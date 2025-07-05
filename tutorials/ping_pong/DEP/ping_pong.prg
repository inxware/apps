#V:2.1.2

CanvasSizeXY
2240	1625

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
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= 570 625 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 570 635 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 570 645 0	2	0	1	mandatory= 0	0	1
off.wid
court_offset_width
funcName= update 5	3	EndOfFunc
BEGIN_LINE
1	2422	0	0	-1	0
505	385
505	645
END_LINE
inputport

0	1	coords= 570 655 0	3	0	1	mandatory= 0	0	1
off.ht
court_offset_height
funcName= update 5	4	EndOfFunc
BEGIN_LINE
1	2405	0	0	-1	0
502	420
502	655
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

2	0	coords= 570 610 0	4	1	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	4	2	-1	0
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
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= 570 815 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 570 825 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 570 835 0	2	0	1	mandatory= 0	0	1
off.wid
court_offset_width
funcName= update 5	3	EndOfFunc
BEGIN_LINE
1	2422	0	0	-1	0
505	385
505	835
END_LINE
inputport

0	1	coords= 570 845 0	3	0	1	mandatory= 0	0	1
off.ht
court_offset_height
funcName= update 5	4	EndOfFunc
BEGIN_LINE
1	2405	0	0	-1	0
502	420
502	845
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

2	0	coords= 570 800 0	4	1	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	4	2	-1	0
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
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= 570 435 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 570 445 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 570 455 0	2	0	1	mandatory= 0	0	1
off.wid
court_offset_width
funcName= update 5	3	EndOfFunc
BEGIN_LINE
1	2422	0	0	-1	0
505	385
505	455
END_LINE
inputport

0	1	coords= 570 465 0	3	0	1	mandatory= 0	0	1
off.ht
court_offset_height
funcName= update 5	4	EndOfFunc
BEGIN_LINE
1	2405	0	0	-1	0
502	420
502	465
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

2	0	coords= 570 420 0	4	1	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
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
246	715	351	965
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
Widget Tag	5	0	0	1	5	232	0	1.2	widget3
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Relative %	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Screen Coordinates in % full screen size (or false for absolute pixels)

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

0	1	coords= 245 885 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 245 895 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 245 905 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 245 915 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 245 930 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 351 885 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 351 895 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 351 905 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 351 915 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 351 810 0	4	0	1	mandatory= 0	0	1
abs.x

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 351 820 0	5	0	1	mandatory= 0	0	1
abs.y

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 351 845 0	6	0	1	mandatory= 0	0	1
off.x

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 351 855 0	7	0	1	mandatory= 0	0	1
off.y

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 245 740 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 245 750 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 245 765 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 245 775 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 245 870 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 351 740 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 351 750 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 351 765 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 351 775 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 351 870 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 351 790 0	5	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 351 800 0	6	0	1	mandatory= 0	0	1
mouse up

funcName= create 1	11	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 351 835 0	7	0	1	mandatory= 0	0	1
mouse drag

funcName= create 1	12	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 351 927 0	8	0	1	mandatory= 0	0	1
drag top

funcName= create 1	13	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 351 937 0	9	0	1	mandatory= 0	0	1
drag left

funcName= create 1	14	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 351 947 0	10	0	1	mandatory= 0	0	1
drag right

funcName= create 1	15	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 351 957 0	11	0	1	mandatory= 0	0	1
drag bottom

funcName= create 1	16	EndOfFunc
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
728	435
728	300
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
728	420
728	290
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
733	445
733	395
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
733	420
733	385
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

created
funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	2740	0	3	-1	0
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
581	980	646	1070
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

0	1	coords= 580 1015 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 580 1025 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 580 1035 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 580 1005 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	1988	0	2	-1	0
563	1006
573	1005
END_LINE
startport

2	0	coords= 580 1055 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 646 1035 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	1070	1	3	-1	0
END_LINE
finishport

