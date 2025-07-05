#V:2.1.2

CanvasSizeXY
1365	920

IconData
BEGIN_BLOCK

gui_image_file
_
1	0	0	0
_
_
<nl?>        
GUI_Image_File
0
_
1295	55	1400	255
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
Widget Tag	5	0	0	1	40	185	0	1.2	widgetTrafficRed
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

0	3	coords= 1294 115 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1294 195 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1294 205 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1294 215 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1294 225 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1294 240 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1400 195 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1400 205 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1400 215 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1400 225 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1294 80 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1294 90 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1294 105 0	2	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 1294 130 0	3	0	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	154	0	2	-1	1
1208	106
1208	130
END_LINE
startport

2	3	coords= 1294 140 0	4	0	0	mandatory= 0	0	1
hide

funcName= hide 5	0	EndOfFunc
BEGIN_LINE
1	155	0	2	-1	1
1198	171
1198	140
END_LINE
startport

2	3	coords= 1294 180 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 1400 80 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1400 90 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1400 105 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1400 130 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1400 140 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1400 180 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1400 155 0	6	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1400 165 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
2	0	0	0
_
_
<nl?>        
GUI_Image_File
0
_
1300	275	1405	475
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
Widget Tag	5	0	0	1	40	185	0	1.2	widgetTrafficAmbRed
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

0	3	coords= 1299 335 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1299 415 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1299 425 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1299 435 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1299 445 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1299 460 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1405 415 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1405 425 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1405 435 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1405 445 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1299 300 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1299 310 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1299 325 0	2	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 1299 350 0	3	0	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	6	0	2	-1	1
1215	306
1215	350
END_LINE
startport

2	3	coords= 1299 360 0	4	0	0	mandatory= 0	0	1
hide

funcName= hide 5	0	EndOfFunc
BEGIN_LINE
1	7	0	2	-1	1
1210	386
1210	360
END_LINE
startport

2	3	coords= 1299 400 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 1405 300 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1405 310 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1405 325 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1405 350 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1405 360 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1405 400 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1405 375 0	6	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1405 385 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
3	0	0	0
_
_
<nl?>        
GUI_Image_File
0
_
1305	495	1410	695
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
Widget Tag	5	0	0	1	40	185	0	1.2	widgetTrafficGreen
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

0	3	coords= 1304 555 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1304 635 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1304 645 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1304 655 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1304 665 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1304 680 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1410 635 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1410 645 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1410 655 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1410 665 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1304 520 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1304 530 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1304 545 0	2	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 1304 570 0	3	0	0	mandatory= 0	0	1
show
green_start
funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	10	1	2	-1	1
1054	185
1054	570
END_LINE
startport

2	3	coords= 1304 580 0	4	0	0	mandatory= 0	0	1
hide
amb_red_start
funcName= hide 5	0	EndOfFunc
BEGIN_LINE
1	12	1	2	-1	1
1189	435
1189	580
END_LINE
startport

2	3	coords= 1304 620 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
1	8	0	2	-1	1
1230	551
1230	620
END_LINE
finishport

3	1	coords= 1410 520 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1410 530 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1410 545 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1410 570 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1410 580 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1410 620 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1410 595 0	6	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1410 605 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
4	0	0	0
_
_
<nl?>        
GUI_Image_File
0
_
1310	715	1415	915
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
Widget Tag	5	0	0	1	40	185	0	1.2	widgetDontWalk
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

0	3	coords= 1309 775 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1309 855 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1309 865 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1309 875 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1309 885 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1309 900 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1415 855 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1415 865 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1415 875 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1415 885 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1309 740 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1309 750 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1309 765 0	2	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 1309 790 0	3	0	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	5	4	2	-1	1
1250	735
1250	790
END_LINE
startport

2	3	coords= 1309 800 0	4	0	0	mandatory= 0	0	1
hide

funcName= hide 5	0	EndOfFunc
BEGIN_LINE
1	5	3	2	-1	1
1259	725
1259	800
END_LINE
startport

2	3	coords= 1309 840 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 1415 740 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1415 750 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1415 765 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1415 790 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1415 800 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1415 840 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1415 815 0	6	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1415 825 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
5	0	0	0
_
_
<nl?>        
GUI_Image_File
0
_
1095	650	1200	850
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
Widget Tag	5	0	0	1	40	185	0	1.2	widgetWalk
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

