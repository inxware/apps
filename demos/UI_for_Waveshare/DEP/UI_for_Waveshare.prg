#V:2.1.2

CanvasSizeXY
1585	1565

IconData
BEGIN_BLOCK

gui_text_string2
_
231668	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
-715	-905	-600	-690
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
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= -716 -748 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -716 -738 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -716 -728 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
1	231672	0	0	-1	0
-775	-740
-775	-728
END_LINE
inputport

0	1	coords= -716 -718 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
1	231680	0	0	-1	0
-775	-690
-775	-718
END_LINE
inputport

0	1	coords= -716 -708 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -716 -788 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	231670	0	0	-1	0
-744	-804
-744	-788
END_LINE
inputport

0	3	coords= -716 -778 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -600 -748 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -600 -738 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -600 -728 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -600 -718 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -600 -788 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -600 -778 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -716 -880 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -716 -870 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -716 -855 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -716 -845 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -716 -760 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -716 -800 0	5	1	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -600 -880 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -600 -870 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -600 -855 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -600 -845 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -600 -760 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -600 -830 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -600 -820 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -600 -800 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -600 -810 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
231670	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-915	-815	-775	-794
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
String Constant	3	0	100	1	5	4	0	1.2	Waveshare UI
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -775 -804 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	231668	5	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
231672	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-890	-750	-795	-730
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	10
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -795 -740 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	231668	2	1	-1	0
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
231680	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-890	-700	-795	-680
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	10
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -795 -690 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	231668	3	1	-1	0
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
243871	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-950	-605	-885	-515
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	70000
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

0	1	coords= -951 -570 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -951 -560 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -951 -550 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -951 -580 0	0	1	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -951 -530 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -885 -550 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	248795	0	3	-1	0
END_LINE
finishport

3	0	coords= -885 -580 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	243879	0	3	-1	0
END_LINE
finishport

3	0	coords= -885 -530 0	2	0	1	mandatory= 0	0	1


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

EventCounter_versatile1
_
243877	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
-565	-585	-500	-410
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
Max. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	1000
EndOfValues
EndOfLabels
Threshold value for ovf event.

parameter
Min. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	-100
EndOfValues
EndOfLabels
Threshold value for ovf event.

inputport

0	1	coords= -566 -430 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -566 -420 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -566 -450 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -566 -440 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -500 -495 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	243947	1	1	-1	0
END_LINE
startport

2	1	coords= -566 -475 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -566 -545 0	1	0	0	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	244098	0	2	-1	0
-594	-525
-594	-545
END_LINE
startport

2	-1	coords= -566 -520 0	0	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
1	244098	1	2	-1	0
-597	-515
-597	-520
END_LINE
startport

2	1	coords= -566 -560 0	3	1	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -566 -465 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -500 -545 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -500 -520 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -500 -535 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -500 -510 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -500 -560 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -500 -475 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -500 -465 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmpibx1
_
243879	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterInt1
0
_
-725	-540	-675	-480
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

0	1	coords= -726 -505 0	1	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterInt 1	1	EndOfFunc
BEGIN_LINE
1	243883	0	0	-1	0
-765	-445
-765	-505
END_LINE
inputport

0	1	coords= -726 -495 0	0	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterInt 1	2	EndOfFunc
BEGIN_LINE
1	243877	0	0	-1	0
-420	-495
-420	-665
-806	-665
-806	-495
END_LINE
outputport

1	0	coords= -675 -495 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	3	EndOfFunc
BEGIN_LINE
0	243964	0	1	-1	0
END_LINE
startport

2	0	coords= -726 -515 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	1
-770	-550
-770	-515
END_LINE
finishport

3	0	coords= -675 -515 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterInt 1	4	EndOfFunc
BEGIN_LINE
0	244096	1	3	-1	0
END_LINE
finishport

3	0	coords= -675 -505 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterInt 1	5	EndOfFunc
BEGIN_LINE
0	244064	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
243881	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
-365	-615	-250	-400
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
Widget Tag	5	0	0	1	40	200	0	1.2	widget1
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

0	1	coords= -366 -458 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
1	243877	0	0	-1	0
-495	-495
-495	-458
END_LINE
inputport

