#V:2.1.2

CanvasSizeXY
2940	1270

IconData
BEGIN_BLOCK

xstart
_
90061	0	0	0
show
_
This is an encapsulation start control.
xstart
0
_
-370	-185	-277	-162
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	in
trans	-1	0	0	0
offset	0	0
hash	0x1A61
Instance_Info	_
End_Instance
END_BA
finishport

3	-1	coords= -277 -172 0	0	0	1	mandatory= 0	0	1

show_roller
EndOfFunc
BEGIN_LINE
0	90154	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
90062	0	0	0
hide
_
This is an encapsulation start control.
xstart
0
_
-380	-115	-287	-92
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	in
trans	-1	0	0	0
offset	0	0
hash	0x1A61
Instance_Info	_
End_Instance
END_BA
finishport

3	-1	coords= -287 -102 0	0	0	1	mandatory= 0	0	1

hide_roller
EndOfFunc
BEGIN_LINE
0	90154	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_real2
_
90758	0	0	0
_
_
This widget displays an floating point number to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_real2
0
_
490	-335	605	-120
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
Widget Tag	5	0	0	1	40	200	0	1.2	roller_1
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

0	1	coords= 489 -178 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 489 -168 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 489 -158 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 489 -148 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 489 -138 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= 489 -218 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	90774	0	0	-1	0
390	-85
390	-218
END_LINE
inputport

0	3	coords= 489 -208 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	90762	0	0	-1	0
437	-239
437	-208
END_LINE
outputport

1	1	coords= 605 -178 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 605 -168 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 605 -158 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 605 -148 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 605 -218 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	90185	0	1	-1	0
END_LINE
outputport

1	3	coords= 605 -208 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 489 -310 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 489 -300 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 489 -285 0	2	0	0	mandatory= 0	0	1
show
show_roller
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	90061	0	2	-1	0
31	-172
31	-285
END_LINE
startport

2	1	coords= 489 -275 0	3	0	0	mandatory= 0	0	1
hide
hide_roller
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	90062	0	2	-1	0
21	-102
21	-275
END_LINE
startport

2	1	coords= 489 -190 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 489 -230 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	90774	0	2	-1	0
374	-95
374	-230
END_LINE
finishport

3	1	coords= 605 -310 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 605 -300 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 605 -285 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 605 -275 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 605 -190 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 605 -260 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 605 -250 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 605 -230 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	90193	1	3	-1	0
END_LINE
finishport

3	3	coords= 605 -240 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	90193	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_real2
_
90759	0	0	0
_
_
This widget displays an floating point number to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_real2
0
_
485	-75	600	140
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
Widget Tag	5	0	0	1	40	200	0	1.2	roller_2
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

0	1	coords= 484 82 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 484 92 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 484 102 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 484 112 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 484 122 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= 484 42 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	90771	0	0	-1	0
355	135
355	42
END_LINE
inputport

0	3	coords= 484 52 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	90763	0	0	-1	0
442	11
442	52
END_LINE
outputport

1	1	coords= 600 82 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 600 92 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 600 102 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 600 112 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 600 42 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	90190	0	1	-1	0
END_LINE
outputport

1	3	coords= 600 52 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 484 -50 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 484 -40 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 484 -25 0	2	0	0	mandatory= 0	0	1
show
show_roller
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	90061	0	2	-1	0
178	-172
178	-25
END_LINE
startport

2	1	coords= 484 -15 0	3	0	0	mandatory= 0	0	1
hide
hide_roller
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	90062	0	2	-1	0
178	-102
178	-15
END_LINE
startport

2	1	coords= 484 70 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 484 30 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	90771	0	2	-1	0
342	125
342	30
END_LINE
finishport

3	1	coords= 600 -50 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 600 -40 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 600 -25 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 600 -15 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 600 70 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 600 0 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 600 10 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 600 30 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	90194	0	3	-1	0
END_LINE
finishport

3	3	coords= 600 20 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	90193	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_real2
_
90760	0	0	0
_
_
This widget displays an floating point number to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_real2
0
_
480	195	595	410
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
Widget Tag	5	0	0	1	40	200	0	1.2	roller_3
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

0	1	coords= 479 352 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 479 362 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 479 372 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 479 382 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 479 392 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= 479 312 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	90769	0	0	-1	0
355	340
355	312
END_LINE
inputport

0	3	coords= 479 322 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	90763	0	0	-1	0
434	11
434	322
END_LINE
outputport

1	1	coords= 595 352 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 595 362 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 595 372 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 595 382 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 595 312 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	90191	0	1	-1	0
END_LINE
outputport

1	3	coords= 595 322 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 479 220 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 479 230 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 479 245 0	2	0	0	mandatory= 0	0	1
show
show_roller
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	90061	0	2	-1	0
176	-172
176	245
END_LINE
startport

2	1	coords= 479 255 0	3	0	0	mandatory= 0	0	1
hide
hide_roller
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	90062	0	2	-1	0
176	-102
176	255
END_LINE
startport

2	1	coords= 479 340 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 479 300 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	90769	0	2	-1	0
347	330
347	300
END_LINE
finishport

3	1	coords= 595 220 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 230 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 245 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 255 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 340 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 270 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 280 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 300 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	90194	2	3	-1	0
END_LINE
finishport

3	3	coords= 595 290 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	90194	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_real2
_
90761	0	0	0
_
_
This widget displays an floating point number to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_real2
0
_
480	445	595	660
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
Widget Tag	5	0	0	1	40	200	0	1.2	roller_4
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

