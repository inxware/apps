#V:2.1.2

CanvasSizeXY
1680	1490

IconData
BEGIN_BLOCK

gui_image_file
_
13	0	0	0
_
_
<nl?>        
GUI_Image_File
0
_
-1605	-905	-1500	-705
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
Widget Tag	5	0	0	1	40	185	0	1.2	widget0
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

parameter
Load Image From App Directory	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
load the image from the app directory at runtime instead of the user directory.

inputport

0	3	coords= -1606 -845 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1606 -765 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1606 -755 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1606 -745 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1606 -735 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1606 -720 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -1500 -765 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1500 -755 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1500 -745 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1500 -735 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -1606 -880 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1606 -870 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1606 -855 0	2	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= -1606 -830 0	3	1	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= -1606 -820 0	4	0	0	mandatory= 0	0	1
hide

funcName= hide 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= -1606 -780 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -1500 -880 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1500 -870 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1500 -855 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1500 -830 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1500 -820 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1500 -780 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1500 -805 0	6	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1500 -795 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
14	0	0	0
_
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
-1455	-900	-1350	-720
1	0
blockattr
BEGIN_BA
type	IO
text	40	5	1.25	0	Patch
trans	-1	0	0	0
offset	0	-15
hash	0xB38B
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	165	0	1.2	widget1
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

0	1	coords= -1456 -780 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1456 -770 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1456 -760 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1456 -750 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1456 -735 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -1350 -780 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1350 -770 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1350 -760 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1350 -750 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -1456 -875 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1456 -865 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1456 -850 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1456 -840 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1456 -795 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -1350 -875 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1350 -865 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1350 -850 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1350 -840 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1350 -795 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1350 -825 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1350 -815 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
15	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-1275	-885	-1210	-795
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	400000
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

0	1	coords= -1276 -850 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1276 -840 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1276 -830 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -1276 -860 0	0	1	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1276 -810 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -1210 -830 0	0	0	1	mandatory= 0	0	1
clk
Timer
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	202	0	3	-1	0
END_LINE
finishport

3	0	coords= -1210 -860 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -1210 -810 0	2	0	1	mandatory= 0	0	1


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
29	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
-1120	-805	-1055	-630
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
Min. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Threshold value for ovf event.

inputport

0	1	coords= -1121 -650 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1121 -640 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1121 -670 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1121 -660 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -1055 -715 0	0	0	1	mandatory= 0	0	1
cnt
Count
funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	31	0	1	-1	0
END_LINE
startport

2	1	coords= -1121 -695 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1121 -765 0	1	0	0	mandatory= 0	0	1
inc
Timer
funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	15	0	2	-1	1
-1166	-830
-1166	-765
END_LINE
startport

2	1	coords= -1121 -740 0	2	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1121 -780 0	3	0	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
1	29	2	2	-1	1
-1000	-755
-1000	-830
-1176	-830
-1176	-780
END_LINE
startport

2	1	coords= -1121 -685 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -1055 -765 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	31	0	3	-1	0
END_LINE
finishport

3	1	coords= -1055 -740 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1055 -755 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	29	3	3	-1	0
END_LINE
finishport

3	1	coords= -1055 -730 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1055 -780 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1055 -695 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1055 -685 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ui_chart
_
30	0	0	0
_
_
User interface plot chart widget
ui_chart
0
_
-585	-925	-480	-743
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
Widget Tag	5	0	0	0	0	0	0	1.2	widget2
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
Data1 Size	1	0	1000	0	0	0	0	1.2	100
EndOfValues
EndOfLabels
Size of data1

parameter
Data2 Size	1	0	1000	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Size of data2

parameter
X Max	1	-65536	65536	0	0	0	0	1.2	30
EndOfValues
EndOfLabels
Maximum x-axis range value

parameter
X Min	1	-65536	65536	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Minimum x-axis range value

parameter
Y Max	1	-65536	65536	0	0	0	0	1.2	1050
EndOfValues
EndOfLabels
Maximum y-axis range value

parameter
Y Min	1	-65536	65536	0	0	0	0	1.2	-1050
EndOfValues
EndOfLabels
Minimum y-axis range value

inputport

0	1	coords= -586 -853 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -586 -843 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -586 -833 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -586 -823 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -586 -813 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -586 -785 0	5	0	1	mandatory= 0	0	1
data1

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -586 -775 0	6	0	1	mandatory= 0	0	1
data2

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -586 -763 0	0	0	1	mandatory= 0	0	1
data1
Data 1
funcName= data 6	3	EndOfFunc
BEGIN_LINE
1	204	0	0	-1	1
-596	-700
-596	-763
END_LINE
inputport