0	1	coords= -366 -448 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -366 -438 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -366 -428 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -366 -418 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -366 -498 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -366 -488 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -250 -458 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -250 -448 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -250 -438 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -250 -428 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -250 -498 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -250 -488 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -366 -590 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -366 -580 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -366 -565 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -366 -555 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -366 -470 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	0
-601	-550
-601	-470
END_LINE
startport

2	1	coords= -366 -510 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	1
END_LINE
finishport

3	1	coords= -250 -590 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -250 -580 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -250 -565 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -250 -555 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -250 -470 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -250 -540 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -250 -530 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -250 -510 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -250 -520 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
243883	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-880	-455	-785	-435
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	180
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -785 -445 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	243879	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmpibx1
_
243947	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterInt1
0
_
-725	-395	-675	-335
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

0	1	coords= -726 -360 0	1	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterInt 1	1	EndOfFunc
BEGIN_LINE
1	243877	0	0	-1	1
-404	-495
-404	-621
-822	-621
-822	-360
END_LINE
inputport

0	1	coords= -726 -350 0	0	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterInt 1	2	EndOfFunc
BEGIN_LINE
1	243961	0	0	-1	1
-754	-395
-754	-350
END_LINE
outputport

1	0	coords= -675 -350 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	3	EndOfFunc
BEGIN_LINE
0	243964	1	1	-1	0
END_LINE
startport

2	0	coords= -726 -370 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	1
-754	-520
-754	-370
END_LINE
finishport

3	0	coords= -675 -370 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterInt 1	4	EndOfFunc
BEGIN_LINE
0	244096	0	3	-1	0
END_LINE
finishport

3	0	coords= -675 -360 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterInt 1	5	EndOfFunc
BEGIN_LINE
0	243877	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
243961	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-880	-405	-785	-385
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	-20
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -785 -395 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	243947	1	1	-1	0
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
244096	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
-665	-470	-625	-425
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

1	0	coords= -625 -435 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	244098	0	1	-1	0
END_LINE
startport

2	0	coords= -666 -445 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	243947	0	2	-1	0
-686	-370
-686	-445
END_LINE
startport

2	0	coords= -666 -435 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	243879	0	2	-1	0
-686	-515
-686	-435
END_LINE
finishport

3	0	coords= -625 -445 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
244098	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
-640	-535	-617	-505
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

0	0	coords= -641 -515 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	244096	0	0	-1	0
-545	-435
-545	-555
-721	-555
-721	-515
END_LINE
startport

2	0	coords= -641 -525 0	0	0	0	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	0
-677	-550
-677	-525
END_LINE
finishport

3	0	coords= -617 -525 0	0	0	1	mandatory= 1	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	243877	1	3	-1	0
END_LINE
finishport

3	0	coords= -617 -515 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	243877	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
244508	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
-565	-255	-500	-80
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
Max. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	1000
EndOfValues
EndOfLabels
Threshold value for ovf event.

parameter
Min. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	-1000
EndOfValues
EndOfLabels
Threshold value for ovf event.

inputport

0	1	coords= -566 -100 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -566 -90 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -566 -120 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -566 -110 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -500 -165 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	244510	1	1	-1	0
END_LINE
startport

2	1	coords= -566 -145 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -566 -215 0	1	0	0	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	244515	0	2	-1	1
END_LINE
startport

2	-1	coords= -566 -190 0	0	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
1	244515	1	2	-1	1
END_LINE
startport

2	1	coords= -566 -230 0	3	1	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -566 -135 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -500 -215 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -500 -190 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -500 -205 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -500 -180 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -500 -230 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -500 -145 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -500 -135 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmpibx1
_
244509	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterInt1
0
_
-710	-210	-660	-150
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

0	1	coords= -711 -175 0	1	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterInt 1	1	EndOfFunc
BEGIN_LINE
1	244511	0	0	-1	0
-750	-115
-750	-175
END_LINE
inputport

0	1	coords= -711 -165 0	0	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterInt 1	2	EndOfFunc
BEGIN_LINE
1	244508	0	0	-1	1
-428	-165
-428	-287
-783	-287
-783	-165
END_LINE
outputport

1	0	coords= -660 -165 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	3	EndOfFunc
BEGIN_LINE
0	243964	0	1	-1	0
END_LINE
startport

