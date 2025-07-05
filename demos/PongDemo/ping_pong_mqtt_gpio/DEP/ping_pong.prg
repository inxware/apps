#V:2.1.2

CanvasSizeXY
3686	2925

IconData
BEGIN_BLOCK

gui_patch
_
1050	0	0	0
_
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
571	505	676	685
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
Widget Tag	5	0	0	1	40	165	0	1.2	leftCourt
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

0	1	coords= 570 625 0	0	0	1	mandatory= 0	0	1
off.x
court_offset_x
funcName= update 5	1	EndOfFunc
BEGIN_LINE
1	86868	0	0	-1	0
387	635
397	625
END_LINE
inputport

0	1	coords= 570 635 0	1	0	1	mandatory= 0	0	1
off.y
court_offset_y
funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	86869	0	0	-1	0
390	800
390	635
END_LINE
inputport

0	1	coords= 570 645 0	2	0	1	mandatory= 0	0	1
off.wid
court_offset_width
funcName= update 5	3	EndOfFunc
BEGIN_LINE
1	86660	0	0	-1	0
462	305
462	645
END_LINE
inputport

0	1	coords= 570 655 0	3	0	1	mandatory= 0	0	1
off.ht
court_offset_height
funcName= update 5	4	EndOfFunc
BEGIN_LINE
1	86662	0	0	-1	0
390	475
390	655
END_LINE
inputport

0	1	coords= 570 670 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 676 625 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 676 635 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 676 645 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 676 655 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 570 530 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 570 540 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 570 555 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 570 565 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 570 610 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	86867	0	2	-1	0
445	408
445	610
END_LINE
finishport

3	1	coords= 676 530 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 540 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 555 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 565 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 610 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 580 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 590 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
1052	0	0	0
_
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
571	695	676	875
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
Widget Tag	5	0	0	1	40	165	0	1.2	rightCourt
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

0	1	coords= 570 815 0	0	0	1	mandatory= 0	0	1
off.x
court_offset_x
funcName= update 5	1	EndOfFunc
BEGIN_LINE
1	86868	0	0	-1	0
397	635
397	815
END_LINE
inputport

0	1	coords= 570 825 0	1	0	1	mandatory= 0	0	1
off.y
court_offset_y
funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	86869	0	0	-1	0
400	800
400	825
END_LINE
inputport

0	1	coords= 570 835 0	2	0	1	mandatory= 0	0	1
off.wid
court_offset_width
funcName= update 5	3	EndOfFunc
BEGIN_LINE
1	86660	0	0	-1	0
395	305
395	835
END_LINE
inputport

0	1	coords= 570 845 0	3	0	1	mandatory= 0	0	1
off.ht
court_offset_height
funcName= update 5	4	EndOfFunc
BEGIN_LINE
1	86662	0	0	-1	0
385	475
385	845
END_LINE
inputport

0	1	coords= 570 860 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 676 815 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 676 825 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 676 835 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 676 845 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 570 720 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 570 730 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 570 745 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 570 755 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 570 800 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	86867	0	2	-1	0
445	408
445	800
END_LINE
finishport

3	1	coords= 676 720 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 730 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 745 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 755 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 800 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 770 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 780 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
1056	0	0	0
_
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
571	315	676	495
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
Widget Tag	5	0	0	1	40	165	0	1.2	courtArea
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

0	1	coords= 570 435 0	0	0	1	mandatory= 0	0	1
off.x
court_offset_x
funcName= update 5	1	EndOfFunc
BEGIN_LINE
1	86868	0	0	-1	0
387	635
387	435
END_LINE
inputport

0	1	coords= 570 445 0	1	0	1	mandatory= 0	0	1
off.y
court_offset_y
funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	86869	0	0	-1	0
390	800
390	445
END_LINE
inputport

0	1	coords= 570 455 0	2	0	1	mandatory= 0	0	1
off.wid
court_offset_width
funcName= update 5	3	EndOfFunc
BEGIN_LINE
1	86660	0	0	-1	0
452	305
452	455
END_LINE
inputport

0	1	coords= 570 465 0	3	0	1	mandatory= 0	0	1
off.ht
court_offset_height
funcName= update 5	4	EndOfFunc
BEGIN_LINE
1	86662	0	0	-1	0
400	475
400	465
END_LINE
inputport

0	1	coords= 570 480 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 676 435 0	0	0	1	mandatory= 0	0	1
abs x
left court
funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	1640	0	1	-1	0
END_LINE
outputport

1	1	coords= 676 445 0	1	0	1	mandatory= 0	0	1
abs y
top court
funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	2740	0	1	-1	0
END_LINE
outputport

1	1	coords= 676 455 0	2	0	1	mandatory= 0	0	1
wid
court_width
funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	1058	1	1	-1	0
END_LINE
outputport

1	1	coords= 676 465 0	3	0	1	mandatory= 0	0	1
ht
court_height
funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	1594	0	1	-1	0
END_LINE
startport

2	0	coords= 570 340 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 570 350 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 570 365 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 570 375 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 570 420 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	86867	0	2	-1	0
470	408
480	420
END_LINE
finishport

3	1	coords= 676 340 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	1059	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 350 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 365 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 375 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 420 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	1052	4	3	-1	0
END_LINE
finishport

3	1	coords= 676 390 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 400 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_viewport
_
1057	0	0	0
_
_
GUI window position, size, colour and transparency. Edit parameters in IGB.
gui_viewport
0
_
571	925	676	1155
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Window
trans	-1	0	0	0
offset	0	-15
hash	0x882D
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	215	0	1.2	widget3
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Relatative % (false for abs pixels)	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Screen Coordinates in % full screen size (or flase for absolute pixels)

parameter
top	1	-1	100000000	0	0	0	0	1.2	-1
EndOfValues
EndOfLabels
coordinate in pixels or screen perentange

parameter
height	1	-1	100000000	0	0	0	0	1.2	-1
EndOfValues
EndOfLabels
coordinate in pixels or screen perentange

parameter
left	1	-1	100000000	0	0	0	0	1.2	-1
EndOfValues
EndOfLabels
coordinate in pixels or screen perentange

parameter
width	1	-1	100000000	0	0	0	0	1.2	-1
EndOfValues
EndOfLabels
coordinate in pixels or screen perentange

inputport

0	1	coords= 570 1095 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 570 1105 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 570 1115 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 570 1125 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 570 1140 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 676 1095 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 676 1105 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 676 1115 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 676 1125 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 676 1020 0	4	0	1	mandatory= 0	0	1
abs.x

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 676 1030 0	5	0	1	mandatory= 0	0	1
abs.y

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 676 1055 0	6	0	1	mandatory= 0	0	1
off.x

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 676 1065 0	7	0	1	mandatory= 0	0	1
off.y

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 570 950 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 570 960 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 570 975 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 570 985 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 570 1080 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 676 950 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 960 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 975 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 985 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 1080 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 1000 0	5	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 1010 0	6	0	1	mandatory= 0	0	1
mouse up

funcName= create 1	11	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 676 1045 0	7	0	1	mandatory= 0	0	1
mouse drag

funcName= create 1	12	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2ix
_
1058	0	0	0
_
_
This is a 2-input integer adder.
AdditionTwoInputInt
0
_
791	280	821	320
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	15	1.25	1	+
trans	-1	0	0	0
offset	0	0
hash	0x3F77
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 790 300 0	0	0	1	mandatory= 1	0	1

left court
funcName= Run_AdditionTwoInputInt 1	1	EndOfFunc
BEGIN_LINE
1	1056	0	0	-1	0
733	435
733	300
END_LINE
inputport

0	1	coords= 790 310 0	1	0	1	mandatory= 1	0	1

court_width
funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	1056	2	0	-1	0
728	455
728	310
END_LINE
outputport

1	1	coords= 821 300 0	0	0	1	mandatory= 0	0	1

right court
funcName= Run_AdditionTwoInputInt 1	3	EndOfFunc
BEGIN_LINE
0	1581	0	1	-1	0
END_LINE
startport

2	1	coords= 790 290 0	0	0	0	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	0	EndOfFunc
BEGIN_LINE
1	1056	4	2	-1	0
705	420
705	290
END_LINE
finishport

3	1	coords= 821 290 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	4	EndOfFunc
BEGIN_LINE
0	1060	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2ix
_
1059	0	0	0
_
_
This is a 2-input integer adder.
AdditionTwoInputInt
0
_
801	375	831	415
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	15	1.25	1	+
trans	-1	0	0	0
offset	0	0
hash	0x3F77
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 800 395 0	0	0	1	mandatory= 1	0	1

top court
funcName= Run_AdditionTwoInputInt 1	1	EndOfFunc
BEGIN_LINE
1	1056	1	0	-1	0
738	445
738	395
END_LINE
inputport

0	1	coords= 800 405 0	1	0	1	mandatory= 1	0	1

court_height
funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	1056	3	0	-1	0
733	465
733	405
END_LINE
outputport

1	1	coords= 831 395 0	0	0	1	mandatory= 0	0	1

bottom_court
funcName= Run_AdditionTwoInputInt 1	3	EndOfFunc
BEGIN_LINE
0	1594	0	1	-1	0
END_LINE
startport

2	1	coords= 800 385 0	0	0	0	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	0	EndOfFunc
BEGIN_LINE
1	1056	4	2	-1	0
705	420
705	385
END_LINE
finishport

3	1	coords= 831 385 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	4	EndOfFunc
BEGIN_LINE
0	1060	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
1060	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
926	345	946	380
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

2	-1	coords= 925 355 0	0	0	0	mandatory= 1	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	1058	0	2	-1	0
878	290
878	355
END_LINE
startport

2	-1	coords= 925 370 0	1	0	0	mandatory= 1	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	1059	0	2	-1	0
873	385
883	370
END_LINE
finishport

3	-1	coords= 932 363 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	86323	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
1061	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
966	655	1031	745
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	2000000
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

0	1	coords= 965 690 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 965 700 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 965 710 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 965 680 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	1988	0	2	-1	0
948	681
958	680
END_LINE
startport

2	0	coords= 965 730 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 1031 710 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	1070	1	3	-1	0
END_LINE
finishport

3	0	coords= 1031 680 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	1070	0	3	-1	0
END_LINE
finishport

3	0	coords= 1031 730 0	2	0	1	mandatory= 0	0	1


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
1070	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
1121	650	1186	740
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	500000
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

0	1	coords= 1120 685 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 1120 695 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 1120 705 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 1120 675 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	1061	1	2	-1	0
1070	680
1080	675
END_LINE
startport

2	0	coords= 1120 725 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
1	1061	0	2	-1	0
1080	710
1090	725
END_LINE
finishport

3	0	coords= 1186 705 0	0	0	1	mandatory= 0	0	1
clk
flashing ball
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	1272	0	3	-1	0
END_LINE
finishport

3	0	coords= 1186 675 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 1186 725 0	2	0	1	mandatory= 0	0	1

stop_flashing
funcName= stop 3	1	EndOfFunc
BEGIN_LINE
0	86396	1	3	-1	0
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
1081	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
1326	625	1391	715
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	7000
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

0	1	coords= 1325 660 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 1325 670 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 1325 680 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 1325 650 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	1070	2	2	-1	0
1250	725
1250	650
END_LINE
startport

2	-1	coords= 1325 700 0	0	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
1	86341	0	2	-1	0
1313	746
1313	700
END_LINE
finishport

3	0	coords= 1391 680 0	0	0	1	mandatory= 0	0	1
clk
Ball Clock
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	1983	0	3	-1	0
END_LINE
finishport

3	0	coords= 1391 650 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 1391 700 0	2	0	1	mandatory= 0	0	1


funcName= stop 3	1	EndOfFunc
BEGIN_LINE
0	1988	1	3	-1	0
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
1093	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
1146	775	1211	865
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	5000
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

0	1	coords= 1145 810 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 1145 820 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 1145 830 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 1145 800 0	0	1	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1145 850 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 1211 830 0	0	0	1	mandatory= 0	0	1
clk
Bat Clock
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	1150	0	3	-1	0
END_LINE
finishport

3	0	coords= 1211 800 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 1211 850 0	2	0	1	mandatory= 0	0	1


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

keypress
_
1095	0	0	0
_
_
Detects when a key is pressed and asserts the ASCII or extended key code integer
GUI_keypress
0
_
1051	-185	1156	-95
1	0
blockattr
BEGIN_BA
type	IO
trans	-1	0	0	0
offset	0	0
hash	0x7CDC
Instance_Info	_
End_Instance
END_BA
outputport

1	1	coords= 1156 -140 0	0	0	1	mandatory= 0	0	1
ascii

funcName= hit 1	1	EndOfFunc
BEGIN_LINE
0	1146	0	1	-1	0
END_LINE
outputport

1	3	coords= 1156 -130 0	1	0	1	mandatory= 0	0	1
char

funcName= hit 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1156 -105 0	2	0	1	mandatory= 0	0	1
id

funcName= hit 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 1050 -175 0	0	1	0	mandatory= 0	0	1
enable

funcName= enable 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 1050 -165 0	1	0	0	mandatory= 0	0	1
disable

funcName= disable 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 1156 -150 0	0	0	1	mandatory= 0	0	1
key

funcName= hit 1	4	EndOfFunc
BEGIN_LINE
0	1146	0	3	-1	0
END_LINE
finishport

3	3	coords= 1156 -115 0	1	0	1	mandatory= 0	0	1
control

funcName= hit 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1156 -175 0	2	0	1	mandatory= 0	0	1
--

funcName= enable 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1156 -165 0	3	0	1	mandatory= 0	0	1
--

funcName= disable 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= hit 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_equibx1
_
1096	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorEqualInt1
0
_
1231	-255	1281	-195
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
Constant	1	-2147483648	2147483647	1	12	38	0	1.2	122
EndOfValues
EndOfLabels
Comparator constant

inputport

0	1	coords= 1230 -220 0	0	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	1095	0	0	-1	0
1188	-140
1188	-220
END_LINE
inputport

0	1	coords= 1230 -210 0	1	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 1281 -210 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1230 -230 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	1095	0	2	-1	0
1188	-150
1188	-230
END_LINE
finishport

3	0	coords= 1281 -230 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	2761	3	3	-1	0
END_LINE
finishport

3	0	coords= 1281 -220 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorEqualInt 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_equibx1
_
1111	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorEqualInt1
0
_
1231	-180	1281	-120
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
Constant	1	-2147483648	2147483647	1	12	38	0	1.2	97
EndOfValues
EndOfLabels
Comparator constant

inputport

0	1	coords= 1230 -145 0	0	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	1095	0	0	-1	0
1188	-140
1198	-145
END_LINE
inputport

0	1	coords= 1230 -135 0	1	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 1281 -135 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1230 -155 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	1095	0	2	-1	0
1188	-150
1198	-155
END_LINE
finishport

3	0	coords= 1281 -155 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	2762	3	3	-1	0
END_LINE
finishport

3	0	coords= 1281 -145 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorEqualInt 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_equibx1
_
1128	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorEqualInt1
0
_
1236	-110	1286	-50
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
Constant	1	-2147483648	2147483647	1	12	38	0	1.2	47
EndOfValues
EndOfLabels
Comparator constant

inputport

0	1	coords= 1235 -75 0	0	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	1095	0	0	-1	0
1200	-140
1200	-75
END_LINE
inputport

0	1	coords= 1235 -65 0	1	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 1286 -65 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1235 -85 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	1095	0	2	-1	0
1200	-150
1200	-85
END_LINE
finishport

3	0	coords= 1286 -85 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	2763	3	3	-1	0
END_LINE
finishport

3	0	coords= 1286 -75 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorEqualInt 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_equibx1
_
1146	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorEqualInt1
0
_
1236	-35	1286	25
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
Constant	1	-2147483648	2147483647	1	12	38	0	1.2	39
EndOfValues
EndOfLabels
Comparator constant

inputport

0	1	coords= 1235 0 0	0	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	1095	0	0	-1	0
1200	-140
1200	0
END_LINE
inputport

0	1	coords= 1235 10 0	1	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 1286 10 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1235 -10 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	1095	0	2	-1	0
1200	-150
1200	-10
END_LINE
finishport

3	0	coords= 1286 -10 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	2764	3	3	-1	0
END_LINE
finishport

3	0	coords= 1286 0 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorEqualInt 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
1147	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
1731	470	1771	515
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

1	0	coords= 1771 505 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	1149	0	1	-1	0
END_LINE
startport

2	-1	coords= 1730 495 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	85645	0	2	-1	0
1705	355
1705	495
END_LINE
startport

2	0	coords= 1730 505 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	86375	0	2	-1	1
1690	436
1690	505
END_LINE
finishport

3	0	coords= 1771 495 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
1148	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
1731	530	1771	575
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

1	0	coords= 1771 565 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	1150	0	1	-1	0
END_LINE
startport

2	0	coords= 1730 555 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	85526	0	2	-1	1
1670	480
1670	555
END_LINE
startport

2	0	coords= 1730 565 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	86376	0	2	-1	1
1698	591
1698	565
END_LINE
finishport

3	0	coords= 1771 555 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
1149	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
1836	510	1859	540
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

0	0	coords= 1835 530 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	1147	0	0	-1	0
1798	505
1798	530
END_LINE
startport

2	0	coords= 1835 520 0	0	0	0	mandatory= 1	0	1

Bat Clock
funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	1093	0	2	-1	0
1320	830
1320	520
END_LINE
finishport

3	0	coords= 1859 520 0	0	0	1	mandatory= 1	0	1
T 

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	1152	1	3	-1	0
END_LINE
finishport

3	0	coords= 1859 530 0	1	0	1	mandatory= 0	0	1
F

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	1152	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
1150	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
1841	565	1864	595
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

0	0	coords= 1840 585 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	1148	0	0	-1	0
1803	565
1803	585
END_LINE
startport

2	0	coords= 1840 575 0	0	0	0	mandatory= 1	0	1

Bat Clock
funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	1093	0	2	-1	0
1323	830
1323	575
END_LINE
finishport

3	0	coords= 1864 575 0	0	0	1	mandatory= 1	0	1
T 

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	1176	1	3	-1	0
END_LINE
finishport

3	0	coords= 1864 585 0	1	0	1	mandatory= 0	0	1
F

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	1176	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_subix
_
1151	0	0	0
_
_
This is a 2-input integer subtractor.
SubtractionInt
0
_
1776	650	1806	695
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	3	1.25	0	a-b
trans	-1	0	0	0
offset	0	0
hash	0xD06E
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 1775 670 0	0	0	1	mandatory= 1	0	1
a
court_height
funcName= Run_SubtractionInt 1	1	EndOfFunc
BEGIN_LINE
1	1056	3	0	-1	0
1230	465
1230	670
END_LINE
inputport

0	1	coords= 1775 680 0	1	0	1	mandatory= 1	0	1
b
bat_widget_h
funcName= Run_SubtractionInt 1	2	EndOfFunc
BEGIN_LINE
1	2278	3	0	-1	0
2365	565
2365	650
1755	650
1755	680
END_LINE
outputport

1	1	coords= 1806 670 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	3	EndOfFunc
BEGIN_LINE
0	1176	0	1	-1	0
END_LINE
startport

2	1	coords= 1775 660 0	0	0	0	mandatory= 0	0	1

created
funcName= Run_SubtractionInt 1	0	EndOfFunc
BEGIN_LINE
1	86323	0	2	-1	0
1378	430
1378	660
END_LINE
finishport