3	0	coords= 646 1005 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	1070	0	3	-1	0
END_LINE
finishport

3	0	coords= 646 1055 0	2	0	1	mandatory= 0	0	1


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
736	975	801	1065
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

0	1	coords= 735 1010 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 735 1020 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 735 1030 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 735 1000 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	1061	1	2	-1	0
685	1005
695	1000
END_LINE
startport

2	0	coords= 735 1050 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
1	1061	0	2	-1	0
695	1035
705	1050
END_LINE
finishport

3	0	coords= 801 1030 0	0	0	1	mandatory= 0	0	1
clk
flashing ball
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	1272	0	3	-1	0
END_LINE
finishport

3	0	coords= 801 1000 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 801 1050 0	2	0	1	mandatory= 0	0	1


funcName= stop 3	1	EndOfFunc
BEGIN_LINE
0	1081	0	3	-1	0
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
941	950	1006	1040
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

0	1	coords= 940 985 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 940 995 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 940 1005 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 940 975 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	1070	2	2	-1	0
865	1050
865	975
END_LINE
startport

2	0	coords= 940 1025 0	1	0	0	mandatory= 0	0	1
stop
point scored
funcName= stop 3	0	EndOfFunc
BEGIN_LINE
1	1700	0	2	-1	0
1792	1411
1792	935
895	935
895	1025
END_LINE
finishport

3	0	coords= 1006 1005 0	0	0	1	mandatory= 0	0	1
clk
Ball Clock
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	1983	0	3	-1	0
END_LINE
finishport

3	0	coords= 1006 975 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 1006 1025 0	2	0	1	mandatory= 0	0	1


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
751	1090	816	1180
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

0	1	coords= 750 1125 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 750 1135 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 750 1145 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 750 1115 0	0	1	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 750 1165 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 816 1145 0	0	0	1	mandatory= 0	0	1
clk
Bat Clock
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	1150	0	3	-1	0
END_LINE
finishport

3	0	coords= 816 1115 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 816 1165 0	2	0	1	mandatory= 0	0	1


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
1396	550	1501	640
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

1	1	coords= 1501 595 0	0	0	1	mandatory= 0	0	1
ascii

funcName= hit 1	1	EndOfFunc
BEGIN_LINE
0	1146	0	1	-1	0
END_LINE
outputport

1	3	coords= 1501 605 0	1	0	1	mandatory= 0	0	1
char

funcName= hit 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1501 630 0	2	0	1	mandatory= 0	0	1
id

funcName= hit 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 1395 560 0	0	1	0	mandatory= 0	0	1
enable

funcName= enable 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 1395 570 0	1	0	0	mandatory= 0	0	1
disable

funcName= disable 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 1501 585 0	0	0	1	mandatory= 0	0	1
key

funcName= hit 1	4	EndOfFunc
BEGIN_LINE
0	1146	0	3	-1	0
END_LINE
finishport

3	3	coords= 1501 620 0	1	0	1	mandatory= 0	0	1
control

funcName= hit 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1501 560 0	2	0	1	mandatory= 0	0	1
--

funcName= enable 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1501 570 0	3	0	1	mandatory= 0	0	1
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
1576	480	1626	540
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

0	1	coords= 1575 515 0	0	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	1095	0	0	-1	1
1533	595
1533	515
END_LINE
inputport

0	1	coords= 1575 525 0	1	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 1626 525 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1575 505 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	1095	0	2	-1	1
1533	585
1533	505
END_LINE
finishport

3	0	coords= 1626 505 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	1147	0	3	-1	0
END_LINE
finishport

3	0	coords= 1626 515 0	1	0	1	mandatory= 0	0	1
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
1576	555	1626	615
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

0	1	coords= 1575 590 0	0	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	1095	0	0	-1	1
1533	595
1543	590
END_LINE
inputport