2	0	coords= -711 -185 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	1
-739	-550
-739	-185
END_LINE
finishport

3	0	coords= -660 -185 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterInt 1	4	EndOfFunc
BEGIN_LINE
0	244096	1	3	-1	0
END_LINE
finishport

3	0	coords= -660 -175 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterInt 1	5	EndOfFunc
BEGIN_LINE
0	244064	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
244510	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
-350	-285	-235	-70
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
Widget Tag	5	0	0	1	40	200	0	1.2	widget3
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

0	1	coords= -351 -128 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -351 -118 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	244508	0	0	-1	1
-480	-165
-480	-118
END_LINE
inputport

0	1	coords= -351 -108 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -351 -98 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -351 -88 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -351 -168 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -351 -158 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -235 -128 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -235 -118 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -235 -108 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -235 -98 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -235 -168 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -235 -158 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -351 -260 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -351 -250 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -351 -235 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -351 -225 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -351 -140 0	5	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	1
-379	-550
-379	-140
END_LINE
startport

2	0	coords= -351 -180 0	4	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	243871	0	2	-1	0
END_LINE
finishport

3	1	coords= -235 -260 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -235 -250 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -235 -235 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -235 -225 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -235 -140 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -235 -210 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -235 -200 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -235 -180 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -235 -190 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
244511	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-865	-125	-770	-105
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

1	1	coords= -770 -115 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	243879	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmpibx1
_
244512	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterInt1
0
_
-710	-65	-660	-5
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

0	1	coords= -711 -30 0	1	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterInt 1	1	EndOfFunc
BEGIN_LINE
1	244508	0	0	-1	0
-428	-165
-428	-287
-783	-287
-783	-30
END_LINE
inputport

0	1	coords= -711 -20 0	0	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterInt 1	2	EndOfFunc
BEGIN_LINE
1	244513	0	0	-1	1
-739	-50
-739	-20
END_LINE
outputport

1	0	coords= -660 -20 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	3	EndOfFunc
BEGIN_LINE
0	243964	1	1	-1	0
END_LINE
startport

2	0	coords= -711 -40 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	1
-739	-550
-739	-40
END_LINE
finishport

3	0	coords= -660 -40 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterInt 1	4	EndOfFunc
BEGIN_LINE
0	244096	0	3	-1	0
END_LINE
finishport

3	0	coords= -660 -30 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterInt 1	5	EndOfFunc
BEGIN_LINE
0	243877	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
244513	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-850	-60	-755	-40
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	-200
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -755 -50 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	243947	1	1	-1	0
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
244514	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
-650	-140	-610	-95
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

1	0	coords= -610 -105 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	244098	0	1	-1	0
END_LINE
startport

2	0	coords= -651 -115 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	244512	0	2	-1	0
-671	-40
-671	-115
END_LINE
startport

2	0	coords= -651 -105 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	244509	0	2	-1	0
-671	-185
-671	-105
END_LINE
finishport

3	0	coords= -610 -115 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
244515	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
-625	-205	-602	-175
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

0	0	coords= -626 -185 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	244514	0	0	-1	1
-530	-105
-530	-225
-706	-225
-706	-185
END_LINE
startport

2	0	coords= -626 -195 0	0	0	0	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	0
-654	-550
-654	-195
END_LINE
finishport

3	0	coords= -602 -195 0	0	0	1	mandatory= 1	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	243877	1	3	-1	0
END_LINE
finishport

3	0	coords= -602 -185 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	243877	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
245085	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
235	-615	300	-440
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
Max. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	1000
EndOfValues
EndOfLabels
Threshold value for ovf event.

parameter
Min. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	-1000
EndOfValues
EndOfLabels
Threshold value for ovf event.

inputport

0	1	coords= 234 -460 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 234 -450 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 234 -480 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 234 -470 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 300 -525 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	243947	1	1	-1	0
END_LINE
startport

2	1	coords= 234 -505 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 234 -575 0	1	0	0	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	245092	0	2	-1	0
206	-555
206	-575
END_LINE
startport

2	-1	coords= 234 -550 0	0	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
1	245092	1	2	-1	0
203	-545
203	-550
END_LINE
startport

