#V:2.1.2

CanvasSizeXY
1655	1065

IconData
BEGIN_BLOCK

camera
_
474397	0	0	0
_
_
Run machine learning camera
Camera
0
_
-25	-60	85	70
1	0
blockattr
BEGIN_BA
type	IO
text	25	5	1.25	0	Camera
trans	-1	0	0	0
offset	0	-15
hash	0xC05A
Instance_Info	_
End_Instance
END_BA
parameter
camera_id	3	_	_	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Camera ID

parameter
fps	1	0	1000	0	0	0	0	1.2	20
EndOfValues
EndOfLabels
frame rate

parameter
width	1	0	10000	0	0	0	0	1.2	800
EndOfValues
EndOfLabels
width

parameter
height	1	0	10000	0	0	0	0	1.2	600
EndOfValues
EndOfLabels
height

parameter
asynchronous	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
camera outputs frames without capture event

parameter
show_frame	0	0	1	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Display the image with given frame

parameter
greyscale	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Make the camera output greyscale. Note that this has limited support on various devices. Devices with libcamera support generally support this feature.

inputport

0	3	coords= -26 -23 0	0	0	1	mandatory= 0	0	1
id

funcName= startCamera 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -26 20 0	1	0	1	mandatory= 0	0	1
show

funcName= grabFrame 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 85 -13 0	0	0	1	mandatory= 0	0	1
errno

funcName= startCamera 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 85 25 0	3	0	1	mandatory= 0	0	1
width

funcName= grabFrame 3	2	EndOfFunc
BEGIN_LINE
0	475390	1	1	-1	0
END_LINE
outputport

1	1	coords= 85 35 0	2	0	1	mandatory= 0	0	1
height

funcName= grabFrame 3	3	EndOfFunc
BEGIN_LINE
0	475390	2	1	-1	0
END_LINE
outputport

1	1	coords= 85 15 0	1	0	1	mandatory= 0	0	1
stream_id

funcName= grabFrame 3	4	EndOfFunc
BEGIN_LINE
0	474422	0	1	-1	0
END_LINE
startport

2	3	coords= -26 -33 0	0	1	0	mandatory= 0	0	1
start

funcName= startCamera 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -26 10 0	1	0	0	mandatory= 0	0	1
capture

funcName= grabFrame 3	0	EndOfFunc
BEGIN_LINE
1	474401	0	2	-1	0
-67	-20
-67	10
END_LINE
startport

2	1	coords= -26 52 0	2	0	0	mandatory= 0	0	1
stop

funcName= stopCamera 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 85 -33 0	0	0	1	mandatory= 0	0	1
--

funcName= startCamera 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 85 -23 0	1	0	1	mandatory= 0	0	1
err

funcName= startCamera 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 85 5 0	0	0	1	mandatory= 0	0	1
--

funcName= grabFrame 3	5	EndOfFunc
BEGIN_LINE
0	475390	0	3	-1	0
END_LINE
finishport

3	1	coords= 85 52 0	3	0	1	mandatory= 0	0	1
--

funcName= stopCamera 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
474401	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-195	-75	-130	15
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

0	1	coords= -196 -40 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -196 -30 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -196 -20 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -196 -50 0	0	1	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -196 0 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -130 -20 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	474397	1	3	-1	0
END_LINE
finishport

3	0	coords= -130 -50 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -130 0 0	2	0	1	mandatory= 0	0	1


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
474420	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-20	250	75	270
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

1	1	coords= 75 260 0	0	0	1	mandatory= 0	0	1

minus1
funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	475903	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

frame_show
_
474422	0	0	0
_
_
Show the frame in a pop window with given frame ID input.
frame_show
0
_
335	210	445	260
1	0
blockattr
BEGIN_BA
type	Undefined
text	25	5	1.25	0	Frame_Show
trans	-1	0	0	0
offset	0	-15
hash	0x578F
Instance_Info	_
End_Instance
END_BA
parameter
window_title	3	0	0	0	0	0	0	1.2	frame
EndOfValues
EndOfLabels
Title of the pop window.

inputport

0	1	coords= 334 245 0	0	0	1	mandatory= 1	0	1
frame id