3	1	coords= 1806 660 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
1152	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
1956	395	2021	570
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

0	1	coords= 1955 550 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
1	1151	0	0	-1	0
1875	670
1875	550
END_LINE
inputport

0	1	coords= 1955 560 0	1	0	1	mandatory= 0	0	1
min
zero_num
funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
1	2473	0	0	-1	0
1205	230
1205	560
END_LINE
inputport

0	1	coords= 1955 530 0	2	0	1	mandatory= 0	0	1
ini
zero_num
funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
1	2473	0	0	-1	0
1205	230
1205	530
END_LINE
inputport

0	1	coords= 1955 540 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2021 485 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	2278	1	1	-1	0
END_LINE
startport

2	1	coords= 1955 505 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 1955 435 0	1	0	0	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	1149	0	2	-1	0
1902	520
1902	435
END_LINE
startport

2	1	coords= 1955 460 0	2	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
1	1149	1	2	-1	0
1902	530
1902	460
END_LINE
startport

2	1	coords= 1955 420 0	3	0	0	mandatory= 0	0	1
rst
created
funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
1	86323	0	2	-1	0
1473	430
1473	420
END_LINE
startport

2	1	coords= 1955 515 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 2021 435 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	1177	1	3	-1	0
END_LINE
finishport

3	1	coords= 2021 460 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	1177	2	3	-1	0
END_LINE
finishport

3	1	coords= 2021 445 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2021 470 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2021 420 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	1177	0	3	-1	0
END_LINE
finishport

3	1	coords= 2021 505 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2021 515 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
1176	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
1966	605	2031	780
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

0	1	coords= 1965 760 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
1	1151	0	0	-1	0
1890	670
1890	760
END_LINE
inputport

0	1	coords= 1965 770 0	1	0	1	mandatory= 0	0	1
min
zero_num
funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
1	2473	0	0	-1	0
1210	230
1210	770
END_LINE
inputport

0	1	coords= 1965 740 0	2	0	1	mandatory= 0	0	1
ini
zero_num
funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
1	2473	0	0	-1	0
1210	230
1210	740
END_LINE
inputport

0	1	coords= 1965 750 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2031 695 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	2254	1	1	-1	0
END_LINE
startport

2	1	coords= 1965 715 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 1965 645 0	1	0	0	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	1150	0	2	-1	0
1919	575
1919	645
END_LINE
startport

2	1	coords= 1965 670 0	2	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
1	1150	1	2	-1	0
1919	585
1919	670
END_LINE
startport

2	1	coords= 1965 630 0	3	0	0	mandatory= 0	0	1
rst
created
funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
1	86323	0	2	-1	0
1463	430
1463	630
END_LINE
startport

2	1	coords= 1965 725 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 2031 645 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	1178	1	3	-1	0
END_LINE
finishport

3	1	coords= 2031 670 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	1178	2	3	-1	0
END_LINE
finishport

3	1	coords= 2031 655 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2031 680 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2031 630 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	1178	0	3	-1	0
END_LINE
finishport

3	1	coords= 2031 715 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2031 725 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor3
_
1177	0	0	0
_
_
This is a 3-input event OR.
EventThreeInputOr
0
_
2066	410	2086	460
1	0
blockattr
BEGIN_BA
type	Or_Event
type_var	norm_3
trans	-1	0	0	0
offset	0	0
hash	0xBA97
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 2065 420 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1152	4	2	-1	0
2043	420
2053	420
END_LINE
startport

2	-1	coords= 2065 435 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1152	0	2	-1	0
2048	435
2058	435
END_LINE
startport

2	-1	coords= 2065 450 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	1152	1	2	-1	0
2053	460
2063	450
END_LINE
finishport

3	-1	coords= 2078 435 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	EndOfFunc
BEGIN_LINE
0	2312	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor3
_
1178	0	0	0
_
_
This is a 3-input event OR.
EventThreeInputOr
0
_
2076	620	2096	670
1	0
blockattr
BEGIN_BA
type	Or_Event
type_var	norm_3
trans	-1	0	0	0
offset	0	0
hash	0xBA97
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 2075 630 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1176	4	2	-1	0
2036	630
2045	630
END_LINE
startport

2	-1	coords= 2075 645 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1176	0	2	-1	0
2036	645
2045	645
END_LINE
startport

2	-1	coords= 2075 660 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	1176	1	2	-1	0
2036	670
2045	660
END_LINE
finishport

3	-1	coords= 2088 645 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	EndOfFunc
BEGIN_LINE
0	2313	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2ix
_
1208	0	0	0
_
_
This is a 2-input integer adder.
AdditionTwoInputInt
0
_
2436	390	2466	430
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	15	1.25	1	+
trans	-1	0	0	0
offset	0	0
hash	0x3F77
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 2435 410 0	0	0	1	mandatory= 1	0	1

left_bat_widget_x
funcName= Run_AdditionTwoInputInt 1	1	EndOfFunc
BEGIN_LINE
1	2278	0	0	-1	0
2360	535
2360	410
END_LINE
inputport

0	1	coords= 2435 420 0	1	0	1	mandatory= 1	0	1

bat_widget_w
funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	2278	2	0	-1	0
2360	555
2360	420
END_LINE
outputport

1	1	coords= 2466 410 0	0	0	1	mandatory= 0	0	1

right bat L
funcName= Run_AdditionTwoInputInt 1	3	EndOfFunc
BEGIN_LINE
0	2781	0	1	-1	0
END_LINE
startport

2	1	coords= 2435 400 0	0	0	0	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	0	EndOfFunc
BEGIN_LINE
1	2278	4	2	-1	0
2320	520
2320	400
END_LINE
finishport

3	1	coords= 2466 400 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	4	EndOfFunc
BEGIN_LINE
0	2801	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2ix
_
1238	0	0	0
_
_
This is a 2-input integer adder.
AdditionTwoInputInt
0
_
2436	470	2466	510
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	15	1.25	1	+
trans	-1	0	0	0
offset	0	0
hash	0x3F77
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 2435 490 0	0	0	1	mandatory= 1	0	1

left_bat_widget_y
funcName= Run_AdditionTwoInputInt 1	1	EndOfFunc
BEGIN_LINE
1	2278	1	0	-1	0
2360	545
2360	490
END_LINE
inputport

0	1	coords= 2435 500 0	1	0	1	mandatory= 1	0	1

bat_widget_h
funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	2278	3	0	-1	0
2355	565
2355	500
END_LINE
outputport

1	1	coords= 2466 490 0	0	0	1	mandatory= 0	0	1

bottom bat L
funcName= Run_AdditionTwoInputInt 1	3	EndOfFunc
BEGIN_LINE
0	2781	1	1	-1	0
END_LINE
startport

2	1	coords= 2435 480 0	0	0	0	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	0	EndOfFunc
BEGIN_LINE
1	2278	4	2	-1	0
2320	520
2320	480
END_LINE
finishport

3	1	coords= 2466 480 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	4	EndOfFunc
BEGIN_LINE
0	2801	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2ix
_
1270	0	0	0
_
_
This is a 2-input integer adder.
AdditionTwoInputInt
0
_
2456	610	2486	650
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	15	1.25	1	+
trans	-1	0	0	0
offset	0	0
hash	0x3F77
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 2455 630 0	0	0	1	mandatory= 1	0	1

right_bat_widget_x
funcName= Run_AdditionTwoInputInt 1	1	EndOfFunc
BEGIN_LINE
1	2254	0	0	-1	0
2375	785
2375	630
END_LINE
inputport

0	1	coords= 2455 640 0	1	0	1	mandatory= 1	0	1

bat_widget_w
funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	2278	2	0	-1	0
2365	555
2365	640
END_LINE
outputport

1	1	coords= 2486 630 0	0	0	1	mandatory= 0	0	1

right bat R
funcName= Run_AdditionTwoInputInt 1	3	EndOfFunc
BEGIN_LINE
0	2781	2	1	-1	0
END_LINE
startport

2	1	coords= 2455 620 0	0	0	0	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	0	EndOfFunc
BEGIN_LINE
1	2254	4	2	-1	0
2350	770
2350	620
END_LINE
finishport

3	1	coords= 2486 620 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	4	EndOfFunc
BEGIN_LINE
0	2801	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2ix
_
1271	0	0	0
_
_
This is a 2-input integer adder.
AdditionTwoInputInt
0
_
2456	690	2486	730
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	15	1.25	1	+
trans	-1	0	0	0
offset	0	0
hash	0x3F77
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 2455 710 0	0	0	1	mandatory= 1	0	1

right_bat_widget_y
funcName= Run_AdditionTwoInputInt 1	1	EndOfFunc
BEGIN_LINE
1	2254	1	0	-1	0
2375	795
2375	710
END_LINE
inputport

0	1	coords= 2455 720 0	1	0	1	mandatory= 1	0	1

bat_widget_h
funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	2278	3	0	-1	0
2375	565
2375	720
END_LINE
outputport

1	1	coords= 2486 710 0	0	0	1	mandatory= 0	0	1

bottom bat R
funcName= Run_AdditionTwoInputInt 1	3	EndOfFunc
BEGIN_LINE
0	2781	3	1	-1	0
END_LINE
startport

2	1	coords= 2455 700 0	0	0	0	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	0	EndOfFunc
BEGIN_LINE
1	2254	4	2	-1	0
2350	770
2350	700
END_LINE
finishport

3	1	coords= 2486 700 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	4	EndOfFunc
BEGIN_LINE
0	2801	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventtoggbool
_
1272	0	0	0
_
_
This is a boolean that is toggled by an event.
EventToggleBoolean
0
_
1511	815	1551	860
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

1	0	coords= 1551 850 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	1	EndOfFunc
BEGIN_LINE
0	1306	0	1	-1	0
END_LINE
startport

2	0	coords= 1510 840 0	0	0	0	mandatory= 1	0	1

flashing ball
funcName= Toggle 1	0	EndOfFunc
BEGIN_LINE
1	1070	0	2	-1	0
1510	705
1510	840
END_LINE
finishport

3	0	coords= 1551 840 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	2	EndOfFunc
BEGIN_LINE
0	1306	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
1306	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
1606	850	1629	880
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

0	0	coords= 1605 870 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	1272	0	0	-1	0
1583	850
1583	870
END_LINE
startport

2	0	coords= 1605 860 0	0	0	0	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	1272	0	2	-1	0
1583	840
1583	860
END_LINE
finishport

3	0	coords= 1629 860 0	0	0	1	mandatory= 1	0	1
T 

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	86396	0	3	-1	0
END_LINE
finishport

3	0	coords= 1629 870 0	1	0	1	mandatory= 0	0	1
F

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	86396	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_3i
_
1307	0	0	0
_
_
This is a 3-input integer multiplexer.
MultiplexThreeInputInt
0
_
1751	835	1781	930
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0x7CFD
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 1750 870 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	1308	0	0	-1	0
1670	910
1670	870
END_LINE
inputport

0	1	coords= 1750 895 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	1345	0	0	-1	0
1685	940
1685	895
END_LINE
inputport

0	1	coords= 1750 920 0	2	0	1	mandatory= 0	0	1
i3

funcName= Run_Input3 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1781 870 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	funcName= Run_Input3 3	2	EndOfFunc
BEGIN_LINE
0	2222	4	1	-1	0
END_LINE
startport

2	1	coords= 1750 860 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	1306	0	2	-1	1
1684	860
1694	860
END_LINE
startport

2	1	coords= 1750 885 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	86396	0	2	-1	1
1728	911
1728	885
END_LINE
startport

2	1	coords= 1750 910 0	2	0	0	mandatory= 0	0	1


funcName= Run_Input3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 1781 860 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	funcName= Run_Input3 3	3	EndOfFunc
BEGIN_LINE
0	1140	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
1308	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
1411	900	1506	920
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	105
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 1506 910 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	1307	0	1	-1	0
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
1345	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
1411	930	1506	950
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	255
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 1506 940 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	1307	2	1	-1	0
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
1384	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
1336	1065	1431	1085
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

1	1	coords= 1431 1075 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	2645	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2ix
_
1424	0	0	0
_
_
This is a 2-input integer adder.
AdditionTwoInputInt
0
_
1531	1040	1561	1080
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	15	1.25	1	+
trans	-1	0	0	0
offset	0	0
hash	0x3F77
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 1530 1060 0	0	0	1	mandatory= 1	0	1

top court
funcName= Run_AdditionTwoInputInt 1	1	EndOfFunc
BEGIN_LINE
1	1056	1	0	-1	0
1293	445
1293	1060
END_LINE
inputport

0	1	coords= 1530 1070 0	1	0	1	mandatory= 1	0	1


funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	1384	0	0	-1	0
1495	1075
1495	1070
END_LINE
outputport

1	1	coords= 1561 1060 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	3	EndOfFunc
BEGIN_LINE
0	1550	2	1	-1	0
END_LINE
startport

2	1	coords= 1530 1050 0	0	0	0	mandatory= 0	0	1

created
funcName= Run_AdditionTwoInputInt 1	0	EndOfFunc
BEGIN_LINE
1	86323	0	2	-1	0
1241	430
1241	1050
END_LINE
finishport

3	1	coords= 1561 1050 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	4	EndOfFunc
BEGIN_LINE
0	1550	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
1465	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
1636	995	1676	1040
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

1	0	coords= 1676 1030 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	1507	0	1	-1	0
END_LINE
startport

2	0	coords= 1635 1020 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	1550	3	2	-1	0
1971	1050
1971	980
1590	980
1590	1020
END_LINE
startport

2	0	coords= 1635 1030 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	1550	2	2	-1	0
1971	1025
1971	980
1590	980
1590	1030
END_LINE
finishport

3	0	coords= 1676 1020 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
1507	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
1746	1065	1769	1095
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

0	0	coords= 1745 1085 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	1465	0	0	-1	0
1715	1030
1715	1085
END_LINE
startport

2	0	coords= 1745 1075 0	0	0	0	mandatory= 1	0	1

Ball Clock
funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	1081	0	2	-1	0
1745	680
1745	1075
END_LINE
finishport

3	0	coords= 1769 1075 0	0	0	1	mandatory= 1	0	1
T 

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	1550	1	3	-1	0
END_LINE
finishport

3	0	coords= 1769 1085 0	1	0	1	mandatory= 0	0	1
F

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	1550	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
1550	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
1851	975	1916	1150
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

0	1	coords= 1850 1130 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
1	1594	0	0	-1	0
1723	1170
1723	1130
END_LINE
inputport

0	1	coords= 1850 1140 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
1	2740	0	0	-1	0
1733	1115
1733	1140
END_LINE
inputport

0	1	coords= 1850 1110 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
1	1424	0	0	-1	0
1660	1060
1660	1110
END_LINE
inputport

0	1	coords= 1850 1120 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1916 1065 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	2222	1	1	-1	0
END_LINE
startport

2	1	coords= 1850 1085 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 1850 1015 0	1	0	0	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	1507	0	2	-1	0
1804	1075
1804	1015
END_LINE
startport

2	1	coords= 1850 1040 0	2	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
1	1507	1	2	-1	0
1804	1085
1804	1040
END_LINE
startport

2	1	coords= 1850 1000 0	3	0	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
1	1424	0	2	-1	0
1700	1050
1700	1000
END_LINE
startport

2	1	coords= 1850 1095 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 1916 1015 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	1989	1	3	-1	0
END_LINE
finishport

3	1	coords= 1916 1040 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	1989	2	3	-1	0
END_LINE
finishport

3	1	coords= 1916 1025 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	1465	1	3	-1	0
END_LINE
finishport

3	1	coords= 1916 1050 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	1465	0	3	-1	0
END_LINE
finishport

3	1	coords= 1916 1000 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	1989	0	3	-1	0
END_LINE
finishport

3	1	coords= 1916 1085 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1916 1095 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_subix
_
1594	0	0	0
_
_
This is a 2-input integer subtractor.
SubtractionInt
0
_
1576	1150	1606	1195
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	3	1.25	0	a-b
trans	-1	0	0	0
offset	0	0
hash	0xD06E
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 1575 1170 0	0	0	1	mandatory= 1	0	1
a
bottom_court
funcName= Run_SubtractionInt 1	1	EndOfFunc
BEGIN_LINE
1	1059	0	0	-1	0
1208	395
1208	1170
END_LINE
inputport

0	1	coords= 1575 1180 0	1	0	1	mandatory= 1	0	1
b

funcName= Run_SubtractionInt 1	2	EndOfFunc
BEGIN_LINE
1	2662	0	0	-1	0
1510	1160
1510	1180
END_LINE
outputport

1	1	coords= 1606 1170 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	3	EndOfFunc
BEGIN_LINE
0	1550	0	1	-1	0
END_LINE
startport

2	1	coords= 1575 1160 0	0	0	0	mandatory= 0	0	1

created
funcName= Run_SubtractionInt 1	0	EndOfFunc
BEGIN_LINE
1	86323	0	2	-1	0
1258	430
1258	1160
END_LINE
finishport

3	1	coords= 1606 1160 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor3
_
1140	0	0	0
_
_
This is a 3-input event OR.
EventThreeInputOr
0
_
2111	1035	2131	1085
1	0
blockattr
BEGIN_BA
type	Or_Event
type_var	norm_3
trans	-1	0	0	0
offset	0	0
hash	0xBA97
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 2110 1045 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1307	0	2	-1	0
1950	860
1950	1045
END_LINE
startport

2	-1	coords= 2110 1060 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1989	0	2	-1	0
2081	1035
2081	1060
END_LINE
startport

2	-1	coords= 2110 1075 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	1701	0	2	-1	0
1933	1295
1933	1075
END_LINE
finishport

3	-1	coords= 2123 1060 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	EndOfFunc
BEGIN_LINE
0	2222	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2ix
_
1188	0	0	0
_
_
This is a 2-input integer adder.
AdditionTwoInputInt
0
_
2431	1070	2461	1110
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	15	1.25	1	+
trans	-1	0	0	0
offset	0	0
hash	0x3F77
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 2430 1090 0	0	0	1	mandatory= 1	0	1

ball_widget_y
funcName= Run_AdditionTwoInputInt 1	1	EndOfFunc
BEGIN_LINE
1	2222	1	0	-1	0
2370	1245
2370	1090
END_LINE
inputport

0	1	coords= 2430 1100 0	1	0	1	mandatory= 1	0	1

ball_widget_h
funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	2222	3	0	-1	0
2375	1265
2375	1100
END_LINE
outputport

1	1	coords= 2461 1090 0	0	0	1	mandatory= 0	0	1

bottom ball
funcName= Run_AdditionTwoInputInt 1	3	EndOfFunc
BEGIN_LINE
0	1983	5	1	-1	0
END_LINE
startport

2	1	coords= 2430 1080 0	0	0	0	mandatory= 0	0	1

ball_widget_moved
funcName= Run_AdditionTwoInputInt 1	0	EndOfFunc
BEGIN_LINE
1	2222	4	2	-1	0
2385	1220
2385	1080
END_LINE
finishport

3	1	coords= 2461 1080 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	4	EndOfFunc
BEGIN_LINE
0	1141	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2ix
_
1237	0	0	0
_
_
This is a 2-input integer adder.
AdditionTwoInputInt
0
_
2431	1165	2461	1205
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	15	1.25	1	+
trans	-1	0	0	0
offset	0	0
hash	0x3F77
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 2430 1185 0	0	0	1	mandatory= 1	0	1