2	1	coords= 234 -590 0	3	1	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 234 -495 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 300 -575 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 300 -550 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 300 -565 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 300 -540 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 300 -590 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 300 -505 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 300 -495 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmpibx1
_
245086	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterInt1
0
_
75	-570	125	-510
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

0	1	coords= 74 -535 0	1	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterInt 1	1	EndOfFunc
BEGIN_LINE
1	245088	0	0	-1	0
35	-475
35	-535
END_LINE
inputport

0	1	coords= 74 -525 0	0	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterInt 1	2	EndOfFunc
BEGIN_LINE
1	245085	0	0	-1	0
380	-525
380	-695
-6	-695
-6	-525
END_LINE
outputport

1	0	coords= 125 -525 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	3	EndOfFunc
BEGIN_LINE
0	243964	0	1	-1	0
END_LINE
startport

2	0	coords= 74 -545 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	1
46	-550
46	-545
END_LINE
finishport

3	0	coords= 125 -545 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterInt 1	4	EndOfFunc
BEGIN_LINE
0	244096	1	3	-1	0
END_LINE
finishport

3	0	coords= 125 -535 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterInt 1	5	EndOfFunc
BEGIN_LINE
0	244064	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
245087	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
435	-645	550	-430
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
Widget Tag	5	0	0	1	40	200	0	1.2	widget4
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

0	1	coords= 434 -488 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
1	245085	0	0	-1	0
305	-525
305	-488
END_LINE
inputport

0	1	coords= 434 -478 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	245251	0	0	-1	0
290	-210
290	-478
END_LINE
inputport

0	1	coords= 434 -468 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 434 -458 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 434 -448 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 434 -528 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 434 -518 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 550 -488 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 550 -478 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 550 -468 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 550 -458 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 550 -528 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 550 -518 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 434 -620 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 434 -610 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 434 -595 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 434 -585 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 434 -500 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	0
406	-550
406	-500
END_LINE
startport

2	1	coords= 434 -540 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	1
END_LINE
finishport

3	1	coords= 550 -620 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 550 -610 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 550 -595 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 550 -585 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 550 -500 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 550 -570 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 550 -560 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 550 -540 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 550 -550 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
245088	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-80	-485	15	-465
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	10
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 15 -475 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	243879	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmpibx1
_
245089	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterInt1
0
_
75	-425	125	-365
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

0	1	coords= 74 -390 0	1	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterInt 1	1	EndOfFunc
BEGIN_LINE
1	245085	0	0	-1	1
396	-525
396	-651
-25	-651
-25	-390
END_LINE
inputport

0	1	coords= 74 -380 0	0	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterInt 1	2	EndOfFunc
BEGIN_LINE
1	245090	0	0	-1	1
46	-425
46	-380
END_LINE
outputport

1	0	coords= 125 -380 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	3	EndOfFunc
BEGIN_LINE
0	243964	1	1	-1	0
END_LINE
startport

2	0	coords= 74 -400 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	1
46	-550
46	-400
END_LINE
finishport

3	0	coords= 125 -400 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterInt 1	4	EndOfFunc
BEGIN_LINE
0	244096	0	3	-1	0
END_LINE
finishport

3	0	coords= 125 -390 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterInt 1	5	EndOfFunc
BEGIN_LINE
0	243877	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
245090	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-80	-435	15	-415
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	-200
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 15 -425 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	243947	1	1	-1	0
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
245091	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
135	-500	175	-455
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

1	0	coords= 175 -465 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	244098	0	1	-1	0
END_LINE
startport

2	0	coords= 134 -475 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	245089	0	2	-1	0
114	-400
114	-475
END_LINE
startport

2	0	coords= 134 -465 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	245086	0	2	-1	0
114	-545
114	-465
END_LINE
finishport

3	0	coords= 175 -475 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
245092	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
160	-565	183	-535
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

0	0	coords= 159 -545 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	245091	0	0	-1	0
255	-465
255	-585
79	-585
79	-545
END_LINE
startport

2	0	coords= 159 -555 0	0	0	0	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	0
-865	-550
-865	-555
END_LINE
finishport

3	0	coords= 183 -555 0	0	0	1	mandatory= 1	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	243877	1	3	-1	0
END_LINE
finishport