0	2	coords= -586 -753 0	8	0	1	mandatory= 0	0	1
data2

funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -480 -848 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -480 -838 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -480 -828 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -480 -818 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -586 -915 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -586 -905 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -586 -890 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -586 -880 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -586 -865 0	4	0	0	mandatory= 0	0	1
update
Data 1 event
funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	204	0	2	-1	1
-596	-710
-596	-865
END_LINE
startport

2	2	coords= -586 -798 0	0	0	0	mandatory= 0	0	1
data
Data 1 event
funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	204	0	2	-1	1
-601	-710
-601	-798
END_LINE
finishport

3	1	coords= -480 -915 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -480 -905 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -480 -890 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -480 -880 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -480 -863 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -480 -795 0	5	0	1	mandatory= 0	0	1
--

funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranirx
_
31	0	0	0
_
_
This is an integer to real converter.
ConvertorIntToReal
0
_
-970	-695	-940	-665
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0xB3BA
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= -971 -675 0	0	0	1	mandatory= 0	0	1

Count
funcName= Run 1	1	EndOfFunc
BEGIN_LINE
1	29	0	0	-1	1
-1046	-715
-1046	-675
END_LINE
outputport

1	2	coords= -940 -675 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	2	EndOfFunc
BEGIN_LINE
0	178	0	1	-1	0
END_LINE
startport

2	2	coords= -971 -685 0	0	0	0	mandatory= 0	0	1


funcName= Run 1	0	EndOfFunc
BEGIN_LINE
1	29	0	2	-1	1
-1041	-765
-1041	-685
END_LINE
finishport

3	2	coords= -940 -685 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	3	EndOfFunc
BEGIN_LINE
0	178	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_sinrx
_
33	0	0	0
_
_
This is the sine function.
SineReal
0
_
-770	-755	-740	-720
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	15	1.25	1	sin
trans	-1	0	0	0
offset	0	0
hash	0xB3D1
Instance_Info	_
End_Instance
END_BA
parameter
Radians:1, Degree:0	0	0	0	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Switch between radians and degrees mode.

inputport

0	2	coords= -771 -735 0	7	0	1	mandatory= 0	0	1


funcName= Run_SineReal 1	1	EndOfFunc
BEGIN_LINE
1	178	0	0	-1	1
-826	-645
-826	-735
END_LINE
outputport

1	2	coords= -740 -735 0	0	0	1	mandatory= 0	0	1


funcName= Run_SineReal 1	2	EndOfFunc
BEGIN_LINE
0	204	0	1	-1	0
END_LINE
startport

2	1	coords= -771 -745 0	5	0	0	mandatory= 0	0	1


funcName= Run_SineReal 1	0	EndOfFunc
BEGIN_LINE
1	178	0	2	-1	1
-826	-655
-826	-745
END_LINE
finishport

3	2	coords= -740 -745 0	0	0	1	mandatory= 0	0	1


funcName= Run_SineReal 1	3	EndOfFunc
BEGIN_LINE
0	204	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ui_chart
_
43	0	0	0
_
_
User interface plot chart widget
ui_chart
0
_
-575	-640	-470	-458
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
Widget Tag	5	0	0	0	0	0	0	1.2	widget4
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
Data1 Size	1	0	1000	0	0	0	0	1.2	100
EndOfValues
EndOfLabels
Size of data1

parameter
Data2 Size	1	0	1000	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Size of data2

parameter
X Max	1	-65536	65536	0	0	0	0	1.2	150
EndOfValues
EndOfLabels
Maximum x-axis range value

parameter
X Min	1	-65536	65536	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Minimum x-axis range value

parameter
Y Max	1	-65536	65536	0	0	0	0	1.2	1050
EndOfValues
EndOfLabels
Maximum y-axis range value

parameter
Y Min	1	-65536	65536	0	0	0	0	1.2	-1050
EndOfValues
EndOfLabels
Minimum y-axis range value

inputport

0	1	coords= -576 -568 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -576 -558 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -576 -548 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -576 -538 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -576 -528 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -576 -500 0	5	0	1	mandatory= 0	0	1
data1

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -576 -490 0	6	0	1	mandatory= 0	0	1
data2

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -576 -478 0	0	0	1	mandatory= 0	0	1
data1
Data 2
funcName= data 6	3	EndOfFunc
BEGIN_LINE
1	261	0	0	-1	1
-586	-485
-576	-478
END_LINE
inputport

0	2	coords= -576 -468 0	8	0	1	mandatory= 0	0	1
data2

funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -470 -563 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -470 -553 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -470 -543 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -470 -533 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -576 -630 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -576 -620 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -576 -605 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -576 -595 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -576 -580 0	4	0	0	mandatory= 0	0	1
update
Data 2 event
funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	261	0	2	-1	1
-608	-495
-608	-580
END_LINE
startport

2	2	coords= -576 -513 0	0	0	0	mandatory= 0	0	1
data
Data 2 event
funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	261	0	2	-1	1
-630	-495
-620	-513
END_LINE
finishport

3	1	coords= -470 -630 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -470 -620 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -470 -605 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -470 -595 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -470 -578 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -470 -510 0	5	0	1	mandatory= 0	0	1
--

funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_sinrx
_
54	0	0	0
_
_
This is the sine function.
SineReal
0
_
-765	-535	-735	-500
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	15	1.25	1	sin
trans	-1	0	0	0
offset	0	0
hash	0xB3D1
Instance_Info	_
End_Instance
END_BA
parameter
Radians:1, Degree:0	0	0	0	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Switch between radians and degrees mode.

inputport

0	2	coords= -766 -515 0	0	0	1	mandatory= 0	0	1


funcName= Run_SineReal 1	1	EndOfFunc
BEGIN_LINE
1	57	0	0	-1	1
-815	-490
-815	-515
END_LINE
outputport

1	2	coords= -735 -515 0	0	0	1	mandatory= 0	0	1


funcName= Run_SineReal 1	2	EndOfFunc
BEGIN_LINE
0	261	0	1	-1	0
END_LINE
startport

2	2	coords= -766 -525 0	0	0	0	mandatory= 0	0	1


funcName= Run_SineReal 1	0	EndOfFunc
BEGIN_LINE
1	57	0	2	-1	1
-815	-500
-815	-525
END_LINE
finishport

3	2	coords= -735 -525 0	0	0	1	mandatory= 0	0	1


funcName= Run_SineReal 1	3	EndOfFunc
BEGIN_LINE
0	261	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_mul2rx
_
55	0	0	0
_
_
2-input real multiplier.
MultiplyTwoInputReal
0
_
-930	-560	-900	-520
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	18	13	1.25	1	x
trans	-1	0	0	0
offset	0	0
hash	0xFCD2
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= -931 -540 0	0	0	1	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal 1	1	EndOfFunc
BEGIN_LINE
1	178	0	0	-1	1
-785	-645
-785	-580
-981	-580
-981	-540
END_LINE
inputport

0	2	coords= -931 -530 0	1	0	1	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal 1	2	EndOfFunc
BEGIN_LINE
1	56	0	0	-1	1
-988	-450
-988	-530
END_LINE
outputport

1	2	coords= -900 -540 0	0	0	1	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal 1	3	EndOfFunc
BEGIN_LINE
0	54	0	1	-1	0
END_LINE
startport

2	2	coords= -931 -550 0	0	0	0	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal 1	0	EndOfFunc
BEGIN_LINE
1	178	0	2	-1	1
-795	-655
-795	-590
-991	-590
-991	-550
END_LINE
finishport

3	2	coords= -900 -550 0	0	0	1	mandatory= 0	0	1


funcName= Run_MultiplyTwoInputReal 1	4	EndOfFunc
BEGIN_LINE
0	54	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_r1
_
56	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
-1130	-460	-1035	-440
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
Real Constant	2	-1.7E308	1.7E+308	1	5	4	0	1.2	-1
EndOfValues
EndOfLabels
real constant

outputport

1	2	coords= -1035 -450 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	1	EndOfFunc
BEGIN_LINE
0	55	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2rx
_
57	0	0	0
_
_
This is a 2-input real adder.
AdditionTwoInputReal
0
_
-850	-510	-820	-470
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	15	1.25	1	+
trans	-1	0	0	0
offset	0	0
hash	0xBD06
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= -851 -490 0	7	0	1	mandatory= 1	0	1


funcName= Run_AdditionTwoInputReal 1	1	EndOfFunc
BEGIN_LINE
1	55	0	0	-1	1
-881	-540
-881	-490
END_LINE
inputport

0	2	coords= -851 -480 0	1	0	1	mandatory= 1	0	1


funcName= Run_AdditionTwoInputReal 1	2	EndOfFunc
BEGIN_LINE
1	70	0	0	-1	1
-886	-405
-886	-480
END_LINE
outputport

1	2	coords= -820 -490 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputReal 1	3	EndOfFunc
BEGIN_LINE
0	54	0	1	-1	0
END_LINE
startport