ball_widget_x
funcName= Run_AdditionTwoInputInt 1	1	EndOfFunc
BEGIN_LINE
1	2222	0	0	-1	0
2365	1235
2365	1185
END_LINE
inputport

0	1	coords= 2430 1195 0	1	0	1	mandatory= 1	0	1

ball_widget_w
funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	2222	2	0	-1	0
2365	1255
2365	1195
END_LINE
outputport

1	1	coords= 2461 1185 0	0	0	1	mandatory= 0	0	1

right ball
funcName= Run_AdditionTwoInputInt 1	3	EndOfFunc
BEGIN_LINE
0	1983	7	1	-1	0
END_LINE
startport

2	1	coords= 2430 1175 0	0	0	0	mandatory= 0	0	1

ball_widget_moved
funcName= Run_AdditionTwoInputInt 1	0	EndOfFunc
BEGIN_LINE
1	2222	4	2	-1	0
2365	1220
2365	1175
END_LINE
finishport

3	1	coords= 2461 1175 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	4	EndOfFunc
BEGIN_LINE
0	1550	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE1
collision
1240	1	1	0
collision1
_
_
collision
0
ping_pong\
1105	1270	1188	1420
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

0	1	coords= 1104 1300 0	0	0	1	mandatory= 0	0	1
ball left
ball_widget_x
EndOfFunc
BEGIN_LINE
1	2222	0	0	0	0
2345	1235
2345	1090
1049	1090
1049	1300
END_LINE
inputport

0	1	coords= 1104 1315 0	1	0	1	mandatory= 0	0	1
bat right
right bat L
EndOfFunc
BEGIN_LINE
1	1208	0	0	1	1
2511	410
2511	1235
1049	1235
1049	1315
END_LINE
inputport

0	1	coords= 1104 1330 0	2	0	1	mandatory= 0	0	1
ball top
ball_widget_y
EndOfFunc
BEGIN_LINE
1	2222	1	0	2	0
2335	1245
2335	1090
1059	1090
1059	1330
END_LINE
inputport

0	1	coords= 1104 1345 0	3	0	1	mandatory= 0	0	1
bat bottom
bottom bat L
EndOfFunc
BEGIN_LINE
1	1238	0	0	3	1
2511	490
2511	1235
1049	1235
1049	1345
END_LINE
inputport

0	1	coords= 1104 1360 0	4	0	1	mandatory= 0	0	1
bat top
left_bat_widget_y
EndOfFunc
BEGIN_LINE
1	2278	1	0	4	0
2350	545
2350	1255
1069	1255
1069	1360
END_LINE
inputport

0	1	coords= 1104 1375 0	5	0	1	mandatory= 0	0	1
ball bottom
bottom ball
EndOfFunc
BEGIN_LINE
1	1188	0	0	5	0
2511	1090
2511	1240
1054	1240
1054	1375
END_LINE
inputport

0	1	coords= 1104 1390 0	6	0	1	mandatory= 0	0	1
bat left
left_bat_widget_x
EndOfFunc
BEGIN_LINE
1	2278	0	0	6	0
2340	535
2340	1245
1059	1245
1059	1390
END_LINE
inputport

0	1	coords= 1104 1405 0	7	0	1	mandatory= 0	0	1
ball right
right ball
EndOfFunc
BEGIN_LINE
1	1237	0	0	7	0
2511	1185
2511	1240
1054	1240
1054	1405
END_LINE
startport

2	-1	coords= 1104 1280 0	0	0	1	mandatory= 0	0	1
s1
Ball Clock
EndOfFunc
BEGIN_LINE
1	1081	0	2	8	0
1436	680
1436	1235
1049	1235
1049	1280
END_LINE
finishport

3	-1	coords= 1188 1280 0	0	0	1	mandatory= 0	0	1
t

EndOfFunc
BEGIN_LINE
0	1359	0	3	-1	0
END_LINE
finishport

3	-1	coords= 1188 1295 0	1	0	1	mandatory= 0	0	1
f

EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
1359	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
1316	1300	1356	1345
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

1	0	coords= 1356 1335 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	1412	0	1	-1	0
END_LINE
startport

2	0	coords= 1315 1325 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	1240	0	2	9	0
1256	1280
1256	1325
END_LINE
startport

2	0	coords= 1315 1335 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	1983	0	2	19	0
1249	1470
1249	1335
END_LINE
finishport

3	0	coords= 1356 1325 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
1412	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
1441	1320	1464	1350
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

0	0	coords= 1440 1340 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	1359	0	0	-1	0
1403	1335
1413	1340
END_LINE
startport

2	0	coords= 1440 1330 0	0	0	0	mandatory= 1	0	1

Ball Clock
funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	1081	0	2	-1	0
1521	680
1521	1285
1385	1285
1385	1330
END_LINE
finishport

3	0	coords= 1464 1330 0	0	0	1	mandatory= 1	0	1
T 

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	1466	1	3	-1	0
END_LINE
finishport

3	0	coords= 1464 1340 0	1	0	1	mandatory= 0	0	1
F

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	1466	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
1466	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
1576	1265	1641	1440
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

0	1	coords= 1575 1420 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
1	1581	0	0	-1	0
1508	1515
1508	1420
END_LINE
inputport

0	1	coords= 1575 1430 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
1	1640	0	0	-1	0
1508	1580
1508	1430
END_LINE
inputport

0	1	coords= 1575 1400 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
1	1523	0	0	-1	0
1522	1410
1532	1400
END_LINE
inputport

0	1	coords= 1575 1410 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1641 1355 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	2222	0	1	-1	0
END_LINE
startport

2	1	coords= 1575 1375 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 1575 1305 0	1	0	0	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	1412	0	2	-1	0
1514	1330
1514	1305
END_LINE
startport

2	1	coords= 1575 1330 0	2	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
1	1412	1	2	-1	0
1514	1340
1524	1330
END_LINE
startport

2	1	coords= 1575 1290 0	3	0	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
1	1522	0	2	-1	0
1557	1286
1567	1290
END_LINE
startport

2	1	coords= 1575 1385 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 1641 1305 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	1701	1	3	-1	0
END_LINE
finishport

3	1	coords= 1641 1330 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	1701	2	3	-1	0
END_LINE
finishport

3	1	coords= 1641 1315 0	2	0	1	mandatory= 0	0	1
ovf
left scored
funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	1894	0	3	-1	0
END_LINE
finishport

3	1	coords= 1641 1340 0	3	0	1	mandatory= 0	0	1
ovf
right scored
funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	1702	0	3	-1	0
END_LINE
finishport

3	1	coords= 1641 1290 0	4	0	1	mandatory= 0	0	1
--
ball reset
funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	1894	1	3	-1	0
END_LINE
finishport

3	1	coords= 1641 1375 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1641 1385 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
1522	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1535	1265	1555	1305
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

2	-1	coords= 1534 1275 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1700	0	2	-1	0
1792	1411
1792	1250
1489	1250
1489	1275
END_LINE
startport

2	-1	coords= 1534 1295 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1523	0	2	-1	0
1502	1400
1502	1295
END_LINE
finishport

3	-1	coords= 1547 1286 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	1466	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i2
_
1523	0	0	0
_
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_2
0
_
1440	1375	1480	1430
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
Expression	3	0	0	0	0	0	0	1.2	(A+B-30) / 2
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= 1439 1410 0	0	0	1	mandatory= 0	0	1
A
left court
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	1056	0	0	-1	0
1247	435
1247	1410
END_LINE
inputport

0	1	coords= 1439 1420 0	1	0	1	mandatory= 0	0	1
B
right court
funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	1058	0	0	-1	0
1300	300
1300	1420
END_LINE
outputport

1	1	coords= 1480 1410 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	1466	2	1	-1	0
END_LINE
startport

2	1	coords= 1439 1400 0	0	0	0	mandatory= 0	0	1

created
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	86323	0	2	-1	0
1185	430
1185	1400
END_LINE
finishport

3	1	coords= 1480 1400 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	1522	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
1524	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
1265	1535	1360	1555
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

1	1	coords= 1360 1545 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	1640	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2ix
_
1581	0	0	0
_
_
This is a 2-input integer adder.
AdditionTwoInputInt
0
_
1421	1495	1451	1535
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	15	1.25	1	+
trans	-1	0	0	0
offset	0	0
hash	0x3F77
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 1420 1515 0	0	0	1	mandatory= 1	0	1

right court
funcName= Run_AdditionTwoInputInt 1	1	EndOfFunc
BEGIN_LINE
1	1058	0	0	-1	0
1290	300
1290	1515
END_LINE
inputport

0	1	coords= 1420 1525 0	1	0	1	mandatory= 1	0	1


funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	1524	0	0	-1	0
1385	1545
1385	1525
END_LINE
outputport

1	1	coords= 1451 1515 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	3	EndOfFunc
BEGIN_LINE
0	1466	0	1	-1	0
END_LINE
startport

2	1	coords= 1420 1505 0	0	0	0	mandatory= 0	0	1

created
funcName= Run_AdditionTwoInputInt 1	0	EndOfFunc
BEGIN_LINE
1	86323	0	2	-1	0
1171	430
1171	1505
END_LINE
finishport

3	1	coords= 1451 1505 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	4	EndOfFunc
BEGIN_LINE
0	1550	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_subix
_
1640	0	0	0
_
_
This is a 2-input integer subtractor.
SubtractionInt
0
_
1421	1560	1451	1605
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	3	1.25	0	a-b
trans	-1	0	0	0
offset	0	0
hash	0xD06E
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 1420 1580 0	0	0	1	mandatory= 1	0	1
a
left court
funcName= Run_SubtractionInt 1	1	EndOfFunc
BEGIN_LINE
1	1056	0	0	-1	0
1238	435
1238	1580
END_LINE
inputport

0	1	coords= 1420 1590 0	1	0	1	mandatory= 1	0	1
b

funcName= Run_SubtractionInt 1	2	EndOfFunc
BEGIN_LINE
1	1524	0	0	-1	0
1395	1545
1395	1590
END_LINE
outputport

1	1	coords= 1451 1580 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	3	EndOfFunc
BEGIN_LINE
0	1466	1	1	-1	0
END_LINE
startport

2	1	coords= 1420 1570 0	0	0	0	mandatory= 0	0	1

created
funcName= Run_SubtractionInt 1	0	EndOfFunc
BEGIN_LINE
1	86323	0	2	-1	0
1166	430
1166	1570
END_LINE
finishport

3	1	coords= 1451 1570 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
1700	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1725	1390	1745	1430
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

2	-1	coords= 1724 1400 0	0	0	0	mandatory= 0	0	1

left scored
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1466	2	2	-1	0
1687	1315
1687	1400
END_LINE
startport

2	-1	coords= 1724 1420 0	1	0	0	mandatory= 0	0	1

right scored
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1466	3	2	-1	0
1687	1340
1687	1420
END_LINE
finishport

3	-1	coords= 1737 1411 0	0	0	1	mandatory= 0	0	1

point scored
funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	1081	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor3
_
1701	0	0	0
_
_
This is a 3-input event OR.
EventThreeInputOr
0
_
1755	1270	1775	1320
1	0
blockattr
BEGIN_BA
type	Or_Event
type_var	norm_3
trans	-1	0	0	0
offset	0	0
hash	0xBA97
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 1754 1280 0	0	0	0	mandatory= 0	0	1

ball reset
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1466	4	2	-1	0
1692	1290
1702	1280
END_LINE
startport

2	-1	coords= 1754 1295 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1466	0	2	-1	0
1692	1305
1702	1295
END_LINE
startport

2	-1	coords= 1754 1310 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	1466	1	2	-1	0
1692	1330
1692	1310
END_LINE
finishport

3	-1	coords= 1767 1295 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	EndOfFunc
BEGIN_LINE
0	1140	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventManRstAnd1
_
1702	0	0	0
_
_
This is a 1-input event AND with an external manual reset. It is asserted once and will not fire again until manually reset.
EventOneInputManRstAnd
0
_
1995	1485	2015	1535
1	0
blockattr
BEGIN_BA
type	And_Event
type_var	manu_2
trans	-1	0	0	0
offset	0	0
hash	0xA002
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 1994 1505 0	0	0	0	mandatory= 1	0	1

right scored
funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	1466	3	2	-1	0
1822	1340
1822	1505
END_LINE
startport

2	-1	coords= 1994 1525 0	1	0	0	mandatory= 0	0	1

ball reset
funcName= Reset 2	0	EndOfFunc
BEGIN_LINE
1	1466	4	2	-1	0
1822	1290
1822	1525
END_LINE
finishport

3	-1	coords= 2001 1505 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	EndOfFunc
BEGIN_LINE
0	1764	1	3	-1	0
END_LINE
finishport

3	-1	coords= 2001 1525 0	1	0	1	mandatory= 0	0	1


funcName= Reset 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
1764	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
2111	1380	2176	1555
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

0	1	coords= 2110 1535 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2110 1545 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2110 1515 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2110 1525 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2176 1470 0	0	0	1	mandatory= 0	0	1
cnt
right_score_count
funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	85502	1	1	-1	0
END_LINE
startport

2	1	coords= 2110 1490 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 2110 1420 0	1	0	0	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	1702	0	2	-1	0
2050	1505
2050	1420
END_LINE
startport

2	1	coords= 2110 1445 0	2	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 2110 1405 0	0	0	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
1	86411	0	2	-1	0
2088	1396
2098	1405
END_LINE
startport

2	1	coords= 2110 1500 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 2176 1420 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	1828	1	3	-1	0
END_LINE
finishport

3	1	coords= 2176 1445 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	1701	2	3	-1	0
END_LINE
finishport

3	1	coords= 2176 1430 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	1700	0	3	-1	0
END_LINE
finishport

3	1	coords= 2176 1455 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	1700	1	3	-1	0
END_LINE
finishport

3	1	coords= 2176 1405 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	1828	0	3	-1	0
END_LINE
finishport

3	1	coords= 2176 1490 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2176 1500 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
1828	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
2225	1410	2245	1450
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

2	-1	coords= 2224 1420 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1764	4	2	-1	0
2205	1405
2215	1420
END_LINE
startport

2	-1	coords= 2224 1440 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1764	0	2	-1	0
2205	1420
2205	1440
END_LINE
finishport

3	-1	coords= 2237 1431 0	0	0	1	mandatory= 0	0	1

right_score_update
funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	85503	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_int2
_
1829	0	0	0
_
_
This widget displays an integer to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_int2
0
_
2345	1385	2460	1600
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Integer_UI
trans	-1	0	0	0
offset	0	-15
hash	0x4709
Instance_Info	Right Score Display
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	scoreRight
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

0	1	coords= 2344 1542 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2344 1552 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	2446	0	0	-1	0
2000	1690
2000	1552
END_LINE
inputport

0	1	coords= 2344 1562 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2344 1572 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2344 1582 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2344 1502 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	1764	0	0	-1	0
2235	1470
2235	1502
END_LINE
inputport

0	3	coords= 2344 1512 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2460 1542 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2460 1552 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2460 1562 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2460 1572 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2460 1502 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2460 1512 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 2344 1410 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2344 1420 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2344 1435 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2344 1445 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2344 1530 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	2446	0	2	-1	0
2199	1680
2199	1530
END_LINE
startport

2	1	coords= 2344 1490 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	1828	0	2	-1	0
2247	1431
2247	1490
END_LINE
finishport

3	1	coords= 2460 1410 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	1829	2	3	-1	0
END_LINE
finishport

3	1	coords= 2460 1420 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2460 1435 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	1764	3	3	-1	0
END_LINE
finishport

3	1	coords= 2460 1445 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2460 1530 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2460 1460 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2460 1470 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2460 1490 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2460 1480 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventManRstAnd1
_
1894	0	0	0
_
_
This is a 1-input event AND with an external manual reset. It is asserted once and will not fire again until manually reset.
EventOneInputManRstAnd
0
_
2005	1735	2025	1785
1	0
blockattr
BEGIN_BA
type	And_Event
type_var	manu_2
trans	-1	0	0	0
offset	0	0
hash	0xA002
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 2004 1755 0	0	0	0	mandatory= 1	0	1

left scored
funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	1466	2	2	-1	0
1827	1315
1827	1755
END_LINE
startport

2	-1	coords= 2004 1775 0	1	0	0	mandatory= 0	0	1

ball reset
funcName= Reset 2	0	EndOfFunc
BEGIN_LINE
1	1466	4	2	-1	0
1827	1290
1827	1775
END_LINE
finishport

3	-1	coords= 2011 1755 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	EndOfFunc
BEGIN_LINE
0	1764	1	3	-1	0
END_LINE
finishport

3	-1	coords= 2011 1775 0	1	0	1	mandatory= 0	0	1


funcName= Reset 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
1895	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
2121	1630	2186	1805
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

0	1	coords= 2120 1785 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2120 1795 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2120 1765 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2120 1775 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2186 1720 0	0	0	1	mandatory= 0	0	1
cnt
left_score_count
funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	85502	0	1	-1	0
END_LINE
startport

2	1	coords= 2120 1740 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 2120 1670 0	1	0	0	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	1894	0	2	-1	0
2060	1755
2060	1670
END_LINE
startport

2	1	coords= 2120 1695 0	2	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 2120 1655 0	0	0	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
1	86412	0	2	-1	0
2108	1651
2118	1655
END_LINE
startport

2	1	coords= 2120 1750 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 2186 1670 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	1828	1	3	-1	0
END_LINE
finishport

3	1	coords= 2186 1695 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	1701	2	3	-1	0
END_LINE
finishport

3	1	coords= 2186 1680 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	1700	0	3	-1	0
END_LINE
finishport

3	1	coords= 2186 1705 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	1700	1	3	-1	0
END_LINE
finishport

3	1	coords= 2186 1655 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	1828	0	3	-1	0
END_LINE
finishport

3	1	coords= 2186 1740 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2186 1750 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
1896	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
2250	1655	2270	1695
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

2	-1	coords= 2249 1665 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1895	4	2	-1	0
2222	1655
2232	1665
END_LINE
startport

2	-1	coords= 2249 1685 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1895	0	2	-1	0
2222	1670
2232	1685
END_LINE
finishport

3	-1	coords= 2262 1676 0	0	0	1	mandatory= 0	0	1

left_score_update
funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	85503	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_int2
_
1897	0	0	0
_
_
This widget displays an integer to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_int2
0
_
2360	1655	2475	1870
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Integer_UI
trans	-1	0	0	0
offset	0	-15
hash	0x4709
Instance_Info	Left Score Display
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	scoreLeft
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

0	1	coords= 2359 1812 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2359 1822 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	2446	0	0	-1	0
1940	1690
1940	1822
END_LINE
inputport

0	1	coords= 2359 1832 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2359 1842 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2359 1852 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2359 1772 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	1895	0	0	-1	0
2247	1720
2247	1772
END_LINE
inputport

0	3	coords= 2359 1782 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2475 1812 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2475 1822 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2475 1832 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2475 1842 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2475 1772 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2475 1782 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 2359 1680 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2359 1690 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2359 1705 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2359 1715 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2359 1800 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	2446	0	2	-1	0
2037	1680
2037	1800
END_LINE
startport

