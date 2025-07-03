#V:2.1.2

IconData
BEGIN_BLOCK

ENCAPSULATE3
WobbleStop
989	1	1	0
WobbleStop1
_
_
WobbleStop
0
Home\MenuBox1\SelectPointer1\
805	200	887	302
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

0	1	coords= 799 245 0	0	0	1	mandatory= 0	0	1
endposition

EndOfFunc
BEGIN_LINE
1	995	0	0	22	0
789	300
789	245
END_LINE
inputport

0	1	coords= 799 260 0	1	0	1	mandatory= 0	0	1
initialposition

EndOfFunc
BEGIN_LINE
1	991	0	0	23	0
779	115
779	260
END_LINE
outputport

1	1	coords= 891 245 0	0	0	1	mandatory= 0	0	1
coord

EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 799 210 0	0	0	1	mandatory= 0	0	1
start

EndOfFunc
BEGIN_LINE
1	990	1	2	24	0
789	200
789	210
END_LINE
startport

2	1	coords= 799 225 0	1	0	1	mandatory= 0	0	1
update

EndOfFunc
BEGIN_LINE
1	990	0	2	25	0
789	230
789	225
END_LINE
finishport

3	1	coords= 891 210 0	0	0	1	mandatory= 0	0	1
updated

EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 891 225 0	1	0	1	mandatory= 0	0	1
finished

EndOfFunc
BEGIN_LINE
0	665	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
990	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
670	130	735	220
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

0	1	coords= 669 165 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 669 175 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 669 185 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	-1	coords= 669 155 0	0	0	1	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	995	0	2	-1	0
557	235
557	155
END_LINE
startport

2	0	coords= 669 205 0	1	0	1	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
1	989	1	2	28	0
946	225
946	115
624	115
624	205
END_LINE
finishport

3	0	coords= 735 185 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 735 155 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 735 205 0	2	0	1	mandatory= 0	0	1


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

calc2_i2
_
991	0	0	0
Last Position
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_2
0
_
515	25	555	80
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	Calc
trans	-1	0	0	0
offset	0	-15
hash	0x943E
Instance_Info	_
End_Instance
END_BA
parameter
Expression	3	0	0	0	0	0	0	1.2	a
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= 514 60 0	0	0	1	mandatory= 0	0	1
A

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	995	0	0	-1	0
479	245
479	60
END_LINE
inputport

0	1	coords= 514 70 0	1	0	1	mandatory= 0	0	1
B

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 555 60 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 514 50 0	0	0	1	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	886	0	2	19	0
END_LINE
finishport

3	1	coords= 555 50 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
886	0	0	0
e_ind
_
This is an encapsulation start control.
xstart
0
_
90	75	190	121
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

3	-1	coords= 190 95 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
992	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1075	205	1095	245
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

2	-1	coords= 1074 215 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	989	0	2	27	0
987	210
997	215
END_LINE
startport

2	-1	coords= 1074 235 0	1	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	994	0	2	29	0
980	355
980	235
END_LINE
finishport

3	-1	coords= 1087 226 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	689	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
993	0	0	0
SelectorIcon
_
<nl?>        
GUI_Image_File
0
_
1145	155	1250	355
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
Widget Tag	5	0	0	1	40	185	0	1.2	SelectorIcon
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	play select menu
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

0	3	coords= 1144 215 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1144 295 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1144 305 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
1	989	0	0	26	0
1022	245
1022	305
END_LINE
inputport

0	1	coords= 1144 315 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1144 325 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1144 340 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1250 295 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1250 305 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1250 315 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1250 325 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 1144 180 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1144 190 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1144 205 0	2	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1144 230 0	2	0	0	mandatory= 0	0	1
show
Show
funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	887	0	2	7	0
END_LINE
startport

2	-1	coords= 1144 240 0	3	0	0	mandatory= 0	0	1
hide
hide
funcName= hide 5	0	EndOfFunc
BEGIN_LINE
1	888	0	2	20	0
662	255
672	240
END_LINE
startport

2	-1	coords= 1144 280 0	4	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
1	992	0	2	-1	0
END_LINE
finishport