2	1	coords= -851 -500 0	5	0	0	mandatory= 0	0	1


funcName= Run_AdditionTwoInputReal 1	0	EndOfFunc
BEGIN_LINE
1	55	0	2	-1	1
-881	-550
-881	-500
END_LINE
finishport

3	2	coords= -820 -500 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputReal 1	4	EndOfFunc
BEGIN_LINE
0	54	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_r1
_
70	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
-1025	-415	-930	-395
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
Real Constant	2	-1.7E308	1.7E+308	1	5	4	0	1.2	1
EndOfValues
EndOfLabels
real constant

outputport

1	2	coords= -930 -405 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	1	EndOfFunc
BEGIN_LINE
0	57	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_real2
_
71	0	0	0
_
_
This widget displays an floating point number to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_real2
0
_
-40	-940	75	-725
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Float_UI
trans	-1	0	0	0
offset	0	-15
hash	0x5149
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
Register Click Disregarding Z-Order	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

parameter
Number of decimal places	1	0	6	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
Max number of decimal places

inputport

0	1	coords= -41 -783 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -41 -773 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -41 -763 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -41 -753 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -41 -743 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -41 -823 0	5	0	1	mandatory= 0	0	1
data
rng modular
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	294	0	0	-1	1
-113	-535
-113	-823
END_LINE
inputport

0	3	coords= -41 -813 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 75 -783 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 75 -773 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 75 -763 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 75 -753 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 75 -823 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 75 -813 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -41 -915 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -41 -905 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -41 -890 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -41 -880 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -41 -795 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -41 -835 0	5	0	0	mandatory= 0	0	1
update
RNG event
funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	294	0	2	-1	1
-113	-545
-113	-835
END_LINE
finishport

3	1	coords= 75 -915 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 75 -905 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 75 -890 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 75 -880 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 75 -795 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 75 -865 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 75 -855 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 75 -835 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 75 -845 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_real2
_
86	0	0	0
_
_
This widget displays an floating point number to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_real2
0
_
-45	-650	70	-435
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Float_UI
trans	-1	0	0	0
offset	0	-15
hash	0x5149
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	widget6
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

parameter
Number of decimal places	1	0	6	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
Max number of decimal places

inputport

0	1	coords= -46 -493 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -46 -483 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -46 -473 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -46 -463 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -46 -453 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -46 -533 0	0	0	1	mandatory= 0	0	1
data
rng modular
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	294	0	0	-1	1
-111	-535
-101	-533
END_LINE
inputport

0	3	coords= -46 -523 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 70 -493 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 70 -483 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 70 -473 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 70 -463 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 70 -533 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 70 -523 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -46 -625 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -46 -615 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -46 -600 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -46 -590 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -46 -505 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	2	coords= -46 -545 0	0	0	0	mandatory= 0	0	1
update
RNG event
funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	294	0	2	-1	1
-121	-545
-111	-545
END_LINE
finishport

3	1	coords= 70 -625 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 70 -615 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 70 -600 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 70 -590 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 70 -505 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 70 -575 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 70 -565 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 70 -545 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 70 -555 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

rng
_
105	0	0	0
_
_
random number generator
rng
0
_
-410	-815	-360	-770
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	5	1.25	0	RNG
trans	-1	0	0	0
offset	0	-15
hash	0x91CD
Instance_Info	_
End_Instance
END_BA
parameter
seed	1	0	65535	0	0	0	0	1.2	44
EndOfValues
EndOfLabels
seed

inputport

0	1	coords= -411 -780 0	0	0	1	mandatory= 0	0	1
seed

funcName= run 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -360 -780 0	0	0	1	mandatory= 0	0	1
num

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	106	0	1	-1	0
END_LINE
startport

2	1	coords= -411 -795 0	0	0	0	mandatory= 0	0	1
gen
Timer
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	15	0	2	-1	1
-796	-830
-796	-795
END_LINE
finishport

3	1	coords= -360 -795 0	0	0	1	mandatory= 0	0	1
--

funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	106	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranirx
_
106	0	0	0
_
_
This is an integer to real converter.
ConvertorIntToReal
0
_
-300	-805	-270	-775
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0xB3BA
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= -301 -785 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	1	EndOfFunc
BEGIN_LINE
1	105	0	0	-1	1
-326	-780
-316	-785
END_LINE
outputport

1	2	coords= -270 -785 0	0	0	1	mandatory= 0	0	1

RNG
funcName= Run 1	2	EndOfFunc
BEGIN_LINE
0	262	0	1	-1	0
END_LINE
startport