2	1	coords= 2359 1760 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	1896	0	2	-1	0
2272	1676
2272	1760
END_LINE
finishport

3	1	coords= 2475 1680 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	1829	2	3	-1	0
END_LINE
finishport

3	1	coords= 2475 1690 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2475 1705 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	1764	3	3	-1	0
END_LINE
finishport

3	1	coords= 2475 1715 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2475 1800 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2475 1730 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2475 1740 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2475 1760 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2475 1750 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE1
collision
1983	2	1	0
collision2
_
_
collision
0
ping_pong\
1110	1460	1193	1610
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

0	1	coords= 1109 1490 0	0	0	1	mandatory= 0	0	1
ball left
ball_widget_x
EndOfFunc
BEGIN_LINE
1	2222	0	0	10	0
2350	1235
2350	1440
1069	1440
1069	1490
END_LINE
inputport

0	1	coords= 1109 1505 0	1	0	1	mandatory= 0	0	1
bat right
right bat R
EndOfFunc
BEGIN_LINE
1	1270	0	0	11	1
2531	630
2531	1425
1054	1425
1054	1505
END_LINE
inputport

0	1	coords= 1109 1520 0	2	0	1	mandatory= 0	0	1
ball top
ball_widget_y
EndOfFunc
BEGIN_LINE
1	2222	1	0	12	0
2335	1245
2335	1435
1054	1435
1054	1520
END_LINE
inputport

0	1	coords= 1109 1535 0	3	0	1	mandatory= 0	0	1
bat bottom
bottom bat R
EndOfFunc
BEGIN_LINE
1	1271	0	0	13	1
2531	710
2531	1425
1054	1425
1054	1535
END_LINE
inputport

0	1	coords= 1109 1550 0	4	0	1	mandatory= 0	0	1
bat top
right_bat_widget_y
EndOfFunc
BEGIN_LINE
1	2254	1	0	14	0
2360	795
2360	1445
1074	1445
1074	1550
END_LINE
inputport

0	1	coords= 1109 1565 0	5	0	1	mandatory= 0	0	1
ball bottom
bottom ball
EndOfFunc
BEGIN_LINE
1	1188	0	0	15	0
2516	1090
2516	1435
1064	1435
1064	1565
END_LINE
inputport

0	1	coords= 1109 1580 0	6	0	1	mandatory= 0	0	1
bat left
right_bat_widget_x
EndOfFunc
BEGIN_LINE
1	2254	0	0	16	0
2350	785
2350	1435
1064	1435
1064	1580
END_LINE
inputport

0	1	coords= 1109 1595 0	7	0	1	mandatory= 0	0	1
ball right
right ball
EndOfFunc
BEGIN_LINE
1	1237	0	0	17	0
2516	1185
2516	1435
1064	1435
1064	1595
END_LINE
startport

2	-1	coords= 1109 1470 0	0	0	1	mandatory= 0	0	1
s1
Ball Clock
EndOfFunc
BEGIN_LINE
1	1081	0	2	18	0
1436	680
1436	1425
1054	1425
1054	1470
END_LINE
finishport

3	-1	coords= 1193 1470 0	0	0	1	mandatory= 0	0	1
t

EndOfFunc
BEGIN_LINE
0	1359	1	3	-1	0
END_LINE
finishport

3	-1	coords= 1193 1485 0	1	0	1	mandatory= 0	0	1
f

EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
1988	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
900	660	920	700
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

2	-1	coords= 899 670 0	0	1	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 899 690 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1081	2	2	-1	0
1446	700
1446	615
854	615
854	690
END_LINE
finishport

3	-1	coords= 912 681 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	1061	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor3
_
1989	0	0	0
_
_
This is a 3-input event OR.
EventThreeInputOr
0
_
2030	1010	2050	1060
1	0
blockattr
BEGIN_BA
type	Or_Event
type_var	norm_3
trans	-1	0	0	0
offset	0	0
hash	0xBA97
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 2029 1020 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1550	4	2	-1	0
1977	1000
1977	1020
END_LINE
startport

2	-1	coords= 2029 1035 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1550	0	2	-1	0
1977	1015
1977	1035
END_LINE
startport

2	-1	coords= 2029 1050 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	1550	1	2	-1	0
1977	1040
1987	1050
END_LINE
finishport

3	-1	coords= 2042 1035 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	EndOfFunc
BEGIN_LINE
0	1140	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
2222	0	0	0
_
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
2185	1115	2290	1295
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
Widget Tag	5	0	0	1	40	165	0	1.2	ball_widget
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

0	1	coords= 2184 1235 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
1	1466	0	0	-1	0
2080	1355
2080	1235
END_LINE
inputport

0	1	coords= 2184 1245 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	1550	0	0	-1	0
2080	1065
2080	1245
END_LINE
inputport

0	1	coords= 2184 1255 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2184 1265 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2184 1280 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
1	1307	0	0	-1	0
2080	870
2080	1280
END_LINE
outputport

1	1	coords= 2290 1235 0	0	0	1	mandatory= 0	0	1
abs x
ball_widget_x
funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	1983	0	1	-1	0
END_LINE
outputport

1	1	coords= 2290 1245 0	1	0	1	mandatory= 0	0	1
abs y
ball_widget_y
funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	1983	2	1	-1	0
END_LINE
outputport

1	1	coords= 2290 1255 0	2	0	1	mandatory= 0	0	1
wid
ball_widget_w
funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	1237	1	1	-1	0
END_LINE
outputport

1	1	coords= 2290 1265 0	3	0	1	mandatory= 0	0	1
ht
ball_widget_h
funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	1271	1	1	-1	0
END_LINE
startport

2	0	coords= 2184 1140 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2184 1150 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2184 1165 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2184 1175 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2184 1220 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	1140	0	2	-1	0
2155	1060
2155	1220
END_LINE
finishport

3	1	coords= 2290 1140 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2290 1150 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2290 1165 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2290 1175 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2290 1220 0	4	0	1	mandatory= 0	0	1
--
ball_widget_moved
funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	1237	0	3	-1	0
END_LINE
finishport

3	1	coords= 2290 1190 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2290 1200 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
2254	0	0	0
_
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
2190	665	2295	845
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
Widget Tag	5	0	0	1	40	165	0	1.2	right_bat_widget
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

0	1	coords= 2189 785 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2189 795 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	1176	0	0	-1	0
2095	695
2095	795
END_LINE
inputport

0	1	coords= 2189 805 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2189 815 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2189 830 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2295 785 0	0	0	1	mandatory= 0	0	1
abs x
right_bat_widget_x
funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	1983	6	1	-1	0
END_LINE
outputport

1	1	coords= 2295 795 0	1	0	1	mandatory= 0	0	1
abs y
right_bat_widget_y
funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	1983	4	1	-1	0
END_LINE
outputport

1	1	coords= 2295 805 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2295 815 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 2189 690 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2189 700 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2189 715 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2189 725 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2189 770 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	2313	0	2	-1	0
2157	736
2157	770
END_LINE
finishport

3	1	coords= 2295 690 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2295 700 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2295 715 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	2313	0	3	-1	0
END_LINE
finishport

3	1	coords= 2295 725 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2295 770 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	1271	0	3	-1	0
END_LINE
finishport

3	1	coords= 2295 740 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2295 750 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
2278	0	0	0
_
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
2180	415	2285	595
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
Widget Tag	5	0	0	1	40	165	0	1.2	left_bat_widget
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

0	1	coords= 2179 535 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2179 545 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	1152	0	0	-1	0
2055	485
2055	545
END_LINE
inputport

0	1	coords= 2179 555 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2179 565 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2179 580 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2285 535 0	0	0	1	mandatory= 0	0	1
abs x
left_bat_widget_x
funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	1240	6	1	-1	0
END_LINE
outputport

1	1	coords= 2285 545 0	1	0	1	mandatory= 0	0	1
abs y
left_bat_widget_y
funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	1240	4	1	-1	0
END_LINE
outputport

1	1	coords= 2285 555 0	2	0	1	mandatory= 0	0	1
wid
bat_widget_w
funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	1270	1	1	-1	0
END_LINE
outputport

1	1	coords= 2285 565 0	3	0	1	mandatory= 0	0	1
ht
bat_widget_h
funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	1271	1	1	-1	0
END_LINE
startport

2	0	coords= 2179 440 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2179 450 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2179 465 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2179 475 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2179 520 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	2312	0	2	-1	0
2165	491
2165	520
END_LINE
finishport

3	1	coords= 2285 440 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2285 450 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2285 465 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	2312	0	3	-1	0
END_LINE
finishport

3	1	coords= 2285 475 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2285 520 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	1238	0	3	-1	0
END_LINE
finishport

3	1	coords= 2285 490 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2285 500 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
2312	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
2130	470	2150	510
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

2	-1	coords= 2129 480 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	2278	2	2	-1	0
2310	465
2310	380
2110	380
2110	480
END_LINE
startport

2	-1	coords= 2129 500 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1177	0	2	-1	0
2100	435
2100	500
END_LINE
finishport

3	-1	coords= 2142 491 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	2278	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
2313	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
2135	715	2155	755
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

2	-1	coords= 2134 725 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	2254	2	2	-1	0
2325	715
2325	655
2160	655
2160	725
END_LINE
startport

2	-1	coords= 2134 745 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1178	0	2	-1	0
2110	645
2110	745
END_LINE
finishport

3	-1	coords= 2147 736 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	2254	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xcomment
_
2423	0	0	0
_
_
<nl?>        
xcomment
0
_
-335	165	-33	292
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
Text	3	0	0	0	0	0	0	1.2	Customise court size\n1 - Original size\n2 - Reduced height size for esp32s3\n3 - Small size for industrial controller (TODO)
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

operator_divix
_
2446	0	0	0
_
_
This is a 2-input integer divider.
DivisionInt
0
_
1855	1670	1885	1710
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	12	6	2	0	/
trans	-1	0	0	0
offset	0	0
hash	0xCE65
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 1854 1690 0	0	0	1	mandatory= 1	0	1
N
court_offset_height
funcName= Run_DivisionInt 1	1	EndOfFunc
BEGIN_LINE
1	86662	0	0	-1	0
1017	475
1017	1690
END_LINE
inputport

0	1	coords= 1854 1700 0	1	0	1	mandatory= 1	0	1
D

funcName= Run_DivisionInt 1	2	EndOfFunc
BEGIN_LINE
1	2447	0	0	-1	0
1804	1650
1804	1700
END_LINE
outputport

1	1	coords= 1885 1690 0	0	0	1	mandatory= 0	0	1


funcName= Run_DivisionInt 1	3	EndOfFunc
BEGIN_LINE
0	1897	1	1	-1	0
END_LINE
startport

2	1	coords= 1854 1680 0	0	0	0	mandatory= 0	0	1

created
funcName= Run_DivisionInt 1	0	EndOfFunc
BEGIN_LINE
1	86323	0	2	-1	0
1435	430
1435	1680
END_LINE
finishport

3	1	coords= 1885 1680 0	0	0	1	mandatory= 0	0	1


funcName= Run_DivisionInt 1	4	EndOfFunc
BEGIN_LINE
0	1897	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
2447	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
1650	1640	1745	1660
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	2
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 1745 1650 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	2446	1	1	-1	0
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
2473	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
455	220	550	240
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

1	1	coords= 550 230 0	0	0	1	mandatory= 0	0	1

zero_num
funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	86660	0	1	-1	0
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
2662	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
1340	1150	1435	1170
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

1	1	coords= 1435 1160 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	2740	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_subix
_
2740	0	0	0
_
_
This is a 2-input integer subtractor.
SubtractionInt
0
_
1576	1095	1606	1140
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	3	1.25	0	a-b
trans	-1	0	0	0
offset	0	0
hash	0xD06E
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 1575 1115 0	0	0	1	mandatory= 1	0	1
a
top court
funcName= Run_SubtractionInt 1	1	EndOfFunc
BEGIN_LINE
1	1056	1	0	-1	0
1130	445
1130	1115
END_LINE
inputport

0	1	coords= 1575 1125 0	1	0	1	mandatory= 1	0	1
b

funcName= Run_SubtractionInt 1	2	EndOfFunc
BEGIN_LINE
1	2662	0	0	-1	0
1500	1160
1500	1125
END_LINE
outputport

1	1	coords= 1606 1115 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	3	EndOfFunc
BEGIN_LINE
0	1550	1	1	-1	0
END_LINE
startport

2	1	coords= 1575 1105 0	0	0	0	mandatory= 0	0	1

created
funcName= Run_SubtractionInt 1	0	EndOfFunc
BEGIN_LINE
1	86323	0	2	-1	0
1238	430
1238	1105
END_LINE
finishport

3	1	coords= 1606 1105 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xcomment
_
2760	0	0	0
_
_
<nl?>        
xcomment
0
_
1010	-265	1182	-228
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
Text	3	0	0	0	0	0	0	1.2	Keyboard input controller
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

trigger_eventor4
_
2761	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
1545	-260	1565	-195
1	0
blockattr
BEGIN_BA
type	Or_Event
type_var	norm_4
trans	-1	0	0	0
offset	0	0
hash	0x549D
Instance_Info	left down
End_Instance
END_BA
startport

2	-1	coords= 1544 -250 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	86653	0	2	-1	0
1480	-435
1480	-250
END_LINE
startport

2	-1	coords= 1544 -235 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1544 -220 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1544 -205 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	1096	0	2	-1	0
1345	-230
1345	-205
END_LINE
finishport

3	-1	coords= 1557 -226 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	87729	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
2762	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
1545	-180	1565	-115
1	0
blockattr
BEGIN_BA
type	Or_Event
type_var	norm_4
trans	-1	0	0	0
offset	0	0
hash	0x549D
Instance_Info	left up
End_Instance
END_BA
startport

2	-1	coords= 1544 -170 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	86652	0	2	-1	0
1505	-500
1505	-170
END_LINE
startport

2	-1	coords= 1544 -155 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1544 -140 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1544 -125 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	1111	0	2	-1	0
1355	-155
1355	-125
END_LINE
finishport

3	-1	coords= 1557 -146 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	87729	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
2763	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
1550	-75	1570	-10
1	0
blockattr
BEGIN_BA
type	Or_Event
type_var	norm_4
trans	-1	0	0	0
offset	0	0
hash	0x549D
Instance_Info	right down
End_Instance
END_BA
startport

2	-1	coords= 1549 -65 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	86655	0	2	-1	0
1440	-320
1440	-65
END_LINE
startport

2	-1	coords= 1549 -50 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1549 -35 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1549 -20 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	1128	0	2	-1	0
1365	-85
1365	-20
END_LINE
finishport

3	-1	coords= 1562 -41 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	87913	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
2764	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
1550	25	1570	90
1	0
blockattr
BEGIN_BA
type	Or_Event
type_var	norm_4
trans	-1	0	0	0
offset	0	0
hash	0x549D
Instance_Info	right up
End_Instance
END_BA
startport

2	-1	coords= 1549 35 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	86654	0	2	-1	0
1460	-375
1460	35
END_LINE
startport

2	-1	coords= 1549 50 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1549 65 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1549 80 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	1146	0	2	-1	0
1402	-10
1402	80
END_LINE
finishport

3	-1	coords= 1562 59 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	87913	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mqtt_client
_
2779	0	0	0
_
_
mqtt_client
mqtt_client
0
_
-5	-215	100	-95
1	0
blockattr
BEGIN_BA
type	IO
text	5	5	1.5	0	MQTT_Client
trans	-1	0	0	0
offset	0	-15
hash	0xCDD0
Instance_Info	_
End_Instance
END_BA
parameter
host	3	_	_	0	0	0	0	1.2	192.168.88.253
EndOfValues
EndOfLabels
url to mqtt broker

parameter
port	1	0	65535	0	0	0	0	1.2	1883
EndOfValues
EndOfLabels
mqtt broker port

parameter
clientId	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
mqtt client id

parameter
username	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
username

parameter
password	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
password

parameter
tls	0	_	_	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
enable tls

parameter
client cert	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Client TLS certiicate (PEM format)

parameter
client key	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Client TLS key (base64)

parameter
server cert	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Server root authority certificate.

inputport

0	3	coords= -6 -140 0	0	0	1	mandatory= 0	0	1
password

funcName= connect 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -6 -130 0	1	0	1	mandatory= 0	0	1
tls

funcName= connect 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -6 -150 0	2	0	1	mandatory= 0	0	1
username

funcName= connect 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -6 -160 0	3	0	1	mandatory= 0	0	1
clientid
clinet_id
funcName= connect 1	4	EndOfFunc
BEGIN_LINE
1	85126	0	0	-1	0
20	-615
20	-250
-61	-250
-61	-160
END_LINE
inputport

0	1	coords= -6 -170 0	4	0	1	mandatory= 0	0	1
port

funcName= connect 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -6 -180 0	5	0	1	mandatory= 0	0	1
host

funcName= connect 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 100 -165 0	0	0	1	mandatory= 0	0	1
err msg
mqtt_error_msg
funcName= connect 1	7	EndOfFunc
BEGIN_LINE
0	85076	1	1	-1	0
END_LINE
startport

2	3	coords= -6 -190 0	0	0	0	mandatory= 0	0	1
connect
clinet_id_ready
funcName= connect 1	0	EndOfFunc
BEGIN_LINE
1	85126	0	2	-1	0
20	-625
20	-250
-61	-250
-61	-190
END_LINE
startport

2	3	coords= -6 -115 0	1	0	0	mandatory= 0	0	1
disconnect

funcName= disconnect 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= 100 -190 0	0	0	1	mandatory= 0	0	1
--
mqtt_connected
funcName= connect 1	8	EndOfFunc
BEGIN_LINE
0	85784	0	3	-1	0
END_LINE
finishport

3	3	coords= 100 -175 0	1	0	1	mandatory= 0	0	1
err
mqtt_error
funcName= connect 1	9	EndOfFunc
BEGIN_LINE
0	85076	1	3	-1	0
END_LINE
finishport

3	3	coords= 100 -115 0	2	0	1	mandatory= 0	0	1
--
mqtt_disconnected
funcName= connect 1	10	EndOfFunc
BEGIN_LINE
0	85501	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
85073	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-390	-635	-250	-614
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
String Constant	3	0	100	1	5	4	0	1.2	inx_pong_
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -250 -624 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	85246	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mqtt_subscribe
_
85074	0	0	0
_
_
mqtt_subscribe
mqtt_subscribe
0
_
1300	410	1405	490
1	0
blockattr
BEGIN_BA
type	IO
text	5	5	1.5	0	MQTT_Sub
trans	-1	0	0	0
offset	0	-15
hash	0xE7F5
Instance_Info	right ctrl
End_Instance
END_BA
parameter
topic	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
topic

parameter
qos	1	0	255	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
quality of service

inputport

0	3	coords= 1299 445 0	0	0	1	mandatory= 0	0	1
topic

funcName= subscribe 1	1	EndOfFunc
BEGIN_LINE
1	85366	0	0	-1	0
1257	422
1257	445
END_LINE
inputport

0	1	coords= 1299 455 0	1	0	1	mandatory= 0	0	1
qos

funcName= subscribe 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 1405 455 0	0	0	1	mandatory= 0	0	1
data

funcName= subscribe 1	3	EndOfFunc
BEGIN_LINE
0	85524	0	1	-1	0
END_LINE
outputport

