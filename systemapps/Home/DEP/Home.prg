#V:2.1.2

CanvasSizeXY
1870	2035

IconData
BEGIN_BLOCK

ENCAPSULATE2
bindTextEntry
17	1	1	0
bindTextEntry1
_
_
bindTextEntry
0
Home\
510	315	592	386
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

0	3	coords= 504 345 0	0	0	1	mandatory= 0	0	1
deviceid

EndOfFunc
BEGIN_LINE
1	825	0	0	0	0
354	350
364	345
END_LINE
inputport

0	0	coords= 504 360 0	1	0	1	mandatory= 0	0	1
enabled

EndOfFunc
BEGIN_LINE
1	749	0	0	1	0
452	275
452	360
END_LINE
startport

2	-1	coords= 504 325 0	0	0	1	mandatory= 0	0	1
toggle

EndOfFunc
BEGIN_LINE
1	749	0	2	2	0
447	265
447	325
END_LINE
finishport

3	-1	coords= 596 325 0	0	0	1	mandatory= 0	0	1
alphakeypressed
alphakey
EndOfFunc
BEGIN_LINE
0	786	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
18	0	0	0
deviceID
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
630	435	745	650
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Text_UI
trans	-1	0	0	0
offset	0	-15
hash	0x150B
Instance_Info	[ENUM]
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	deviceID
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

0	1	coords= 629 592 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 629 602 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 629 612 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 629 622 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 629 632 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 629 552 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	825	0	0	-1	0
422	350
422	552
END_LINE
inputport

0	3	coords= 629 562 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 745 592 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 745 602 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 745 612 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 745 622 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 745 552 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 745 562 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 629 460 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 629 470 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 629 485 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	18	0	2	-1	0
800	460
800	420
584	420
584	485
END_LINE
startport

2	0	coords= 629 495 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 629 580 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 629 540 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	825	0	2	-1	0
422	340
422	540
END_LINE
finishport

3	1	coords= 745 460 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	18	2	3	-1	0
END_LINE
finishport

3	1	coords= 745 470 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 745 485 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 745 495 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 745 580 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 745 510 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 745 520 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 745 540 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 745 530 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
19	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
895	400	1010	615
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Text_UI
trans	-1	0	0	0
offset	0	-15
hash	0x150B
Instance_Info	[ENUM]
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	ipaddress
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

0	1	coords= 894 557 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 894 567 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 894 577 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 894 587 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 894 597 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 894 517 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	825	6	0	-1	0
554	425
554	517
END_LINE
inputport

0	3	coords= 894 527 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1010 557 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1010 567 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1010 577 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1010 587 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 1010 517 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 1010 527 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 894 425 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 894 435 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 894 450 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	19	0	2	-1	0
1065	425
1065	385
849	385
849	450
END_LINE
startport

2	0	coords= 894 460 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 894 545 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 894 505 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	825	1	2	-1	0
554	415
554	505
END_LINE
finishport

3	1	coords= 1010 425 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	19	2	3	-1	0
END_LINE
finishport

3	1	coords= 1010 435 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1010 450 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1010 460 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1010 545 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1010 475 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1010 485 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1010 505 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1010 495 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
20	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
885	620	1000	835
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Text_UI
trans	-1	0	0	0
offset	0	-15
hash	0x150B
Instance_Info	[ENUM]
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	ram
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

0	1	coords= 884 777 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 884 787 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 884 797 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 884 807 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 884 817 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 884 737 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	22	0	0	-1	0
687	670
687	737
END_LINE
inputport

0	3	coords= 884 747 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1000 777 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1000 787 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1000 797 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1000 807 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 1000 737 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 1000 747 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 884 645 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 884 655 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 884 670 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	20	0	2	-1	0
1055	645
1055	605
839	605
839	670
END_LINE
startport

2	0	coords= 884 680 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 884 765 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 884 725 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	22	0	2	-1	0
687	660
687	725
END_LINE
finishport

3	1	coords= 1000 645 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	20	2	3	-1	0
END_LINE
finishport

3	1	coords= 1000 655 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1000 670 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1000 680 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1000 765 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1000 695 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1000 705 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1000 725 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1000 715 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranisx
_
21	0	0	0
_
_
This is an integer to string converter.
ConvertorIntToString
0
_
290	655	320	685
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

0	1	coords= 289 675 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	1	EndOfFunc
BEGIN_LINE
1	825	7	0	-1	0
252	435
252	675
END_LINE
outputport

1	3	coords= 320 675 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	2	EndOfFunc
BEGIN_LINE
0	22	1	1	-1	0
END_LINE
startport

2	3	coords= 289 665 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	0	EndOfFunc
BEGIN_LINE
1	825	1	2	-1	0
252	415
252	665
END_LINE
finishport

3	3	coords= 320 665 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	3	EndOfFunc
BEGIN_LINE
0	22	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cats
_
22	0	0	0
_
_
This is a 2-input string cat.
CatString
0
_
450	645	480	690
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	cat
trans	-1	0	0	0
offset	0	0
hash	0x56CC
Instance_Info	_
End_Instance
END_BA
parameter
Append String (-> s2)	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
String to concatenate - unless overridden by port s2