3	0	coords= 183 -545 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	243877	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
245251	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
205	-300	270	-125
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
Max. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	1000
EndOfValues
EndOfLabels
Threshold value for ovf event.

parameter
Min. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	-1000
EndOfValues
EndOfLabels
Threshold value for ovf event.

inputport

0	1	coords= 204 -145 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 204 -135 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 204 -165 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 204 -155 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 270 -210 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	245087	1	1	-1	0
END_LINE
startport

2	1	coords= 204 -190 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 204 -260 0	1	0	0	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	245257	0	2	-1	1
END_LINE
startport

2	-1	coords= 204 -235 0	0	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
1	245257	1	2	-1	1
END_LINE
startport

2	1	coords= 204 -275 0	3	1	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 204 -180 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 270 -260 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 270 -235 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 270 -250 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 270 -225 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 270 -275 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 270 -190 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 270 -180 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmpibx1
_
245252	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterInt1
0
_
60	-255	110	-195
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

0	1	coords= 59 -220 0	1	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterInt 1	1	EndOfFunc
BEGIN_LINE
1	245253	0	0	-1	0
20	-160
20	-220
END_LINE
inputport

0	1	coords= 59 -210 0	0	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterInt 1	2	EndOfFunc
BEGIN_LINE
1	245251	0	0	-1	1
342	-210
342	-332
-13	-332
-13	-210
END_LINE
outputport

1	0	coords= 110 -210 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	3	EndOfFunc
BEGIN_LINE
0	243964	0	1	-1	0
END_LINE
startport

2	0	coords= 59 -230 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	1
31	-550
31	-230
END_LINE
finishport

3	0	coords= 110 -230 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterInt 1	4	EndOfFunc
BEGIN_LINE
0	244096	1	3	-1	0
END_LINE
finishport

3	0	coords= 110 -220 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterInt 1	5	EndOfFunc
BEGIN_LINE
0	244064	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
245253	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-95	-170	0	-150
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

1	1	coords= 0 -160 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	243879	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmpibx1
_
245254	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterInt1
0
_
60	-110	110	-50
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

0	1	coords= 59 -75 0	1	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterInt 1	1	EndOfFunc
BEGIN_LINE
1	245251	0	0	-1	0
342	-210
342	-332
-13	-332
-13	-75
END_LINE
inputport

0	1	coords= 59 -65 0	0	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterInt 1	2	EndOfFunc
BEGIN_LINE
1	245255	0	0	-1	1
31	-95
31	-65
END_LINE
outputport

1	0	coords= 110 -65 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	3	EndOfFunc
BEGIN_LINE
0	243964	1	1	-1	0
END_LINE
startport

2	0	coords= 59 -85 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	1
31	-550
31	-85
END_LINE
finishport

3	0	coords= 110 -85 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterInt 1	4	EndOfFunc
BEGIN_LINE
0	244096	0	3	-1	0
END_LINE
finishport

3	0	coords= 110 -75 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterInt 1	5	EndOfFunc
BEGIN_LINE
0	243877	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
245255	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-80	-105	15	-85
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	-200
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 15 -95 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	243947	1	1	-1	0
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
245256	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
120	-185	160	-140
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

1	0	coords= 160 -150 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	244098	0	1	-1	0
END_LINE
startport

2	0	coords= 119 -160 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	245254	0	2	-1	0
99	-85
99	-160
END_LINE
startport

2	0	coords= 119 -150 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	245252	0	2	-1	0
99	-230
99	-150
END_LINE
finishport

3	0	coords= 160 -160 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
245257	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
145	-250	168	-220
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

0	0	coords= 144 -230 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	245256	0	0	-1	1
240	-150
240	-270
64	-270
64	-230
END_LINE
startport

2	0	coords= 144 -240 0	0	0	0	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	0
116	-550
116	-240
END_LINE
finishport

3	0	coords= 168 -240 0	0	0	1	mandatory= 1	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	243877	1	3	-1	0
END_LINE
finishport

3	0	coords= 168 -230 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	243877	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
248784	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
-495	95	-430	270
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
Max. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	1000
EndOfValues
EndOfLabels
Threshold value for ovf event.

parameter
Min. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	-1000
EndOfValues
EndOfLabels
Threshold value for ovf event.

inputport