1	1	coords= 1405 465 0	1	0	1	mandatory= 0	0	1
size

funcName= subscribe 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 1299 477 0	0	0	0	mandatory= 0	0	1
unsubscribe

funcName= unsubscribe 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 1299 435 0	1	0	0	mandatory= 0	0	1
subscribe

funcName= subscribe 1	0	EndOfFunc
BEGIN_LINE
1	85366	0	2	-1	0
1257	412
1257	435
END_LINE
finishport

3	1	coords= 1405 477 0	0	0	1	mandatory= 0	0	1
--

funcName= unsubscribe 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1405 435 0	1	0	1	mandatory= 0	0	1
--

funcName= subscribe 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1405 445 0	2	0	1	mandatory= 0	0	1
received

funcName= subscribe 1	6	EndOfFunc
BEGIN_LINE
0	85524	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
85075	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
460	-330	575	-115
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
Widget Tag	5	0	0	1	40	200	0	1.2	mqtt_status
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

0	1	coords= 459 -173 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 459 -163 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 459 -153 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 459 -143 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 459 -133 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 459 -213 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	85076	0	0	-1	0
399	-95
399	-213
END_LINE
inputport

0	3	coords= 459 -203 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 575 -173 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 575 -163 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 575 -153 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 575 -143 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 575 -213 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 575 -203 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 459 -305 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 459 -295 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 459 -280 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 459 -270 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 459 -185 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 459 -225 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	85076	0	2	-1	0
404	-105
404	-225
END_LINE
finishport

3	1	coords= 575 -305 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 575 -295 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 575 -280 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 575 -270 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 575 -185 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 575 -255 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 575 -245 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 575 -225 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 575 -235 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_4s
_
85076	0	0	0
_
_
This is a 4-input string multiplexer.
MultiplexFourInputString
0
_
310	-130	340	-10
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0xB90E
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= 309 -95 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	85078	0	0	-1	0
297	-224
297	-95
END_LINE
inputport

0	3	coords= 309 -70 0	1	0	1	mandatory= 0	0	1
i2
mqtt_error_msg
funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	2779	0	0	-1	0
209	-165
209	-70
END_LINE
inputport

0	3	coords= 309 -45 0	2	0	1	mandatory= 0	0	1
i3

funcName= Run_Input3 3	1	EndOfFunc
BEGIN_LINE
1	85077	0	0	-1	0
267	-4
267	-45
END_LINE
inputport

0	3	coords= 309 -20 0	3	0	1	mandatory= 0	0	1
i4

funcName= Run_Input4 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 340 -95 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	funcName= Run_Input3 3	2	funcName= Run_Input4 4	2	EndOfFunc
BEGIN_LINE
0	85075	5	1	-1	0
END_LINE
startport

2	3	coords= 309 -105 0	0	0	0	mandatory= 0	0	1

mqtt_connected
funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	2779	0	2	-1	0
209	-190
209	-105
END_LINE
startport

2	3	coords= 309 -80 0	1	0	0	mandatory= 0	0	1

mqtt_error
funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	2779	1	2	-1	0
209	-175
209	-80
END_LINE
startport

2	3	coords= 309 -55 0	2	0	0	mandatory= 0	0	1

mqtt_disconnected
funcName= Run_Input3 3	0	EndOfFunc
BEGIN_LINE
1	2779	2	2	-1	0
209	-115
209	-55
END_LINE
startport

2	3	coords= 309 -30 0	3	0	0	mandatory= 0	0	1


funcName= Run_Input4 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= 340 -105 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	funcName= Run_Input3 3	3	funcName= Run_Input4 4	3	EndOfFunc
BEGIN_LINE
0	85075	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
85077	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
95	-15	235	6
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
String Constant	3	0	100	1	5	4	0	1.2	disconnected
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 235 -4 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	85076	2	1	-1	0
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
85078	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
135	-235	275	-214
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
String Constant	3	0	100	1	5	4	0	1.2	connected
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 275 -224 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	85076	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
85079	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
645	-325	760	-110
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
Widget Tag	5	0	0	1	40	200	0	1.2	mqtt_status_label
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

0	1	coords= 644 -168 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 644 -158 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 644 -148 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 644 -138 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 644 -128 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 644 -208 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	85080	0	0	-1	0
605	-364
605	-208
END_LINE
inputport

0	3	coords= 644 -198 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 760 -168 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 760 -158 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 760 -148 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 760 -138 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 760 -208 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 760 -198 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 644 -300 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 644 -290 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 644 -275 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 644 -265 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 644 -180 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 644 -220 0	5	1	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 760 -300 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 -290 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 -275 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 -265 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 -180 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 -250 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 -240 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 -220 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 760 -230 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
85080	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
410	-375	550	-354
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
String Constant	3	0	100	1	5	4	0	1.2	mqtt status:
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 550 -364 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	85079	5	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xcomment
_
85108	0	0	0
_
_
<nl?>        
xcomment
0
_
-80	-295	38	-260
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
Text	3	0	0	0	0	0	0	1.2	Setup mqtt client
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

gui_text_string2
_
85123	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
645	-105	760	110
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
Widget Tag	5	0	0	1	40	200	0	1.2	mqtt_id_label
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

0	1	coords= 644 52 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 644 62 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 644 72 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 644 82 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 644 92 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 644 12 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	85125	0	0	-1	0
599	161
599	12
END_LINE
inputport

0	3	coords= 644 22 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 760 52 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 760 62 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 760 72 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 760 82 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 760 12 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 760 22 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 644 -80 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 644 -70 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 644 -55 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 644 -45 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 644 40 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 644 0 0	5	1	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 760 -80 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 -70 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 -55 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 -45 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 40 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 -30 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	86340	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 -20 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 0 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 760 -10 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
85124	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
465	-100	580	115
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
Widget Tag	5	0	0	1	40	200	0	1.2	mqtt_id
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

0	1	coords= 464 57 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 464 67 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 464 77 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 464 87 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 464 97 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 464 17 0	5	0	1	mandatory= 0	0	1
data
random_id
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	85348	0	0	-1	0
64	10
64	17
END_LINE
inputport

0	3	coords= 464 27 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 580 57 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 580 67 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 580 77 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 580 87 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 580 17 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 580 27 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 464 -75 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 464 -65 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 464 -50 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 464 -40 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 464 45 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 464 5 0	5	0	0	mandatory= 0	0	1
update
clinet_id_ready
funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	85126	0	2	-1	0
332	-625
332	5
END_LINE
finishport

3	1	coords= 580 -75 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 580 -65 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 580 -50 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 580 -40 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 580 45 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 580 -25 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 580 -15 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 580 5 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 580 -5 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
85125	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
425	150	565	171
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
String Constant	3	0	100	1	5	4	0	1.2	id:
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 565 161 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	85123	5	1	-1	0
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
85126	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
-55	-650	-25	-580
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

0	3	coords= -56 -615 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	85246	0	0	-1	0
-88	-603
-78	-615
END_LINE
inputport

0	3	coords= -56 -590 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -25 -615 0	0	0	1	mandatory= 0	0	1

clinet_id
funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	85124	5	1	-1	0
END_LINE
startport

2	3	coords= -56 -625 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	85246	0	2	-1	0
-88	-613
-78	-625
END_LINE
startport

2	3	coords= -56 -600 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= -25 -625 0	0	0	1	mandatory= 0	0	1

clinet_id_ready
funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	85124	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mqtt_subscribe
_
85245	0	0	0
_
_
mqtt_subscribe
mqtt_subscribe
0
_
1325	290	1430	370
1	0
blockattr
BEGIN_BA
type	IO
text	5	5	1.5	0	MQTT_Sub
trans	-1	0	0	0
offset	0	-15
hash	0xE7F5
Instance_Info	left ctrl
End_Instance
END_BA
parameter
topic	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
topic

parameter
qos	1	0	255	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
quality of service

inputport

0	3	coords= 1324 325 0	0	0	1	mandatory= 0	0	1
topic

funcName= subscribe 1	1	EndOfFunc
BEGIN_LINE
1	85365	0	0	-1	0
1282	322
1292	325
END_LINE
inputport

0	1	coords= 1324 335 0	1	0	1	mandatory= 0	0	1
qos

funcName= subscribe 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 1430 335 0	0	0	1	mandatory= 0	0	1
data

funcName= subscribe 1	3	EndOfFunc
BEGIN_LINE
0	85643	0	1	-1	0
END_LINE
outputport

1	1	coords= 1430 345 0	1	0	1	mandatory= 0	0	1
size

funcName= subscribe 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 1324 357 0	0	0	0	mandatory= 0	0	1
unsubscribe

funcName= unsubscribe 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 1324 315 0	1	0	0	mandatory= 0	0	1
subscribe

funcName= subscribe 1	0	EndOfFunc
BEGIN_LINE
1	85365	0	2	-1	0
1282	312
1292	315
END_LINE
finishport

3	1	coords= 1430 357 0	0	0	1	mandatory= 0	0	1
--

funcName= unsubscribe 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1430 315 0	1	0	1	mandatory= 0	0	1
--

funcName= subscribe 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1430 325 0	2	0	1	mandatory= 0	0	1
received

funcName= subscribe 1	6	EndOfFunc
BEGIN_LINE
0	85643	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
85246	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
-180	-625	-130	-585
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	format
trans	-1	0	0	0
offset	0	-2
hash	0xDF0A
Instance_Info	_
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	%s%s
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= -181 -603 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	85073	0	0	-1	0
-221	-624
-221	-603
END_LINE
inputport

0	3	coords= -181 -593 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	87320	0	0	-1	0
-200	-485
-200	-593
END_LINE
outputport

1	3	coords= -130 -603 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	85126	0	1	-1	0
END_LINE
startport

2	3	coords= -181 -613 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	87320	0	2	-1	0
-210	-495
-210	-613
END_LINE
finishport

3	3	coords= -130 -613 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	85126	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
85247	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-475	45	-335	66
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x1777
Instance_Info	random_id
End_Instance
END_BA
parameter
String Constant	3	0	100	1	5	4	0	1.2	1234
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -335 56 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	85348	0	1	-1	0
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
85348	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
-265	-25	-235	45
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

0	3	coords= -266 10 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	85247	0	0	-1	0
-296	56
-296	10
END_LINE
inputport

0	3	coords= -266 35 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -235 10 0	0	0	1	mandatory= 0	0	1

random_id
funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	88299	0	1	-1	0
END_LINE
startport

2	3	coords= -266 0 0	0	1	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
0	85246	0	2	-1	0
END_LINE
startport

2	3	coords= -266 25 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= -235 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	85246	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
85365	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
1180	300	1230	340
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	format
trans	-1	0	0	0
offset	0	-2
hash	0xDF0A
Instance_Info	topic/<id>/inx_pong_ctrl_left
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	topic/%s/inx_pong_ctrl_left
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= 1179 322 0	0	0	1	mandatory= 0	0	1
s1
random_id
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	85348	0	0	-1	0
472	10
472	322
END_LINE
inputport

0	3	coords= 1179 332 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 1230 322 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	85245	0	1	-1	0
END_LINE
startport

2	3	coords= 1179 312 0	0	0	0	mandatory= 0	0	1

mqtt_connected
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2779	0	2	-1	0
634	-190
634	312
END_LINE
finishport

3	3	coords= 1230 312 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	85245	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
85366	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
1155	400	1205	440
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	format
trans	-1	0	0	0
offset	0	-2
hash	0xDF0A
Instance_Info	topic/<id>/inx_pong_ctrl_right
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	topic/%s/inx_pong_ctrl_right
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= 1154 422 0	0	0	1	mandatory= 0	0	1
s1
random_id
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	85348	0	0	-1	0
459	10
459	422
END_LINE
inputport

0	3	coords= 1154 432 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 1205 422 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	85074	0	1	-1	0
END_LINE
startport

2	3	coords= 1154 412 0	0	0	0	mandatory= 0	0	1

mqtt_connected
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2779	0	2	-1	0
622	-190
622	412
END_LINE
finishport

3	3	coords= 1205 412 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	85074	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mqtt_publish
_
85381	0	0	0
_
_
mqtt_publish
mqtt_publish
0
_
885	-720	990	-640
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

0	3	coords= 884 -685 0	0	0	1	mandatory= 0	0	1
topic

funcName= publish 1	1	EndOfFunc
BEGIN_LINE
1	85486	0	0	-1	0
832	-698
842	-685
END_LINE
inputport

0	3	coords= 884 -675 0	1	0	1	mandatory= 0	0	1
payload

funcName= publish 1	2	EndOfFunc
BEGIN_LINE
1	85502	0	0	-1	0
754	-648
754	-675
END_LINE
inputport

0	1	coords= 884 -665 0	2	0	1	mandatory= 0	0	1
qos

funcName= publish 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	1	coords= 884 -695 0	0	0	0	mandatory= 0	0	1
publish

funcName= publish 1	0	EndOfFunc
BEGIN_LINE
1	85486	0	2	-1	0
832	-708
842	-695
END_LINE
finishport

3	1	coords= 990 -695 0	0	0	1	mandatory= 0	0	1
--

funcName= publish 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
85486	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
720	-720	770	-680
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	format
trans	-1	0	0	0
offset	0	-2
hash	0xDF0A
Instance_Info	topic/<id>/inx_pong_score
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	topic/%s/inx_pong_score
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= 719 -698 0	0	0	1	mandatory= 0	0	1
s1
random_id
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	85348	0	0	-1	0
242	10
242	-698
END_LINE
inputport

0	3	coords= 719 -688 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 770 -698 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	85381	0	1	-1	0
END_LINE
startport

2	3	coords= 719 -708 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	85502	0	2	-1	0
672	-658
672	-708
END_LINE
finishport

3	3	coords= 770 -708 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	85381	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats8_int
_
85502	0	0	0
_
_
This is an 8-input integer formatter. Use the format property to show how the string should appear.
string_format8_int
0
_
585	-670	635	-525
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	Format
trans	-1	0	0	0
offset	0	-2
hash	0x5FEC
Instance_Info	score json
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	{"l":%d,"r":%d}
EndOfValues
EndOfLabels
C-style format string - supports %d or %u only

inputport

0	1	coords= 584 -648 0	0	0	1	mandatory= 0	0	1
i1
left_score_count
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	1895	0	0	-1	0
2236	1720
2236	1620
534	1620
534	-648
END_LINE
inputport

0	1	coords= 584 -638 0	1	0	1	mandatory= 0	0	1
i2
right_score_count
funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	1764	0	0	-1	0
2231	1470
2231	1365
539	1365
539	-638
END_LINE
inputport

0	1	coords= 584 -628 0	2	0	1	mandatory= 0	0	1
i3

funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 584 -618 0	3	0	1	mandatory= 0	0	1
i4

funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 584 -608 0	4	0	1	mandatory= 0	0	1
i5

funcName= run 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 584 -598 0	5	0	1	mandatory= 0	0	1
i6

funcName= run 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 584 -588 0	6	0	1	mandatory= 0	0	1
i7

funcName= run 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 584 -578 0	7	0	1	mandatory= 0	0	1
i8

funcName= run 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 584 -558 0	8	0	1	mandatory= 0	0	1
fmt

funcName= run 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 635 -648 0	0	0	1	mandatory= 0	0	1


funcName= run 1	10	EndOfFunc
BEGIN_LINE
0	85381	1	1	-1	0
END_LINE
startport

2	3	coords= 584 -658 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	85504	0	2	-1	0
534	-505
534	-658
END_LINE
finishport

3	3	coords= 635 -658 0	0	0	1	mandatory= 0	0	1


funcName= run 1	11	EndOfFunc
BEGIN_LINE
0	85486	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor3
_
85503	0	0	0
_
_
This is a 3-input event OR.
EventThreeInputOr
0
_
350	-545	370	-495
1	0
blockattr
BEGIN_BA
type	Or_Event
type_var	norm_3
trans	-1	0	0	0
offset	0	0
hash	0xBA97
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 349 -535 0	0	0	0	mandatory= 0	0	1

mqtt_connected
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	2779	0	2	-1	0
224	-190
224	-535
END_LINE
startport

2	-1	coords= 349 -520 0	1	0	0	mandatory= 0	0	1

right_score_update
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1828	0	2	-1	0
2292	1431
2292	1395
304	1395
304	-520
END_LINE
startport

2	-1	coords= 349 -505 0	2	0	0	mandatory= 0	0	1

left_score_update
funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	1896	0	2	-1	0
2322	1676
2322	1635
309	1635
309	-505
END_LINE
finishport

3	-1	coords= 362 -520 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	EndOfFunc
BEGIN_LINE
0	85504	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
85504	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
430	-560	495	-470
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	15	5	1.5	0	Timer
trans	-1	0	0	0
offset	0	-15
hash	0xEEFF
Instance_Info	dumpen report of the scores
End_Instance
END_BA
parameter
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	800000
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

0	1	coords= 429 -525 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 429 -515 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 429 -505 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 429 -535 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 429 -485 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 495 -505 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	85502	0	3	-1	0
END_LINE
finishport

3	0	coords= 495 -535 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 495 -485 0	2	0	1	mandatory= 0	0	1


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

xcomment
_
85521	0	0	0
_
_
<nl?>        
xcomment
0
_
245	-635	495	-566
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
Text	3	0	0	0	0	0	0	1.2	Publish ping pong scores\n(disabled) - connect timer to enable it
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
85522	0	0	0
_
_
<nl?>        
xcomment
0
_
275	-1035	506	-998
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
Text	3	0	0	0	0	0	0	1.2	Control ping-pong game over mqtt
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

stringfn_cmps
_
85523	0	0	0
_
_
This is a 2-input string comparator.
CmpString
0
_
1515	510	1550	555
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	cmp
trans	-1	0	0	0
offset	0	0
hash	0xC389
Instance_Info	_
End_Instance
END_BA
parameter
Compare String (-> s2)	3	0	0	0	0	0	0	1.2	up
EndOfValues
EndOfLabels
String to compare to unless overridden by port s2

inputport

0	3	coords= 1514 530 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CmpString 1	1	EndOfFunc
BEGIN_LINE
1	85074	0	0	-1	0
1455	455
1455	530
END_LINE
inputport

0	3	coords= 1514 540 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_CmpString 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 1550 530 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	3	EndOfFunc
BEGIN_LINE
0	85525	0	1	-1	0
END_LINE
startport

2	0	coords= 1514 520 0	0	0	0	mandatory= 0	0	1


funcName= Run_CmpString 1	0	EndOfFunc
BEGIN_LINE
1	85074	2	2	-1	0
1440	445
1440	520
END_LINE
finishport

3	0	coords= 1550 520 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	4	EndOfFunc
BEGIN_LINE
0	85525	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cmps
_
85524	0	0	0
_
_
This is a 2-input string comparator.
CmpString
0
_
1505	445	1540	490
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	cmp
trans	-1	0	0	0
offset	0	0
hash	0xC389
Instance_Info	_
End_Instance
END_BA
parameter
Compare String (-> s2)	3	0	0	0	0	0	0	1.2	down
EndOfValues
EndOfLabels
String to compare to unless overridden by port s2

inputport

0	3	coords= 1504 465 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CmpString 1	1	EndOfFunc
BEGIN_LINE
1	85074	0	0	-1	0
1454	455
1464	465
END_LINE
inputport

0	3	coords= 1504 475 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_CmpString 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 1540 465 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	3	EndOfFunc
BEGIN_LINE
0	85526	0	1	-1	0
END_LINE
startport