funcName= show 1	1	EndOfFunc
BEGIN_LINE
1	475390	1	0	-1	1
306	32
306	245
END_LINE
startport

2	3	coords= 334 235 0	0	0	0	mandatory= 0	0	1
show

funcName= show 1	0	EndOfFunc
BEGIN_LINE
1	475390	0	2	-1	0
306	22
306	235
END_LINE
finishport

3	3	coords= 445 235 0	0	0	1	mandatory= 0	0	1
--

funcName= show 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 445 245 0	1	0	1	mandatory= 0	0	1
error

funcName= show 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
474456	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
335	-45	475	-24
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
String Constant	3	0	100	1	5	4	0	1.2	coco640f16.tfl
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 475 -34 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	474831	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_int2
_
474503	0	0	0
_
_
This widget displays an integer to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_int2
0
_
485	-380	600	-165
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
Widget Tag	5	0	0	1	40	200	0	1.2	E2Etime
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

0	1	coords= 484 -223 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 484 -213 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 484 -203 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 484 -193 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 484 -183 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 484 -263 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	475390	0	0	-1	0
295	62
295	-263
END_LINE
inputport

0	3	coords= 484 -253 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 600 -223 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 600 -213 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 600 -203 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 600 -193 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 600 -263 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 600 -253 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 484 -355 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 484 -345 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 484 -330 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	474503	0	2	-1	0
672	-355
672	-415
396	-415
396	-330
END_LINE
startport

2	0	coords= 484 -320 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 484 -235 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 484 -275 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	475390	1	2	-1	1
335	52
335	-275
END_LINE
finishport

3	1	coords= 600 -355 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	474503	2	3	-1	0
END_LINE
finishport

3	1	coords= 600 -345 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 600 -330 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 600 -320 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 600 -235 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 600 -305 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 600 -295 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 600 -275 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 600 -285 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
474505	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
760	-55	780	-15
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

2	-1	coords= 759 -45 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	474831	0	2	-1	0
739	-63
739	-45
END_LINE
startport

2	-1	coords= 759 -25 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	474831	1	2	-1	0
739	-53
739	-25
END_LINE
finishport

3	3	coords= 772 -34 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	476204	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_int2
_
474604	0	0	0
_
_
This widget displays an integer to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_int2
0
_
820	-450	935	-235
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
Widget Tag	5	0	0	1	40	200	0	1.2	engineTime
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

0	1	coords= 819 -293 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 819 -283 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 819 -273 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 819 -263 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 819 -253 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 819 -333 0	1	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	474962	0	0	-1	0
790	-245
790	-333
END_LINE
inputport

0	3	coords= 819 -323 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 935 -293 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 935 -283 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 935 -273 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 935 -263 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 935 -333 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 935 -323 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 819 -425 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 819 -415 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 819 -400 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	474604	0	2	-1	0
1007	-425
1007	-20
731	-20
731	-400
END_LINE
startport

2	0	coords= 819 -390 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 819 -305 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 819 -345 0	0	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	474962	1	2	-1	0
790	-255
790	-345
END_LINE
finishport

3	1	coords= 935 -425 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	474503	2	3	-1	0
END_LINE
finishport

3	1	coords= 935 -415 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 935 -400 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 935 -390 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 935 -305 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 935 -375 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 935 -365 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 935 -345 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 935 -355 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

frame_fmt
_
474671	0	0	0
_
_
Modifies camera frame format e.g. int8_3 to float32_3
FrameFormatter
0
_
370	105	480	205
1	0
blockattr
BEGIN_BA
type	Undefined
text	25	5	1.25	0	Frame_Fmt
trans	-1	0	0	0
offset	0	-15
hash	0x521F
Instance_Info	_
End_Instance
END_BA
parameter
format	1	0	10	0	0	0	0	1.2	3
EndOfValues
EndOfLabels
format data type

inputport

0	1	coords= 369 142 0	1	0	1	mandatory= 0	0	1
stream_id

funcName= format 1	1	EndOfFunc
BEGIN_LINE
1	475390	1	0	-1	0
349	32
349	142
END_LINE
inputport

0	1	coords= 369 170 0	1	0	1	mandatory= 0	0	1
format