inputport

0	3	coords= 449 670 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CatString 1	1	EndOfFunc
BEGIN_LINE
1	23	0	0	-1	0
382	731
382	670
END_LINE
inputport

0	3	coords= 449 680 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_CatString 1	2	EndOfFunc
BEGIN_LINE
1	21	0	0	-1	0
389	675
399	680
END_LINE
outputport

1	3	coords= 480 670 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	3	EndOfFunc
BEGIN_LINE
0	20	5	1	-1	0
END_LINE
startport

2	3	coords= 449 660 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	0	EndOfFunc
BEGIN_LINE
1	21	0	2	-1	0
379	665
389	660
END_LINE
finishport

3	3	coords= 480 660 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	4	EndOfFunc
BEGIN_LINE
0	20	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
23	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
185	720	325	741
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
String Constant	3	0	100	1	5	4	0	1.2	Ram: 
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 325 731 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	22	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranisx
_
24	0	0	0
_
_
This is an integer to string converter.
ConvertorIntToString
0
_
315	785	345	815
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

0	1	coords= 314 805 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	1	EndOfFunc
BEGIN_LINE
1	825	8	0	-1	0
264	445
264	805
END_LINE
outputport

1	3	coords= 345 805 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	2	EndOfFunc
BEGIN_LINE
0	25	1	1	-1	0
END_LINE
startport

2	3	coords= 314 795 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	0	EndOfFunc
BEGIN_LINE
1	825	1	2	-1	0
264	415
264	795
END_LINE
finishport

3	3	coords= 345 795 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	3	EndOfFunc
BEGIN_LINE
0	25	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cats
_
25	0	0	0
_
_
This is a 2-input string cat.
CatString
0
_
460	755	490	800
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	cat
trans	-1	0	0	0
offset	0	0
hash	0x56CC
Instance_Info	_
End_Instance
END_BA
parameter
Append String (-> s2)	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
String to concatenate - unless overridden by port s2

inputport

0	3	coords= 459 780 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CatString 1	1	EndOfFunc
BEGIN_LINE
1	26	0	0	-1	0
384	881
384	780
END_LINE
inputport

0	3	coords= 459 790 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_CatString 1	2	EndOfFunc
BEGIN_LINE
1	24	0	0	-1	0
397	805
407	790
END_LINE
outputport

1	3	coords= 490 780 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	3	EndOfFunc
BEGIN_LINE
0	27	5	1	-1	0
END_LINE
startport

2	3	coords= 459 770 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	0	EndOfFunc
BEGIN_LINE
1	24	0	2	-1	0
397	795
397	770
END_LINE
finishport

3	3	coords= 490 770 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	4	EndOfFunc
BEGIN_LINE
0	27	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
26	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
180	870	320	891
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
String Constant	3	0	100	1	5	4	0	1.2	Storage: 
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 320 881 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	25	0	1	-1	0
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
27	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
905	850	1020	1065
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Text_UI
trans	-1	0	0	0
offset	0	-15
hash	0x150B
Instance_Info	[ENUM]
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	storage
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

0	1	coords= 904 1007 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 904 1017 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 904 1027 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 904 1037 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 904 1047 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 904 967 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	25	0	0	-1	0
702	780
702	967
END_LINE
inputport

0	3	coords= 904 977 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1020 1007 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1020 1017 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1020 1027 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1020 1037 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 1020 967 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 1020 977 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 904 875 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 904 885 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 904 900 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	27	0	2	-1	0
1075	875
1075	835
859	835
859	900
END_LINE
startport

2	0	coords= 904 910 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 904 995 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 904 955 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	25	0	2	-1	0
702	770
702	955
END_LINE
finishport

3	1	coords= 1020 875 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	27	2	3	-1	0
END_LINE
finishport

3	1	coords= 1020 885 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1020 900 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1020 910 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1020 995 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1020 925 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1020 935 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1020 955 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1020 945 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
28	0	0	0
bluePatch
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
460	1115	565	1295
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
Widget Tag	5	0	0	1	40	165	0	1.2	bluePatch
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

0	1	coords= 459 1235 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 459 1245 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 459 1255 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 459 1265 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 459 1280 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 565 1235 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 565 1245 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 565 1255 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 565 1265 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 459 1140 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 459 1150 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 459 1165 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	28	0	2	-1	0
620	1140
620	1100
414	1100
414	1165
END_LINE
startport

2	0	coords= 459 1175 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 459 1220 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 565 1140 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	28	2	3	-1	0
END_LINE
finishport

3	1	coords= 565 1150 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 565 1165 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 565 1175 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 565 1220 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 565 1190 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 565 1200 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
29	0	0	0
redPatch
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
670	1105	775	1285
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
Widget Tag	5	0	0	1	40	165	0	1.2	redPatch
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

0	1	coords= 669 1225 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 669 1235 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 669 1245 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 669 1255 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 669 1270 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 775 1225 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 775 1235 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 775 1245 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 775 1255 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 669 1130 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 669 1140 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 669 1155 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	29	0	2	-1	0
830	1130
830	1090
624	1090
624	1155
END_LINE
startport