2	0	coords= 1504 455 0	0	0	0	mandatory= 0	0	1


funcName= Run_CmpString 1	0	EndOfFunc
BEGIN_LINE
1	85074	2	2	-1	0
1449	445
1459	455
END_LINE
finishport

3	0	coords= 1540 455 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	4	EndOfFunc
BEGIN_LINE
0	85526	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_posedgedetect
_
85525	0	0	0
_
_
This object is asserted an event when a positive edge is detected on a boolean.
EventPositiveEdgeDetect
0
_
1590	515	1620	560
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	5	5	1.25	0	+ve
trans	-1	0	0	0
offset	0	-15
hash	0x0039
Instance_Info	up
End_Instance
END_BA
inputport

0	0	coords= 1589 550 0	0	0	1	mandatory= 0	0	1


funcName= Test 1	1	EndOfFunc
BEGIN_LINE
1	85523	0	0	-1	0
1569	530
1569	550
END_LINE
startport

2	0	coords= 1589 540 0	0	0	0	mandatory= 0	0	1


funcName= Test 1	0	EndOfFunc
BEGIN_LINE
1	85523	0	2	-1	0
1564	520
1564	540
END_LINE
finishport

3	0	coords= 1620 540 0	0	0	1	mandatory= 0	0	1


funcName= Test 1	2	EndOfFunc
BEGIN_LINE
0	86376	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_posedgedetect
_
85526	0	0	0
_
_
This object is asserted an event when a positive edge is detected on a boolean.
EventPositiveEdgeDetect
0
_
1585	455	1615	500
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	5	5	1.25	0	+ve
trans	-1	0	0	0
offset	0	-15
hash	0x0039
Instance_Info	down
End_Instance
END_BA
inputport

0	0	coords= 1584 490 0	0	0	1	mandatory= 0	0	1


funcName= Test 1	1	EndOfFunc
BEGIN_LINE
1	85524	0	0	-1	0
1562	465
1562	490
END_LINE
startport

2	0	coords= 1584 480 0	0	0	0	mandatory= 0	0	1


funcName= Test 1	0	EndOfFunc
BEGIN_LINE
1	85524	0	2	-1	0
1557	455
1557	480
END_LINE
finishport

3	0	coords= 1615 480 0	0	0	1	mandatory= 0	0	1


funcName= Test 1	2	EndOfFunc
BEGIN_LINE
0	1148	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cmps
_
85642	0	0	0
_
_
This is a 2-input string comparator.
CmpString
0
_
1510	390	1545	435
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	cmp
trans	-1	0	0	0
offset	0	0
hash	0xC389
Instance_Info	_
End_Instance
END_BA
parameter
Compare String (-> s2)	3	0	0	0	0	0	0	1.2	up
EndOfValues
EndOfLabels
String to compare to unless overridden by port s2

inputport

0	3	coords= 1509 410 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CmpString 1	1	EndOfFunc
BEGIN_LINE
1	85245	0	0	-1	0
1469	335
1469	410
END_LINE
inputport

0	3	coords= 1509 420 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_CmpString 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 1545 410 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	3	EndOfFunc
BEGIN_LINE
0	85525	0	1	-1	0
END_LINE
startport

2	0	coords= 1509 400 0	0	0	0	mandatory= 0	0	1


funcName= Run_CmpString 1	0	EndOfFunc
BEGIN_LINE
1	85245	2	2	-1	0
1455	325
1455	400
END_LINE
finishport

3	0	coords= 1545 400 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	4	EndOfFunc
BEGIN_LINE
0	85525	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cmps
_
85643	0	0	0
_
_
This is a 2-input string comparator.
CmpString
0
_
1500	320	1535	365
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	cmp
trans	-1	0	0	0
offset	0	0
hash	0xC389
Instance_Info	_
End_Instance
END_BA
parameter
Compare String (-> s2)	3	0	0	0	0	0	0	1.2	down
EndOfValues
EndOfLabels
String to compare to unless overridden by port s2

inputport

0	3	coords= 1499 340 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CmpString 1	1	EndOfFunc
BEGIN_LINE
1	85245	0	0	-1	0
1464	335
1474	340
END_LINE
inputport

0	3	coords= 1499 350 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_CmpString 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 1535 340 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	3	EndOfFunc
BEGIN_LINE
0	85526	0	1	-1	0
END_LINE
startport

2	0	coords= 1499 330 0	0	0	0	mandatory= 0	0	1


funcName= Run_CmpString 1	0	EndOfFunc
BEGIN_LINE
1	85245	2	2	-1	0
1459	325
1469	330
END_LINE
finishport

3	0	coords= 1535 330 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	4	EndOfFunc
BEGIN_LINE
0	85526	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_posedgedetect
_
85644	0	0	0
_
_
This object is asserted an event when a positive edge is detected on a boolean.
EventPositiveEdgeDetect
0
_
1585	395	1615	440
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	5	5	1.25	0	+ve
trans	-1	0	0	0
offset	0	-15
hash	0x0039
Instance_Info	up
End_Instance
END_BA
inputport

0	0	coords= 1584 430 0	0	0	1	mandatory= 0	0	1


funcName= Test 1	1	EndOfFunc
BEGIN_LINE
1	85642	0	0	-1	0
1564	410
1564	430
END_LINE
startport

2	0	coords= 1584 420 0	0	0	0	mandatory= 0	0	1


funcName= Test 1	0	EndOfFunc
BEGIN_LINE
1	85642	0	2	-1	0
1559	400
1559	420
END_LINE
finishport

3	0	coords= 1615 420 0	0	0	1	mandatory= 0	0	1


funcName= Test 1	2	EndOfFunc
BEGIN_LINE
0	86375	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_posedgedetect
_
85645	0	0	0
_
_
This object is asserted an event when a positive edge is detected on a boolean.
EventPositiveEdgeDetect
0
_
1580	330	1610	375
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	5	5	1.25	0	+ve
trans	-1	0	0	0
offset	0	-15
hash	0x0039
Instance_Info	down
End_Instance
END_BA
inputport

0	0	coords= 1579 365 0	0	0	1	mandatory= 0	0	1


funcName= Test 1	1	EndOfFunc
BEGIN_LINE
1	85643	0	0	-1	0
1557	340
1557	365
END_LINE
startport

2	0	coords= 1579 355 0	0	0	0	mandatory= 0	0	1


funcName= Test 1	0	EndOfFunc
BEGIN_LINE
1	85643	0	2	-1	0
1565	330
1565	355
END_LINE
finishport

3	0	coords= 1610 355 0	0	0	1	mandatory= 0	0	1


funcName= Test 1	2	EndOfFunc
BEGIN_LINE
0	1147	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xcomment
_
85662	0	0	0
_
_
<nl?>        
xcomment
0
_
-465	-100	-185	-37
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
Text	3	0	0	0	0	0	0	1.2	Random id used as a game id for pairning\nremote controller
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

mqtt_subscribe
_
85783	0	0	0
_
_
mqtt_subscribe
mqtt_subscribe
0
_
515	-975	620	-895
1	0
blockattr
BEGIN_BA
type	IO
text	5	5	1.5	0	MQTT_Sub
trans	-1	0	0	0
offset	0	-15
hash	0xE7F5
Instance_Info	game ctrl
End_Instance
END_BA
parameter
topic	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
topic

parameter
qos	1	0	255	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
quality of service

inputport

0	3	coords= 514 -940 0	0	0	1	mandatory= 0	0	1
topic

funcName= subscribe 1	1	EndOfFunc
BEGIN_LINE
1	85784	0	0	-1	0
472	-943
482	-940
END_LINE
inputport

0	1	coords= 514 -930 0	1	0	1	mandatory= 0	0	1
qos

funcName= subscribe 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 620 -930 0	0	0	1	mandatory= 0	0	1
data

funcName= subscribe 1	3	EndOfFunc
BEGIN_LINE
0	86300	0	1	-1	0
END_LINE
outputport

1	1	coords= 620 -920 0	1	0	1	mandatory= 0	0	1
size

funcName= subscribe 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 514 -908 0	0	0	0	mandatory= 0	0	1
unsubscribe

funcName= unsubscribe 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 514 -950 0	1	0	0	mandatory= 0	0	1
subscribe

funcName= subscribe 1	0	EndOfFunc
BEGIN_LINE
1	85784	0	2	-1	0
472	-953
482	-950
END_LINE
finishport

3	1	coords= 620 -908 0	0	0	1	mandatory= 0	0	1
--

funcName= unsubscribe 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 620 -950 0	1	0	1	mandatory= 0	0	1
--

funcName= subscribe 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 620 -940 0	2	0	1	mandatory= 0	0	1
received

funcName= subscribe 1	6	EndOfFunc
BEGIN_LINE
0	86300	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
85784	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
370	-965	420	-925
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	format
trans	-1	0	0	0
offset	0	-2
hash	0xDF0A
Instance_Info	topic/<id>/inx_pong_ctrl_game
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	topic/%s/inx_pong_ctrl_game
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= 369 -943 0	0	0	1	mandatory= 0	0	1
s1
random_id
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	85348	0	0	-1	0
67	10
67	-943
END_LINE
inputport

0	3	coords= 369 -933 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 420 -943 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	85245	0	1	-1	0
END_LINE
startport

2	3	coords= 369 -953 0	0	0	0	mandatory= 0	0	1

mqtt_connected
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	2779	0	2	-1	0
239	-190
239	-953
END_LINE
finishport

3	3	coords= 420 -953 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	85245	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cmps
_
86044	0	0	0
_
_
This is a 2-input string comparator.
CmpString
0
_
705	-1030	740	-985
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	cmp
trans	-1	0	0	0
offset	0	0
hash	0xC389
Instance_Info	_
End_Instance
END_BA
parameter
Compare String (-> s2)	3	0	0	0	0	0	0	1.2	pause
EndOfValues
EndOfLabels
String to compare to unless overridden by port s2

inputport

0	3	coords= 704 -1010 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CmpString 1	1	EndOfFunc
BEGIN_LINE
1	85783	0	0	-1	1
657	-930
657	-1010
END_LINE
inputport

0	3	coords= 704 -1000 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_CmpString 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 740 -1010 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	3	EndOfFunc
BEGIN_LINE
0	86455	0	1	-1	0
END_LINE
startport

2	0	coords= 704 -1020 0	0	0	0	mandatory= 0	0	1


funcName= Run_CmpString 1	0	EndOfFunc
BEGIN_LINE
1	85783	2	2	-1	1
657	-940
657	-1020
END_LINE
finishport

3	0	coords= 740 -1020 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	4	EndOfFunc
BEGIN_LINE
0	86455	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cmps
_
86171	0	0	0
_
_
This is a 2-input string comparator.
CmpString
0
_
705	-975	740	-930
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	cmp
trans	-1	0	0	0
offset	0	0
hash	0xC389
Instance_Info	_
End_Instance
END_BA
parameter
Compare String (-> s2)	3	0	0	0	0	0	0	1.2	start
EndOfValues
EndOfLabels
String to compare to unless overridden by port s2

inputport

0	3	coords= 704 -955 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CmpString 1	1	EndOfFunc
BEGIN_LINE
1	85783	0	0	-1	1
657	-930
657	-955
END_LINE
inputport

0	3	coords= 704 -945 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_CmpString 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 740 -955 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	3	EndOfFunc
BEGIN_LINE
0	86454	0	1	-1	0
END_LINE
startport

2	0	coords= 704 -965 0	0	0	0	mandatory= 0	0	1


funcName= Run_CmpString 1	0	EndOfFunc
BEGIN_LINE
1	85783	2	2	-1	1
657	-940
657	-965
END_LINE
finishport

3	0	coords= 740 -965 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	4	EndOfFunc
BEGIN_LINE
0	86454	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cmps
_
86300	0	0	0
_
_
This is a 2-input string comparator.
CmpString
0
_
705	-925	740	-880
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	cmp
trans	-1	0	0	0
offset	0	0
hash	0xC389
Instance_Info	_
End_Instance
END_BA
parameter
Compare String (-> s2)	3	0	0	0	0	0	0	1.2	newgame
EndOfValues
EndOfLabels
String to compare to unless overridden by port s2

inputport

0	3	coords= 704 -905 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CmpString 1	1	EndOfFunc
BEGIN_LINE
1	85783	0	0	-1	1
667	-930
667	-905
END_LINE
inputport

0	3	coords= 704 -895 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_CmpString 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 740 -905 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	3	EndOfFunc
BEGIN_LINE
0	86432	0	1	-1	0
END_LINE
startport

2	0	coords= 704 -915 0	0	0	0	mandatory= 0	0	1


funcName= Run_CmpString 1	0	EndOfFunc
BEGIN_LINE
1	85783	2	2	-1	1
667	-940
667	-915
END_LINE
finishport

3	0	coords= 740 -915 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	4	EndOfFunc
BEGIN_LINE
0	86432	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
86316	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
955	-1055	975	-990
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

2	-1	coords= 954 -1045 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 954 -1030 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 954 -1015 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 954 -1000 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	86455	0	2	-1	0
878	-995
888	-1000
END_LINE
finishport

3	-1	coords= 967 -1021 0	0	0	1	mandatory= 0	0	1

game_pause
funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
86317	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
955	-970	975	-905
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

2	-1	coords= 954 -960 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 954 -945 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 954 -930 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 954 -915 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	86454	0	2	-1	0
888	-945
888	-915
END_LINE
finishport

3	-1	coords= 967 -936 0	0	0	1	mandatory= 0	0	1

game_start
funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
86318	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
965	-870	985	-805
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

2	-1	coords= 964 -860 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 964 -845 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 964 -830 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 964 -815 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	86432	0	2	-1	1
888	-885
888	-815
END_LINE
finishport

3	-1	coords= 977 -836 0	0	0	1	mandatory= 0	0	1

new_game_event
funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	86412	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor3
_
86323	0	0	0
_
_
This is a 3-input event OR.
EventThreeInputOr
0
_
995	405	1015	455
1	0
blockattr
BEGIN_BA
type	Or_Event
type_var	norm_3
trans	-1	0	0	0
offset	0	0
hash	0xBA97
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 994 415 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1060	0	2	-1	0
963	363
963	415
END_LINE
startport

2	-1	coords= 994 430 0	1	0	0	mandatory= 0	0	1

new_game_event
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	86318	0	2	-1	0
984	-836
984	430
END_LINE
startport

2	-1	coords= 994 445 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 1007 430 0	0	0	1	mandatory= 0	0	1

created
funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	EndOfFunc
BEGIN_LINE
0	2446	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
86341	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1280	725	1300	765
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

2	0	coords= 1279 735 0	1	0	0	mandatory= 0	0	1

point scored
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1700	0	2	-1	0
1787	1411
1787	1380
1229	1380
1229	735
END_LINE
startport

2	-1	coords= 1279 755 0	1	0	0	mandatory= 0	0	1

new_game_event
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	86318	0	2	-1	0
1522	-836
1522	690
1224	690
1224	755
END_LINE
finishport

3	-1	coords= 1292 746 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	1081	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
86375	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1660	415	1680	455
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

2	-1	coords= 1659 425 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	85644	0	2	-1	0
1642	420
1652	425
END_LINE
startport

2	-1	coords= 1659 445 0	1	0	0	mandatory= 0	0	1

new_game_event
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	86318	0	2	-1	0
1318	-836
1318	445
END_LINE
finishport

3	-1	coords= 1672 436 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	1147	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
86376	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1665	570	1685	610
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

2	-1	coords= 1664 580 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	85525	0	2	-1	0
1647	540
1647	580
END_LINE
startport

2	-1	coords= 1664 600 0	1	0	0	mandatory= 0	0	1

new_game_event
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	86318	0	2	-1	0
1320	-836
1320	600
END_LINE
finishport

3	-1	coords= 1677 591 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	1148	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
86396	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1700	890	1720	930
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

2	-1	coords= 1699 900 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1306	1	2	-1	0
1664	870
1664	900
END_LINE
startport

2	-1	coords= 1699 920 0	1	0	0	mandatory= 0	0	1

stop_flashing
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1070	2	2	-1	0
1437	725
1437	920
END_LINE
finishport

3	-1	coords= 1712 911 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	1307	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
86411	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
2055	1375	2075	1415
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

2	1	coords= 2054 1385 0	3	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1829	2	2	-1	0
2510	1435
2510	1365
2004	1365
2004	1385
END_LINE
startport

2	-1	coords= 2054 1405 0	1	0	0	mandatory= 0	0	1

new_game_event
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	86318	0	2	-1	0
1773	-836
1773	1405
END_LINE
finishport

3	-1	coords= 2067 1396 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	1764	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
86412	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
2075	1630	2095	1670
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

2	1	coords= 2074 1640 0	3	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1897	2	2	-1	0
2525	1705
2525	1615
2024	1615
2024	1640
END_LINE
startport

2	-1	coords= 2074 1660 0	1	0	0	mandatory= 0	0	1

new_game_event
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	86318	0	2	-1	0
1778	-836
1778	1660
END_LINE
finishport

3	-1	coords= 2087 1651 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	1895	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
86432	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
790	-895	813	-865
1	0
blockattr
BEGIN_BA
type	Event_Processor
trans	-1	0	0	0
offset	0	0
hash	0xA177
Instance_Info	new game
End_Instance
END_BA
inputport

0	0	coords= 789 -875 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	86300	0	0	-1	0
765	-905
765	-875
END_LINE
startport

2	0	coords= 789 -885 0	0	0	0	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	86300	0	2	-1	0
769	-915
769	-885
END_LINE
finishport

3	0	coords= 813 -885 0	0	0	1	mandatory= 1	0	1
T 

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	86318	3	3	-1	0
END_LINE
finishport

3	0	coords= 813 -875 0	1	0	1	mandatory= 0	0	1
F

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
86454	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
790	-955	813	-925
1	0
blockattr
BEGIN_BA
type	Event_Processor
trans	-1	0	0	0
offset	0	0
hash	0xA177
Instance_Info	start
End_Instance
END_BA
inputport

0	0	coords= 789 -935 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	86171	0	0	-1	0
769	-955
769	-935
END_LINE
startport

2	0	coords= 789 -945 0	0	0	0	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	86171	0	2	-1	0
769	-965
769	-945
END_LINE
finishport

3	0	coords= 813 -945 0	0	0	1	mandatory= 1	0	1
T 

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	86317	3	3	-1	0
END_LINE
finishport

3	0	coords= 813 -935 0	1	0	1	mandatory= 0	0	1
F

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
86455	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
790	-1005	813	-975
1	0
blockattr
BEGIN_BA
type	Event_Processor
trans	-1	0	0	0
offset	0	0
hash	0xA177
Instance_Info	pause
End_Instance
END_BA
inputport

0	0	coords= 789 -985 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	86044	0	0	-1	0
769	-1010
769	-985
END_LINE
startport

2	0	coords= 789 -995 0	0	0	0	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	86044	0	2	-1	0
769	-1020
769	-995
END_LINE
finishport

3	0	coords= 813 -995 0	0	0	1	mandatory= 1	0	1
T 

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	86316	3	3	-1	0
END_LINE
finishport