0	1	coords= 479 602 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 479 612 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 479 622 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 479 632 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 479 642 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= 479 562 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	90783	0	0	-1	0
234	440
234	562
END_LINE
inputport

0	3	coords= 479 572 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	90764	0	0	-1	0
457	626
457	572
END_LINE
outputport

1	1	coords= 595 602 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 595 612 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 595 622 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 595 632 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 595 562 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	90184	1	1	-1	0
END_LINE
outputport

1	3	coords= 595 572 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 479 470 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 479 480 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 479 495 0	2	0	0	mandatory= 0	0	1
show
show_roller
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	90061	0	2	-1	0
176	-172
176	495
END_LINE
startport

2	1	coords= 479 505 0	3	0	0	mandatory= 0	0	1
hide
hide_roller
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	90062	0	2	-1	0
176	-102
176	505
END_LINE
startport

2	1	coords= 479 590 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 479 550 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	90783	0	2	-1	0
245	430
245	550
END_LINE
finishport

3	1	coords= 595 470 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 480 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 495 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 505 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 590 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 520 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 530 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 550 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	90195	1	3	-1	0
END_LINE
finishport

3	3	coords= 595 540 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	90195	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
90762	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
235	-250	375	-229
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
String Constant	3	0	100	1	5	4	0	1.2	-2,-1,-,0,1,2,3,4,5,6,7,8,9
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 375 -239 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	90066	6	1	-1	0
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
90763	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
260	0	400	21
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
String Constant	3	0	100	1	5	4	0	1.2	0,1,2,3,4,5,6,7,8,9
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 400 11 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	90068	6	1	-1	0
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
90764	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
235	615	375	636
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
String Constant	3	0	100	1	5	4	0	1.2	.0,.1,.2,.3,.4,.5,.6,.7,.8,.9
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 375 626 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	90069	6	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
90077	0	0	0
update
_
This is an encapsulation start control.
xstart
0
_
-480	175	-387	198
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	in
trans	-1	0	0	0
offset	0	0
hash	0x1A61
Instance_Info	_
End_Instance
END_BA
finishport

3	-1	coords= -387 188 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	90099	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputr
_
90078	0	0	0
value
_
This is an encapsulation input.
xinput
0
_
-475	240	-382	263
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	in
trans	-1	0	0	0
offset	0	0
hash	0xF56D
Instance_Info	_
End_Instance
END_BA
outputport

1	2	coords= -382 253 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	90161	1	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmprbx1
_
90765	0	0	0
_
_
This is a 2-input real comparator.
ComparatorGreaterReal1
0
_
-100	-155	-50	-95
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	12	5	1.25	0	B>A
trans	-1	0	0	0
offset	0	-15
hash	0x641E
Instance_Info	is -ve
End_Instance
END_BA
parameter
Constant (can use x.yE+nn notation)	2	-1.7E+308	1.7E+308	1	12	38	0	1.2	0.0
EndOfValues
EndOfLabels
Comparator constant

inputport

0	2	coords= -101 -120 0	0	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterReal 1	1	EndOfFunc
BEGIN_LINE
1	90078	0	0	-1	1
-220	253
-220	-120
END_LINE
inputport

0	2	coords= -101 -110 0	1	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterReal 1	2	EndOfFunc
BEGIN_LINE
0	-1	4	0	-1	0
END_LINE
outputport

1	0	coords= -50 -110 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterReal 1	3	EndOfFunc
BEGIN_LINE
0	93364	0	1	-1	0
END_LINE
startport

2	0	coords= -101 -130 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterReal 1	0	EndOfFunc
BEGIN_LINE
1	90773	0	2	-1	0
190	-15
190	-50
-185	-50
-185	-130
END_LINE
finishport

3	0	coords= -50 -130 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterReal 1	4	EndOfFunc
BEGIN_LINE
0	93706	0	3	-1	0
END_LINE
finishport

3	0	coords= -50 -120 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterReal 1	5	EndOfFunc
BEGIN_LINE
0	93608	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranirx
_
90766	0	0	0
_
_
This is an integer to real converter.
ConvertorIntToReal
0
_
-130	365	-100	395
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

0	1	coords= -131 385 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	1	EndOfFunc
BEGIN_LINE
1	90767	0	0	-1	0
-165	325
-165	385
END_LINE
outputport

1	2	coords= -100 385 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	2	EndOfFunc
BEGIN_LINE
0	90098	1	1	-1	0
END_LINE
startport

2	2	coords= -131 375 0	0	0	0	mandatory= 0	0	1


funcName= Run 1	0	EndOfFunc
BEGIN_LINE
1	90767	0	2	-1	0
-153	315
-153	375
END_LINE
finishport

3	2	coords= -100 375 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	3	EndOfFunc
BEGIN_LINE
0	93710	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_absix
_
90767	0	0	0
_
_
This is an absolute integer.
AbsInt
0
_
-210	305	-180	340
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	18	1.25	1	abs
trans	-1	0	0	0
offset	0	0
hash	0xCC11
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= -211 325 0	0	0	1	mandatory= 0	0	1


funcName= Run_AbsInt 1	1	EndOfFunc
BEGIN_LINE
1	90784	0	0	-1	0
-248	320
-238	325
END_LINE
outputport

1	1	coords= -180 325 0	0	0	1	mandatory= 0	0	1


funcName= Run_AbsInt 1	2	EndOfFunc
BEGIN_LINE
0	93417	0	1	-1	0
END_LINE
startport

2	1	coords= -211 315 0	0	0	0	mandatory= 0	0	1


funcName= Run_AbsInt 1	0	EndOfFunc
BEGIN_LINE
1	90784	0	2	-1	0
-248	310
-238	315
END_LINE
finishport

