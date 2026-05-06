#V:2.1.2

CanvasSizeXY
1908	1490

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
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

parameter
Load From App Dir	0	0	0	0	0	0	0	1.2	0
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
Always Clickable	0	0	0	0	0	0	0	1.2	0
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
-1020	-755
-1020	-830
-1145	-830
-1145	-780
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
-530	-930	-415	-665
1	0
blockattr
BEGIN_BA
type	IO
text	63	243	1.8	0	Chart
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
Data Size	1	0	1000	0	0	0	0	1.2	30
EndOfValues
EndOfLabels
Number of data points

parameter
X Max	1	-65536	65536	0	0	0	0	1.2	50
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

parameter
Horizontal lines	1	0	20	0	0	0	0	1.2	5
EndOfValues
EndOfLabels
Number of horizontal division lines.

parameter
Vertical lines	1	0	20	0	0	0	0	1.2	9
EndOfValues
EndOfLabels
Number of vertical division lines.

parameter
Auto range	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Adjusts y-axis range based on data min max values of data

parameter
NaN	1	-32768	32768	0	0	0	0	1.2	-32768
EndOfValues
EndOfLabels
Number used for identifying NaN value

parameter
Enable Plot 1	0	0	1	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Creates data series for plot 1

parameter
Enable Plot 2	0	0	1	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Creates data series for plot 2

parameter
Enable Plot 3	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Creates data series for plot 3

inputport

0	1	coords= -531 -860 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -531 -850 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -531 -840 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -531 -830 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -531 -820 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -531 -758 0	5	0	1	mandatory= 0	0	1
auto

funcName= data_update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -531 -768 0	6	0	1	mandatory= 0	0	1
maxy

funcName= data_update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -531 -778 0	7	0	1	mandatory= 0	0	1
miny

funcName= data_update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -531 -788 0	8	0	1	mandatory= 0	0	1
maxx

funcName= data_update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -531 -798 0	9	0	1	mandatory= 0	0	1
minx

funcName= data_update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -531 -725 0	10	0	1	mandatory= 0	0	1
data1

funcName= data 7	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -531 -715 0	11	0	1	mandatory= 0	0	1
data2

funcName= data 7	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -531 -705 0	12	0	1	mandatory= 0	0	1
data3

funcName= data 7	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -531 -695 0	0	0	1	mandatory= 0	0	1
data1

funcName= data 7	4	EndOfFunc
BEGIN_LINE
1	204	0	0	-1	1
END_LINE
inputport

0	2	coords= -531 -685 0	14	0	1	mandatory= 0	0	1
data2

funcName= data 7	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -531 -675 0	15	0	1	mandatory= 0	0	1
data3

funcName= data 7	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -415 -860 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -415 -850 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -415 -840 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -415 -830 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -531 -920 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -531 -910 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -531 -895 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -531 -885 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -531 -870 0	4	0	0	mandatory= 0	0	1
update
Data 1 event
funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	204	0	2	-1	1
-585	-710
-585	-870
END_LINE
startport

2	1	coords= -531 -808 0	5	0	0	mandatory= 0	0	1
update

funcName= data_update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	2	coords= -531 -735 0	0	0	0	mandatory= 0	0	1
data

funcName= data 7	0	EndOfFunc
BEGIN_LINE
1	204	0	2	-1	1
END_LINE
finishport

3	1	coords= -415 -920 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -415 -910 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -415 -895 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -415 -885 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -415 -870 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -415 -805 0	5	0	1	mandatory= 0	0	1
--

funcName= data_update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -415 -735 0	5	0	1	mandatory= 0	0	1
--

funcName= data 7	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	2	coords= -415 -710 0	7	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	2	coords= -415 -700 0	8	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
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
-1000	-765
-1000	-685
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
-810	-645
-810	-735
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
-820	-655
-820	-745
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
-530	-645	-415	-380
1	0
blockattr
BEGIN_BA
type	IO
text	63	243	1.8	0	Chart
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
Data Size	1	0	1000	0	0	0	0	1.2	50
EndOfValues
EndOfLabels
Number of data points

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

parameter
Horizontal lines	1	0	20	0	0	0	0	1.2	5
EndOfValues
EndOfLabels
Number of horizontal division lines.

parameter
Vertical lines	1	0	20	0	0	0	0	1.2	9
EndOfValues
EndOfLabels
Number of vertical division lines.

parameter
Auto range	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Adjusts y-axis range based on data min max values of data