0	3	coords= 1094 710 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1094 790 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1094 800 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1094 810 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1094 820 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1094 835 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1200 790 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1200 800 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1200 810 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1200 820 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1094 675 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1094 685 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1094 700 0	2	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 1094 725 0	3	0	0	mandatory= 0	0	1
show
amb_red_stop
funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	12	0	2	-1	1
1092	480
1092	725
END_LINE
startport

2	3	coords= 1094 735 0	4	0	0	mandatory= 0	0	1
hide

funcName= hide 5	0	EndOfFunc
BEGIN_LINE
1	115	0	2	-1	1
890	666
890	735
END_LINE
startport

2	3	coords= 1094 775 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 1200 675 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1200 685 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1200 700 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1200 725 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	4	4	3	-1	0
END_LINE
finishport

3	1	coords= 1200 735 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	4	3	3	-1	0
END_LINE
finishport

3	1	coords= 1200 775 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1200 750 0	6	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1200 760 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
6	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1110	285	1130	325
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

2	-1	coords= 1109 295 0	0	0	0	mandatory= 0	0	1

amb_red_start
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	12	1	2	-1	1
1082	435
1082	295
END_LINE
startport

2	-1	coords= 1109 315 0	1	0	0	mandatory= 0	0	1

amb_start
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	13	1	2	-1	1
864	900
864	315
END_LINE
finishport

3	-1	coords= 1122 306 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	2	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
7	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1120	365	1140	405
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

2	-1	coords= 1119 375 0	0	0	0	mandatory= 0	0	1

amb_red_stop
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	12	0	2	-1	1
1087	465
1087	375
END_LINE
startport

2	-1	coords= 1119 395 0	1	0	0	mandatory= 0	0	1

amb_stop
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	13	0	2	-1	1
869	930
869	395
END_LINE
finishport

3	-1	coords= 1132 386 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	2	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
8	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1135	530	1155	570
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

2	-1	coords= 1134 540 0	0	0	0	mandatory= 0	0	1

green_start
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	10	1	2	-1	1
969	185
969	540
END_LINE
startport

2	-1	coords= 1134 560 0	1	0	0	mandatory= 0	0	1

green_stop
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	10	0	2	-1	1
969	215
969	560
END_LINE
finishport

3	-1	coords= 1147 551 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	3	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
10	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
730	160	795	250
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	6000000
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

0	1	coords= 729 195 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 729 205 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 729 215 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 729 185 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	96	0	2	-1	1
680	271
680	185
END_LINE
startport

2	0	coords= 729 235 0	1	0	0	mandatory= 0	0	1
stop
button_on
funcName= stop 3	0	EndOfFunc
BEGIN_LINE
1	110	0	2	-1	1
905	520
905	145
684	145
684	235
END_LINE
finishport

3	0	coords= 795 215 0	0	0	1	mandatory= 0	0	1
clk
green_stop
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	109	0	3	-1	0
END_LINE
finishport

3	0	coords= 795 185 0	1	0	1	mandatory= 0	0	1

green_start
funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	101	0	3	-1	0
END_LINE
finishport

3	0	coords= 795 235 0	2	0	1	mandatory= 0	0	1


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
11	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
805	270	870	360
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

0	1	coords= 804 305 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 804 315 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 804 325 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 804 295 0	0	0	0	mandatory= 0	0	1
start
button_on
funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	110	0	2	-1	1
905	520
905	255
759	255
759	295
END_LINE
startport

2	0	coords= 804 345 0	1	0	0	mandatory= 0	0	1
stop
green_stop
funcName= stop 3	0	EndOfFunc
BEGIN_LINE
1	10	0	2	-1	1
804	215
804	345
END_LINE
finishport

3	0	coords= 870 325 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	97	0	3	-1	0
END_LINE
finishport

3	0	coords= 870 295 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 870 345 0	2	0	1	mandatory= 0	0	1


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
12	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
1000	410	1065	500
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

0	1	coords= 999 445 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 999 455 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 999 465 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 999 435 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	97	0	2	-1	1
978	396
978	435
END_LINE
startport