3	1	coords= -180 315 0	0	0	1	mandatory= 0	0	1


funcName= Run_AbsInt 1	3	EndOfFunc
BEGIN_LINE
0	93417	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
90768	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
75	310	115	355
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
Expression	3	0	0	0	0	0	0	1.2	A%10
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= 74 345 0	0	0	1	mandatory= 0	0	1
A

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	90767	0	0	-1	0
-53	325
-53	345
END_LINE
outputport

1	1	coords= 115 345 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	93521	0	1	-1	0
END_LINE
startport

2	1	coords= 74 335 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	90767	0	2	-1	0
-48	315
-48	335
END_LINE
finishport

3	1	coords= 115 335 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	93521	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranirx
_
90769	0	0	0
_
_
This is an integer to real converter.
ConvertorIntToReal
0
_
195	320	225	350
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

0	1	coords= 194 340 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	1	EndOfFunc
BEGIN_LINE
1	90768	0	0	-1	0
159	345
169	340
END_LINE
outputport

1	2	coords= 225 340 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	2	EndOfFunc
BEGIN_LINE
0	90068	5	1	-1	0
END_LINE
startport

2	2	coords= 194 330 0	0	0	0	mandatory= 0	0	1


funcName= Run 1	0	EndOfFunc
BEGIN_LINE
1	90768	0	2	-1	0
159	335
169	330
END_LINE
finishport

3	2	coords= 225 330 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	3	EndOfFunc
BEGIN_LINE
0	90068	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
90770	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
60	105	100	150
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
Expression	3	0	0	0	0	0	0	1.2	(A/10)%10
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= 59 140 0	0	0	1	mandatory= 0	0	1
A

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	90767	0	0	-1	0
-55	325
-55	140
END_LINE
outputport

1	1	coords= 100 140 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	93521	0	1	-1	0
END_LINE
startport

2	1	coords= 59 130 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	90767	0	2	-1	0
-80	315
-80	130
END_LINE
finishport

3	1	coords= 100 130 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	93521	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranirx
_
90771	0	0	0
_
_
This is an integer to real converter.
ConvertorIntToReal
0
_
180	115	210	145
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

0	1	coords= 179 135 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	1	EndOfFunc
BEGIN_LINE
1	90770	0	0	-1	0
144	140
154	135
END_LINE
outputport

1	2	coords= 210 135 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	2	EndOfFunc
BEGIN_LINE
0	90067	5	1	-1	0
END_LINE
startport

2	2	coords= 179 125 0	0	0	0	mandatory= 0	0	1


funcName= Run 1	0	EndOfFunc
BEGIN_LINE
1	90770	0	2	-1	0
144	130
154	125
END_LINE
finishport

3	2	coords= 210 125 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	3	EndOfFunc
BEGIN_LINE
0	90067	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i1
_
90772	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_1
0
_
-60	-35	-20	10
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
Expression	3	0	0	0	0	0	0	1.2	(A/100)%10
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= -61 0 0	0	0	1	mandatory= 0	0	1
A

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	90767	0	0	-1	0
-145	325
-145	0
END_LINE
outputport

1	1	coords= -20 0 0	0	0	1	mandatory= 0	0	1


funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	93706	0	1	-1	0
END_LINE
startport

2	1	coords= -61 -10 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	90767	0	2	-1	0
-160	315
-160	-10
END_LINE
finishport

3	1	coords= -20 -10 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	93521	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranirx
_
90773	0	0	0
_
_
This is an integer to real converter.
ConvertorIntToReal
0
_
95	-25	125	5
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

0	1	coords= 94 -5 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	1	EndOfFunc
BEGIN_LINE
1	90772	0	0	-1	0
59	0
69	-5
END_LINE
outputport

1	2	coords= 125 -5 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	2	EndOfFunc
BEGIN_LINE
0	93608	1	1	-1	0
END_LINE
startport

2	2	coords= 94 -15 0	0	0	0	mandatory= 0	0	1


funcName= Run 1	0	EndOfFunc
BEGIN_LINE
1	90772	0	2	-1	0
59	-10
69	-15
END_LINE
finishport

3	2	coords= 125 -15 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	3	EndOfFunc
BEGIN_LINE
0	93414	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2r
_
90774	0	0	0
_
_
This is a 2-input real multiplexer.
MultiplexTwoInputReal
0
_
240	-120	270	-50
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0x2C3C
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= 239 -85 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	90776	0	0	-1	1
240	-220
240	-150
210	-150
210	-85
END_LINE
inputport

0	2	coords= 239 -60 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	90773	0	0	-1	0
225	-5
225	-60
END_LINE
outputport

1	2	coords= 270 -85 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	90066	5	1	-1	0
END_LINE
startport

2	2	coords= 239 -95 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	90776	0	2	-1	1
250	-230
250	-135
220	-135
220	-95
END_LINE
startport

2	2	coords= 239 -70 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	90765	1	2	-1	0
200	-120
200	-70
END_LINE
finishport

3	2	coords= 270 -95 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	90066	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_equibx1
_
90775	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorEqualInt1
0
_
60	-295	110	-235
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	12	5	1.25	0	A=B
trans	-1	0	0	0
offset	0	-15
hash	0x458D
Instance_Info	_
End_Instance
END_BA
parameter
Constant	1	-2147483648	2147483647	1	12	38	0	1.2	1
EndOfValues
EndOfLabels
Comparator constant

inputport

0	1	coords= 59 -260 0	0	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	90772	0	0	-1	0
5	0
5	-260
END_LINE
inputport