parameter
NaN	1	-32768	32768	0	0	0	0	1.2	-32768
EndOfValues
EndOfLabels
Number used for identifying NaN value

parameter
Enable Plot 1	0	0	1	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Creates data series for plot 1

parameter
Enable Plot 2	0	0	1	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Creates data series for plot 2

parameter
Enable Plot 3	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Creates data series for plot 3

inputport

0	1	coords= -531 -575 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -531 -565 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -531 -555 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -531 -545 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -531 -535 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -531 -473 0	5	0	1	mandatory= 0	0	1
auto

funcName= data_update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -531 -483 0	6	0	1	mandatory= 0	0	1
maxy

funcName= data_update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -531 -493 0	7	0	1	mandatory= 0	0	1
miny

funcName= data_update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -531 -503 0	8	0	1	mandatory= 0	0	1
maxx

funcName= data_update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -531 -513 0	9	0	1	mandatory= 0	0	1
minx

funcName= data_update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -531 -440 0	10	0	1	mandatory= 0	0	1
data1

funcName= data 7	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -531 -430 0	11	0	1	mandatory= 0	0	1
data2

funcName= data 7	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -531 -420 0	12	0	1	mandatory= 0	0	1
data3

funcName= data 7	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -531 -410 0	0	0	1	mandatory= 0	0	1
data1

funcName= data 7	4	EndOfFunc
BEGIN_LINE
1	261	0	0	-1	1
-600	-485
-600	-410
END_LINE
inputport

0	2	coords= -531 -400 0	14	0	1	mandatory= 0	0	1
data2

funcName= data 7	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -531 -390 0	15	0	1	mandatory= 0	0	1
data3

funcName= data 7	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -415 -575 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -415 -565 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -415 -555 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -415 -545 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -531 -635 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -531 -625 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -531 -610 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -531 -600 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -531 -585 0	4	0	0	mandatory= 0	0	1
update
Data 2 event
funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	261	0	2	-1	1
-620	-495
-620	-585
END_LINE
startport

2	1	coords= -531 -523 0	5	0	0	mandatory= 0	0	1
update

funcName= data_update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	2	coords= -531 -450 0	0	0	0	mandatory= 0	0	1
data

funcName= data 7	0	EndOfFunc
BEGIN_LINE
1	261	0	2	-1	1
-595	-495
-595	-450
END_LINE
finishport

3	1	coords= -415 -635 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -415 -625 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -415 -610 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -415 -600 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -415 -585 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -415 -520 0	5	0	1	mandatory= 0	0	1
--

funcName= data_update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -415 -450 0	5	0	1	mandatory= 0	0	1
--

funcName= data 7	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	2	coords= -415 -425 0	7	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	2	coords= -415 -415 0	8	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
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
-793	-490
-793	-515
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
-795	-500
-795	-525
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
-810	-645
-810	-585
-965	-585
-965	-540
END_LINE
inputport

0	2	coords= -931 -530 0	1	0	1	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal 1	2	EndOfFunc
BEGIN_LINE
1	56	0	0	-1	1
-965	-515
-951	-530
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
-795	-575
-960	-575
-960	-550
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
-1095	-525	-1000	-505
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x9458
Instance_Info	Frequency Multiplier
End_Instance
END_BA
parameter
Real Constant	2	-1.7E308	1.7E+308	1	5	4	0	1.2	-2
EndOfValues
EndOfLabels
real constant

outputport

1	2	coords= -1000 -515 0	0	0	1	mandatory= 0	0	1


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
90	-930	205	-715
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
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

parameter
Number of decimal places	1	0	6	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
Max number of decimal places

inputport

0	1	coords= 89 -773 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 89 -763 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 89 -753 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 89 -743 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 89 -733 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= 89 -813 0	5	0	1	mandatory= 0	0	1
data
rng modular
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	294	0	0	-1	1
17	-525
17	-813
END_LINE
inputport

0	3	coords= 89 -803 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 205 -773 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 205 -763 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 205 -753 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 205 -743 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 205 -813 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 205 -803 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 89 -905 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 89 -895 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 89 -880 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 89 -870 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 89 -785 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 89 -825 0	5	0	0	mandatory= 0	0	1
update
RNG event
funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	294	0	2	-1	1
17	-535
17	-825
END_LINE
finishport

3	1	coords= 205 -905 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 205 -895 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 205 -880 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 205 -870 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 205 -785 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 205 -855 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 205 -845 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 205 -825 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 205 -835 0	8	0	1	mandatory= 0	0	1
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
85	-640	200	-425
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
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