2	0	coords= 669 1165 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 669 1210 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 775 1130 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	29	2	3	-1	0
END_LINE
finishport

3	1	coords= 775 1140 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 775 1155 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 775 1165 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 775 1210 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 775 1180 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 775 1190 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
30	0	0	0
hwInfoIcon
_
<nl?>        
GUI_Image_File
0
_
290	1095	395	1295
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
Widget Tag	5	0	0	1	40	185	0	1.2	hwInfoIcon
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

0	3	coords= 289 1155 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 289 1235 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 289 1245 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 289 1255 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 289 1265 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 289 1280 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 395 1235 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 395 1245 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 395 1255 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 395 1265 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 289 1120 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 289 1130 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 289 1145 0	2	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 289 1170 0	2	0	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	30	0	2	-1	0
450	1120
450	1080
244	1080
244	1170
END_LINE
startport

2	3	coords= 289 1180 0	4	0	0	mandatory= 0	0	1
hide

funcName= hide 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 289 1220 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= 395 1120 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	30	2	3	-1	0
END_LINE
finishport

3	3	coords= 395 1130 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 395 1145 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 395 1170 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 395 1180 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 395 1220 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 395 1195 0	6	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 395 1205 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE5
MenuBox
43	1	1	0
MenuBox1
_
A Scrolling Menu Box
MenuBox
0
Home\
1050	1935	1132	2099
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

0	3	coords= 1044 2055 0	0	0	1	mandatory= 0	0	1
str

EndOfFunc
BEGIN_LINE
1	482	0	0	4	0
850	2015
850	2055
END_LINE
inputport

0	0	coords= 1044 2070 0	1	0	1	mandatory= 0	0	1
enable

EndOfFunc
BEGIN_LINE
1	786	0	0	5	0
1001	2140
1001	2070
END_LINE
outputport

1	3	coords= 1136 2025 0	0	0	1	mandatory= 0	0	1
selection
selectedApp
EndOfFunc
BEGIN_LINE
0	568	4	1	-1	0
END_LINE
startport

2	-1	coords= 1044 1945 0	1	0	1	mandatory= 0	0	1
add

EndOfFunc
BEGIN_LINE
1	482	0	2	6	0
860	1980
860	1945
END_LINE
startport

2	-1	coords= 1044 1960 0	5	0	1	mandatory= 0	0	1
show

EndOfFunc
BEGIN_LINE
1	485	0	2	7	0
994	2035
994	1960
END_LINE
startport

2	3	coords= 1044 1975 0	2	0	1	mandatory= 0	0	1
hide

EndOfFunc
BEGIN_LINE
0	1489	1	2	-1	1
END_LINE
startport

2	3	coords= 1044 1990 0	3	0	1	mandatory= 0	0	1
selup
cursorUp
EndOfFunc
BEGIN_LINE
1	318	3	2	8	0
607	1410
607	1990
END_LINE
startport

2	3	coords= 1044 2005 0	4	0	1	mandatory= 0	0	1
seldwn
cursorDown
EndOfFunc
BEGIN_LINE
1	318	4	2	9	0
602	1420
602	2005
END_LINE
startport

2	-1	coords= 1044 2020 0	0	0	1	mandatory= 0	0	1
rst

EndOfFunc
BEGIN_LINE
1	664	0	2	10	0
762	1520
762	2020
END_LINE
startport

2	-1	coords= 1044 2035 0	8	0	1	mandatory= 0	0	1
toggle

EndOfFunc
BEGIN_LINE
1	786	0	2	11	0
1031	2130
1031	2035
END_LINE
finishport

3	3	coords= 1136 1945 0	0	0	1	mandatory= 0	0	1
added

EndOfFunc
BEGIN_LINE
0	482	1	3	-1	0
END_LINE
finishport

3	-1	coords= 1136 1960 0	4	0	1	mandatory= 0	0	1
item highlighted

EndOfFunc
BEGIN_LINE
0	488	4	3	-1	0
END_LINE
finishport

3	-1	coords= 1136 1975 0	2	0	1	mandatory= 0	0	1
cleard

EndOfFunc
BEGIN_LINE
0	323	0	3	-1	0
END_LINE
finishport

3	3	coords= 1136 1990 0	0	0	1	mandatory= 0	0	1
item selected

EndOfFunc
BEGIN_LINE
0	705	0	3	-1	0
END_LINE
finishport

3	-1	coords= 1136 2005 0	4	0	1	mandatory= 0	0	1
cursorkeypressed
cursorkey
EndOfFunc
BEGIN_LINE
0	749	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

dtv_remote2
_
318	0	0	0
_
_
Remote key providing events for button presses. For devices with other types of input hardware, such as keyboards, this device will still pick relevant keypresses (navigation keys and numbers keys).
DtvRemoteKey2
0
_
105	1350	210	1480
1	0
blockattr
BEGIN_BA
type	IO
trans	-1	0	0	0
offset	0	0
hash	0xD17A
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 104 1360 0	0	1	1	mandatory= 0	0	1
enable

funcName= enable 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 104 1370 0	1	0	0	mandatory= 0	0	1
disable

funcName= disable 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 210 1380 0	0	0	1	mandatory= 0	0	1
menu