0	1	coords= 59 -250 0	1	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 110 -250 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 59 -270 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	90765	0	2	-1	1
-20	-130
-20	-270
END_LINE
finishport

3	0	coords= 110 -270 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	93610	1	3	-1	0
END_LINE
finishport

3	0	coords= 110 -260 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorEqualInt 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_3r
_
90776	0	0	0
_
_
This is a 3-input real multiplexer.
MultiplexThreeInputReal
0
_
190	-255	220	-160
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0x1AC4
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= 189 -220 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	90781	0	0	-1	0
140	-430
140	-220
END_LINE
inputport

0	2	coords= 189 -195 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	90780	0	0	-1	0
140	-400
140	-195
END_LINE
inputport

0	2	coords= 189 -170 0	2	0	1	mandatory= 0	0	1
i3

funcName= Run_Input3 3	1	EndOfFunc
BEGIN_LINE
1	90779	0	0	-1	0
137	-95
137	-170
END_LINE
outputport

1	2	coords= 220 -220 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	funcName= Run_Input3 3	2	EndOfFunc
BEGIN_LINE
0	93608	0	1	-1	0
END_LINE
startport

2	2	coords= 189 -230 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	90778	0	2	-1	0
155	-335
155	-230
END_LINE
startport

2	2	coords= 189 -205 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	90775	0	2	-1	0
155	-270
155	-205
END_LINE
startport

2	2	coords= 189 -180 0	2	0	0	mandatory= 0	0	1


funcName= Run_Input3 3	0	EndOfFunc
BEGIN_LINE
1	90777	0	2	-1	0
174	-205
174	-180
END_LINE
finishport

3	2	coords= 220 -230 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	funcName= Run_Input3 3	3	EndOfFunc
BEGIN_LINE
0	93608	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_equibx1
_
90777	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorEqualInt1
0
_
60	-230	110	-170
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	12	5	1.25	0	A=B
trans	-1	0	0	0
offset	0	-15
hash	0x458D
Instance_Info	_
End_Instance
END_BA
parameter
Constant	1	-2147483648	2147483647	1	12	38	0	1.2	0
EndOfValues
EndOfLabels
Comparator constant

inputport

0	1	coords= 59 -195 0	0	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	90772	0	0	-1	0
5	0
5	-195
END_LINE
inputport

0	1	coords= 59 -185 0	1	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 110 -185 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 59 -205 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	90765	0	2	-1	1
-20	-130
-20	-205
END_LINE
finishport

3	0	coords= 110 -205 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	93610	2	3	-1	0
END_LINE
finishport

3	0	coords= 110 -195 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorEqualInt 1	5	EndOfFunc
BEGIN_LINE
0	93610	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_equibx1
_
90778	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorEqualInt1
0
_
60	-360	110	-300
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	12	5	1.25	0	A=B
trans	-1	0	0	0
offset	0	-15
hash	0x458D
Instance_Info	_
End_Instance
END_BA
parameter
Constant	1	-2147483648	2147483647	1	12	38	0	1.2	2
EndOfValues
EndOfLabels
Comparator constant

inputport

0	1	coords= 59 -325 0	0	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	90772	0	0	-1	0
5	0
5	-325
END_LINE
inputport

0	1	coords= 59 -315 0	1	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 110 -315 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 59 -335 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	90765	0	2	-1	1
-20	-130
-20	-335
END_LINE
finishport

3	0	coords= 110 -335 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	93610	0	3	-1	0
END_LINE
finishport

3	0	coords= 110 -325 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorEqualInt 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_r1
_
90779	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
10	-105	105	-85
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
Real Constant	2	-1.7E308	1.7E+308	1	5	4	0	1.2	-0.01
EndOfValues
EndOfLabels
real constant

outputport

1	2	coords= 105 -95 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	1	EndOfFunc
BEGIN_LINE
0	93610	2	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_r1
_
90780	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
-25	-410	70	-390
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

1	2	coords= 70 -400 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	1	EndOfFunc
BEGIN_LINE
0	93610	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_r1
_
90781	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
-25	-440	70	-420
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
Real Constant	2	-1.7E308	1.7E+308	1	5	4	0	1.2	-2
EndOfValues
EndOfLabels
real constant

outputport

1	2	coords= 70 -430 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	1	EndOfFunc
BEGIN_LINE
0	93610	0	1	-1	0
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
90782	0	0	0
_
_
This is an absolute real value.
AbsReal
0
_
-165	430	-135	465
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

0	2	coords= -166 450 0	0	0	1	mandatory= 0	0	1


funcName= Run_AbsReal 1	1	EndOfFunc
BEGIN_LINE
1	90078	0	0	-1	0
-360	253
-360	450
END_LINE
outputport

1	2	coords= -135 450 0	0	0	1	mandatory= 0	0	1


funcName= Run_AbsReal 1	2	EndOfFunc
BEGIN_LINE
0	90098	0	1	-1	0
END_LINE
startport

2	2	coords= -166 440 0	0	0	0	mandatory= 0	0	1


funcName= Run_AbsReal 1	0	EndOfFunc
BEGIN_LINE
1	90766	0	2	-1	0
-55	375
-55	410
-211	410
-211	440
END_LINE
finishport

3	2	coords= -135 440 0	0	0	1	mandatory= 0	0	1


funcName= Run_AbsReal 1	3	EndOfFunc
BEGIN_LINE
0	90098	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_subrx
_
90783	0	0	0
_
_
This is a 2-input real subtractor.
SubtractionReal
0
_
10	420	40	465
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	3	1.25	0	a-b
trans	-1	0	0	0
offset	0	0
hash	0x7728
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= 9 440 0	0	0	1	mandatory= 1	0	1
a