0	1	coords= -496 250 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -496 260 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -496 230 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -496 240 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -430 185 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	243947	1	1	-1	0
END_LINE
startport

2	1	coords= -496 205 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -496 135 0	1	0	0	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	248791	0	2	-1	0
-524	155
-524	135
END_LINE
startport

2	-1	coords= -496 160 0	0	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
1	248791	1	2	-1	0
-527	165
-527	160
END_LINE
startport

2	1	coords= -496 120 0	3	1	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -496 215 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -430 135 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -430 160 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -430 145 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -430 170 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -430 120 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -430 205 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -430 215 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmpibx1
_
248785	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterInt1
0
_
-655	140	-605	200
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

0	1	coords= -656 175 0	1	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterInt 1	1	EndOfFunc
BEGIN_LINE
1	248787	0	0	-1	0
-695	235
-695	175
END_LINE
inputport

0	1	coords= -656 185 0	0	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterInt 1	2	EndOfFunc
BEGIN_LINE
1	248784	0	0	-1	0
-342	185
-342	67
-744	67
-744	185
END_LINE
outputport

1	0	coords= -605 185 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	3	EndOfFunc
BEGIN_LINE
0	243964	0	1	-1	0
END_LINE
startport

2	0	coords= -656 165 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	1
-684	-550
-684	165
END_LINE
finishport

3	0	coords= -605 165 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterInt 1	4	EndOfFunc
BEGIN_LINE
0	244096	1	3	-1	0
END_LINE
finishport

3	0	coords= -605 175 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterInt 1	5	EndOfFunc
BEGIN_LINE
0	244064	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
248786	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
-295	65	-180	280
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
Widget Tag	5	0	0	1	40	200	0	1.2	widget5
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

0	1	coords= -296 222 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
1	248784	0	0	-1	0
-410	185
-410	222
END_LINE
inputport

0	1	coords= -296 232 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	248792	0	0	-1	0
-432	500
-432	232
END_LINE
inputport

0	1	coords= -296 242 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -296 252 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -296 262 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -296 182 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -296 192 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -180 222 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -180 232 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -180 242 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -180 252 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -180 182 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -180 192 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -296 90 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -296 100 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -296 115 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -296 125 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -296 210 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	0
-324	-550
-324	210
END_LINE
startport

2	1	coords= -296 170 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	1
END_LINE
finishport

3	1	coords= -180 90 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -180 100 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -180 115 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -180 125 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -180 210 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -180 140 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -180 150 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -180 170 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -180 160 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
248787	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-810	225	-715	245
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	50
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -715 235 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	243879	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmpibx1
_
248788	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterInt1
0
_
-675	265	-625	325
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

0	1	coords= -676 300 0	1	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterInt 1	1	EndOfFunc
BEGIN_LINE
1	248784	0	0	-1	1
-350	185
-350	55
-756	55
-756	300
END_LINE
inputport

0	1	coords= -676 310 0	0	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterInt 1	2	EndOfFunc
BEGIN_LINE
1	248789	0	0	-1	1
-702	285
-702	310
END_LINE
outputport

1	0	coords= -625 310 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	3	EndOfFunc
BEGIN_LINE
0	243964	1	1	-1	0
END_LINE
startport

2	0	coords= -676 290 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	1
-704	-550
-704	290
END_LINE
finishport

3	0	coords= -625 290 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterInt 1	4	EndOfFunc
BEGIN_LINE
0	244096	0	3	-1	0
END_LINE
finishport

3	0	coords= -625 300 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterInt 1	5	EndOfFunc
BEGIN_LINE
0	243877	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
248789	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-810	275	-715	295
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	-100
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -715 285 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	243947	1	1	-1	0
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
248790	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
-595	210	-555	255
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

1	0	coords= -555 245 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	244098	0	1	-1	0
END_LINE
startport

2	0	coords= -596 235 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	248788	0	2	-1	0
-616	290
-616	235
END_LINE
startport

2	0	coords= -596 245 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	248785	0	2	-1	0
-616	165
-616	245
END_LINE
finishport

3	0	coords= -555 235 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
248791	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
-570	145	-547	175
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

0	0	coords= -571 165 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	248790	0	0	-1	0
-475	245
-475	125
-651	125
-651	165
END_LINE
startport