2	0	coords= 999 485 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 1065 465 0	0	0	1	mandatory= 0	0	1
clk
amb_red_stop
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	5	3	3	-1	0
END_LINE
finishport

3	0	coords= 1065 435 0	1	0	1	mandatory= 0	0	1

amb_red_start
funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	154	0	3	-1	0
END_LINE
finishport

3	0	coords= 1065 485 0	2	0	1	mandatory= 0	0	1


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
13	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
565	875	630	965
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

0	1	coords= 564 910 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 564 920 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 564 930 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 564 900 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	114	0	2	-1	1
522	715
522	900
END_LINE
startport

2	0	coords= 564 950 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 630 930 0	0	0	1	mandatory= 0	0	1
clk
amb_stop
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	107	0	3	-1	0
END_LINE
finishport

3	0	coords= 630 900 0	1	0	1	mandatory= 0	0	1

amb_start
funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	6	1	3	-1	0
END_LINE
finishport

3	0	coords= 630 950 0	2	0	1	mandatory= 0	0	1


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
14	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
815	830	880	920
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

0	1	coords= 814 865 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 814 875 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 814 885 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 814 855 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	112	0	2	-1	1
782	805
782	855
END_LINE
startport

2	0	coords= 814 905 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 880 885 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	15	0	3	-1	0
END_LINE
finishport

3	0	coords= 880 855 0	1	0	1	mandatory= 0	0	1

red_start
funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	154	1	3	-1	0
END_LINE
finishport

3	0	coords= 880 905 0	2	0	1	mandatory= 0	0	1


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
15	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
985	875	1050	965
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	5000000
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

0	1	coords= 984 910 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 984 920 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 984 930 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 984 900 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	14	0	2	-1	1
937	885
947	900
END_LINE
startport

2	0	coords= 984 950 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 1050 930 0	0	0	1	mandatory= 0	0	1
clk
walk_stop
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	16	0	3	-1	0
END_LINE
finishport

3	0	coords= 1050 900 0	1	0	1	mandatory= 0	0	1

walk_start
funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	101	1	3	-1	0
END_LINE
finishport

3	0	coords= 1050 950 0	2	0	1	mandatory= 0	0	1


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
16	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
970	745	1035	835
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

0	1	coords= 969 780 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 969 790 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 969 800 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 969 770 0	0	0	0	mandatory= 0	0	1
start
walk_stop
funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	15	0	2	-1	1
1105	930
1105	730
924	730
924	770
END_LINE
startport

2	0	coords= 969 820 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 1035 800 0	0	0	1	mandatory= 0	0	1
clk
red_stop
funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	155	1	3	-1	0
END_LINE
finishport

3	0	coords= 1035 770 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 1035 820 0	2	0	1	mandatory= 0	0	1


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

state_debug
_
83	0	0	0
_
_
<nl?>        
state_debug
0
_
280	690	345	740
1	0
blockattr
BEGIN_BA
type	State_Debug
text	7	5	1	0	FSM_Debug
trans	-1	0	0	0
offset	0	0
hash	0x37D5
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 279 705 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	1	EndOfFunc
BEGIN_LINE
1	156	0	0	-1	1
227	600
227	705
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
96	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
630	250	650	290
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

2	-1	coords= 629 260 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	106	0	2	-1	1
554	375
554	260
END_LINE
startport

2	-1	coords= 629 280 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	107	0	2	-1	1
579	460
579	280
END_LINE
finishport

3	-1	coords= 642 271 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	10	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
97	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
935	375	955	415
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

2	-1	coords= 934 385 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	11	0	2	-1	1
907	325
907	385
END_LINE
startport

2	-1	coords= 934 405 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	109	0	2	-1	1
832	600
832	405
END_LINE
finishport

3	-1	coords= 947 396 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	12	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
98	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
50	100	190	121
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
String Constant	3	0	100	1	5	4	0	1.2	Init
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 190 111 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	102	0	1	-1	0
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
99	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
50	160	190	181
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
String Constant	3	0	100	1	5	4	0	1.2	off
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 190 171 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	102	1	1	-1	0
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
100	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
50	210	190	231
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
String Constant	3	0	100	1	5	4	0	1.2	on
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 190 221 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	102	2	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
101	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
265	50	285	90
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