3	0	coords= 813 -985 0	1	0	1	mandatory= 0	0	1
F

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_in
_
86618	0	0	0
_
_
GPIO Input
gpio_in
0
_
1265	-415	1313	-370
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	GPIO
trans	-1	0	0	0
offset	0	-15
hash	0x45C3
Instance_Info	_
End_Instance
END_BA
parameter
Pin ID	1	0	32767	0	0	0	0	1.2	6
EndOfValues
EndOfLabels
Pin ID

outputport

1	0	coords= 1313 -380 0	0	0	1	mandatory= 0	0	1


funcName= read 1	1	EndOfFunc
BEGIN_LINE
0	86654	0	1	-1	0
END_LINE
startport

2	1	coords= 1264 -390 0	0	0	0	mandatory= 0	0	1
read

funcName= read 1	0	EndOfFunc
BEGIN_LINE
1	86643	0	2	-1	0
1207	-450
1207	-390
END_LINE
finishport

3	1	coords= 1313 -390 0	0	0	1	mandatory= 0	0	1


funcName= read 1	2	EndOfFunc
BEGIN_LINE
0	86654	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_in
_
86619	0	0	0
_
_
GPIO Input
gpio_in
0
_
1260	-475	1308	-430
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	GPIO
trans	-1	0	0	0
offset	0	-15
hash	0x45C3
Instance_Info	_
End_Instance
END_BA
parameter
Pin ID	1	0	32767	0	0	0	0	1.2	5
EndOfValues
EndOfLabels
Pin ID

outputport

1	0	coords= 1308 -440 0	0	0	1	mandatory= 0	0	1


funcName= read 1	1	EndOfFunc
BEGIN_LINE
0	86653	0	1	-1	0
END_LINE
startport

2	1	coords= 1259 -450 0	0	0	0	mandatory= 0	0	1
read

funcName= read 1	0	EndOfFunc
BEGIN_LINE
1	86643	0	2	-1	0
1194	-450
1204	-450
END_LINE
finishport

3	1	coords= 1308 -450 0	0	0	1	mandatory= 0	0	1


funcName= read 1	2	EndOfFunc
BEGIN_LINE
0	86653	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_in
_
86620	0	0	0
_
_
GPIO Input
gpio_in
0
_
1265	-355	1313	-310
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	GPIO
trans	-1	0	0	0
offset	0	-15
hash	0x45C3
Instance_Info	_
End_Instance
END_BA
parameter
Pin ID	1	0	32767	0	0	0	0	1.2	7
EndOfValues
EndOfLabels
Pin ID

outputport

1	0	coords= 1313 -320 0	0	0	1	mandatory= 0	0	1


funcName= read 1	1	EndOfFunc
BEGIN_LINE
0	86655	0	1	-1	0
END_LINE
startport

2	1	coords= 1264 -330 0	0	0	0	mandatory= 0	0	1
read

funcName= read 1	0	EndOfFunc
BEGIN_LINE
1	86643	0	2	-1	0
1207	-450
1207	-330
END_LINE
finishport

3	1	coords= 1313 -330 0	0	0	1	mandatory= 0	0	1


funcName= read 1	2	EndOfFunc
BEGIN_LINE
0	86655	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_in
_
86621	0	0	0
_
_
GPIO Input
gpio_in
0
_
1260	-540	1308	-495
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.25	0	GPIO
trans	-1	0	0	0
offset	0	-15
hash	0x45C3
Instance_Info	_
End_Instance
END_BA
parameter
Pin ID	1	0	32767	0	0	0	0	1.2	4
EndOfValues
EndOfLabels
Pin ID

outputport

1	0	coords= 1308 -505 0	0	0	1	mandatory= 0	0	1


funcName= read 1	1	EndOfFunc
BEGIN_LINE
0	86652	0	1	-1	0
END_LINE
startport

2	1	coords= 1259 -515 0	0	0	0	mandatory= 0	0	1
read

funcName= read 1	0	EndOfFunc
BEGIN_LINE
1	86643	0	2	-1	0
1194	-450
1194	-515
END_LINE
finishport

3	1	coords= 1308 -515 0	0	0	1	mandatory= 0	0	1


funcName= read 1	2	EndOfFunc
BEGIN_LINE
0	86652	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
86643	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
1075	-505	1140	-415
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

0	1	coords= 1074 -470 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 1074 -460 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 1074 -450 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 1074 -480 0	0	1	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1074 -430 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 1140 -450 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	86620	0	3	-1	0
END_LINE
finishport

3	0	coords= 1140 -480 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 1140 -430 0	2	0	1	mandatory= 0	0	1


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

trigger_posedgedetect
_
86652	0	0	0
_
_
This object is asserted an event when a positive edge is detected on a boolean.
EventPositiveEdgeDetect
0
_
1365	-525	1395	-480
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	5	5	1.25	0	+ve
trans	-1	0	0	0
offset	0	-15
hash	0x0039
Instance_Info	_
End_Instance
END_BA
inputport

0	0	coords= 1364 -490 0	0	0	1	mandatory= 0	0	1


funcName= Test 1	1	EndOfFunc
BEGIN_LINE
1	86621	0	0	-1	1
1336	-505
1346	-490
END_LINE
startport

2	0	coords= 1364 -500 0	0	0	0	mandatory= 0	0	1


funcName= Test 1	0	EndOfFunc
BEGIN_LINE
1	86621	0	2	-1	1
1331	-515
1341	-500
END_LINE
finishport

3	0	coords= 1395 -500 0	0	0	1	mandatory= 0	0	1


funcName= Test 1	2	EndOfFunc
BEGIN_LINE
0	2762	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_posedgedetect
_
86653	0	0	0
_
_
This object is asserted an event when a positive edge is detected on a boolean.
EventPositiveEdgeDetect
0
_
1370	-460	1400	-415
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	5	5	1.25	0	+ve
trans	-1	0	0	0
offset	0	-15
hash	0x0039
Instance_Info	_
End_Instance
END_BA
inputport

0	0	coords= 1369 -425 0	0	0	1	mandatory= 0	0	1


funcName= Test 1	1	EndOfFunc
BEGIN_LINE
1	86619	0	0	-1	1
1338	-440
1348	-425
END_LINE
startport

2	0	coords= 1369 -435 0	0	0	0	mandatory= 0	0	1


funcName= Test 1	0	EndOfFunc
BEGIN_LINE
1	86619	0	2	-1	1
1333	-450
1343	-435
END_LINE
finishport

3	0	coords= 1400 -435 0	0	0	1	mandatory= 0	0	1


funcName= Test 1	2	EndOfFunc
BEGIN_LINE
0	2761	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_posedgedetect
_
86654	0	0	0
_
_
This object is asserted an event when a positive edge is detected on a boolean.
EventPositiveEdgeDetect
0
_
1375	-400	1405	-355
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	5	5	1.25	0	+ve
trans	-1	0	0	0
offset	0	-15
hash	0x0039
Instance_Info	_
End_Instance
END_BA
inputport

0	0	coords= 1374 -365 0	0	0	1	mandatory= 0	0	1


funcName= Test 1	1	EndOfFunc
BEGIN_LINE
1	86618	0	0	-1	0
1348	-380
1358	-365
END_LINE
startport

2	0	coords= 1374 -375 0	0	0	0	mandatory= 0	0	1


funcName= Test 1	0	EndOfFunc
BEGIN_LINE
1	86618	0	2	-1	0
1348	-390
1358	-375
END_LINE
finishport

3	0	coords= 1405 -375 0	0	0	1	mandatory= 0	0	1


funcName= Test 1	2	EndOfFunc
BEGIN_LINE
0	2764	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_posedgedetect
_
86655	0	0	0
_
_
This object is asserted an event when a positive edge is detected on a boolean.
EventPositiveEdgeDetect
0
_
1370	-345	1400	-300
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	5	5	1.25	0	+ve
trans	-1	0	0	0
offset	0	-15
hash	0x0039
Instance_Info	_
End_Instance
END_BA
inputport

0	0	coords= 1369 -310 0	0	0	1	mandatory= 0	0	1


funcName= Test 1	1	EndOfFunc
BEGIN_LINE
1	86620	0	0	-1	0
1341	-320
1351	-310
END_LINE
startport

2	0	coords= 1369 -320 0	0	0	0	mandatory= 0	0	1


funcName= Test 1	0	EndOfFunc
BEGIN_LINE
1	86620	0	2	-1	0
1336	-330
1346	-320
END_LINE
finishport

3	0	coords= 1400 -320 0	0	0	1	mandatory= 0	0	1


funcName= Test 1	2	EndOfFunc
BEGIN_LINE
0	2763	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_4i
_
86660	0	0	0
_
_
This is a 4-input integer multiplexer.
MultiplexFourInputInt
0
_
180	270	210	390
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0x2133
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 179 305 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	86665	0	0	-1	0
147	310
157	305
END_LINE
inputport

0	1	coords= 179 330 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	86665	0	0	-1	0
122	310
122	330
END_LINE
inputport

0	1	coords= 179 355 0	2	0	1	mandatory= 0	0	1
i3

funcName= Run_Input3 3	1	EndOfFunc
BEGIN_LINE
1	87053	0	0	-1	0
117	360
127	355
END_LINE
inputport

0	1	coords= 179 380 0	3	0	1	mandatory= 0	0	1
i4

funcName= Run_Input4 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 210 305 0	0	0	1	mandatory= 0	0	1

court_offset_width
funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	funcName= Run_Input3 3	2	funcName= Run_Input4 4	2	EndOfFunc
BEGIN_LINE
0	1052	2	1	-1	0
END_LINE
startport

2	1	coords= 179 295 0	0	0	0	mandatory= 0	0	1

custom_size_option_1
funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	87030	0	2	-1	0
-1	335
-1	295
END_LINE
startport

2	1	coords= 179 320 0	1	0	0	mandatory= 0	0	1

custom_size_option_2
funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	87030	1	2	-1	0
-28	350
-28	320
END_LINE
startport

2	1	coords= 179 345 0	2	0	0	mandatory= 0	0	1

custom_size_option_3
funcName= Run_Input3 3	0	EndOfFunc
BEGIN_LINE
1	87030	2	2	-1	0
7	365
7	345
END_LINE
startport

2	1	coords= 179 370 0	3	0	0	mandatory= 0	0	1


funcName= Run_Input4 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 210 295 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	funcName= Run_Input3 3	3	funcName= Run_Input4 4	3	EndOfFunc
BEGIN_LINE
0	86867	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_4i
_
86662	0	0	0
_
_
This is a 4-input integer multiplexer.
MultiplexFourInputInt
0
_
185	440	215	560
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0x2133
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 184 475 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	86680	0	0	-1	0
117	470
127	475
END_LINE
inputport

0	1	coords= 184 500 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	86664	0	0	-1	0
157	500
157	500
END_LINE
inputport

0	1	coords= 184 525 0	2	0	1	mandatory= 0	0	1
i3

funcName= Run_Input3 3	1	EndOfFunc
BEGIN_LINE
1	87054	0	0	-1	0
114	530
124	525
END_LINE
inputport

0	1	coords= 184 550 0	3	0	1	mandatory= 0	0	1
i4

funcName= Run_Input4 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 215 475 0	0	0	1	mandatory= 0	0	1

court_offset_height
funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	funcName= Run_Input3 3	2	funcName= Run_Input4 4	2	EndOfFunc
BEGIN_LINE
0	2446	0	1	-1	0
END_LINE
startport

2	1	coords= 184 465 0	0	0	0	mandatory= 0	0	1

custom_size_option_1
funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	87030	0	2	-1	0
-36	335
-36	465
END_LINE
startport

2	1	coords= 184 490 0	1	0	0	mandatory= 0	0	1

custom_size_option_2
funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	87030	1	2	-1	0
-36	350
-36	490
END_LINE
startport

2	1	coords= 184 515 0	2	0	0	mandatory= 0	0	1

custom_size_option_3
funcName= Run_Input3 3	0	EndOfFunc
BEGIN_LINE
1	87030	2	2	-1	0
-36	365
-36	515
END_LINE
startport

2	1	coords= 184 540 0	3	0	0	mandatory= 0	0	1


funcName= Run_Input4 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 215 465 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	funcName= Run_Input3 3	3	funcName= Run_Input4 4	3	EndOfFunc
BEGIN_LINE
0	86867	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
86664	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-45	490	50	510
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

1	1	coords= 50 500 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	86662	1	1	-1	0
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
86665	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-40	300	55	320
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

1	1	coords= 55 310 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	86660	1	1	-1	0
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
86680	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-45	460	50	480
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

1	1	coords= 50 470 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	86662	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xcomment
_
86695	0	0	0
_
_
<nl?>        
xcomment
0
_
30	235	182	266
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
Text	3	0	0	0	0	0	0	1.2	Customise court width
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
86848	0	0	0
_
_
<nl?>        
xcomment
0
_
35	400	193	437
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
Text	3	0	0	0	0	0	0	1.2	Customise court height
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

trigger_eventrstand4
_
86867	0	0	0
_
_
This is a 4-input event latching AND with an internal reset.
EventSelfResetFourInputLatchingAnd
0
_
365	375	385	440
1	0
blockattr
BEGIN_BA
type	And_Event
type_var	stdn_4
trans	-1	0	0	0
offset	0	0
hash	0x774B
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 364 385 0	0	0	0	mandatory= 1	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	86660	0	2	-1	0
265	295
265	385
END_LINE
startport

2	-1	coords= 364 400 0	1	0	0	mandatory= 1	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	86662	0	2	-1	0
265	465
265	400
END_LINE
startport

2	-1	coords= 364 415 0	2	0	0	mandatory= 1	0	1


funcName= And3 3	0	EndOfFunc
BEGIN_LINE
1	86868	0	2	-1	0
284	625
284	415
END_LINE
startport

2	-1	coords= 364 430 0	3	0	0	mandatory= 0	0	1


funcName= And4 4	0	EndOfFunc
BEGIN_LINE
1	86869	0	2	-1	0
300	790
300	430
END_LINE
finishport

3	-1	coords= 371 408 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	funcName= And3 3	1	funcName= And4 4	1	EndOfFunc
BEGIN_LINE
0	1052	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_4i
_
86868	0	0	0
_
_
This is a 4-input integer multiplexer.
MultiplexFourInputInt
0
_
185	600	215	720
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0x2133
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 184 635 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	87028	0	0	-1	0
119	635
129	635
END_LINE
inputport

0	1	coords= 184 660 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	87028	0	0	-1	0
124	635
124	660
END_LINE
inputport

0	1	coords= 184 685 0	2	0	1	mandatory= 0	0	1
i3

funcName= Run_Input3 3	1	EndOfFunc
BEGIN_LINE
1	87073	0	0	-1	0
112	695
122	685
END_LINE
inputport

0	1	coords= 184 710 0	3	0	1	mandatory= 0	0	1
i4

funcName= Run_Input4 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 215 635 0	0	0	1	mandatory= 0	0	1

court_offset_x
funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	funcName= Run_Input3 3	2	funcName= Run_Input4 4	2	EndOfFunc
BEGIN_LINE
0	1052	0	1	-1	0
END_LINE
startport

2	1	coords= 184 625 0	0	0	0	mandatory= 0	0	1

custom_size_option_1
funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	87030	0	2	-1	0
-36	335
-36	625
END_LINE
startport

2	1	coords= 184 650 0	1	0	0	mandatory= 0	0	1

custom_size_option_2
funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	87030	1	2	-1	0
-36	350
-36	650
END_LINE
startport

2	1	coords= 184 675 0	2	0	0	mandatory= 0	0	1

custom_size_option_3
funcName= Run_Input3 3	0	EndOfFunc
BEGIN_LINE
1	87030	2	2	-1	0
-36	365
-36	675
END_LINE
startport

2	1	coords= 184 700 0	3	0	0	mandatory= 0	0	1


funcName= Run_Input4 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 215 625 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	funcName= Run_Input3 3	3	funcName= Run_Input4 4	3	EndOfFunc
BEGIN_LINE
0	86867	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_4i
_
86869	0	0	0
_
_
This is a 4-input integer multiplexer.
MultiplexFourInputInt
0
_
190	765	220	885
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0x2133
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 189 800 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	87029	0	0	-1	0
119	805
129	800
END_LINE
inputport

0	1	coords= 189 825 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	87029	0	0	-1	0
124	805
124	825
END_LINE
inputport

0	1	coords= 189 850 0	2	0	1	mandatory= 0	0	1
i3

funcName= Run_Input3 3	1	EndOfFunc
BEGIN_LINE
1	87072	0	0	-1	0
117	855
127	850
END_LINE
inputport

0	1	coords= 189 875 0	3	0	1	mandatory= 0	0	1
i4

funcName= Run_Input4 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 220 800 0	0	0	1	mandatory= 0	0	1

court_offset_y
funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	funcName= Run_Input3 3	2	funcName= Run_Input4 4	2	EndOfFunc
BEGIN_LINE
0	1052	1	1	-1	0
END_LINE
startport

2	1	coords= 189 790 0	0	0	0	mandatory= 0	0	1

custom_size_option_1
funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	87030	0	2	-1	0
-33	335
-33	790
END_LINE
startport

2	1	coords= 189 815 0	1	0	0	mandatory= 0	0	1

custom_size_option_2
funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	87030	1	2	-1	0
-33	350
-33	815
END_LINE
startport

2	1	coords= 189 840 0	2	0	0	mandatory= 0	0	1

custom_size_option_3
funcName= Run_Input3 3	0	EndOfFunc
BEGIN_LINE
1	87030	2	2	-1	0
-33	365
-33	840
END_LINE
startport

2	1	coords= 189 865 0	3	0	0	mandatory= 0	0	1


funcName= Run_Input4 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 220 790 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	funcName= Run_Input3 3	3	funcName= Run_Input4 4	3	EndOfFunc
BEGIN_LINE
0	86867	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xcomment
_
86870	0	0	0
_
_
<nl?>        
xcomment
0
_
40	565	169	596
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
Text	3	0	0	0	0	0	0	1.2	Customise court X
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
87027	0	0	0
_
_
<nl?>        
xcomment
0
_
25	745	154	776
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
Text	3	0	0	0	0	0	0	1.2	Customise court Y
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

const_i1
_
87028	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-40	625	55	645
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

1	1	coords= 55 635 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	86868	1	1	-1	0
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
87029	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-45	795	50	815
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

1	1	coords= 50 805 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	86869	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

event_switch
_
87030	0	0	0
_
_
Switches Event to Indexed Output
IndexedDemultiplexer_Event
0
_
-205	290	-175	475
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	Swt
trans	-1	0	0	0
offset	0	-15
hash	0x6E2A
Instance_Info	_
End_Instance
END_BA
parameter
Index start	1	-2147483648	2147483647	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Value for firing port 1

inputport

0	1	coords= -206 325 0	0	0	1	mandatory= 0	0	1
ind

funcName= Run 1	1	EndOfFunc
BEGIN_LINE
1	87031	0	0	-1	0
-226	335
-216	325
END_LINE
outputport

1	1	coords= -175 470 0	0	0	1	mandatory= 0	0	1
off

funcName= Run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -206 315 0	0	1	0	mandatory= 0	0	1
go

funcName= Run 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -175 335 0	0	0	1	mandatory= 0	0	1
1
custom_size_option_1
funcName= Run 1	3	EndOfFunc
BEGIN_LINE
0	86869	0	3	-1	0
END_LINE
finishport