0	1	coords= 1575 600 0	1	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 1626 600 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1575 580 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	1095	0	2	-1	1
1533	585
1543	580
END_LINE
finishport

3	0	coords= 1626 580 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	1147	1	3	-1	0
END_LINE
finishport

3	0	coords= 1626 590 0	1	0	1	mandatory= 0	0	1
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
1581	625	1631	685
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

0	1	coords= 1580 660 0	0	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	1095	0	0	-1	1
1545	595
1545	660
END_LINE
inputport

0	1	coords= 1580 670 0	1	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 1631 670 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1580 650 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	1095	0	2	-1	1
1545	585
1545	650
END_LINE
finishport

3	0	coords= 1631 650 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	1148	0	3	-1	0
END_LINE
finishport

3	0	coords= 1631 660 0	1	0	1	mandatory= 0	0	1
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
1581	700	1631	760
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

0	1	coords= 1580 735 0	0	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	1095	0	0	-1	1
1545	595
1545	735
END_LINE
inputport

0	1	coords= 1580 745 0	1	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 1631 745 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1580 725 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	1095	0	2	-1	1
1545	585
1545	725
END_LINE
finishport

3	0	coords= 1631 725 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	1148	1	3	-1	0
END_LINE
finishport

3	0	coords= 1631 735 0	1	0	1	mandatory= 0	0	1
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
1711	470	1751	515
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

1	0	coords= 1751 505 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	1149	0	1	-1	0
END_LINE
startport

2	0	coords= 1710 495 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	1096	0	2	-1	0
1663	505
1673	495
END_LINE
startport

2	0	coords= 1710 505 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	1111	0	2	-1	0
1663	580
1663	505
END_LINE
finishport

3	0	coords= 1751 495 0	0	0	1	mandatory= 0	0	1


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
1716	530	1756	575
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

1	0	coords= 1756 565 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	1150	0	1	-1	0
END_LINE
startport

2	0	coords= 1715 555 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	1128	0	2	-1	0
1668	650
1668	555
END_LINE
startport

2	0	coords= 1715 565 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	1146	0	2	-1	0
1668	725
1668	565
END_LINE
finishport

3	0	coords= 1756 555 0	0	0	1	mandatory= 0	0	1


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
1320	1145
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
1323	1145
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
2340	565
2340	635
1730	635
1730	680
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
1	1060	0	2	-1	0
1358	363
1358	660
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
1205	270
1205	560
END_LINE
inputport

0	1	coords= 1955 530 0	2	0	1	mandatory= 0	0	1
ini
zero_num
funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
1	2473	0	0	-1	0
1205	270
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
1	1060	0	2	-1	0
1448	363
1448	420
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
1210	270
1210	770
END_LINE
inputport

0	1	coords= 1965 740 0	2	0	1	mandatory= 0	0	1
ini
zero_num
funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
1	2473	0	0	-1	0
1210	270
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
1	1060	0	2	-1	0
1453	363
1453	630
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
2038	420
2048	420
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
2048	630
2058	630
END_LINE
startport

2	-1	coords= 2075 645 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1176	0	2	-1	0
2048	645
2058	645
END_LINE
startport

2	-1	coords= 2075 660 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	1176	1	2	-1	0
2048	670
2058	660
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
2355	535
2355	410
END_LINE
inputport

0	1	coords= 2435 420 0	1	0	1	mandatory= 1	0	1

bat_widget_w
funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	2278	2	0	-1	0
2355	555
2355	420
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
2355	520
2355	400
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
2355	545
2355	490
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
2355	520
2355	480
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
2370	785
2370	630
END_LINE
inputport

0	1	coords= 2455 640 0	1	0	1	mandatory= 1	0	1

bat_widget_w
funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	2278	2	0	-1	0
2375	555
2375	640
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
2370	770
2370	620
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
2370	795
2370	710
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
2370	770
2370	700
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
1150	1030
1150	840
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
0	1307	0	3	-1	0
END_LINE
finishport