parameter
Number of decimal places	1	0	6	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
Max number of decimal places

inputport

0	1	coords= 84 -483 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 84 -473 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 84 -463 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 84 -453 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 84 -443 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= 84 -523 0	0	0	1	mandatory= 0	0	1
data
rng modular
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	294	0	0	-1	1
-16	-525
-14	-523
END_LINE
inputport

0	3	coords= 84 -513 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 200 -483 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 200 -473 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 200 -463 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 200 -453 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 200 -523 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 200 -513 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 84 -615 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 84 -605 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 84 -590 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 84 -580 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 84 -495 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	2	coords= 84 -535 0	0	0	0	mandatory= 0	0	1
update
RNG event
funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	294	0	2	-1	1
14	-535
14	-535
END_LINE
finishport

3	1	coords= 200 -615 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 200 -605 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 200 -590 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 200 -580 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 200 -495 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 200 -565 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 200 -555 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 200 -535 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 200 -545 0	8	0	1	mandatory= 0	0	1
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
-260	-805	-210	-760
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

parameter
min	1	-2147483648	2147483647	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Minimum value of the range

parameter
max	1	-2147483648	2147483647	0	0	0	0	1.2	100
EndOfValues
EndOfLabels
maximum value of the range

inputport

0	1	coords= -261 -770 0	0	0	1	mandatory= 0	0	1
seed

funcName= run 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -210 -770 0	0	0	1	mandatory= 0	0	1
num

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	106	0	1	-1	0
END_LINE
startport

2	1	coords= -261 -785 0	0	0	0	mandatory= 0	0	1
gen
Timer
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	15	0	2	-1	1
-296	-830
-296	-785
END_LINE
finishport

3	1	coords= -210 -785 0	0	0	1	mandatory= 0	0	1
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
-150	-795	-120	-765
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

0	1	coords= -151 -775 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	1	EndOfFunc
BEGIN_LINE
1	105	0	0	-1	1
-180	-770
-176	-775
END_LINE
outputport

1	2	coords= -120 -775 0	0	0	1	mandatory= 0	0	1

RNG
funcName= Run 1	2	EndOfFunc
BEGIN_LINE
0	262	0	1	-1	0
END_LINE
startport

2	2	coords= -151 -785 0	0	0	0	mandatory= 0	0	1


funcName= Run 1	0	EndOfFunc
BEGIN_LINE
1	105	0	2	-1	1
-171	-785
-171	-785
END_LINE
finishport

3	2	coords= -120 -785 0	0	0	1	mandatory= 0	0	1


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
80	-385	195	-170
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
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

parameter
Number of decimal places	1	0	6	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
Max number of decimal places

inputport

0	1	coords= 79 -228 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 79 -218 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 79 -208 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 79 -198 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 79 -188 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= 79 -268 0	5	0	1	mandatory= 0	0	1
data
rng modular
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	294	0	0	-1	1
22	-525
22	-268
END_LINE
inputport

0	3	coords= 79 -258 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 195 -228 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 195 -218 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 195 -208 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 195 -198 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 195 -268 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 195 -258 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 79 -360 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 79 -350 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 79 -335 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 79 -325 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 79 -240 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 79 -280 0	5	0	0	mandatory= 0	0	1
update
RNG event
funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	294	0	2	-1	1
22	-535
22	-280
END_LINE
finishport

3	1	coords= 195 -360 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 195 -350 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 195 -335 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 195 -325 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 195 -240 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 195 -310 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 195 -300 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 195 -280 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 195 -290 0	8	0	1	mandatory= 0	0	1
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
-95	-240	20	-25
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
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

parameter
Number of decimal places	1	0	6	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
Max number of decimal places

inputport

0	1	coords= -96 -83 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -96 -73 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -96 -63 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -96 -53 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -96 -43 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -96 -123 0	0	0	1	mandatory= 0	0	1
data
rng modular
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	294	0	0	-1	1
-106	-525
-106	-123
END_LINE
inputport

0	3	coords= -96 -113 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 20 -83 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 20 -73 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 20 -63 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 20 -53 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 20 -123 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 20 -113 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -96 -215 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -96 -205 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -96 -190 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -96 -180 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -96 -95 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	2	coords= -96 -135 0	0	0	0	mandatory= 0	0	1
update
RNG event
funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	294	0	2	-1	1
-106	-535
-106	-135
END_LINE
finishport