3	1	coords= -175 350 0	1	0	1	mandatory= 0	0	1
2
custom_size_option_2
funcName= Run 1	4	EndOfFunc
BEGIN_LINE
0	86869	1	3	-1	0
END_LINE
finishport

3	1	coords= -175 365 0	2	0	1	mandatory= 0	0	1
3
custom_size_option_3
funcName= Run 1	5	EndOfFunc
BEGIN_LINE
0	87091	0	3	-1	0
END_LINE
finishport

3	1	coords= -175 380 0	3	0	1	mandatory= 0	0	1
4

funcName= Run 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -175 395 0	4	0	1	mandatory= 0	0	1
5

funcName= Run 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -175 410 0	5	0	1	mandatory= 0	0	1
6

funcName= Run 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -175 425 0	6	0	1	mandatory= 0	0	1
7

funcName= Run 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -175 440 0	7	0	1	mandatory= 0	0	1
8

funcName= Run 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -175 460 0	8	0	1	mandatory= 0	0	1
ovf

funcName= Run 1	11	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -175 315 0	9	0	1	mandatory= 0	0	1


funcName= Run 1	12	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
87031	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-350	325	-255	345
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	2
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -255 335 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	87030	0	1	-1	0
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
87053	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-40	350	55	370
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

1	1	coords= 55 360 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	86660	2	1	-1	0
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
87054	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-40	520	55	540
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

1	1	coords= 55 530 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	86662	2	1	-1	0
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
87072	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-40	845	55	865
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

1	1	coords= 55 855 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	86869	2	1	-1	0
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
87073	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-45	685	50	705
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

1	1	coords= 50 695 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	86868	2	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_charats
_
87313	0	0	0
_
_
This function outputs the character at the specified index.
CharAtString
0
_
-650	-500	-625	-455
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	15	30	1.25	1	char_at
trans	-1	0	0	0
offset	0	0
hash	0xFE14
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= -651 -480 0	0	0	1	mandatory= 0	0	1


funcName= Run_CharAtString 1	1	EndOfFunc
BEGIN_LINE
1	88309	0	0	-1	1
-813	-475
-813	-355
-695	-355
-695	-480
END_LINE
inputport

0	1	coords= -651 -470 0	1	0	1	mandatory= 0	0	1


funcName= Run_CharAtString 1	2	EndOfFunc
BEGIN_LINE
1	87315	0	0	-1	0
-673	-485
-673	-470
END_LINE
outputport

1	3	coords= -625 -480 0	0	0	1	mandatory= 0	0	1


funcName= Run_CharAtString 1	3	EndOfFunc
BEGIN_LINE
0	87125	0	1	-1	0
END_LINE
startport

2	3	coords= -651 -490 0	0	0	0	mandatory= 0	0	1


funcName= Run_CharAtString 1	0	EndOfFunc
BEGIN_LINE
1	87315	0	2	-1	1
-678	-535
-678	-490
END_LINE
finishport

3	3	coords= -625 -490 0	0	0	1	mandatory= 0	0	1


funcName= Run_CharAtString 1	4	EndOfFunc
BEGIN_LINE
0	87125	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_lens
_
87314	0	0	0
_
_
This function returns the length of the string.
LenString
0
_
-975	-460	-945	-420
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	22	1.25	1	Len
trans	-1	0	0	0
offset	0	0
hash	0x9437
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= -976 -440 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	1	EndOfFunc
BEGIN_LINE
1	88309	0	0	-1	1
-1038	-475
-1038	-440
END_LINE
outputport

1	1	coords= -945 -440 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	2	EndOfFunc
BEGIN_LINE
0	87121	0	1	-1	0
END_LINE
startport

2	1	coords= -976 -450 0	0	0	0	mandatory= 0	0	1


funcName= Run_LenString 1	0	EndOfFunc
BEGIN_LINE
1	88309	0	2	-1	0
-1033	-485
-1033	-450
END_LINE
finishport

3	1	coords= -945 -450 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	3	EndOfFunc
BEGIN_LINE
0	87128	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
87315	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
-790	-575	-725	-400
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

0	1	coords= -791 -420 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
1	87314	0	0	-1	0
-860	-440
-860	-420
END_LINE
inputport

0	1	coords= -791 -410 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -791 -440 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -791 -430 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -725 -485 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	87119	1	1	-1	0
END_LINE
startport

2	1	coords= -791 -465 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -791 -535 0	1	0	0	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	87321	0	2	-1	0
-815	-519
-805	-535
END_LINE
startport

2	1	coords= -791 -510 0	2	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -791 -550 0	3	0	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -791 -455 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -725 -535 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	87119	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 -510 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 -525 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	87127	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 -500 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 -550 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	87119	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 -465 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 -455 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_absix
_
87316	0	0	0
_
_
This is an absolute integer.
AbsInt
0
_
-345	-515	-315	-480
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

0	1	coords= -346 -495 0	0	0	1	mandatory= 0	0	1


funcName= Run_AbsInt 1	1	EndOfFunc
BEGIN_LINE
1	87317	0	0	-1	0
-373	-320
-373	-495
END_LINE
outputport

1	1	coords= -315 -495 0	0	0	1	mandatory= 0	0	1


funcName= Run_AbsInt 1	2	EndOfFunc
BEGIN_LINE
0	87127	0	1	-1	0
END_LINE
startport

2	1	coords= -346 -505 0	0	0	0	mandatory= 0	0	1


funcName= Run_AbsInt 1	0	EndOfFunc
BEGIN_LINE
1	87317	0	2	-1	0
-378	-335
-378	-505
END_LINE
finishport

3	1	coords= -315 -505 0	0	0	1	mandatory= 0	0	1


funcName= Run_AbsInt 1	3	EndOfFunc
BEGIN_LINE
0	87128	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

rng
_
87317	0	0	0
_
_
random number generator
rng
0
_
-450	-355	-400	-310
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

0	1	coords= -451 -320 0	0	0	1	mandatory= 0	0	1
seed

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	87319	0	0	-1	0
-435	-515
-435	-395
-501	-395
-501	-320
END_LINE
outputport

1	1	coords= -400 -320 0	0	0	1	mandatory= 0	0	1
num

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	87126	1	1	-1	0
END_LINE
startport

2	1	coords= -451 -335 0	0	0	0	mandatory= 0	0	1
gen

funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	87319	0	2	-1	0
-410	-525
-410	-385
-490	-385
-490	-335
END_LINE
finishport

3	1	coords= -400 -335 0	0	0	1	mandatory= 0	0	1
--

funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	87122	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_transix
_
87318	0	0	0
_
_
This is a string to integer converter.
ConvertorStringToInt
0
_
-590	-570	-560	-540
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0x90D8
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= -591 -550 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorStringToInt 1	1	EndOfFunc
BEGIN_LINE
1	87313	0	0	-1	0
-600	-480
-600	-550
END_LINE
outputport

1	1	coords= -560 -550 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorStringToInt 1	2	EndOfFunc
BEGIN_LINE
0	87126	0	1	-1	0
END_LINE
startport

2	1	coords= -591 -560 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorStringToInt 1	0	EndOfFunc
BEGIN_LINE
1	87313	0	2	-1	0
-610	-490
-610	-560
END_LINE
finishport

3	1	coords= -560 -560 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorStringToInt 1	3	EndOfFunc
BEGIN_LINE
0	87126	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2ix
_
87319	0	0	0
_
_
This is a 2-input integer adder.
AdditionTwoInputInt
0
_
-515	-535	-485	-495
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	15	1.25	1	+
trans	-1	0	0	0
offset	0	0
hash	0x3F77
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= -516 -515 0	0	0	1	mandatory= 1	0	1


funcName= Run_AdditionTwoInputInt 1	1	EndOfFunc
BEGIN_LINE
1	87318	0	0	-1	0
-545	-550
-545	-515
END_LINE
inputport

0	1	coords= -516 -505 0	1	0	1	mandatory= 1	0	1


funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	87317	0	0	-1	0
-345	-320
-345	-370
-561	-370
-561	-505
END_LINE
outputport

1	1	coords= -485 -515 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	3	EndOfFunc
BEGIN_LINE
0	87124	0	1	-1	0
END_LINE
startport

2	1	coords= -516 -525 0	0	0	0	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	0	EndOfFunc
BEGIN_LINE
1	87318	0	2	-1	0
-538	-560
-538	-525
END_LINE
finishport

3	1	coords= -485 -525 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	4	EndOfFunc
BEGIN_LINE
0	87124	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranisx
_
87320	0	0	0
_
_
This is an integer to string converter.
ConvertorIntToString
0
_
-265	-505	-235	-475
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

0	1	coords= -266 -485 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	1	EndOfFunc
BEGIN_LINE
1	87316	0	0	-1	0
-291	-495
-281	-485
END_LINE
outputport

1	3	coords= -235 -485 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	2	EndOfFunc
BEGIN_LINE
0	85246	1	1	-1	0
END_LINE
startport

2	3	coords= -266 -495 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	0	EndOfFunc
BEGIN_LINE
1	87315	2	2	-1	1
-501	-525
-501	-495
END_LINE
finishport

3	3	coords= -235 -495 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	3	EndOfFunc
BEGIN_LINE
0	85246	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
87321	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-860	-540	-840	-500
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

2	-1	coords= -861 -530 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	87316	0	2	-1	0
-270	-505
-270	-590
-906	-590
-906	-530
END_LINE
startport

2	-1	coords= -861 -510 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	87314	0	2	-1	0
-898	-450
-898	-510
END_LINE
finishport

3	-1	coords= -848 -519 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	87121	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xcomment
_
87322	0	0	0
_
_
<nl?>        
xcomment
0
_
-1100	-590	-963	-553
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
Text	3	0	0	0	0	0	0	1.2	Unique id generator
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
87514	0	0	0
_
_
<nl?>        
xcomment
0
_
-215	-700	-29	-665
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
Text	3	0	0	0	0	0	0	1.2	Create unique mqtt client id
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
87534	0	0	0
_
_
<nl?>        
xcomment
0
_
1080	-585	1226	-550
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
Text	3	0	0	0	0	0	0	1.2	GPIO input controller
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
87712	0	0	0
_
_
<nl?>        
xcomment
0
_
1215	210	1366	245
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
Text	3	0	0	0	0	0	0	1.2	MQTT input controller
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
87727	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
1575	-320	1715	-299
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
String Constant	3	0	100	1	5	4	0	1.2	up
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 1715 -309 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	87913	1	1	-1	0
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
87728	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
1575	-360	1715	-339
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
String Constant	3	0	100	1	5	4	0	1.2	down
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 1715 -349 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	87913	0	1	-1	0
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
87729	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
1765	-265	1795	-195
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0x0094
Instance_Info	left
End_Instance
END_BA
inputport

0	3	coords= 1764 -230 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	87728	0	0	-1	0
1735	-349
1735	-230
END_LINE
inputport

0	3	coords= 1764 -205 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	87727	0	0	-1	0
1735	-309
1735	-205
END_LINE
outputport

1	3	coords= 1795 -230 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	88111	1	1	-1	0
END_LINE
startport

2	3	coords= 1764 -240 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	2761	0	2	-1	0
1655	-226
1665	-240
END_LINE
startport

2	3	coords= 1764 -215 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	2762	0	2	-1	0
1655	-146
1655	-215
END_LINE
finishport

3	3	coords= 1795 -240 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	88112	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2s
_
87913	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
1765	-95	1795	-25
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0x0094
Instance_Info	right
End_Instance
END_BA
inputport

0	3	coords= 1764 -60 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	87728	0	0	-1	0
1735	-349
1735	-60
END_LINE
inputport

0	3	coords= 1764 -35 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	87727	0	0	-1	0
1735	-309
1735	-35
END_LINE
outputport

1	3	coords= 1795 -60 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	88298	1	1	-1	0
END_LINE
startport

2	3	coords= 1764 -70 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	2763	0	2	-1	0
1658	-41
1658	-70
END_LINE
startport

2	3	coords= 1764 -45 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	2764	0	2	-1	0
1658	59
1658	-45
END_LINE
finishport

3	3	coords= 1795 -70 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	88299	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mqtt_publish
_
88111	0	0	0
_
_
mqtt_publish
mqtt_publish
0
_
2085	-285	2190	-205
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

0	3	coords= 2084 -250 0	0	0	1	mandatory= 0	0	1
topic

funcName= publish 1	1	EndOfFunc
BEGIN_LINE
1	88112	0	0	-1	0
2032	-263
2042	-250
END_LINE
inputport

0	3	coords= 2084 -240 0	1	0	1	mandatory= 0	0	1
payload

funcName= publish 1	2	EndOfFunc
BEGIN_LINE
1	87729	0	0	-1	0
1934	-230
1944	-240
END_LINE
inputport

0	1	coords= 2084 -230 0	2	0	1	mandatory= 0	0	1
qos

funcName= publish 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	1	coords= 2084 -260 0	0	0	0	mandatory= 0	0	1
publish

funcName= publish 1	0	EndOfFunc
BEGIN_LINE
1	88112	0	2	-1	0
2032	-273
2042	-260
END_LINE
finishport

3	1	coords= 2190 -260 0	0	0	1	mandatory= 0	0	1
--

funcName= publish 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
88112	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
1920	-285	1970	-245
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	format
trans	-1	0	0	0
offset	0	-2
hash	0xDF0A
Instance_Info	topic/<id>/inx_pong_ctrl_left
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	topic/%s/inx_pong_ctrl_left
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= 1919 -263 0	0	0	1	mandatory= 0	0	1
s1
random_id
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	85348	0	0	-1	0
842	10
842	-263
END_LINE
inputport

0	3	coords= 1919 -253 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 1970 -263 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	85381	0	1	-1	0
END_LINE
startport

2	3	coords= 1919 -273 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	87729	0	2	-1	0
1862	-240
1862	-273
END_LINE
finishport

3	3	coords= 1970 -273 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	85381	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mqtt_publish
_
88298	0	0	0
_
_
mqtt_publish
mqtt_publish
0
_
2050	-105	2155	-25
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

0	3	coords= 2049 -70 0	0	0	1	mandatory= 0	0	1
topic

funcName= publish 1	1	EndOfFunc
BEGIN_LINE
1	88299	0	0	-1	0
1997	-83
2007	-70
END_LINE
inputport

0	3	coords= 2049 -60 0	1	0	1	mandatory= 0	0	1
payload

funcName= publish 1	2	EndOfFunc
BEGIN_LINE
1	87913	0	0	-1	0
1917	-60
1927	-60
END_LINE
inputport

0	1	coords= 2049 -50 0	2	0	1	mandatory= 0	0	1
qos

funcName= publish 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	1	coords= 2049 -80 0	0	0	0	mandatory= 0	0	1
publish

funcName= publish 1	0	EndOfFunc
BEGIN_LINE
1	88299	0	2	-1	0
1997	-93
2007	-80
END_LINE
finishport

3	1	coords= 2155 -80 0	0	0	1	mandatory= 0	0	1
--

funcName= publish 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
88299	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
1885	-105	1935	-65
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	format
trans	-1	0	0	0
offset	0	-2
hash	0xDF0A
Instance_Info	topic/<id>/inx_pong_ctrl_right
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	topic/%s/inx_pong_ctrl_right
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= 1884 -83 0	0	0	1	mandatory= 0	0	1
s1
random_id
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	85348	0	0	-1	0
829	10
829	-83
END_LINE
inputport

0	3	coords= 1884 -73 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 1935 -83 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	85381	0	1	-1	0
END_LINE
startport

2	3	coords= 1884 -93 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	87913	0	2	-1	0
1834	-70
1834	-93
END_LINE
finishport

3	3	coords= 1935 -93 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	85381	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
88304	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
880	-5	995	210
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
Widget Tag	5	0	0	1	40	200	0	1.2	ip_address_widget
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

0	1	coords= 879 152 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 879 162 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 879 172 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 879 182 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 879 192 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 879 112 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	6	0	-1	0
END_LINE
inputport

0	3	coords= 879 122 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 995 152 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 995 162 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 995 172 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 995 182 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 995 112 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 995 122 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 879 20 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 879 30 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 879 45 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 879 55 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 879 140 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 879 100 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	-1	1	2	-1	0
END_LINE
finishport

3	1	coords= 995 20 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 995 30 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 995 45 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 995 55 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 995 140 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 995 70 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 995 80 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 995 100 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 995 90 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

rtinfo2
_
88309	0	0	0
_
_
Device ID: MAC address, Network Address: IP addr, SODL Type: SODL format version, SODL name: Name of application,    
RuntimeInfo2
0
_
-1200	-510	-1100	-275
1	0
blockattr
BEGIN_BA
type	IO
text	20	5	1.25	0	Runtime_Info
trans	-1	0	0	0
offset	0	-15
hash	0x2E49
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= -1201 -475 0	0	0	1	mandatory= 0	0	1
miscApp name

funcName= getstat 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -1100 -475 0	0	0	1	mandatory= 0	0	1
device ID

funcName= getstat 1	2	EndOfFunc
BEGIN_LINE
0	87119	0	1	-1	0
END_LINE
outputport

1	1	coords= -1100 -465 0	1	0	1	mandatory= 0	0	1
RAM (kB)

funcName= getstat 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1100 -455 0	2	0	1	mandatory= 0	0	1
stor (kB)

funcName= getstat 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -1100 -445 0	3	0	1	mandatory= 0	0	1
EHS version

funcName= getstat 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -1100 -435 0	4	0	1	mandatory= 0	0	1
moduleList

funcName= getstat 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -1100 -425 0	5	0	1	mandatory= 0	0	1
install dir

funcName= getstat 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -1100 -400 0	6	0	1	mandatory= 0	0	1
IP addr

funcName= getdyn 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1100 -390 0	7	0	1	mandatory= 0	0	1
RAM avail kB

funcName= getdyn 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1100 -380 0	8	0	1	mandatory= 0	0	1
store avail kB

funcName= getdyn 2	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1100 -370 0	9	0	1	mandatory= 0	0	1
cpu (eRT)

funcName= getdyn 2	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1100 -360 0	10	0	1	mandatory= 0	0	1
RAM (eRT)

funcName= getdyn 2	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1100 -350 0	11	0	1	mandatory= 0	0	1
cpu (misc)

funcName= getdyn 2	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1100 -340 0	12	0	1	mandatory= 0	0	1
RAM (misc)

funcName= getdyn 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1100 -330 0	13	0	1	mandatory= 0	0	1
temp (cpu)

funcName= getdyn 2	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1100 -320 0	14	0	1	mandatory= 0	0	1
temp (op)

funcName= getdyn 2	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1100 -285 0	15	0	1	mandatory= 0	0	1
pair ID

funcName= getdyn 2	10	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= -1201 -485 0	0	0	0	mandatory= 0	0	1
getStatic

funcName= getstat 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= -1201 -410 0	1	0	0	mandatory= 0	0	1
getDynamic

funcName= getdyn 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1201 -295 0	2	0	0	mandatory= 0	0	1
req. pair ID

funcName= reqpairid 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= -1100 -485 0	0	0	1	mandatory= 0	0	1


funcName= getstat 1	8	EndOfFunc
BEGIN_LINE
0	87120	0	3	-1	0
END_LINE
finishport

3	3	coords= -1100 -410 0	1	0	1	mandatory= 0	0	1


funcName= getdyn 2	11	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1100 -295 0	2	0	1	mandatory= 0	0	1
pair ID

funcName= getdyn 2	12	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