funcName= Run_SubtractionReal 1	1	EndOfFunc
BEGIN_LINE
1	90782	0	0	-1	0
-58	450
-48	440
END_LINE
inputport

0	2	coords= 9 450 0	1	0	1	mandatory= 1	0	1
b

funcName= Run_SubtractionReal 1	2	EndOfFunc
BEGIN_LINE
1	90766	0	0	-1	0
-30	385
-30	450
END_LINE
outputport

1	2	coords= 40 440 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionReal 1	3	EndOfFunc
BEGIN_LINE
0	90069	5	1	-1	0
END_LINE
startport

2	2	coords= 9 430 0	0	0	0	mandatory= 0	0	1


funcName= Run_SubtractionReal 1	0	EndOfFunc
BEGIN_LINE
1	90782	0	2	-1	0
-58	440
-48	430
END_LINE
finishport

3	2	coords= 40 430 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionReal 1	4	EndOfFunc
BEGIN_LINE
0	90069	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranrix
_
90784	0	0	0
_
_
This is a real to integer converter.
ConvertorRealToInt
0
_
-305	300	-275	330
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0xD329
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= -306 320 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	1	EndOfFunc
BEGIN_LINE
1	90078	0	0	-1	0
-360	253
-360	320
END_LINE
outputport

1	1	coords= -275 320 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	2	EndOfFunc
BEGIN_LINE
0	90137	0	1	-1	0
END_LINE
startport

2	1	coords= -306 310 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	0	EndOfFunc
BEGIN_LINE
1	90077	0	2	-1	0
-352	188
-352	310
END_LINE
finishport

3	1	coords= -275 310 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	3	EndOfFunc
BEGIN_LINE
0	90137	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2rx
_
90785	0	0	0
_
_
This is a 2-input real adder.
AdditionTwoInputReal
0
_
1505	55	1535	95
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

0	2	coords= 1504 75 0	0	0	1	mandatory= 1	0	1


funcName= Run_AdditionTwoInputReal 1	1	EndOfFunc
BEGIN_LINE
1	90793	0	0	-1	0
1454	40
1454	75
END_LINE
inputport

0	2	coords= 1504 85 0	1	0	1	mandatory= 1	0	1


funcName= Run_AdditionTwoInputReal 1	2	EndOfFunc
BEGIN_LINE
1	90761	4	0	-1	0
1370	562
1370	85
END_LINE
outputport

1	2	coords= 1535 75 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputReal 1	3	EndOfFunc
BEGIN_LINE
0	93376	1	1	-1	0
END_LINE
startport

2	2	coords= 1504 65 0	0	0	0	mandatory= 0	0	1


funcName= Run_AdditionTwoInputReal 1	0	EndOfFunc
BEGIN_LINE
1	90793	0	2	-1	0
1444	30
1444	65
END_LINE
finishport

3	2	coords= 1535 65 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputReal 1	4	EndOfFunc
BEGIN_LINE
0	93328	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmprbx1
_
90786	0	0	0
_
_
This is a 2-input real comparator.
ComparatorGreaterReal1
0
_
1570	-40	1620	20
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	12	5	1.25	0	B>A
trans	-1	0	0	0
offset	0	-15
hash	0x641E
Instance_Info	is -ve
End_Instance
END_BA
parameter
Constant (can use x.yE+nn notation)	2	-1.7E+308	1.7E+308	1	12	38	0	1.2	0.0
EndOfValues
EndOfLabels
Comparator constant

inputport

0	2	coords= 1569 -5 0	0	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterReal 1	1	EndOfFunc
BEGIN_LINE
1	90758	4	0	-1	0
1405	-218
1405	-5
END_LINE
inputport

0	2	coords= 1569 5 0	1	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterReal 1	2	EndOfFunc
BEGIN_LINE
0	-1	4	0	-1	0
END_LINE
outputport

1	0	coords= 1620 5 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterReal 1	3	EndOfFunc
BEGIN_LINE
0	93364	0	1	-1	0
END_LINE
startport

2	0	coords= 1569 -15 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterReal 1	0	EndOfFunc
BEGIN_LINE
1	90785	0	2	-1	0
1547	65
1547	-15
END_LINE
finishport

3	0	coords= 1620 -15 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterReal 1	4	EndOfFunc
BEGIN_LINE
0	93376	0	3	-1	0
END_LINE
finishport

3	0	coords= 1620 -5 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterReal 1	5	EndOfFunc
BEGIN_LINE
0	93375	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_absix
_
90787	0	0	0
_
_
This is an absolute integer.
AbsInt
0
_
1055	-155	1085	-120
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	18	1.25	1	abs
trans	-1	0	0	0
offset	0	0
hash	0xCC11
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 1054 -135 0	0	0	1	mandatory= 0	0	1


funcName= Run_AbsInt 1	1	EndOfFunc
BEGIN_LINE
1	90788	0	0	-1	0
1034	-140
1044	-135
END_LINE
outputport

1	1	coords= 1085 -135 0	0	0	1	mandatory= 0	0	1


funcName= Run_AbsInt 1	2	EndOfFunc
BEGIN_LINE
0	93359	0	1	-1	0
END_LINE
startport

2	1	coords= 1054 -145 0	0	0	0	mandatory= 0	0	1


funcName= Run_AbsInt 1	0	EndOfFunc
BEGIN_LINE
1	90788	0	2	-1	0
1034	-150
1044	-145
END_LINE
finishport