2	2	coords= -301 -795 0	0	0	0	mandatory= 0	0	1


funcName= Run 1	0	EndOfFunc
BEGIN_LINE
1	105	0	2	-1	1
-326	-795
-316	-795
END_LINE
finishport

3	2	coords= -270 -795 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	3	EndOfFunc
BEGIN_LINE
0	262	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_real2
_
147	0	0	0
_
_
This widget displays an floating point number to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_real2
0
_
-50	-395	65	-180
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Float_UI
trans	-1	0	0	0
offset	0	-15
hash	0x5149
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	widget7
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

parameter
Number of decimal places	1	0	6	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
Max number of decimal places

inputport

0	1	coords= -51 -238 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -51 -228 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -51 -218 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -51 -208 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -51 -198 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -51 -278 0	5	0	1	mandatory= 0	0	1
data
rng modular
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	294	0	0	-1	1
-108	-535
-108	-278
END_LINE
inputport

0	3	coords= -51 -268 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 65 -238 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 65 -228 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 65 -218 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 65 -208 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 65 -278 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 65 -268 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -51 -370 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -51 -360 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -51 -345 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -51 -335 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -51 -250 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -51 -290 0	5	0	0	mandatory= 0	0	1
update
RNG event
funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	294	0	2	-1	1
-108	-545
-108	-290
END_LINE
finishport

3	1	coords= 65 -370 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 65 -360 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 65 -345 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 65 -335 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 65 -250 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 65 -320 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 65 -310 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 65 -290 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 65 -300 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_real2
_
148	0	0	0
_
_
This widget displays an floating point number to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_real2
0
_
-55	-105	60	110
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Float_UI
trans	-1	0	0	0
offset	0	-15
hash	0x5149
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	widget8
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

parameter
Number of decimal places	1	0	6	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
Max number of decimal places

inputport

0	1	coords= -56 52 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -56 62 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -56 72 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -56 82 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -56 92 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -56 12 0	0	0	1	mandatory= 0	0	1
data
rng modular
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	294	0	0	-1	1
-106	-535
-106	12
END_LINE
inputport

0	3	coords= -56 22 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 60 52 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 60 62 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 60 72 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 60 82 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 60 12 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 60 22 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -56 -80 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -56 -70 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -56 -55 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -56 -45 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -56 40 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	2	coords= -56 0 0	0	0	0	mandatory= 0	0	1
update
RNG event
funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	294	0	2	-1	1
-106	-545
-106	0
END_LINE
finishport

3	1	coords= 60 -80 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 60 -70 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 60 -55 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 60 -45 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 60 40 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 60 -30 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 60 -20 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 60 0 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 60 -10 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_bool2
_
153	0	0	0
_
_
This widget displays an boolean to the GUI output. It can also be configured as Button, Toggle or Check Box via iGB.
gui_text_bool2
0
_
-760	-275	-645	-60
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
Widget Tag	5	0	0	1	40	200	0	1.2	widget9
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

0	1	coords= -761 -118 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -761 -108 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -761 -98 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -761 -88 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -761 -78 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -761 -158 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	154	0	0	-1	1
-826	-215
-826	-158
END_LINE
inputport

0	3	coords= -761 -148 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -645 -118 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -645 -108 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -645 -98 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -645 -88 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	0	coords= -645 -158 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -645 -148 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -761 -250 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -761 -240 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -761 -225 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -761 -215 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -761 -130 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -761 -170 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	177	0	2	-1	1
-850	-244
-850	-170
END_LINE
finishport

3	1	coords= -645 -250 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -645 -240 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -645 -225 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -645 -215 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -645 -130 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -645 -200 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -645 -190 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -645 -170 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -645 -180 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmprbx1
_
154	0	0	0
_
_
This is a 2-input real comparator.
ComparatorGreaterReal1
0
_
-1070	-260	-1020	-200
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	12	5	1.25	0	B>A
trans	-1	0	0	0
offset	0	-15
hash	0x641E
Instance_Info	_
End_Instance
END_BA
parameter
Constant (can use x.yE+nn notation)	2	-1.7E+308	1.7E+308	1	12	38	0	1.2	0.0
EndOfValues
EndOfLabels
Comparator constant

inputport

0	2	coords= -1071 -225 0	0	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterReal 1	1	EndOfFunc
BEGIN_LINE
1	176	0	0	-1	1
-1121	-215
-1111	-225
END_LINE
inputport