funcName= run 1	1	EndOfFunc
BEGIN_LINE
0	570	0	3	-1	0
END_LINE
finishport

3	-1	coords= 210 1390 0	1	0	1	mandatory= 0	0	1
ok

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	43	5	3	-1	0
END_LINE
finishport

3	-1	coords= 210 1400 0	3	0	1	mandatory= 0	0	1
exit

funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	-1	coords= 210 1410 0	2	0	1	mandatory= 0	0	1
up
cursorUp
funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	43	4	3	-1	0
END_LINE
finishport

3	-1	coords= 210 1420 0	4	0	1	mandatory= 0	0	1
down
cursorDown
funcName= run 1	5	EndOfFunc
BEGIN_LINE
0	43	4	3	-1	0
END_LINE
finishport

3	-1	coords= 210 1430 0	5	0	1	mandatory= 0	0	1
left

funcName= run 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	-1	coords= 210 1440 0	6	0	1	mandatory= 0	0	1
right

funcName= run 1	7	EndOfFunc
BEGIN_LINE
0	483	1	3	-1	0
END_LINE
finishport

3	-1	coords= 210 1450 0	7	0	1	mandatory= 0	0	1
play

funcName= run 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	-1	coords= 210 1460 0	8	0	1	mandatory= 0	0	1
pause

funcName= run 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	-1	coords= 210 1470 0	9	0	1	mandatory= 0	0	1
stop

funcName= run 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	-1	coords= 210 1360 0	10	0	1	mandatory= 0	0	1
--

funcName= enable 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	-1	coords= 210 1370 0	11	0	1	mandatory= 0	0	1
--

funcName= disable 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE2
CSVextractor
482	1	1	0
CSVextractor1
_
_
CSVextractor
0
Home\
570	1970	652	2041
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

0	3	coords= 564 2015 0	0	0	1	mandatory= 0	0	1
csv_in

EndOfFunc
BEGIN_LINE
1	664	1	0	74	0
552	1530
552	2015
END_LINE
outputport

1	3	coords= 656 2015 0	0	0	1	mandatory= 0	0	1
item

EndOfFunc
BEGIN_LINE
0	511	5	1	-1	0
END_LINE
startport

2	3	coords= 564 1980 0	0	0	1	mandatory= 0	0	1
new_csv

EndOfFunc
BEGIN_LINE
1	43	2	2	15	0
1191	1975
1191	1910
509	1910
509	1980
END_LINE
startport

2	-1	coords= 564 1995 0	1	0	1	mandatory= 0	0	1
nextplaese

EndOfFunc
BEGIN_LINE
1	43	0	2	13	0
1196	1945
1196	1905
504	1905
504	1995
END_LINE
finishport

3	-1	coords= 656 1980 0	0	0	1	mandatory= 0	0	1
nextitem

EndOfFunc
BEGIN_LINE
0	484	0	3	-1	0
END_LINE
finishport

3	-1	coords= 656 1995 0	1	0	1	mandatory= 0	0	1
reset

EndOfFunc
BEGIN_LINE
0	484	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_counter
_
484	0	0	0
_
_
This is an event counter with reset.
EventCounter
0
_
725	2065	790	2105
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	7	5	1.5	0	Counter
trans	-1	0	0	0
offset	0	0
hash	0xB649
Instance_Info	_
End_Instance
END_BA
outputport

1	1	coords= 790 2085 0	0	0	1	mandatory= 0	0	1


funcName= Count 1	1	funcName= Reset 2	1	EndOfFunc
BEGIN_LINE
0	485	0	1	-1	0
END_LINE
startport

2	-1	coords= 724 2075 0	0	0	1	mandatory= 0	0	1


funcName= Count 1	0	EndOfFunc
BEGIN_LINE
1	482	0	2	-1	0
695	1980
695	2075
END_LINE
startport

2	-1	coords= 724 2095 0	1	0	1	mandatory= 0	0	1
rst

funcName= Reset 2	0	EndOfFunc
BEGIN_LINE
1	482	1	2	75	0
695	1995
695	2095
END_LINE
finishport

3	1	coords= 790 2075 0	0	0	1	mandatory= 0	0	1


funcName= Count 1	2	funcName= Reset 2	2	EndOfFunc
BEGIN_LINE
0	485	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_equibx1
_
485	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorEqualInt1
0
_
865	2010	915	2070
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

0	1	coords= 864 2045 0	0	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	484	0	0	-1	0
822	2085
822	2045
END_LINE
inputport

0	1	coords= 864 2055 0	1	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	2	EndOfFunc
BEGIN_LINE
1	664	0	0	-1	0
694	1540
694	2055
END_LINE
outputport

1	0	coords= 915 2055 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 864 2035 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	484	0	2	-1	0
822	2075
822	2035
END_LINE
finishport

3	0	coords= 915 2035 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	43	1	3	-1	0
END_LINE
finishport

3	0	coords= 915 2045 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorEqualInt 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_counter
_
490	0	0	0
debugCnt
_
This is an event counter with reset.
EventCounter
0
_
1635	2205	1700	2245
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	7	5	1.5	0	Counter
trans	-1	0	0	0
offset	0	0
hash	0xB649
Instance_Info	_
End_Instance
END_BA
outputport