funcName= format 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 480 172 0	0	0	1	mandatory= 0	0	1
errno

funcName= format 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 480 142 0	1	0	1	mandatory= 0	0	1
stream_id

funcName= format 1	4	EndOfFunc
BEGIN_LINE
0	474831	1	1	-1	0
END_LINE
startport

2	1	coords= 369 132 0	0	0	0	mandatory= 0	0	1
run

funcName= format 1	0	EndOfFunc
BEGIN_LINE
1	475390	0	2	-1	1
341	22
341	132
END_LINE
finishport

3	1	coords= 480 132 0	0	0	1	mandatory= 0	0	1
--

funcName= format 1	5	EndOfFunc
BEGIN_LINE
0	474422	0	3	-1	0
END_LINE
finishport

3	1	coords= 480 162 0	1	0	1	mandatory= 0	0	1
err

funcName= format 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
474725	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
705	10	820	225
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
Widget Tag	5	0	0	1	40	200	0	1.2	InferenceJSON
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

0	1	coords= 704 167 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 704 177 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 704 187 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 704 197 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 704 207 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 704 127 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	474831	2	0	-1	1
684	-10
684	127
END_LINE
inputport

0	3	coords= 704 137 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 820 167 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 820 177 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 820 187 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 820 197 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 820 127 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 820 137 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 704 35 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 704 45 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 704 60 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	474725	0	2	-1	0
1020	35
1020	-130
504	-130
504	60
END_LINE
startport

2	0	coords= 704 70 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 704 155 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 704 115 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	474831	2	2	-1	1
684	-20
684	115
END_LINE
finishport

3	1	coords= 820 35 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	474725	2	3	-1	0
END_LINE
finishport

3	1	coords= 820 45 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 820 60 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 820 70 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 820 155 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 820 85 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 820 95 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 820 115 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 820 105 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
474830	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
1015	-130	1130	85
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
Widget Tag	5	0	0	1	40	200	0	1.2	loadJSON
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

0	1	coords= 1014 27 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1014 37 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1014 47 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1014 57 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1014 67 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1014 -13 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	474831	1	0	-1	0
994	-33
994	-13
END_LINE
inputport

0	3	coords= 1014 -3 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1130 27 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1130 37 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1130 47 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1130 57 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 1130 -13 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 1130 -3 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1014 -105 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1014 -95 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1014 -80 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	474830	0	2	-1	0
1218	-105
1218	-218
926	-218
926	-80
END_LINE
startport

2	0	coords= 1014 -70 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1014 15 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 1014 -25 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	474505	0	2	-1	0
994	-34
994	-25
END_LINE
finishport

3	1	coords= 1130 -105 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	474725	2	3	-1	0
END_LINE
finishport

3	1	coords= 1130 -95 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1130 -80 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1130 -70 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1130 15 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1130 -55 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1130 -45 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1130 -25 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1130 -35 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

tf_lite_frame
_
474831	0	0	0
_
_
Pass image frame to machine learning Tensorflow Lite model. Supports yolov5 ...
TF_Lite_from_frame
0
_
565	-90	665	35
1	0
blockattr
BEGIN_BA
type	Undefined
text	25	5	1.25	0	ML_TFLite
trans	-1	0	0	0
offset	0	-15
hash	0xFB15
Instance_Info	_
End_Instance
END_BA
parameter
Model Type	1	0	99999999	0	0	0	0	1.2	1003
EndOfValues
EndOfLabels
Model Type

parameter
Conf Thres	2	0.0	1.0	0	0	0	0	1.2	0.2
EndOfValues
EndOfLabels
Confidence Threshold

parameter
Thread Count	1	0	20	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
Number of model processing  threads

parameter
Flat JSON	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Use a flat JSON output format

parameter
Use Application Dir	0	0	1	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Load model in Application Directory rather than the user data directory

inputport

0	3	coords= 564 -53 0	0	0	1	mandatory= 0	0	1
model

funcName= load_model 1	1	EndOfFunc
BEGIN_LINE
1	474456	0	0	-1	0
536	-34
536	-53
END_LINE
inputport