0	2	coords= -1071 -215 0	1	0	1	mandatory= 1	0	1
B
RNG
funcName= Run_ComparatorGreaterReal 1	2	EndOfFunc
BEGIN_LINE
1	106	0	0	-1	1
-225	-785
-225	-5
-1126	-5
-1126	-215
END_LINE
outputport

1	0	coords= -1020 -215 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterReal 1	3	EndOfFunc
BEGIN_LINE
0	153	5	1	-1	0
END_LINE
startport

2	0	coords= -1071 -235 0	0	0	0	mandatory= 0	0	1

RNG event
funcName= Run_ComparatorGreaterReal 1	0	EndOfFunc
BEGIN_LINE
1	294	0	2	-1	1
-115	-545
-115	-30
-1101	-30
-1101	-235
END_LINE
finishport

3	0	coords= -1020 -235 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterReal 1	4	EndOfFunc
BEGIN_LINE
0	177	0	3	-1	0
END_LINE
finishport

3	0	coords= -1020 -225 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterReal 1	5	EndOfFunc
BEGIN_LINE
0	177	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_r1
_
176	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
-1275	-225	-1180	-205
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

1	2	coords= -1180 -215 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	1	EndOfFunc
BEGIN_LINE
0	154	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
177	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-940	-265	-920	-225
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

2	-1	coords= -941 -255 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	154	0	2	-1	1
-976	-235
-976	-255
END_LINE
startport

2	-1	coords= -941 -235 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	154	1	2	-1	1
-976	-225
-966	-235
END_LINE
finishport

3	-1	coords= -928 -244 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	153	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_divrx
_
178	0	0	0
_
_
This is a 2-input real divider.
DivisionReal
0
_
-865	-665	-835	-625
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

0	2	coords= -866 -645 0	0	0	1	mandatory= 1	0	1
N

funcName= Run_DivisionReal 1	1	EndOfFunc
BEGIN_LINE
1	31	0	0	-1	1
-908	-675
-908	-645
END_LINE
inputport

0	2	coords= -866 -635 0	1	0	1	mandatory= 1	0	1
D

funcName= Run_DivisionReal 1	2	EndOfFunc
BEGIN_LINE
1	203	0	0	-1	1
-946	-565
-946	-635
END_LINE
outputport

1	2	coords= -835 -645 0	0	0	1	mandatory= 0	0	1


funcName= Run_DivisionReal 1	3	EndOfFunc
BEGIN_LINE
0	55	0	1	-1	0
END_LINE
startport

2	2	coords= -866 -655 0	0	0	0	mandatory= 0	0	1


funcName= Run_DivisionReal 1	0	EndOfFunc
BEGIN_LINE
1	31	0	2	-1	1
-908	-685
-908	-655
END_LINE
finishport

3	2	coords= -835 -655 0	0	0	1	mandatory= 0	0	1


funcName= Run_DivisionReal 1	4	EndOfFunc
BEGIN_LINE
0	55	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_r1
_
203	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
-1130	-575	-1035	-555
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
Real Constant	2	-1.7E308	1.7E+308	1	5	4	0	1.2	5
EndOfValues
EndOfLabels
real constant

outputport

1	2	coords= -1035 -565 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	1	EndOfFunc
BEGIN_LINE
0	204	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_mul2rx
_
204	0	0	0
_
_
2-input real multiplier.
MultiplyTwoInputReal
0
_
-635	-720	-605	-680
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	18	13	1.25	1	x
trans	-1	0	0	0
offset	0	0
hash	0xFCD2
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= -636 -700 0	0	0	1	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal 1	1	EndOfFunc
BEGIN_LINE
1	33	0	0	-1	1
-693	-735
-693	-700
END_LINE
inputport

0	2	coords= -636 -690 0	1	0	1	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal 1	2	EndOfFunc
BEGIN_LINE
1	232	0	0	-1	1
-646	-630
-646	-690
END_LINE
outputport

1	2	coords= -605 -700 0	0	0	1	mandatory= 1	0	1

Data 1
funcName= Run_MultiplyTwoInputReal 1	3	EndOfFunc
BEGIN_LINE
0	330	5	1	-1	0
END_LINE
startport

2	2	coords= -636 -710 0	0	0	0	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal 1	0	EndOfFunc
BEGIN_LINE
1	33	0	2	-1	1
-693	-745
-693	-710
END_LINE
finishport

3	2	coords= -605 -710 0	0	0	1	mandatory= 0	0	1

Data 1 event
funcName= Run_MultiplyTwoInputReal 1	4	EndOfFunc
BEGIN_LINE
0	330	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_r1
_
232	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
-760	-640	-665	-620
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
Real Constant	2	-1.7E308	1.7E+308	1	5	4	0	1.2	1000
EndOfValues
EndOfLabels
real constant