2	-1	coords= 264 60 0	0	0	0	mandatory= 0	0	1

green_start
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	10	1	2	-1	1
840	185
840	-15
219	-15
219	60
END_LINE
startport

2	-1	coords= 264 80 0	1	0	0	mandatory= 0	0	1

walk_start
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	15	1	2	-1	1
1095	900
1095	-15
219	-15
219	80
END_LINE
finishport

3	-1	coords= 277 71 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	157	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_3s
_
102	0	0	0
_
_
This is a 3-input string multiplexer.
MultiplexThreeInputString
0
_
335	100	365	195
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0xD657
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= 334 135 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	98	0	0	-1	1
267	111
267	135
END_LINE
inputport

0	3	coords= 334 160 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	99	0	0	-1	1
257	171
267	160
END_LINE
inputport

0	3	coords= 334 185 0	2	0	1	mandatory= 0	0	1
i3

funcName= Run_Input3 3	1	EndOfFunc
BEGIN_LINE
1	100	0	0	-1	1
257	221
257	185
END_LINE
outputport

1	3	coords= 365 135 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	funcName= Run_Input3 3	2	EndOfFunc
BEGIN_LINE
0	157	5	1	-1	0
END_LINE
startport

2	3	coords= 334 125 0	0	1	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 334 150 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	101	0	2	-1	1
310	71
310	150
END_LINE
startport

2	3	coords= 334 175 0	2	0	0	mandatory= 0	0	1

button_on
funcName= Run_Input3 3	0	EndOfFunc
BEGIN_LINE
1	110	0	2	-1	1
905	520
905	85
289	85
289	175
END_LINE
finishport

3	3	coords= 365 125 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	funcName= Run_Input3 3	3	EndOfFunc
BEGIN_LINE
0	9	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
104	0	0	0
_
_
<nl?>        
state
0
_
330	445	390	505
1	0
blockattr
BEGIN_BA
type	State
trans	-1	0	0	0
offset	0	0
hash	0xCEA8
Instance_Info	_
End_Instance
END_BA
parameter
Name	3	0	0	1	25	30	1	1.2	Init
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	104
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= 330 473 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	156	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 380 447 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	106	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
105	0	0	0
_
_
<nl?>        
state
0
_
425	570	485	630
1	0
blockattr
BEGIN_BA
type	State
trans	-1	0	0	0
offset	0	0
hash	0xCEA8
Instance_Info	_
End_Instance
END_BA
parameter
Name	3	0	0	1	25	30	1	1.2	Amber
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	105
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= 448 629 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	114	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 469 568 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	107	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
_
106	0	0	0
_
_
<nl?>        
state_condition
0
_
460	360	490	390
1	0
blockattr
BEGIN_BA
type	State_Condition
trans	-1	0	0	0
offset	0	0
hash	0xFDEE
Instance_Info	_
End_Instance
END_BA
parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	104
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	108
EndOfValues
EndOfLabels
_

startport

2	1	coords= 459 375 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	156	0	2	-1	1
307	570
307	375
END_LINE
finishport

3	1	coords= 490 375 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	115	0	3	-1	0
END_LINE
sm_inputport

5	6	coords= 466 387 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	104	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 489 381 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	108	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
_
107	0	0	0
_
_
<nl?>        
state_condition
0
_
510	445	540	475
1	0
blockattr
BEGIN_BA
type	State_Condition
trans	-1	0	0	0
offset	0	0
hash	0xFDEE
Instance_Info	_
End_Instance
END_BA
parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	105
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	108
EndOfValues
EndOfLabels
_

startport

2	1	coords= 509 460 0	0	0	1	mandatory= 0	0	1

amb_stop
funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	13	0	2	-1	1
685	930
685	430
464	430
464	460
END_LINE
finishport

3	1	coords= 540 460 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	96	1	3	-1	0
END_LINE
sm_inputport

5	6	coords= 519 474 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	105	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 538 469 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	108	1	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
108	0	0	0
_
_
<nl?>        
state
0
_
715	420	775	480
1	0
blockattr
BEGIN_BA
type	State
trans	-1	0	0	0
offset	0	0
hash	0xCEA8
Instance_Info	_
End_Instance
END_BA
parameter
Name	3	0	0	1	25	30	1	1.2	Green
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	108
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= 721 431 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	106	0	5	-1	0
END_LINE
sm_inputport