2	0	coords= -571 155 0	0	0	0	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	0
-599	-550
-599	155
END_LINE
finishport

3	0	coords= -547 155 0	0	0	1	mandatory= 1	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	243877	1	3	-1	0
END_LINE
finishport

3	0	coords= -547 165 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	243877	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
248792	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
-525	410	-460	585
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
Max. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	1000
EndOfValues
EndOfLabels
Threshold value for ovf event.

parameter
Min. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	-1000
EndOfValues
EndOfLabels
Threshold value for ovf event.

inputport

0	1	coords= -526 565 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -526 575 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -526 545 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -526 555 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -460 500 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	245087	1	1	-1	0
END_LINE
startport

2	1	coords= -526 520 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -526 450 0	1	0	0	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	248798	0	2	-1	1
END_LINE
startport

2	-1	coords= -526 475 0	0	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
1	248798	1	2	-1	1
END_LINE
startport

2	1	coords= -526 435 0	3	1	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -526 530 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -460 450 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -460 475 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -460 460 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -460 485 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -460 435 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -460 520 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -460 530 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmpibx1
_
248793	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterInt1
0
_
-670	455	-620	515
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

0	1	coords= -671 490 0	1	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterInt 1	1	EndOfFunc
BEGIN_LINE
1	248794	0	0	-1	0
-710	550
-710	490
END_LINE
inputport

0	1	coords= -671 500 0	0	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterInt 1	2	EndOfFunc
BEGIN_LINE
1	248792	0	0	-1	1
-388	500
-388	378
-743	378
-743	500
END_LINE
outputport

1	0	coords= -620 500 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	3	EndOfFunc
BEGIN_LINE
0	243964	0	1	-1	0
END_LINE
startport

2	0	coords= -671 480 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	1
-699	-550
-699	480
END_LINE
finishport

3	0	coords= -620 480 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterInt 1	4	EndOfFunc
BEGIN_LINE
0	244096	1	3	-1	0
END_LINE
finishport

3	0	coords= -620 490 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterInt 1	5	EndOfFunc
BEGIN_LINE
0	244064	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
248794	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-825	540	-730	560
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

1	1	coords= -730 550 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	243879	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmpibx1
_
248795	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterInt1
0
_
-670	600	-620	660
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

0	1	coords= -671 635 0	1	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterInt 1	1	EndOfFunc
BEGIN_LINE
1	248792	0	0	-1	0
-388	500
-388	378
-743	378
-743	635
END_LINE
inputport

0	1	coords= -671 645 0	0	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterInt 1	2	EndOfFunc
BEGIN_LINE
1	248796	0	0	-1	1
-699	615
-699	645
END_LINE
outputport

1	0	coords= -620 645 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	3	EndOfFunc
BEGIN_LINE
0	243964	1	1	-1	0
END_LINE
startport

2	0	coords= -671 625 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	1
-699	-550
-699	625
END_LINE
finishport

3	0	coords= -620 625 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterInt 1	4	EndOfFunc
BEGIN_LINE
0	244096	0	3	-1	0
END_LINE
finishport

3	0	coords= -620 635 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterInt 1	5	EndOfFunc
BEGIN_LINE
0	243877	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
248796	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-810	605	-715	625
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	-100
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -715 615 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	243947	1	1	-1	0
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
248797	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
-610	525	-570	570
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

1	0	coords= -570 560 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	244098	0	1	-1	0
END_LINE
startport

2	0	coords= -611 550 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	248795	0	2	-1	0
-631	625
-631	550
END_LINE
startport

2	0	coords= -611 560 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	248793	0	2	-1	0
-631	480
-631	560
END_LINE
finishport

3	0	coords= -570 550 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
248798	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
-585	460	-562	490
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

0	0	coords= -586 480 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	248797	0	0	-1	1
-490	560
-490	440
-666	440
-666	480
END_LINE
startport

2	0	coords= -586 470 0	0	0	0	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	243871	0	2	-1	0
-614	-550
-614	470
END_LINE
finishport

3	0	coords= -562 470 0	0	0	1	mandatory= 1	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	243877	1	3	-1	0
END_LINE
finishport

3	0	coords= -562 480 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	243877	2	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