3	1	coords= 1085 -145 0	0	0	1	mandatory= 0	0	1


funcName= Run_AbsInt 1	3	EndOfFunc
BEGIN_LINE
0	93360	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranrix
_
90788	0	0	0
_
_
This is a real to integer converter.
ConvertorRealToInt
0
_
995	-160	1025	-130
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0xD329
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= 994 -140 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	1	EndOfFunc
BEGIN_LINE
1	90758	4	0	-1	0
804	-218
804	-140
END_LINE
outputport

1	1	coords= 1025 -140 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	2	EndOfFunc
BEGIN_LINE
0	93354	0	1	-1	0
END_LINE
startport

2	1	coords= 994 -150 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	0	EndOfFunc
BEGIN_LINE
1	90794	0	2	-1	0
930	249
930	-150
END_LINE
finishport

3	1	coords= 1025 -150 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	3	EndOfFunc
BEGIN_LINE
0	93354	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i4
_
90789	0	0	0
_
_
Integer Operations on a,b,c,d. supports +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_4
0
_
1275	-55	1315	20
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	Calc
trans	-1	0	0	0
offset	0	-15
hash	0x96BE
Instance_Info	_
End_Instance
END_BA
parameter
Expression	3	0	0	0	0	0	0	1.2	100*A+10*B+C
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= 1274 -20 0	0	0	1	mandatory= 0	0	1
A

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	90787	0	0	-1	0
1115	-135
1115	-20
END_LINE
inputport

0	1	coords= 1274 -10 0	1	0	1	mandatory= 0	0	1
B

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	90791	0	0	-1	0
1115	70
1115	-10
END_LINE
inputport

0	1	coords= 1274 0 0	2	0	1	mandatory= 0	0	1
C

funcName= run 1	3	EndOfFunc
BEGIN_LINE
1	90792	0	0	-1	0
1164	270
1164	0
END_LINE
inputport

0	1	coords= 1274 10 0	3	0	1	mandatory= 0	0	1
D

funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1315 -20 0	0	0	1	mandatory= 0	0	1


funcName= run 1	5	EndOfFunc
BEGIN_LINE
0	93369	0	1	-1	0
END_LINE
startport

2	1	coords= 1274 -30 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	90790	0	2	-1	0
1253	-66
1253	-30
END_LINE
finishport

3	1	coords= 1315 -30 0	0	0	1	mandatory= 0	0	1


funcName= run 1	6	EndOfFunc
BEGIN_LINE
0	93369	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
90790	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
1210	-100	1230	-35
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

2	-1	coords= 1209 -90 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	90787	0	2	-1	0
1190	-145
1190	-90
END_LINE
startport

2	-1	coords= 1209 -75 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	90791	0	2	-1	0
1090	60
1090	-75
END_LINE
startport

2	-1	coords= 1209 -60 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	90792	0	2	-1	0
1132	260
1132	-60
END_LINE
startport

2	-1	coords= 1209 -45 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 1222 -66 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	93359	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranrix
_
90791	0	0	0
_
_
This is a real to integer converter.
ConvertorRealToInt
0
_
1010	50	1040	80
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0xD329
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= 1009 70 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	1	EndOfFunc
BEGIN_LINE
1	90759	4	0	-1	0
809	42
809	70
END_LINE
outputport

1	1	coords= 1040 70 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	2	EndOfFunc
BEGIN_LINE
0	93359	1	1	-1	0
END_LINE
startport

2	1	coords= 1009 60 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	0	EndOfFunc
BEGIN_LINE
1	90794	0	2	-1	0
960	249
960	60
END_LINE
finishport

3	1	coords= 1040 60 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	3	EndOfFunc
BEGIN_LINE
0	93360	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranrix
_
90792	0	0	0
_
_
This is a real to integer converter.
ConvertorRealToInt
0
_
1015	250	1045	280
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0xD329
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= 1014 270 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	1	EndOfFunc
BEGIN_LINE
1	90760	4	0	-1	0
799	312
799	270
END_LINE
outputport

1	1	coords= 1045 270 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	2	EndOfFunc
BEGIN_LINE
0	93359	2	1	-1	0
END_LINE
startport

2	1	coords= 1014 260 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	0	EndOfFunc
BEGIN_LINE
1	90794	0	2	-1	0
953	249
963	260
END_LINE
finishport

3	1	coords= 1045 260 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt 1	3	EndOfFunc
BEGIN_LINE
0	93360	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranirx
_
90793	0	0	0
_
_
This is an integer to real converter.
ConvertorIntToReal
0
_
1375	20	1405	50
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

0	1	coords= 1374 40 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	1	EndOfFunc
BEGIN_LINE
1	90789	0	0	-1	0
1335	-20
1335	40
END_LINE
outputport

1	2	coords= 1405 40 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	2	EndOfFunc
BEGIN_LINE
0	93280	0	1	-1	0
END_LINE
startport

2	2	coords= 1374 30 0	0	0	0	mandatory= 0	0	1


funcName= Run 1	0	EndOfFunc
BEGIN_LINE
1	90789	0	2	-1	0
1350	-30
1350	30
END_LINE
finishport

3	2	coords= 1405 30 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	3	EndOfFunc
BEGIN_LINE
0	93280	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
90794	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
890	215	910	280
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

2	-1	coords= 889 225 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	90758	8	2	-1	0
760	-240
760	225
END_LINE
startport

2	-1	coords= 889 240 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	90758	7	2	-1	0
750	-230
750	240
END_LINE
startport