1	1	coords= 1700 2225 0	0	0	1	mandatory= 0	0	1


funcName= Count 1	1	funcName= Reset 2	1	EndOfFunc
BEGIN_LINE
0	491	5	1	-1	0
END_LINE
startport

2	-1	coords= 1634 2215 0	0	0	0	mandatory= 0	0	1


funcName= Count 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1634 2235 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 1700 2215 0	8	0	1	mandatory= 0	0	1


funcName= Count 1	2	funcName= Reset 2	2	EndOfFunc
BEGIN_LINE
0	491	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_int2
_
491	0	0	0
debugAmt
_
This widget displays an integer to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_int2
0
_
1860	2060	1975	2275
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Integer_UI
trans	-1	0	0	0
offset	0	-15
hash	0x4709
Instance_Info	[ENUM]
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	debugAmt
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

0	1	coords= 1859 2217 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1859 2227 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1859 2237 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1859 2247 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1859 2257 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1859 2177 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	490	0	0	-1	0
1770	2225
1770	2177
END_LINE
inputport

0	3	coords= 1859 2187 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1975 2217 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1975 2227 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1975 2237 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1975 2247 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1975 2177 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 1975 2187 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 1859 2085 0	0	0	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1859 2095 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1859 2110 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	491	0	2	-1	0
2030	2085
2030	2045
1814	2045
1814	2110
END_LINE
startport

2	0	coords= 1859 2120 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1859 2205 0	0	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
1	490	0	2	-1	0
1837	2215
1837	2205
END_LINE
startport

2	1	coords= 1859 2165 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 1975 2085 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	491	2	3	-1	0
END_LINE
finishport

3	1	coords= 1975 2095 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1975 2110 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	34	4	3	-1	0
END_LINE
finishport

3	1	coords= 1975 2120 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1975 2205 0	5	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	36	1	3	-1	0
END_LINE
finishport

3	1	coords= 1975 2135 0	4	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	629	2	3	-1	0
END_LINE
finishport

3	1	coords= 1975 2145 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1975 2165 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1975 2155 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_viewport
_
559	0	0	0
viewport
_
GUI window position, size, colour and transparency. Edit parameters in IGB.
gui_viewport
0
_
865	1095	970	1345
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
Widget Tag	5	0	0	1	5	232	0	1.2	viewport
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	viewport
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

0	1	coords= 864 1265 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 864 1275 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 864 1285 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 864 1295 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 864 1310 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 970 1265 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 970 1275 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 970 1285 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 970 1295 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 970 1190 0	4	0	1	mandatory= 0	0	1
abs.x

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 970 1200 0	5	0	1	mandatory= 0	0	1
abs.y

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 970 1225 0	6	0	1	mandatory= 0	0	1
off.x

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 970 1235 0	7	0	1	mandatory= 0	0	1
off.y

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 864 1120 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 864 1130 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 864 1145 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	559	0	2	-1	0
1025	1120
1025	1080
819	1080
819	1145
END_LINE
startport

2	1	coords= 864 1155 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 864 1250 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 970 1120 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	559	2	3	-1	0
END_LINE
finishport

3	1	coords= 970 1130 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 970 1145 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 970 1155 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 970 1250 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 970 1170 0	5	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 970 1180 0	6	0	1	mandatory= 0	0	1
mouse up

funcName= create 1	11	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 970 1215 0	7	0	1	mandatory= 0	0	1
mouse drag

funcName= create 1	12	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 970 1307 0	8	0	1	mandatory= 0	0	1
drag top

funcName= create 1	13	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 970 1317 0	9	0	1	mandatory= 0	0	1
drag left

funcName= create 1	14	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 970 1327 0	10	0	1	mandatory= 0	0	1
drag right

funcName= create 1	15	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 970 1337 0	11	0	1	mandatory= 0	0	1
drag bottom

funcName= create 1	16	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE5
displayAppInfo
568	1	1	0
displayAppInfo1
_
_
displayAppInfo
0
Home\
880	1405	962	1569
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

0	3	coords= 874 1465 0	0	0	1	mandatory= 0	0	1
name

EndOfFunc
BEGIN_LINE
1	664	3	0	76	0
707	1590
707	1465
END_LINE
inputport

0	3	coords= 874 1480 0	1	0	1	mandatory= 0	0	1
commercialname

EndOfFunc
BEGIN_LINE
1	664	4	0	77	0
712	1600
712	1480
END_LINE
inputport

0	3	coords= 874 1495 0	2	0	1	mandatory= 0	0	1
version

EndOfFunc
BEGIN_LINE
1	664	5	0	78	0
717	1610
717	1495
END_LINE
inputport

0	3	coords= 874 1510 0	3	0	1	mandatory= 0	0	1
description

EndOfFunc
BEGIN_LINE
1	664	6	0	79	0
722	1620
722	1510
END_LINE
inputport

0	3	coords= 874 1525 0	4	0	1	mandatory= 0	0	1
appfoldername
selectedApp
EndOfFunc
BEGIN_LINE
1	43	0	0	12	1
1206	2025
1206	1905
844	1905
844	1525
END_LINE
inputport