3	0	coords= 1629 870 0	1	0	1	mandatory= 0	0	1
F

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	1307	1	3	-1	0
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
1623	910
1623	870
END_LINE
inputport

0	1	coords= 1750 895 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	1345	0	0	-1	0
1623	940
1623	895
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
1	1306	0	2	-1	0
1684	860
1694	860
END_LINE
startport

2	1	coords= 1750 885 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	1306	1	2	-1	0
1694	870
1704	885
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
1108	445
1108	1060
END_LINE
inputport

0	1	coords= 1530 1070 0	1	0	1	mandatory= 1	0	1


funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	1384	0	0	-1	0
1475	1075
1485	1070
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
1	1060	0	2	-1	0
1236	363
1236	1050
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
1380	1005
1380	1075
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
1710	1060
1710	1110
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
1	1060	0	2	-1	0
1258	363
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
2355	1245
2355	1090
END_LINE
inputport

0	1	coords= 2430 1100 0	1	0	1	mandatory= 1	0	1

ball_widget_h
funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	2222	3	0	-1	0
2355	1265
2355	1100
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
2355	1220
2355	1080
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
2355	1235
2355	1185
END_LINE
inputport

0	1	coords= 2430 1195 0	1	0	1	mandatory= 1	0	1

ball_widget_w
funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	2222	2	0	-1	0
2355	1255
2355	1195
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
2355	1220
2355	1175
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
1030	1035
1030	1280
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
1228	1005
1228	1330
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
1	1412	0	2	-1	1
1514	1330
1514	1305
END_LINE
startport

2	1	coords= 1575 1330 0	2	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
1	1412	1	2	-1	1
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
1062	435
1062	1410
END_LINE
inputport

0	1	coords= 1439 1420 0	1	0	1	mandatory= 0	0	1
B
right court
funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	1058	0	0	-1	0
1135	300
1135	1420
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
1	1060	0	2	-1	0
1190	363
1190	1400
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
1125	300
1125	1515
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
1	1060	0	2	-1	0
1181	363
1181	1505
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
1053	435
1053	1580
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
1	1060	0	2	-1	0
1181	363
1181	1570
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

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	1829	5	1	-1	0
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

2	1	coords= 2110 1405 0	3	0	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
1	1829	2	2	-1	0
2485	1430
2485	1365
2065	1365
2065	1405
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


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	1829	5	3	-1	0
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
2315	1380	2430	1595
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
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= 2314 1537 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2314 1547 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	2446	0	0	-1	0
2094	1690
2094	1547
END_LINE
inputport

0	1	coords= 2314 1557 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2314 1567 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2314 1577 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2314 1497 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	1764	0	0	-1	0
2250	1470
2250	1497
END_LINE
inputport

0	3	coords= 2314 1507 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2430 1537 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2430 1547 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2430 1557 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2430 1567 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2430 1497 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2430 1507 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 2314 1405 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2314 1415 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2314 1430 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	1829	0	2	-1	0
2485	1405
2485	1365
2269	1365
2269	1430
END_LINE
startport

2	0	coords= 2314 1440 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2314 1525 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	2446	0	2	-1	0
2094	1680
2094	1525
END_LINE
startport

2	1	coords= 2314 1485 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	1828	0	2	-1	0
2280	1431
2280	1485
END_LINE
finishport

3	1	coords= 2430 1405 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	1829	2	3	-1	0
END_LINE
finishport

3	1	coords= 2430 1415 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2430 1430 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	1764	3	3	-1	0
END_LINE
finishport

3	1	coords= 2430 1440 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2430 1525 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2430 1455 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2430 1465 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2430 1485 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2430 1475 0	8	0	1	mandatory= 0	0	1
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

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	1829	5	1	-1	0
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