5	6	coords= 715 453 0	1	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	107	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 773 463 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	110	0	6	-1	0
END_LINE
sm_outputport

6	6	coords= 736 481 0	1	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	109	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
_
109	0	0	0
_
_
<nl?>        
state_condition
0
_
710	585	740	615
1	0
blockattr
BEGIN_BA
type	State_Condition
trans	-1	0	0	0
offset	0	0
hash	0xFDEE
Instance_Info	_
End_Instance
END_BA
parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	108
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	111
EndOfValues
EndOfLabels
_

startport

2	1	coords= 709 600 0	0	0	1	mandatory= 0	0	1

green_stop
funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	10	0	2	-1	1
850	215
850	570
664	570
664	600
END_LINE
finishport

3	1	coords= 740 600 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	5	3	3	-1	0
END_LINE
sm_inputport

5	6	coords= 729 585 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	108	1	5	-1	0
END_LINE
sm_outputport

6	6	coords= 730 615 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	111	1	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
_
110	0	0	0
_
_
<nl?>        
state_condition
0
_
820	505	850	535
1	0
blockattr
BEGIN_BA
type	State_Condition
trans	-1	0	0	0
offset	0	0
hash	0xFDEE
Instance_Info	_
End_Instance
END_BA
parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	108
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	111
EndOfValues
EndOfLabels
_

startport

2	1	coords= 819 520 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	157	5	2	-1	1
697	120
697	520
END_LINE
finishport

3	1	coords= 850 520 0	0	0	1	mandatory= 0	0	1

button_on
funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	10	1	3	-1	0
END_LINE
sm_inputport

5	6	coords= 823 510 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	108	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 845 532 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	111	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
111	0	0	0
_
_
<nl?>        
state
0
_
790	685	850	745
1	0
blockattr
BEGIN_BA
type	State
trans	-1	0	0	0
offset	0	0
hash	0xCEA8
Instance_Info	_
End_Instance
END_BA
parameter
Name	3	0	0	1	25	30	1	1.2	Amb/Red
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	111
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= 841 693 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	110	0	5	-1	0
END_LINE
sm_inputport

5	6	coords= 795 697 0	1	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	109	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 797 740 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	112	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
_
112	0	0	0
_
_
<nl?>        
state_condition
0
_
710	790	740	820
1	0
blockattr
BEGIN_BA
type	State_Condition
trans	-1	0	0	0
offset	0	0
hash	0xFDEE
Instance_Info	_
End_Instance
END_BA
parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	111
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	113
EndOfValues
EndOfLabels
_

startport

2	1	coords= 709 805 0	0	0	1	mandatory= 0	0	1

amb_red_stop
funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	12	0	2	-1	1
1120	465
1120	775
664	775
664	805
END_LINE
finishport

3	1	coords= 740 805 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	14	0	3	-1	0
END_LINE
sm_inputport

5	6	coords= 734 793 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	111	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 709 815 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	113	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state
_
113	0	0	0
_
_
<nl?>        
state
0
_
540	760	600	820
1	0
blockattr
BEGIN_BA
type	State
trans	-1	0	0	0
offset	0	0
hash	0xCEA8
Instance_Info	_
End_Instance
END_BA
parameter
Name	3	0	0	1	25	30	1	1.2	Red
EndOfValues
EndOfLabels
_

parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	113
EndOfValues
EndOfLabels
_

sm_inputport

5	6	coords= 590 812 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	112	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 534 780 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	114	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_condition
_
114	0	0	0
_
_
<nl?>        
state_condition
0
_
440	700	470	730
1	0
blockattr
BEGIN_BA
type	State_Condition
trans	-1	0	0	0
offset	0	0
hash	0xFDEE
Instance_Info	_
End_Instance
END_BA
parameter
__stateId	1	-2147483648	2147483647	0	0	0	0	1.2	113
EndOfValues
EndOfLabels
_

parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	105
EndOfValues
EndOfLabels
_

startport

2	1	coords= 439 715 0	0	0	1	mandatory= 0	0	1