0	1	coords= 564 -8 0	1	0	1	mandatory= 0	0	1
stream_id

funcName= do_inference 2	1	EndOfFunc
BEGIN_LINE
1	474671	1	0	-1	1
508	142
508	-8
END_LINE
outputport

1	1	coords= 665 -43 0	0	0	1	mandatory= 0	0	1
errno

funcName= load_model 1	2	EndOfFunc
BEGIN_LINE
0	474503	5	1	-1	0
END_LINE
outputport

1	3	coords= 665 -33 0	1	0	1	mandatory= 0	0	1
info

funcName= load_model 1	3	EndOfFunc
BEGIN_LINE
0	476206	0	1	-1	0
END_LINE
outputport

1	3	coords= 665 -10 0	2	0	1	mandatory= 0	0	1
json

funcName= do_inference 2	3	EndOfFunc
BEGIN_LINE
0	474725	5	1	-1	0
END_LINE
outputport

1	1	coords= 665 10 0	3	0	1	mandatory= 0	0	1
errno

funcName= do_inference 2	2	EndOfFunc
BEGIN_LINE
0	474604	5	1	-1	0
END_LINE
startport

2	0	coords= 564 -63 0	0	1	0	mandatory= 0	0	1
load

funcName= load_model 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 564 -18 0	1	0	0	mandatory= 0	0	1
do

funcName= do_inference 2	0	EndOfFunc
BEGIN_LINE
1	474671	0	2	-1	1
500	132
500	-18
END_LINE
finishport

3	3	coords= 665 -63 0	0	0	1	mandatory= 0	0	1
--

funcName= load_model 1	4	EndOfFunc
BEGIN_LINE
0	476204	0	3	-1	0
END_LINE
finishport

3	3	coords= 665 -53 0	1	0	1	mandatory= 0	0	1
err

funcName= load_model 1	5	EndOfFunc
BEGIN_LINE
0	474505	1	3	-1	0
END_LINE
finishport

3	3	coords= 665 -20 0	2	0	1	mandatory= 0	0	1
--

funcName= do_inference 2	4	EndOfFunc
BEGIN_LINE
0	474962	1	3	-1	0
END_LINE
finishport

3	1	coords= 665 0 0	3	0	1	mandatory= 0	0	1
err

funcName= do_inference 2	5	EndOfFunc
BEGIN_LINE
0	474604	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

elapsed_timer
_
474942	0	0	0
_
_
This returns the elapsed time in microseconds between two event triggers.
elapsed_timer
0
_
255	-380	325	-310
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	15	5	1.25	0	Elapsed
trans	-1	0	0	0
offset	0	-15
hash	0x90EC
Instance_Info	_
End_Instance
END_BA
outputport

1	1	coords= 325 -325 0	0	0	1	mandatory= 0	0	1
elapsed

funcName= stop_elapsed 2	1	EndOfFunc
BEGIN_LINE
0	474503	5	1	-1	0
END_LINE
startport

2	-1	coords= 254 -355 0	0	0	0	mandatory= 0	0	1
start

funcName= count_elasped 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 254 -335 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop_elapsed 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 325 -355 0	0	0	1	mandatory= 0	0	1
--

funcName= count_elasped 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	-1	coords= 325 -335 0	1	0	1	mandatory= 0	0	1
--

funcName= stop_elapsed 2	2	EndOfFunc
BEGIN_LINE
0	474503	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

elapsed_timer
_
474962	0	0	0
_
_
This returns the elapsed time in microseconds between two event triggers.
elapsed_timer
0
_
700	-300	770	-230
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	15	5	1.25	0	Elapsed
trans	-1	0	0	0
offset	0	-15
hash	0x90EC
Instance_Info	_
End_Instance
END_BA
outputport

1	1	coords= 770 -245 0	0	0	1	mandatory= 0	0	1
elapsed

funcName= stop_elapsed 2	1	EndOfFunc
BEGIN_LINE
0	474604	5	1	-1	0
END_LINE
startport

2	-1	coords= 699 -275 0	0	0	0	mandatory= 0	0	1
start

funcName= count_elasped 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 699 -255 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop_elapsed 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 770 -275 0	0	0	1	mandatory= 0	0	1
--