3	1	coords= 1250 180 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1250 190 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1250 205 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1250 230 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1250 240 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1250 280 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1250 255 0	6	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1250 265 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
887	0	0	0
show
_
This is an encapsulation start control.
xstart
0
_
90	160	190	206
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

3	-1	coords= 190 180 0	0	0	1	mandatory= 0	0	1

Show
EndOfFunc
BEGIN_LINE
0	895	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
888	0	0	0
hide
_
This is an encapsulation start control.
xstart
0
_
90	235	190	281
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

3	-1	coords= 190 255 0	0	0	1	mandatory= 0	0	1

hide
EndOfFunc
BEGIN_LINE
0	895	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE2
Easer
994	1	1	0
Easer1
_
why change x-pos? Easer1
Easer
0
Home\MenuBox1\SelectPointer1\
810	345	892	416
1	0
blockattr
BEGIN_BA
type	Sub_System
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
outputport

1	1	coords= 896 390 0	0	0	1	mandatory= 0	0	1
value

EndOfFunc
BEGIN_LINE
0	688	0	1	-1	0
END_LINE
startport

2	1	coords= 804 355 0	0	0	1	mandatory= 0	0	1
start

EndOfFunc
BEGIN_LINE
1	889	0	2	21	0
794	330
794	355
END_LINE
finishport

3	1	coords= 896 355 0	0	0	1	mandatory= 0	0	1
update

EndOfFunc
BEGIN_LINE
0	671	1	3	-1	0
END_LINE
finishport

3	1	coords= 896 370 0	1	0	1	mandatory= 0	0	1
finish2

EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
889	0	0	0
role
_
This is an encapsulation start control.
xstart
0
_
90	310	190	356
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

3	-1	coords= 190 330 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i2
_
995	0	0	0
min(a*b,3*b)
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_2
0
_
415	210	455	265
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	Calc
trans	-1	0	0	0
offset	0	-15
hash	0x943E
Instance_Info	_
End_Instance
END_BA
parameter
Expression	3	0	0	0	0	0	0	1.2	min(a*b,7*b)
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= 414 245 0	0	0	1	mandatory= 0	0	1
A

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	890	0	0	18	0
297	400
297	245
END_LINE
inputport

0	1	coords= 414 255 0	1	0	1	mandatory= 0	0	1
B

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	997	0	0	-1	0
394	150
394	255
END_LINE
outputport

1	1	coords= 455 245 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	895	1	1	-1	0
END_LINE
startport

2	1	coords= 414 235 0	0	0	1	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	991	0	2	-1	0
610	50
610	195
369	195
369	235
END_LINE
finishport

3	1	coords= 455 235 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	895	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputi
_
890	0	0	0
index
_
This is an encapsulation input
xinput
0
_
90	380	190	426
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
outputport

1	1	coords= 190 400 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
996	0	0	0
TestSelect
_
<nl?>        
GUI_Image_File
0
_
1150	440	1255	640
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
Widget Tag	5	0	0	1	40	185	0	1.2	TestSelect
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	play select menu
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

0	3	coords= 1149 500 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1149 580 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1149 590 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
1	995	0	0	-1	0
807	245
807	590
END_LINE
inputport

0	1	coords= 1149 600 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1149 610 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1149 625 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1255 580 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1255 590 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1255 600 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1255 610 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1149 465 0	0	0	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1149 475 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1149 490 0	2	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 1149 515 0	3	0	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 1149 525 0	4	0	0	mandatory= 0	0	1
hide

funcName= hide 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 1149 565 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= 1255 465 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1255 475 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1255 490 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1255 515 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1255 525 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1255 565 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1255 540 0	6	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1255 550 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
997	0	0	0
Pixels to Move
_
This is an integer constant.
Constant_Int1
0
_
270	140	365	160
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

1	1	coords= 365 150 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	872	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
998	0	0	0
why change x-pos? 
_
This is a string constant.
Constant_String1
0
_
950	380	1090	401
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
String Constant	3	0	100	1	5	4	0	1.2	_
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 1090 391 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