2	-1	coords= 889 255 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	90759	8	2	-1	0
740	20
740	255
END_LINE
startport

2	-1	coords= 889 270 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	90795	0	2	-1	0
875	309
875	270
END_LINE
finishport

3	-1	coords= 902 249 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	93355	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
90795	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
840	275	860	340
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

2	-1	coords= 839 285 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	90759	7	2	-1	0
730	30
730	285
END_LINE
startport

2	-1	coords= 839 300 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	90760	8	2	-1	0
722	290
732	300
END_LINE
startport

2	-1	coords= 839 315 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	90760	7	2	-1	0
722	300
732	315
END_LINE
startport

2	-1	coords= 839 330 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	90796	0	2	-1	0
830	416
830	330
END_LINE
finishport

3	-1	coords= 852 309 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	93371	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
90796	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
780	395	800	435
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

2	-1	coords= 779 405 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	90761	8	2	-1	0
675	540
675	405
END_LINE
startport

2	-1	coords= 779 425 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	90761	7	2	-1	0
682	550
682	425
END_LINE
finishport

3	-1	coords= 792 416 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	93374	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_r1
_
90797	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
1510	-100	1605	-80
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

1	2	coords= 1605 -90 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	1	EndOfFunc
BEGIN_LINE
0	93376	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2r
_
90798	0	0	0
_
_
This is a 2-input real multiplexer.
MultiplexTwoInputReal
0
_
1755	25	1785	95
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0x2C3C
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= 1754 60 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	90799	0	0	-1	0
1720	0
1720	60
END_LINE
inputport

0	2	coords= 1754 85 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	90785	0	0	-1	0
1639	75
1649	85
END_LINE
outputport

1	2	coords= 1785 60 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	90153	5	1	-1	0
END_LINE
startport

2	2	coords= 1754 50 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	90799	0	2	-1	0
1729	-10
1729	50
END_LINE
startport

2	2	coords= 1754 75 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	90786	1	2	-1	0
1645	-5
1645	75
END_LINE
finishport

3	2	coords= 1785 50 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	90153	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_mul2rx
_
90799	0	0	0
_
_
2-input real multiplier.
MultiplyTwoInputReal
0
_
1665	-20	1695	20
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

0	2	coords= 1664 0 0	0	0	1	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal 1	1	EndOfFunc
BEGIN_LINE
1	90797	0	0	-1	0
1639	-90
1639	0
END_LINE
inputport

0	2	coords= 1664 10 0	1	0	1	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal 1	2	EndOfFunc
BEGIN_LINE
1	90785	0	0	-1	0
1625	75
1625	10
END_LINE
outputport

1	2	coords= 1695 0 0	0	0	1	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal 1	3	EndOfFunc
BEGIN_LINE
0	93375	0	1	-1	0
END_LINE
startport

2	2	coords= 1664 -10 0	0	0	0	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal 1	0	EndOfFunc
BEGIN_LINE
1	90786	0	2	-1	0
1647	-15
1657	-10
END_LINE
finishport

3	2	coords= 1695 -10 0	0	0	1	mandatory= 0	0	1


funcName= Run_MultiplyTwoInputReal 1	4	EndOfFunc
BEGIN_LINE
0	93375	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_real2
_
90800	0	0	0
_
_
This widget displays an floating point number to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_real2
0
_
1855	-20	1970	195
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
Widget Tag	5	0	0	1	40	200	0	1.2	roller_label
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
Number of decimal places	1	0	6	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Max number of decimal places

inputport

0	1	coords= 1854 137 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1854 147 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1854 157 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1854 167 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1854 177 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= 1854 97 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	90798	0	0	-1	0
1824	60
1824	97
END_LINE
inputport

0	3	coords= 1854 107 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1970 137 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1970 147 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1970 157 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1970 167 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= 1970 97 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	90161	0	1	-1	0
END_LINE
outputport

1	3	coords= 1970 107 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 1854 5 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 1854 15 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 1854 30 0	2	0	0	mandatory= 0	0	1
show
show_roller
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	90061	0	2	-1	0
783	-172
783	30
END_LINE
startport

2	1	coords= 1854 40 0	3	0	0	mandatory= 0	0	1
hide
hide_roller
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	90062	0	2	-1	0
778	-102
778	40
END_LINE
startport

2	1	coords= 1854 125 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 1854 85 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	90798	0	2	-1	0
1824	50
1824	85
END_LINE
finishport

3	1	coords= 1970 5 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1970 15 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1970 30 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1970 40 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1970 125 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1970 55 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1970 65 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1970 85 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1970 75 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_bool2
_
90801	0	0	0
_
_
This widget displays an boolean to the GUI output. It can also be configured as Button, Toggle or Check Box via iGB.
gui_text_bool2
0
_
980	-605	1095	-390
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
Widget Tag	5	0	0	1	40	200	0	1.2	roller_apply
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

0	1	coords= 979 -448 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 979 -438 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 979 -428 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 979 -418 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 979 -408 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 979 -488 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 979 -478 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	90803	0	0	-1	0
919	-464
929	-478
END_LINE
outputport

1	1	coords= 1095 -448 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1095 -438 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1095 -428 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1095 -418 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	0	coords= 1095 -488 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 1095 -478 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 979 -580 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 979 -570 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 979 -555 0	2	0	0	mandatory= 0	0	1
show
show_roller
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	90061	0	2	-1	0
356	-172
356	-555
END_LINE
startport

2	0	coords= 979 -545 0	3	0	0	mandatory= 0	0	1
hide
hide_roller
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	90062	0	2	-1	0
351	-102
351	-545
END_LINE
startport