funcName= count_elasped 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	-1	coords= 770 -255 0	1	0	1	mandatory= 0	0	1
--

funcName= stop_elapsed 2	2	EndOfFunc
BEGIN_LINE
0	474604	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
474984	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
1345	10	1460	225
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
Widget Tag	5	0	0	1	40	200	0	1.2	ModelLoadStatus
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

0	1	coords= 1344 167 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1344 177 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1344 187 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1344 197 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1344 207 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1344 127 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	1	0	-1	1
END_LINE
inputport

0	3	coords= 1344 137 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1460 167 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1460 177 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1460 187 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1460 197 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 1460 127 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 1460 137 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1344 35 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1344 45 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1344 60 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	474984	0	2	-1	0
1660	35
1660	-130
1144	-130
1144	60
END_LINE
startport

2	0	coords= 1344 70 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1344 155 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 1344 115 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	1
END_LINE
finishport

3	1	coords= 1460 35 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	474725	2	3	-1	0
END_LINE
finishport

3	1	coords= 1460 45 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1460 60 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1460 70 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1460 155 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1460 85 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1460 95 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1460 115 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1460 105 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
475005	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
645	400	760	615
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
Widget Tag	5	0	0	1	40	200	0	1.2	infStatus
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

0	1	coords= 644 557 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 644 567 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 644 577 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 644 587 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 644 597 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 644 517 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	1	0	-1	1
END_LINE
inputport

0	3	coords= 644 527 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 760 557 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 760 567 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 760 577 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 760 587 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 760 517 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 760 527 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 644 425 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 644 435 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 644 450 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	475005	0	2	-1	0
848	425
848	388
572	388
572	450
END_LINE
startport

2	0	coords= 644 460 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 644 545 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 644 505 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	1
END_LINE
finishport

3	1	coords= 760 425 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	474725	2	3	-1	0
END_LINE
finishport

3	1	coords= 760 435 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 450 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 460 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 545 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 475 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 485 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 505 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 760 495 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
475074	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
145	440	285	461
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
String Constant	3	0	100	1	5	4	0	1.2	OK
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 285 451 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	475052	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

frame_resize
_
475390	0	0	0
_
_
Resize camera frame
FrameResize
0
_
165	-5	275	95
1	0
blockattr
BEGIN_BA
type	Undefined
text	25	5	1.25	0	Frame_Resize
trans	-1	0	0	0
offset	0	-15
hash	0xE4D7
Instance_Info	_
End_Instance
END_BA
parameter
size_x	1	0	10000	0	0	0	0	1.2	640
EndOfValues
EndOfLabels
Resize frame width

parameter
size_y	1	0	10000	0	0	0	0	1.2	640
EndOfValues
EndOfLabels
Resize frame height

parameter
Interpolation	1	0	3	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Interpolation method: 0=Nearest (fastest, ML), 1=Linear (default), 2=Cubic (best quality), 3=Area (best for shrinking)

inputport

0	1	coords= 164 32 0	0	0	1	mandatory= 0	0	1
stream_id

funcName= resize 1	1	EndOfFunc
BEGIN_LINE
0	-1	3	0	-1	0
END_LINE
inputport

0	1	coords= 164 60 0	1	0	1	mandatory= 0	0	1
size_x

funcName= resize 1	2	EndOfFunc
BEGIN_LINE
0	-1	1	0	-1	0
END_LINE
inputport

0	1	coords= 164 70 0	2	0	1	mandatory= 0	0	1
size_y

funcName= resize 1	3	EndOfFunc
BEGIN_LINE
0	-1	2	0	-1	0
END_LINE
outputport

1	1	coords= 275 62 0	0	0	1	mandatory= 0	0	1
errno

funcName= resize 1	4	EndOfFunc
BEGIN_LINE
0	474503	5	1	-1	0
END_LINE
outputport

1	1	coords= 275 32 0	1	0	1	mandatory= 0	0	1
stream_id

funcName= resize 1	5	EndOfFunc
BEGIN_LINE
0	474422	0	1	-1	0
END_LINE
startport

2	1	coords= 164 22 0	0	0	0	mandatory= 0	0	1
run