3	1	coords= 20 -215 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 20 -205 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 20 -190 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 20 -180 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 20 -95 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 20 -165 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 20 -155 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 20 -135 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 20 -145 0	8	0	1	mandatory= 0	0	1
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
Always Clickable	0	0	0	0	0	0	0	1.2	0
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
-860	-215
-860	-158
END_LINE
inputport

0	3	coords= -761 -148 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	477470	0	0	-1	0
-868	-124
-868	-148
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
Constant (x.yE+n allowed)	2	-1.7E+308	1.7E+308	1	12	38	0	1.2	0.0
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
-225	-775
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
-115	-535
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
Real Constant	2	-1.7E308	1.7E+308	1	5	4	0	1.2	10
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
-915	-675
-915	-645
END_LINE
inputport

0	2	coords= -866 -635 0	1	0	1	mandatory= 1	0	1
D

funcName= Run_DivisionReal 1	2	EndOfFunc
BEGIN_LINE
1	477594	0	0	-1	1
-886	-605
-886	-635
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
-1205	-615	-1110	-595
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x9458
Instance_Info	Frequecy
End_Instance
END_BA
parameter
Real Constant	2	-1.7E308	1.7E+308	1	5	4	0	1.2	1
EndOfValues
EndOfLabels
real constant

outputport

1	2	coords= -1110 -605 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	1	EndOfFunc
BEGIN_LINE
0	477594	0	1	-1	0
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
-700	-735
-700	-700
END_LINE
inputport

0	2	coords= -636 -690 0	1	0	1	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal 1	2	EndOfFunc
BEGIN_LINE
1	232	0	0	-1	1
-650	-650
-650	-690
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
-775	-660	-680	-640
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

1	2	coords= -680 -650 0	0	0	1	mandatory= 0	0	1


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
-715	-515
-715	-485
END_LINE
inputport

0	2	coords= -671 -475 0	1	0	1	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal 1	2	EndOfFunc
BEGIN_LINE
1	232	0	0	-1	1
-650	-650
-650	-540
-690	-540
-690	-475
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
-165	-640	-135	-595
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

0	2	coords= -166 -620 0	0	0	1	mandatory= 1	0	1
N
RNG
funcName= Run_ModulusReal 1	1	EndOfFunc
BEGIN_LINE
1	106	0	0	-1	1
-65	-775
-65	-675
-211	-675
-211	-620
END_LINE
inputport

0	2	coords= -166 -610 0	1	0	1	mandatory= 1	0	1
D

funcName= Run_ModulusReal 1	2	EndOfFunc
BEGIN_LINE
1	292	0	0	-1	1
END_LINE
outputport

1	2	coords= -135 -620 0	0	0	1	mandatory= 1	0	1


funcName= Run_ModulusReal 1	3	EndOfFunc
BEGIN_LINE
0	293	0	1	-1	0
END_LINE
startport

2	2	coords= -166 -630 0	0	0	0	mandatory= 1	0	1


funcName= Run_ModulusReal 1	0	EndOfFunc
BEGIN_LINE
1	106	0	2	-1	1
-65	-785
-65	-675
-211	-675
-211	-630
END_LINE
finishport

3	2	coords= -135 -630 0	0	0	1	mandatory= 0	0	1


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
-295	-590	-200	-570
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

1	2	coords= -200 -580 0	0	0	1	mandatory= 0	0	1


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
-80	-630	-50	-595
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

0	2	coords= -81 -610 0	0	0	1	mandatory= 0	0	1


funcName= Run_AbsReal 1	1	EndOfFunc
BEGIN_LINE
1	262	0	0	-1	1
-113	-620
-103	-610
END_LINE
outputport

1	2	coords= -50 -610 0	0	0	1	mandatory= 0	0	1


funcName= Run_AbsReal 1	2	EndOfFunc
BEGIN_LINE
0	294	0	1	-1	0
END_LINE
startport

2	2	coords= -81 -620 0	0	0	0	mandatory= 0	0	1


funcName= Run_AbsReal 1	0	EndOfFunc
BEGIN_LINE
1	262	0	2	-1	1
-113	-630
-103	-620
END_LINE
finishport

3	2	coords= -50 -620 0	0	0	1	mandatory= 0	0	1


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
-65	-545	-35	-505
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

0	2	coords= -66 -525 0	0	0	1	mandatory= 1	0	1