0	3	coords= 874 1540 0	5	0	1	mandatory= 0	0	1
errorinfo

EndOfFunc
BEGIN_LINE
1	664	2	0	80	0
732	1750
732	1540
END_LINE
startport

2	-1	coords= 874 1415 0	0	0	1	mandatory= 0	0	1
getlist

EndOfFunc
BEGIN_LINE
1	664	0	2	81	0
737	1520
737	1415
END_LINE
startport

2	-1	coords= 874 1430 0	1	0	1	mandatory= 0	0	1
getinfo

EndOfFunc
BEGIN_LINE
1	664	2	2	82	0
742	1570
742	1430
END_LINE
startport

2	-1	coords= 874 1445 0	2	0	1	mandatory= 0	0	1
error

EndOfFunc
BEGIN_LINE
1	664	3	2	83	0
747	1630
747	1445
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
616	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
305	1690	325	1730
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

2	-1	coords= 304 1700 0	0	1	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 304 1720 0	1	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	664	6	2	-1	1
570	1690
570	1455
259	1455
259	1720
END_LINE
finishport

3	-1	coords= 317 1711 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	36	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE2
displayDefaultApp
626	1	1	0
displayDefaultApp1
_
_
displayDefaultApp
0
Home\
880	1675	962	1746
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

0	3	coords= 874 1705 0	0	0	1	mandatory= 0	0	1
name

EndOfFunc
BEGIN_LINE
1	664	8	0	87	0
694	1660
694	1705
END_LINE
startport

2	-1	coords= 874 1685 0	0	0	1	mandatory= 0	0	1
getdefault

EndOfFunc
BEGIN_LINE
1	664	4	2	88	0
689	1650
689	1685
END_LINE
finishport

3	3	coords= 966 1685 0	0	0	1	mandatory= 0	0	1
setdefault

EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
663	0	0	0
turnOff
_
<nl?>        
GUI_Image_File
0
_
1070	1105	1175	1305
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
Widget Tag	5	0	0	1	40	185	0	1.2	turnOff
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

0	3	coords= 1069 1165 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1069 1245 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1069 1255 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1069 1265 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1069 1275 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1069 1290 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1175 1245 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1175 1255 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1175 1265 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1175 1275 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 1069 1130 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1069 1140 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1069 1155 0	2	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1069 1180 0	2	0	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	663	0	2	-1	0
1230	1130
1230	1090
1024	1090
1024	1180
END_LINE
startport

2	3	coords= 1069 1190 0	4	0	0	mandatory= 0	0	1
hide

funcName= hide 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 1069 1230 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= 1175 1130 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	30	2	3	-1	0
END_LINE
finishport

3	3	coords= 1175 1140 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1175 1155 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1175 1180 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1175 1190 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1175 1230 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1175 1205 0	6	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	617	0	3	-1	0
END_LINE
finishport

3	1	coords= 1175 1215 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

application_info_getter
_
664	0	0	0
_
_
Will retrieve the list of locally installed apps along with details of them such as name, description and icons.
application_info_getter
0
_
415	1495	515	1765
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	Installed_Apps
trans	-1	0	0	0
offset	0	-15
hash	0x83EE
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= 414 1530 0	0	0	1	mandatory= 0	0	1
keywords

funcName= getList 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 414 1580 0	1	0	1	mandatory= 0	0	1
app name
selectedApp
funcName= getInfo 2	1	EndOfFunc
BEGIN_LINE
1	43	0	0	-1	1
1191	2025
1191	1480
369	1480
369	1580
END_LINE
inputport

0	3	coords= 414 1700 0	2	0	1	mandatory= 0	0	1
app name
selectedApp
funcName= setDefault 3	1	EndOfFunc
BEGIN_LINE
1	43	0	0	-1	1
1191	2025
1191	1480
369	1480
369	1700
END_LINE
inputport

0	3	coords= 414 1730 0	3	0	1	mandatory= 0	0	1
app name

funcName= deleteApp 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 515 1540 0	0	0	1	mandatory= 0	0	1
amount

funcName= getList 1	2	EndOfFunc
BEGIN_LINE
0	485	1	1	-1	0
END_LINE
outputport

1	3	coords= 515 1530 0	1	0	1	mandatory= 0	0	1
list

funcName= getList 1	3	EndOfFunc
BEGIN_LINE
0	323	0	1	-1	0
END_LINE
outputport

1	3	coords= 515 1750 0	2	0	1	mandatory= 0	0	1
errors

funcName= getList 1	4	funcName= getInfo 2	2	funcName= setDefault 3	2	funcName= deleteApp 4	2	funcName= getDefault 5	1	EndOfFunc
BEGIN_LINE
0	568	5	1	-1	0
END_LINE
outputport

1	3	coords= 515 1590 0	2	0	1	mandatory= 0	0	1
name

funcName= getInfo 2	3	EndOfFunc
BEGIN_LINE
0	36	1	1	-1	0
END_LINE
outputport

1	3	coords= 515 1600 0	3	0	1	mandatory= 0	0	1
commercial Name