funcName= resize 1	0	EndOfFunc
BEGIN_LINE
0	-1	2	2	-1	1
END_LINE
finishport

3	1	coords= 275 22 0	0	0	1	mandatory= 0	0	1
--

funcName= resize 1	6	EndOfFunc
BEGIN_LINE
0	474422	0	3	-1	0
END_LINE
finishport

3	1	coords= 275 52 0	1	0	1	mandatory= 0	0	1
err

funcName= resize 1	7	EndOfFunc
BEGIN_LINE
0	474503	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

indexed_mux_str
_
475903	0	0	0
_
_
Multiplex the string inputs according to the index.
indexed_mux_str
0
_
380	315	445	450
1	0
blockattr
BEGIN_BA
type	Undefined
text	35	95	1.5	1	Str_Mux
trans	-1	0	0	0
offset	0	0
hash	0xDADA
Instance_Info	_
End_Instance
END_BA
parameter
in1	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
_

parameter
in2	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
_

parameter
in3	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
_

parameter
in4	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
_

parameter
in5	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
_

parameter
in6	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
_

parameter
in7	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
_

parameter
in8	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
_

inputport

0	1	coords= 379 335 0	0	0	1	mandatory= 0	0	1
index

funcName= mux 1	1	EndOfFunc
BEGIN_LINE
1	474420	0	0	-1	0
95	260
95	335
END_LINE
inputport

0	3	coords= 379 350 0	1	0	1	mandatory= 0	0	1
1

funcName= mux 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 379 360 0	2	0	1	mandatory= 0	0	1
2

funcName= mux 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 379 370 0	3	0	1	mandatory= 0	0	1
3

funcName= mux 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 379 380 0	4	0	1	mandatory= 0	0	1
4

funcName= mux 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 379 390 0	5	0	1	mandatory= 0	0	1
5

funcName= mux 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 379 400 0	6	0	1	mandatory= 0	0	1
6

funcName= mux 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 379 410 0	7	0	1	mandatory= 0	0	1
7

funcName= mux 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 379 420 0	8	0	1	mandatory= 0	0	1
8

funcName= mux 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 445 440 0	0	0	1	mandatory= 0	0	1
ovf

funcName= mux 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 445 345 0	1	0	1	mandatory= 0	0	1
out

funcName= mux 1	11	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	3	coords= 379 325 0	0	0	0	mandatory= 0	0	1
--

funcName= mux 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= 445 325 0	0	0	1	mandatory= 0	0	1
--

funcName= mux 1	12	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 445 430 0	1	0	1	mandatory= 0	0	1
ovf

funcName= mux 1	13	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 445 335 0	2	0	1	mandatory= 0	0	1
err

funcName= mux 1	14	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

json_parser_real
_
476204	0	0	0
_
_
Parse the float numbers from json string input or file.
json_parser_real
0
_
1040	125	1090	340
1	0
blockattr
BEGIN_BA
type	Undefined
text	8	5	1.25	0	JSON
trans	-1	0	0	0
offset	0	-15
hash	0x15FB
Instance_Info	_
End_Instance
END_BA
parameter
file	3	_	_	0	0	0	0	1.2	default.js
EndOfValues
EndOfLabels
JSON filename. Will be ignored if there is the string input.

parameter
k1	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 1

parameter
k2	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 2

parameter
k3	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 3

parameter
k4	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 4

parameter
k5	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 5

parameter
k6	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 6

parameter
k7	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 7

parameter
k8	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 8

parameter
k9	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 9

parameter
k10	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 10

parameter
k11	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 11

parameter
k12	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 12

parameter
k13	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 13

parameter
k14	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 14

parameter
k15	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 15

parameter
k16	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 16

inputport

0	3	coords= 1039 162 0	0	0	1	mandatory= 0	0	1


funcName= parse 1	1	EndOfFunc
BEGIN_LINE
1	474831	1	0	-1	0
1011	-33
1011	162
END_LINE
inputport

0	3	coords= 1039 182 0	1	0	1	mandatory= 0	0	1
k1

funcName= parse 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 192 0	2	0	1	mandatory= 0	0	1
k2

funcName= parse 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 202 0	3	0	1	mandatory= 0	0	1
k3