outputport

1	2	coords= -665 -630 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	1	EndOfFunc
BEGIN_LINE
0	261	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_mul2rx
_
261	0	0	0
_
_
2-input real multiplier.
MultiplyTwoInputReal
0
_
-670	-505	-640	-465
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	18	13	1.25	1	x
trans	-1	0	0	0
offset	0	0
hash	0xFCD2
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= -671 -485 0	0	0	1	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal 1	1	EndOfFunc
BEGIN_LINE
1	54	0	0	-1	1
-708	-515
-708	-485
END_LINE
inputport

0	2	coords= -671 -475 0	1	0	1	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal 1	2	EndOfFunc
BEGIN_LINE
1	232	0	0	-1	1
-610	-630
-610	-540
-716	-540
-716	-475
END_LINE
outputport

1	2	coords= -640 -485 0	0	0	1	mandatory= 1	0	1

Data 2
funcName= Run_MultiplyTwoInputReal 1	3	EndOfFunc
BEGIN_LINE
0	295	5	1	-1	0
END_LINE
startport

2	2	coords= -671 -495 0	0	0	0	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal 1	0	EndOfFunc
BEGIN_LINE
1	54	0	2	-1	1
-708	-525
-708	-495
END_LINE
finishport

3	2	coords= -640 -495 0	0	0	1	mandatory= 0	0	1

Data 2 event
funcName= Run_MultiplyTwoInputReal 1	4	EndOfFunc
BEGIN_LINE
0	295	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_modrx
_
262	0	0	0
_
_
This is a 2-input real modulus.
ModulusReal
0
_
-315	-650	-285	-605
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	22	1.25	1	mod
trans	-1	0	0	0
offset	0	0
hash	0x888B
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= -316 -630 0	0	0	1	mandatory= 1	0	1
N
RNG
funcName= Run_ModulusReal 1	1	EndOfFunc
BEGIN_LINE
1	106	0	0	-1	1
-215	-785
-215	-685
-361	-685
-361	-630
END_LINE
inputport

0	2	coords= -316 -620 0	1	0	1	mandatory= 1	0	1
D

funcName= Run_ModulusReal 1	2	EndOfFunc
BEGIN_LINE
1	292	0	0	-1	1
-328	-590
-328	-620
END_LINE
outputport

1	2	coords= -285 -630 0	0	0	1	mandatory= 1	0	1


funcName= Run_ModulusReal 1	3	EndOfFunc
BEGIN_LINE
0	293	0	1	-1	0
END_LINE
startport

2	2	coords= -316 -640 0	0	0	0	mandatory= 1	0	1


funcName= Run_ModulusReal 1	0	EndOfFunc
BEGIN_LINE
1	106	0	2	-1	1
-215	-795
-215	-685
-361	-685
-361	-640
END_LINE
finishport

3	2	coords= -285 -640 0	0	0	1	mandatory= 0	0	1


funcName= Run_ModulusReal 1	4	EndOfFunc
BEGIN_LINE
0	293	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_r1
_
292	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
-445	-600	-350	-580
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
Real Constant	2	-1.7E308	1.7E+308	1	5	4	0	1.2	20
EndOfValues
EndOfLabels
real constant

outputport

1	2	coords= -350 -590 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	1	EndOfFunc
BEGIN_LINE
0	294	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_absrx
_
293	0	0	0
_
_
This is an absolute real value.
AbsReal
0
_
-230	-640	-200	-605
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	18	1.25	1	abs
trans	-1	0	0	0
offset	0	0
hash	0x9775
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= -231 -620 0	0	0	1	mandatory= 0	0	1


funcName= Run_AbsReal 1	1	EndOfFunc
BEGIN_LINE
1	262	0	0	-1	1
-263	-630
-253	-620
END_LINE
outputport

1	2	coords= -200 -620 0	0	0	1	mandatory= 0	0	1


funcName= Run_AbsReal 1	2	EndOfFunc
BEGIN_LINE
0	294	0	1	-1	0
END_LINE
startport

2	2	coords= -231 -630 0	0	0	0	mandatory= 0	0	1


funcName= Run_AbsReal 1	0	EndOfFunc
BEGIN_LINE
1	262	0	2	-1	1
-263	-640
-253	-630
END_LINE
finishport

3	2	coords= -200 -630 0	0	0	1	mandatory= 0	0	1