funcName= getInfo 2	4	EndOfFunc
BEGIN_LINE
0	522	5	1	-1	0
END_LINE
outputport

1	3	coords= 515 1610 0	4	0	1	mandatory= 0	0	1
version

funcName= getInfo 2	5	EndOfFunc
BEGIN_LINE
0	524	5	1	-1	0
END_LINE
outputport

1	3	coords= 515 1620 0	5	0	1	mandatory= 0	0	1
description

funcName= getInfo 2	6	EndOfFunc
BEGIN_LINE
0	556	5	1	-1	0
END_LINE
outputport

1	3	coords= 515 1580 0	7	0	1	mandatory= 0	0	1
info

funcName= getInfo 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 515 1660 0	6	0	1	mandatory= 0	0	1
app name

funcName= getDefault 5	2	EndOfFunc
BEGIN_LINE
0	572	1	1	-1	0
END_LINE
startport

2	-1	coords= 414 1520 0	0	1	1	mandatory= 0	0	1
get list

funcName= getList 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 414 1570 0	1	0	1	mandatory= 0	0	1
app info

funcName= getInfo 2	0	EndOfFunc
BEGIN_LINE
1	43	1	2	14	1
1191	1960
1191	1480
369	1480
369	1570
END_LINE
startport

2	3	coords= 414 1650 0	4	0	1	mandatory= 0	0	1
get default

funcName= getDefault 5	0	EndOfFunc
BEGIN_LINE
1	616	0	2	-1	1
360	1711
360	1650
END_LINE
startport

2	3	coords= 414 1690 0	2	0	1	mandatory= 0	0	1
set default

funcName= setDefault 3	0	EndOfFunc
BEGIN_LINE
1	626	0	2	89	1
1021	1685
1021	1480
369	1480
369	1690
END_LINE
startport

2	3	coords= 414 1720 0	4	0	0	mandatory= 0	0	1
uninstall

funcName= deleteApp 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= 515 1520 0	0	0	1	mandatory= 0	0	1
-----

funcName= getList 1	5	EndOfFunc
BEGIN_LINE
0	666	4	3	-1	0
END_LINE
finishport

3	3	coords= 515 1550 0	1	0	1	mandatory= 0	0	1
error

funcName= getList 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 515 1570 0	1	0	1	mandatory= 0	0	1
-----

funcName= getInfo 2	8	EndOfFunc
BEGIN_LINE
0	704	0	3	-1	0
END_LINE
finishport

3	3	coords= 515 1630 0	3	0	1	mandatory= 0	0	1
error

funcName= getInfo 2	9	EndOfFunc
BEGIN_LINE
0	568	2	3	-1	0
END_LINE
finishport

3	3	coords= 515 1650 0	4	0	1	mandatory= 0	0	1
-----

funcName= getDefault 5	3	EndOfFunc
BEGIN_LINE
0	666	4	3	-1	0
END_LINE
finishport

3	3	coords= 515 1670 0	5	0	1	mandatory= 0	0	1
error

funcName= getDefault 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 515 1690 0	2	0	1	mandatory= 0	0	1
-----

funcName= setDefault 3	3	EndOfFunc
BEGIN_LINE
0	616	1	3	-1	0
END_LINE
finishport

3	3	coords= 515 1700 0	7	0	1	mandatory= 0	0	1
error

funcName= setDefault 3	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 515 1720 0	8	0	1	mandatory= 0	0	1
-----

funcName= deleteApp 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 515 1730 0	9	0	1	mandatory= 0	0	1
error

funcName= deleteApp 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
704	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
630	1725	650	1765
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

2	-1	coords= 629 1735 0	1	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	664	2	2	-1	0
577	1570
577	1735
END_LINE
startport

2	-1	coords= 629 1755 0	0	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	664	3	2	-1	0
577	1630
577	1755
END_LINE
finishport

3	-1	coords= 642 1746 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	666	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

application_run
_
705	0	0	0
_
_
Runs an app
application_run
0
_
1365	1925	1465	1975
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	Run_Application
trans	-1	0	0	0
offset	0	-15
hash	0xB273
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= 1364 1960 0	0	0	1	mandatory= 0	0	1
name

funcName= runApp 1	1	EndOfFunc
BEGIN_LINE
1	43	0	0	-1	1
1245	2025
1245	1960
END_LINE
startport

2	0	coords= 1364 1950 0	0	0	1	mandatory= 0	0	1
run app

funcName= runApp 1	0	EndOfFunc
BEGIN_LINE
1	43	3	2	16	1
1245	1990
1245	1950
END_LINE
finishport

3	-1	coords= 1465 1950 0	0	0	1	mandatory= 0	0	1
---

funcName= runApp 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	-1	coords= 1465 1960 0	1	0	1	mandatory= 0	0	1
error

funcName= runApp 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ehs_controller
_
706	0	0	0
_
_
Controls the current EHS window
ehs_controller
0
_
1310	1155	1415	1260
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	0	5	1.25	0	Runtime_Controller
trans	-1	0	0	0
offset	0	-15
hash	0xE08E
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 1309 1180 0	0	0	0	mandatory= 0	0	1
exit