funcName= Run_AdditionTwoInputReal 1	1	EndOfFunc
BEGIN_LINE
1	293	0	0	-1	1
-25	-610
-25	-590
-105	-590
-105	-525
END_LINE
inputport

0	2	coords= -66 -515 0	1	0	1	mandatory= 1	0	1


funcName= Run_AdditionTwoInputReal 1	2	EndOfFunc
BEGIN_LINE
1	292	0	0	-1	1
-138	-580
-138	-515
END_LINE
outputport

1	2	coords= -35 -525 0	0	0	1	mandatory= 0	0	1

rng modular
funcName= Run_AdditionTwoInputReal 1	3	EndOfFunc
BEGIN_LINE
0	148	5	1	-1	0
END_LINE
startport

2	2	coords= -66 -535 0	0	0	0	mandatory= 0	0	1


funcName= Run_AdditionTwoInputReal 1	0	EndOfFunc
BEGIN_LINE
1	293	0	2	-1	1
-5	-620
-5	-575
-95	-575
-95	-535
END_LINE
finishport

3	2	coords= -35 -535 0	0	0	1	mandatory= 0	0	1

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
-1110	35	-995	250
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
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

parameter
Number of decimal places	1	0	6	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
Max number of decimal places

inputport

0	1	coords= -1111 192 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1111 202 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1111 212 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1111 222 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1111 232 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -1111 152 0	0	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	528	4	0	-1	1
-680	132
-680	0
-1156	0
-1156	152
END_LINE
inputport

0	3	coords= -1111 162 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -995 192 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -995 202 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -995 212 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -995 222 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= -995 152 0	4	0	1	mandatory= 0	0	1
data
SLidebarValue
funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	477594	1	1	-1	0
END_LINE
outputport

1	3	coords= -995 162 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -1111 60 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1111 70 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1111 85 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1111 95 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1111 180 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	2	coords= -1111 140 0	0	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	529	0	2	-1	1
-1160	76
-1160	140
END_LINE
finishport

3	1	coords= -995 60 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -995 70 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -995 85 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -995 95 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -995 180 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -995 110 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	530	0	3	-1	0
END_LINE
finishport

3	1	coords= -995 120 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -995 140 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -995 130 0	8	0	1	mandatory= 0	0	1
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
-840	15	-725	230
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
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

parameter
Number of decimal places	1	0	6	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
Max number of decimal places

inputport

0	1	coords= -841 172 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -841 182 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -841 192 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -841 202 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -841 212 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -841 132 0	0	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	486	4	0	-1	0
-895	152
-895	132
END_LINE
inputport

0	3	coords= -841 142 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	477864	0	0	-1	0
-885	296
-885	142
END_LINE
outputport

1	1	coords= -725 172 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -725 182 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -725 192 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -725 202 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= -725 132 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	486	5	1	-1	0
END_LINE
outputport

1	3	coords= -725 142 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -841 40 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -841 50 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -841 65 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -841 75 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -841 160 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	2	coords= -841 120 0	0	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	477955	0	2	-1	0
-893	64
-893	120
END_LINE
finishport

3	1	coords= -725 40 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 50 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 65 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 75 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 160 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 90 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	529	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 100 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 120 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -725 110 0	8	0	1	mandatory= 0	0	1
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
-1225	55	-1205	95
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

2	-1	coords= -1226 65 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	528	5	2	-1	0
-675	90
-675	-5
-1276	-5
-1276	65
END_LINE
startport

2	-1	coords= -1226 85 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	528	8	2	-1	0
-670	110
-670	-10
-1281	-10
-1281	85
END_LINE
finishport

3	-1	coords= -1213 76 0	0	0	1	mandatory= 0	0	1


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
-925	105	-905	145
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

2	-1	coords= -926 115 0	2	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -926 135 0	3	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= -913 126 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xcomment
_
477084	0	0	0
_
_
<nl?>        
xcomment
0
_
-1590	-640	-1290	-509
1	0
blockattr
BEGIN_BA
type	Comment_Block
trans	2	0	0	0
offset	0	0
hash	0xE6D1
Instance_Info	_
End_Instance
END_BA
parameter
Text	3	0	0	0	0	0	0	1.2	Simple HMI with some Data Analysis Charts.\n Randomly named GUI elements to explore!!\n Find them in the LGB GUInlayout tool.\n You can improve on this start we are sure!
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