funcName= parse 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 212 0	4	0	1	mandatory= 0	0	1
k4

funcName= parse 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 222 0	5	0	1	mandatory= 0	0	1
k5

funcName= parse 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 232 0	6	0	1	mandatory= 0	0	1
k6

funcName= parse 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 242 0	7	0	1	mandatory= 0	0	1
k7

funcName= parse 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 252 0	8	0	1	mandatory= 0	0	1
k8

funcName= parse 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 262 0	9	0	1	mandatory= 0	0	1
k9

funcName= parse 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 272 0	10	0	1	mandatory= 0	0	1
k10

funcName= parse 1	11	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 282 0	11	0	1	mandatory= 0	0	1
k11

funcName= parse 1	12	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 292 0	12	0	1	mandatory= 0	0	1
k12

funcName= parse 1	13	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 302 0	13	0	1	mandatory= 0	0	1
k13

funcName= parse 1	14	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 312 0	14	0	1	mandatory= 0	0	1
k14

funcName= parse 1	15	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 322 0	15	0	1	mandatory= 0	0	1
k15

funcName= parse 1	16	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 332 0	16	0	1	mandatory= 0	0	1
k16

funcName= parse 1	17	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1090 172 0	0	0	1	mandatory= 0	0	1
errno

funcName= parse 1	18	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 1090 182 0	1	0	1	mandatory= 0	0	1
o1

funcName= parse 1	19	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 1090 192 0	2	0	1	mandatory= 0	0	1
o2

funcName= parse 1	20	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 1090 202 0	3	0	1	mandatory= 0	0	1
o3

funcName= parse 1	21	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 1090 212 0	4	0	1	mandatory= 0	0	1
o4

funcName= parse 1	22	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 1090 222 0	5	0	1	mandatory= 0	0	1
o5

funcName= parse 1	23	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 1090 232 0	6	0	1	mandatory= 0	0	1
o6

funcName= parse 1	24	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 1090 242 0	7	0	1	mandatory= 0	0	1
o7

funcName= parse 1	25	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 1090 252 0	8	0	1	mandatory= 0	0	1
o8

funcName= parse 1	26	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 1090 262 0	9	0	1	mandatory= 0	0	1
o9

funcName= parse 1	27	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 1090 272 0	10	0	1	mandatory= 0	0	1
o10

funcName= parse 1	28	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 1090 282 0	11	0	1	mandatory= 0	0	1
o11

funcName= parse 1	29	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 1090 292 0	12	0	1	mandatory= 0	0	1
o12

funcName= parse 1	30	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 1090 302 0	13	0	1	mandatory= 0	0	1
o13

funcName= parse 1	31	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 1090 312 0	14	0	1	mandatory= 0	0	1
o14

funcName= parse 1	32	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 1090 322 0	15	0	1	mandatory= 0	0	1
o15

funcName= parse 1	33	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 1090 332 0	16	0	1	mandatory= 0	0	1
o16

funcName= parse 1	34	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	3	coords= 1039 152 0	0	0	0	mandatory= 0	0	1


funcName= parse 1	0	EndOfFunc
BEGIN_LINE
1	474831	0	2	-1	0
1011	-63
1011	152
END_LINE
finishport

3	3	coords= 1090 152 0	0	0	1	mandatory= 0	0	1


funcName= parse 1	35	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1090 162 0	1	0	1	mandatory= 0	0	1
err

funcName= parse 1	36	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

json_parser_int
_
476206	0	0	0
_
_
Parse the integers from json string input or file.
json_parser_int
0
_
1040	340	1090	555
1	0
blockattr
BEGIN_BA
type	Undefined
text	8	5	1.25	0	JSON
trans	-1	0	0	0
offset	0	-15
hash	0x43E9
Instance_Info	_
End_Instance
END_BA
parameter
file	3	_	_	0	0	0	0	1.2	default.js
EndOfValues
EndOfLabels
JSON filename. Will be ignored if there is the string input.

parameter
k1	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 1

parameter
k2	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 2

parameter
k3	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 3

parameter
k4	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 4

parameter
k5	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 5

parameter
k6	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 6

parameter
k7	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 7