red_stop
funcName= doCondition 1	0	EndOfFunc
BEGIN_LINE
1	16	0	2	-1	1
1090	800
1090	685
394	685
394	715
END_LINE
finishport

3	1	coords= 470 715 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	2	EndOfFunc
BEGIN_LINE
0	115	1	3	-1	0
END_LINE
sm_inputport

5	6	coords= 461 728 0	0	0	1	mandatory= 0	0	1


funcName= doCondition 1	1	EndOfFunc
BEGIN_LINE
1	113	0	5	-1	0
END_LINE
sm_outputport

6	6	coords= 451 694 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	105	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
115	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
665	645	685	685
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

2	-1	coords= 664 655 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	106	0	2	-1	1
582	375
582	655
END_LINE
startport

2	-1	coords= 664 675 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	114	0	2	-1	1
562	715
562	675
END_LINE
finishport

3	-1	coords= 677 666 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	5	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
154	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1100	85	1120	125
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

2	-1	coords= 1099 95 0	0	0	0	mandatory= 0	0	1

amb_red_start
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	12	1	2	-1	1
1077	435
1077	95
END_LINE
startport

2	-1	coords= 1099 115 0	1	0	0	mandatory= 0	0	1

red_start
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	14	1	2	-1	1
984	855
984	115
END_LINE
finishport

3	-1	coords= 1112 106 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	1	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
155	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1100	150	1120	190
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

2	-1	coords= 1099 160 0	0	0	0	mandatory= 0	0	1

amb_red_stop
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	12	0	2	-1	1
1077	465
1077	160
END_LINE
startport

2	-1	coords= 1099 180 0	1	0	0	mandatory= 0	0	1

red_stop
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	16	0	2	-1	1
1062	800
1062	180
END_LINE
finishport

3	-1	coords= 1112 171 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	1	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

state_manager
_
156	0	0	0
_
_
<nl?>        
state_manager
0
_
100	560	165	615
1	0
blockattr
BEGIN_BA
type	State_Manager
trans	-1	0	0	0
offset	0	0
hash	0x4639
Instance_Info	_
End_Instance
END_BA
parameter
__nextStateId	1	-2147483648	2147483647	0	0	0	0	1.2	104
EndOfValues
EndOfLabels
_

outputport

1	1	coords= 165 600 0	0	0	1	mandatory= 0	0	1
state

funcName= enabled 1	2	EndOfFunc
BEGIN_LINE
0	83	0	1	-1	0
END_LINE
startport

2	1	coords= 99 570 0	0	1	0	mandatory= 0	0	1
enable

funcName= enabled 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 165 570 0	0	0	1	mandatory= 0	0	1


funcName= enabled 1	3	EndOfFunc
BEGIN_LINE
0	106	0	3	-1	0
END_LINE
finishport

3	1	coords= 165 585 0	1	0	1	mandatory= 0	0	1


funcName= enabled 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
sm_outputport

6	6	coords= 132 554 0	0	0	1	mandatory= 0	0	1


funcName= enabled 1	1	EndOfFunc
BEGIN_LINE
0	104	0	6	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_bool2
_
157	0	0	0
_
_
This widget displays an boolean to the GUI output. It can also be configured as Button, Toggle or Check Box via iGB.
gui_text_bool2
0
_
450	45	565	260
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
Widget Tag	5	0	0	1	40	200	0	1.2	button_ui
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

0	1	coords= 449 202 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 449 212 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 449 222 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 449 232 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 449 242 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 449 162 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 449 172 0	5	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	102	0	0	-1	1
412	135
412	172
END_LINE
outputport

1	1	coords= 565 202 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 565 212 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 565 222 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 565 232 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	0	coords= 565 162 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 565 172 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 449 70 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 449 80 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 449 95 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 449 105 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 449 190 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 449 150 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	102	0	2	-1	0
412	125
412	150
END_LINE
finishport

3	1	coords= 565 70 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 565 80 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 565 95 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 565 105 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 565 190 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 565 120 0	5	0	1	mandatory= 0	0	1
click
CrossingRequested
funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	103	0	3	-1	0
END_LINE
finishport

3	1	coords= 565 130 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 565 150 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 565 140 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