funcName= exit_ehs 1	0	EndOfFunc
BEGIN_LINE
1	663	6	2	-1	1
1237	1205
1237	1180
END_LINE
startport

2	-1	coords= 1309 1200 0	1	0	0	mandatory= 0	0	1
fore

funcName= move_to_foreground 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1309 1230 0	2	0	0	mandatory= 0	0	1
back

funcName= move_to_background 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 1415 1210 0	0	0	1	mandatory= 0	0	1
error

funcName= move_to_foreground 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	-1	coords= 1415 1230 0	1	0	1	mandatory= 0	0	1
------

funcName= move_to_background 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	-1	coords= 1415 1180 0	2	0	1	mandatory= 0	0	1
error

funcName= exit_ehs 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	-1	coords= 1415 1240 0	3	0	1	mandatory= 0	0	1
error

funcName= move_to_background 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	-1	coords= 1415 1200 0	4	0	1	mandatory= 0	0	1
------

funcName= move_to_foreground 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
749	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
370	240	410	285
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

1	0	coords= 410 275 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	17	1	1	-1	0
END_LINE
startport

2	0	coords= 369 265 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 369 275 0	1	0	1	mandatory= 0	0	1
rst
cursorkey
funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	43	4	2	17	0
1191	2005
1191	225
324	225
324	275
END_LINE
finishport

3	0	coords= 410 265 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	17	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
786	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
909	2105	949	2150
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

1	0	coords= 949 2140 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	43	1	1	-1	0
END_LINE
startport

2	0	coords= 908 2130 0	0	1	1	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 908 2140 0	1	0	1	mandatory= 0	0	1
rst
alphakey
funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	17	0	2	3	0
757	325
757	2140
END_LINE
finishport

3	0	coords= 949 2130 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	43	8	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

rtinfo2
_
825	0	0	0
_
_
Device ID: MAC address, Network Address: IP addr, SODL Type: SODL format version, SODL name: Name of application,    
RuntimeInfo2
0
_
105	315	205	550
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

0	3	coords= 104 350 0	0	0	1	mandatory= 0	0	1
miscApp name

funcName= getstat 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 205 350 0	0	0	1	mandatory= 0	0	1
device ID

funcName= getstat 1	2	EndOfFunc
BEGIN_LINE
0	18	5	1	-1	0
END_LINE
outputport

1	1	coords= 205 360 0	1	0	1	mandatory= 0	0	1
RAM (kB)

funcName= getstat 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 205 370 0	2	0	1	mandatory= 0	0	1
stor (kB)

funcName= getstat 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 205 380 0	3	0	1	mandatory= 0	0	1
EHS version

funcName= getstat 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 205 390 0	4	0	1	mandatory= 0	0	1
moduleList

funcName= getstat 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 205 400 0	5	0	1	mandatory= 0	0	1
install dir

funcName= getstat 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 205 425 0	6	0	1	mandatory= 0	0	1
IP addr

funcName= getdyn 2	1	EndOfFunc
BEGIN_LINE
0	19	5	1	-1	0
END_LINE
outputport

1	1	coords= 205 435 0	7	0	1	mandatory= 0	0	1
RAM avail kB

funcName= getdyn 2	2	EndOfFunc
BEGIN_LINE
0	21	0	1	-1	0
END_LINE
outputport

1	1	coords= 205 445 0	8	0	1	mandatory= 0	0	1
store avail kB

funcName= getdyn 2	3	EndOfFunc
BEGIN_LINE
0	24	0	1	-1	0
END_LINE
outputport

1	1	coords= 205 455 0	9	0	1	mandatory= 0	0	1
cpu (eRT)

funcName= getdyn 2	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 205 465 0	10	0	1	mandatory= 0	0	1
RAM (eRT)

funcName= getdyn 2	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 205 475 0	11	0	1	mandatory= 0	0	1
cpu (misc)

funcName= getdyn 2	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 205 485 0	12	0	1	mandatory= 0	0	1
RAM (misc)

funcName= getdyn 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 205 495 0	13	0	1	mandatory= 0	0	1
temp (cpu)

funcName= getdyn 2	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 205 505 0	14	0	1	mandatory= 0	0	1
temp (op)

funcName= getdyn 2	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 205 540 0	15	0	1	mandatory= 0	0	1
pair ID

funcName= getdyn 2	10	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 104 340 0	0	1	0	mandatory= 0	0	1
getStatic

funcName= getstat 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 104 415 0	1	1	0	mandatory= 0	0	1
getDynamic

funcName= getdyn 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 104 530 0	2	1	0	mandatory= 0	0	1
req. pair ID

funcName= reqpairid 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 205 340 0	0	0	1	mandatory= 0	0	1


funcName= getstat 1	8	EndOfFunc
BEGIN_LINE
0	18	5	3	-1	0
END_LINE
finishport

3	3	coords= 205 415 0	1	0	1	mandatory= 0	0	1


funcName= getdyn 2	11	EndOfFunc
BEGIN_LINE
0	19	5	3	-1	0
END_LINE
finishport

3	1	coords= 205 530 0	2	0	1	mandatory= 0	0	1
pair ID

funcName= getdyn 2	12	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