2	0	coords= 979 -460 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 979 -500 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	90801	0	2	-1	0
1140	-580
1140	-640
934	-640
934	-500
END_LINE
finishport

3	1	coords= 1095 -580 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	90154	5	3	-1	0
END_LINE
finishport

3	1	coords= 1095 -570 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1095 -555 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1095 -545 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1095 -460 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1095 -530 0	5	0	1	mandatory= 0	0	1
click
apply_clicked
funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	90162	0	3	-1	0
END_LINE
finishport

3	1	coords= 1095 -520 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1095 -500 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1095 -510 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_bool2
_
90802	0	0	0
_
_
This widget displays an boolean to the GUI output. It can also be configured as Button, Toggle or Check Box via iGB.
gui_text_bool2
0
_
1315	-610	1430	-395
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
Widget Tag	5	0	0	1	40	200	0	1.2	roller_cancel
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

0	1	coords= 1314 -453 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1314 -443 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1314 -433 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1314 -423 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1314 -413 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 1314 -493 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1314 -483 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	90804	0	0	-1	0
1240	-314
1240	-483
END_LINE
outputport

1	1	coords= 1430 -453 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1430 -443 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1430 -433 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1430 -423 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	0	coords= 1430 -493 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 1430 -483 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1314 -585 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1314 -575 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1314 -560 0	2	0	0	mandatory= 0	0	1
show
show_roller
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	90061	0	2	-1	0
443	-172
443	-560
END_LINE
startport

2	0	coords= 1314 -550 0	3	0	0	mandatory= 0	0	1
hide
hide_roller
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	90062	0	2	-1	0
433	-102
433	-550
END_LINE
startport

2	0	coords= 1314 -465 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 1314 -505 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	90802	0	2	-1	0
1475	-585
1475	-645
1269	-645
1269	-505
END_LINE
finishport

3	1	coords= 1430 -585 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	90155	5	3	-1	0
END_LINE
finishport

3	1	coords= 1430 -575 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1430 -560 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1430 -550 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1430 -465 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1430 -535 0	5	0	1	mandatory= 0	0	1
click
cancel_clicked
funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	90163	0	3	-1	0
END_LINE
finishport

3	1	coords= 1430 -525 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1430 -505 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1430 -515 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
90803	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
730	-475	870	-454
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
String Constant	3	0	100	1	5	4	0	1.2	apply
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 870 -464 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	90154	6	1	-1	0
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
90804	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
1055	-325	1195	-304
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
String Constant	3	0	100	1	5	4	0	1.2	cancel
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 1195 -314 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	90155	6	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
90158	0	0	0
apply
_
This is an encapsulation stop control.
xfinish
0
_
2360	-285	2460	-262
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
hash	0xE245
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 2359 -272 0	0	0	0	mandatory= 0	0	1


funcName= end 1	0	EndOfFunc
BEGIN_LINE
1	90806	0	2	-1	0
2320	-282
2330	-272
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
90159	0	0	0
cancel
_
This is an encapsulation stop control.
xfinish
0
_
2355	-215	2455	-192
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
hash	0xE245
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 2354 -202 0	0	0	0	mandatory= 0	0	1


funcName= end 1	0	EndOfFunc
BEGIN_LINE
1	90807	0	2	-1	0
2315	-212
2325	-202
END_LINE
END_BLOCK
BEGIN_BLOCK

xoutputr
_
90160	0	0	0
out
_
This is an encapsulation output.
xoutput
0
_
2340	-15	2440	8
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
hash	0x0F40
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= 2339 -2 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	90805	0	0	-1	0
2262	-85
2262	-2
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2r
_
90805	0	0	0
_
_
This is a 2-input real multiplexer.
MultiplexTwoInputReal
0
_
2145	-120	2175	-50
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0x2C3C
Instance_Info	_
End_Instance
END_BA
inputport

0	2	coords= 2144 -85 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	90800	4	0	-1	0
2052	97
2052	-85
END_LINE
inputport

0	2	coords= 2144 -60 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	90078	0	0	-1	0
2075	253
2075	-60
END_LINE
outputport

1	2	coords= 2175 -85 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	90160	0	1	-1	0
END_LINE
startport

2	2	coords= 2144 -95 0	0	0	0	mandatory= 0	0	1

apply_clicked
funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	90801	5	2	-1	0
1624	-530
1624	-95
END_LINE
startport

2	2	coords= 2144 -70 0	1	0	0	mandatory= 0	0	1

cancel_clicked
funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	90802	5	2	-1	0
1792	-535
1792	-70
END_LINE
finishport

3	2	coords= 2175 -95 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	90162	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
90806	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
2265	-300	2285	-265
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

2	-1	coords= 2264 -290 0	0	0	0	mandatory= 1	0	1

apply_clicked
funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	90801	5	2	-1	0
1684	-530
1684	-290
END_LINE
startport

2	-1	coords= 2264 -275 0	1	0	0	mandatory= 1	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	90805	0	2	-1	0
2214	-95
2214	-275
END_LINE
finishport

3	-1	coords= 2271 -282 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	90158	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
90807	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
2260	-230	2280	-195
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

2	-1	coords= 2259 -220 0	0	0	0	mandatory= 1	0	1

cancel_clicked
funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	90802	5	2	-1	0
1849	-535
1849	-220
END_LINE
startport

2	-1	coords= 2259 -205 0	1	0	0	mandatory= 1	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	90805	0	2	-1	0
2212	-95
2212	-205
END_LINE
finishport

3	-1	coords= 2266 -212 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	90159	0	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