funcName= Run_AbsReal 1	3	EndOfFunc
BEGIN_LINE
0	294	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2rx
_
294	0	0	0
_
_
This is a 2-input real adder.
AdditionTwoInputReal
0
_
-215	-555	-185	-515
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	15	1.25	1	+
trans	-1	0	0	0
offset	0	0
hash	0xBD06
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= -216 -535 0	0	0	1	mandatory= 1	0	1


funcName= Run_AdditionTwoInputReal 1	1	EndOfFunc
BEGIN_LINE
1	293	0	0	-1	1
-155	-620
-155	-675
-261	-675
-261	-535
END_LINE
inputport

0	2	coords= -216 -525 0	1	0	1	mandatory= 1	0	1


funcName= Run_AdditionTwoInputReal 1	2	EndOfFunc
BEGIN_LINE
1	292	0	0	-1	1
-288	-590
-288	-525
END_LINE
outputport

1	2	coords= -185 -535 0	0	0	1	mandatory= 0	0	1

rng modular
funcName= Run_AdditionTwoInputReal 1	3	EndOfFunc
BEGIN_LINE
0	148	5	1	-1	0
END_LINE
startport

2	2	coords= -216 -545 0	0	0	0	mandatory= 0	0	1


funcName= Run_AdditionTwoInputReal 1	0	EndOfFunc
BEGIN_LINE
1	293	0	2	-1	1
-155	-630
-155	-675
-261	-675
-261	-545
END_LINE
finishport

3	2	coords= -185 -545 0	0	0	1	mandatory= 0	0	1

RNG event
funcName= Run_AdditionTwoInputReal 1	4	EndOfFunc
BEGIN_LINE
0	262	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_real2
_
486	0	0	0
_
_
This widget displays an floating point number to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_real2
0
_
-1035	335	-920	550
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Float_UI
trans	-1	0	0	0
offset	0	-15
hash	0x5149
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	widget12
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

parameter
Number of decimal places	1	0	6	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
Max number of decimal places

inputport

0	1	coords= -1036 492 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1036 502 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1036 512 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1036 522 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1036 532 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -1036 452 0	0	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	528	4	0	-1	0
-605	432
-605	280
-1081	280
-1081	452
END_LINE
inputport

0	3	coords= -1036 462 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -920 492 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -920 502 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -920 512 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -920 522 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= -920 452 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	528	5	1	-1	0
END_LINE
outputport

1	3	coords= -920 462 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -1036 360 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1036 370 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1036 385 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1036 395 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1036 480 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	2	coords= -1036 440 0	0	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	529	0	2	-1	0
-1085	376
-1085	440
END_LINE
finishport

3	1	coords= -920 360 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -920 370 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -920 385 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -920 395 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -920 480 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -920 410 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	530	0	3	-1	0
END_LINE
finishport

3	1	coords= -920 420 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -920 440 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -920 430 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	530	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_real2
_
528	0	0	0
_
_
This widget displays an floating point number to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_real2
0
_
-765	315	-650	530
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Float_UI
trans	-1	0	0	0
offset	0	-15
hash	0x5149
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	widget13
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

parameter
Number of decimal places	1	0	6	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
Max number of decimal places

inputport

0	1	coords= -766 472 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -766 482 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -766 492 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -766 502 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -766 512 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -766 432 0	0	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	486	4	0	-1	0
-838	452
-838	432
END_LINE
inputport

0	3	coords= -766 442 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -650 472 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -650 482 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -650 492 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -650 502 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= -650 432 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	486	5	1	-1	0
END_LINE
outputport

1	3	coords= -650 442 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -766 340 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -766 350 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -766 365 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -766 375 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -766 460 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	2	coords= -766 420 0	0	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	530	0	2	-1	0
-797	426
-787	420
END_LINE
finishport

3	1	coords= -650 340 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -650 350 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -650 365 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -650 375 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -650 460 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -650 390 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	529	0	3	-1	0
END_LINE
finishport

3	1	coords= -650 400 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -650 420 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -650 410 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	529	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
529	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-1150	355	-1130	395
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

2	-1	coords= -1151 365 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	528	5	2	-1	0
-600	390
-600	295
-1201	295
-1201	365
END_LINE
startport

2	-1	coords= -1151 385 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	528	8	2	-1	0
-595	410
-595	290
-1206	290
-1206	385
END_LINE
finishport

3	-1	coords= -1138 376 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	486	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
530	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-850	405	-830	445
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

2	-1	coords= -851 415 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	486	5	2	-1	0
-891	410
-881	415
END_LINE
startport

2	-1	coords= -851 435 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	486	8	2	-1	0
-891	430
-881	435
END_LINE
finishport

3	-1	coords= -838 426 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	528	5	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