xcomment
_
477390	0	0	0
_
_
<nl?>        
xcomment
0
_
125	-135	303	-98
1	0
blockattr
BEGIN_BA
type	Comment_Block
trans	2	0	0	0
offset	0	0
hash	0xE6D1
Instance_Info	_
End_Instance
END_BA
parameter
Text	3	0	0	0	0	0	0	1.2	Variousely Coloured Dials
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

const_s1
_
477470	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-1050	-135	-910	-114
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
String Constant	3	0	100	1	5	4	0	1.2	Press Me
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -910 -124 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	153	6	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2rx
_
477594	0	0	0
_
_
This is a 2-input real adder.
AdditionTwoInputReal
0
_
-990	-625	-960	-585
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

0	2	coords= -991 -605 0	0	0	1	mandatory= 1	0	1


funcName= Run_AdditionTwoInputReal 1	1	EndOfFunc
BEGIN_LINE
1	203	0	0	-1	0
-1090	-605
-1090	-605
END_LINE
inputport

0	2	coords= -991 -595 0	0	0	1	mandatory= 1	0	1


funcName= Run_AdditionTwoInputReal 1	2	EndOfFunc
BEGIN_LINE
1	477682	0	0	-1	0
-1018	-550
-1018	-595
END_LINE
outputport

1	2	coords= -960 -605 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputReal 1	3	EndOfFunc
BEGIN_LINE
0	204	1	1	-1	0
END_LINE
startport

2	2	coords= -991 -615 0	0	0	0	mandatory= 0	0	1


funcName= Run_AdditionTwoInputReal 1	0	EndOfFunc
BEGIN_LINE
1	477596	0	2	-1	0
END_LINE
finishport

3	2	coords= -960 -615 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputReal 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
477596	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-1025	-650	-1005	-610
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

2	-1	coords= -1026 -640 0	0	1	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	2	coords= -1026 -620 0	0	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	477682	0	2	-1	0
-1053	-560
-1053	-620
END_LINE
finishport

3	-1	coords= -1013 -629 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	477594	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_divrx
_
477682	0	0	0
_
_
This is a 2-input real divider.
DivisionReal
0
_
-1120	-570	-1090	-530
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

0	2	coords= -1121 -550 0	1	0	1	mandatory= 1	0	1
N
SLidebarValue
funcName= Run_DivisionReal 1	1	EndOfFunc
BEGIN_LINE
1	486	4	0	-1	0
-792	152
-792	-753
-1030	-753
-1030	-550
END_LINE
inputport

0	2	coords= -1121 -540 0	1	0	1	mandatory= 1	0	1
D

funcName= Run_DivisionReal 1	2	EndOfFunc
BEGIN_LINE
1	477729	0	0	-1	0
-1138	-485
-1138	-540
END_LINE
outputport

1	2	coords= -1090 -550 0	0	0	1	mandatory= 0	0	1


funcName= Run_DivisionReal 1	3	EndOfFunc
BEGIN_LINE
0	477594	1	1	-1	0
END_LINE
startport

2	-1	coords= -1121 -560 0	1	0	0	mandatory= 0	0	1

SLideBarValChange
funcName= Run_DivisionReal 1	0	EndOfFunc
BEGIN_LINE
1	477955	0	2	-1	0
80	64
80	-80
-357	-80
-357	-560
END_LINE
finishport

3	2	coords= -1090 -560 0	0	0	1	mandatory= 0	0	1


funcName= Run_DivisionReal 1	4	EndOfFunc
BEGIN_LINE
0	477596	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_r1
_
477729	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
-1250	-495	-1155	-475
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x9458
Instance_Info	Frequecy
End_Instance
END_BA
parameter
Real Constant	2	-1.7E308	1.7E+308	1	5	4	0	1.2	50
EndOfValues
EndOfLabels
real constant

outputport

1	2	coords= -1155 -485 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	1	EndOfFunc
BEGIN_LINE
0	477682	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
477864	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-1085	285	-945	306
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
String Constant	3	0	100	1	5	4	0	1.2	Frequency
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -945 296 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	528	6	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
477955	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
-925	30	-905	95
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

2	-1	coords= -926 40 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -926 55 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -926 70 0	0	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	486	5	2	-1	0
-953	110
-953	70
END_LINE
startport

2	-1	coords= -926 85 0	1	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	486	8	2	-1	0
-969	130
-969	85
END_LINE
finishport

3	-1	coords= -913 64 0	0	0	1	mandatory= 0	0	1

SLideBarValChange
funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	477596	1	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