parameter
k8	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 8

parameter
k9	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 9

parameter
k10	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 10

parameter
k11	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 11

parameter
k12	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 12

parameter
k13	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 13

parameter
k14	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 14

parameter
k15	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 15

parameter
k16	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 16

inputport

0	3	coords= 1039 377 0	0	0	1	mandatory= 0	0	1


funcName= parse 1	1	EndOfFunc
BEGIN_LINE
1	474831	1	0	-1	0
1011	-33
1011	377
END_LINE
inputport

0	3	coords= 1039 397 0	1	0	1	mandatory= 0	0	1
k1

funcName= parse 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 407 0	2	0	1	mandatory= 0	0	1
k2

funcName= parse 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 417 0	3	0	1	mandatory= 0	0	1
k3

funcName= parse 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 427 0	4	0	1	mandatory= 0	0	1
k4

funcName= parse 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 437 0	5	0	1	mandatory= 0	0	1
k5

funcName= parse 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 447 0	6	0	1	mandatory= 0	0	1
k6

funcName= parse 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 457 0	7	0	1	mandatory= 0	0	1
k7

funcName= parse 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 467 0	8	0	1	mandatory= 0	0	1
k8

funcName= parse 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 477 0	9	0	1	mandatory= 0	0	1
k9

funcName= parse 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 487 0	10	0	1	mandatory= 0	0	1
k10

funcName= parse 1	11	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 497 0	11	0	1	mandatory= 0	0	1
k11

funcName= parse 1	12	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 507 0	12	0	1	mandatory= 0	0	1
k12

funcName= parse 1	13	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 517 0	13	0	1	mandatory= 0	0	1
k13

funcName= parse 1	14	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 527 0	14	0	1	mandatory= 0	0	1
k14

funcName= parse 1	15	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 537 0	15	0	1	mandatory= 0	0	1
k15

funcName= parse 1	16	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1039 547 0	16	0	1	mandatory= 0	0	1
k16

funcName= parse 1	17	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1090 387 0	0	0	1	mandatory= 0	0	1
errno

funcName= parse 1	18	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1090 397 0	1	0	1	mandatory= 0	0	1
o1

funcName= parse 1	19	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1090 407 0	2	0	1	mandatory= 0	0	1
o2

funcName= parse 1	20	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1090 417 0	3	0	1	mandatory= 0	0	1
o3

funcName= parse 1	21	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1090 427 0	4	0	1	mandatory= 0	0	1
o4

funcName= parse 1	22	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1090 437 0	5	0	1	mandatory= 0	0	1
o5

funcName= parse 1	23	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1090 447 0	6	0	1	mandatory= 0	0	1
o6

funcName= parse 1	24	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1090 457 0	7	0	1	mandatory= 0	0	1
o7

funcName= parse 1	25	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1090 467 0	8	0	1	mandatory= 0	0	1
o8

funcName= parse 1	26	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1090 477 0	9	0	1	mandatory= 0	0	1
o9

funcName= parse 1	27	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1090 487 0	10	0	1	mandatory= 0	0	1
o10

funcName= parse 1	28	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1090 497 0	11	0	1	mandatory= 0	0	1
o11

funcName= parse 1	29	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1090 507 0	12	0	1	mandatory= 0	0	1
o12

funcName= parse 1	30	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1090 517 0	13	0	1	mandatory= 0	0	1
o13

funcName= parse 1	31	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1090 527 0	14	0	1	mandatory= 0	0	1
o14

funcName= parse 1	32	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1090 537 0	15	0	1	mandatory= 0	0	1
o15

funcName= parse 1	33	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1090 547 0	16	0	1	mandatory= 0	0	1
o16

funcName= parse 1	34	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	3	coords= 1039 367 0	0	0	0	mandatory= 0	0	1


funcName= parse 1	0	EndOfFunc
BEGIN_LINE
1	474831	0	2	-1	0
1011	-63
1011	367
END_LINE
finishport

3	3	coords= 1090 367 0	0	0	1	mandatory= 0	0	1


funcName= parse 1	35	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1090 377 0	1	0	1	mandatory= 0	0	1
err

funcName= parse 1	36	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