2	1	coords= 2120 1655 0	3	0	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
1	1897	2	2	-1	0
2495	1720
2495	1615
2075	1615
2075	1655
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


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	1897	5	3	-1	0
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
2325	1670	2440	1885
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
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= 2324 1827 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2324 1837 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	2446	0	0	-1	0
2109	1690
2109	1837
END_LINE
inputport

0	1	coords= 2324 1847 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2324 1857 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2324 1867 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2324 1787 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	1895	0	0	-1	0
2260	1720
2260	1787
END_LINE
inputport

0	3	coords= 2324 1797 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2440 1827 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2440 1837 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2440 1847 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2440 1857 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2440 1787 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2440 1797 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 2324 1695 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2324 1705 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2324 1720 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	1897	0	2	-1	0
2495	1695
2495	1655
2279	1655
2279	1720
END_LINE
startport

2	0	coords= 2324 1730 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2324 1815 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	2446	0	2	-1	0
2109	1680
2109	1815
END_LINE
startport

2	1	coords= 2324 1775 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	1896	0	2	-1	0
2298	1676
2298	1775
END_LINE
finishport

3	1	coords= 2440 1695 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	1829	2	3	-1	0
END_LINE
finishport

3	1	coords= 2440 1705 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2440 1720 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	1764	3	3	-1	0
END_LINE
finishport

3	1	coords= 2440 1730 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2440 1815 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2440 1745 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2440 1755 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2440 1775 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2440 1765 0	8	0	1	mandatory= 0	0	1
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
1067	1035
1067	1470
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
515	985	535	1025
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

2	-1	coords= 514 995 0	0	1	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 514 1015 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1081	2	2	-1	0
1061	1025
1061	970
469	970
469	1015
END_LINE
finishport

3	-1	coords= 527 1006 0	0	0	1	mandatory= 0	0	1


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
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= 2184 1235 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
1	1466	0	0	-1	0
1907	1355
1907	1235
END_LINE
inputport

0	1	coords= 2184 1245 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
1	1550	0	0	-1	0
2055	1065
2055	1245
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
1987	870
1987	1280
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
2158	1060
2158	1220
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
Always Clickable	0	0	0	0	0	0	0	1.2	0
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
2115	695
2115	795
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
2173	736
2173	770
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
Always Clickable	0	0	0	0	0	0	0	1.2	0
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
1	1152	0	0	-1	1
2105	485
2105	545
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
2340	465
2340	455
2084	455
2084	480
END_LINE
startport

2	-1	coords= 2129 500 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1177	0	2	-1	0
2108	435
2108	500
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
2350	715
2350	700
2089	700
2089	725
END_LINE
startport

2	-1	coords= 2134 745 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1178	0	2	-1	0
2116	645
2116	745
END_LINE
finishport

3	-1	coords= 2147 736 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	2254	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
2405	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
330	410	425	430
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x9647
Instance_Info	offset height
End_Instance
END_BA
parameter
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	0
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 425 420 0	0	0	1	mandatory= 0	0	1

court_offset_height
funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	2446	0	1	-1	0
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
2422	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
335	375	430	395
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x9647
Instance_Info	offset width
End_Instance
END_BA
parameter
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	0
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 430 385 0	0	0	1	mandatory= 0	0	1

court_offset_width
funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	2445	0	1	-1	0
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
2423	0	0	0
_
_
<nl?>        
xcomment
0
_
300	310	444	341
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
Text	3	0	0	0	0	0	0	1.2	Customise court size
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
1	2405	0	0	-1	0
1144	420
1144	1690
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

2	1	coords= 1854 1680 0	0	1	0	mandatory= 0	0	1


funcName= Run_DivisionInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
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
350	260	445	280
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

1	1	coords= 445 270 0	0	0	1	mandatory= 0	0	1

zero_num
funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	1550	1	1	-1	0
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
1	1060	0	2	-1	0
1258	363
1258	1105
END_LINE
finishport

3	1	coords= 1606 1105 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
