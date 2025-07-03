#V:2.1.2

IconData
BEGIN_BLOCK

gui_text_string2
_
967	0	0	0
appName
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
520	10	635	225
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
Widget Tag	5	0	0	1	40	200	0	1.2	appName
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

inputport

0	1	coords= 519 167 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 519 177 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 519 187 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 519 197 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 519 207 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 519 127 0	0	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	974	0	0	-1	0
469	175
469	127
END_LINE
inputport

0	3	coords= 519 137 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 635 167 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 635 177 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 635 187 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 635 197 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 635 127 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 635 137 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 519 35 0	0	0	0	mandatory= 0	0	1
create
show
funcName= create 1	0	EndOfFunc
BEGIN_LINE
1	564	0	2	81	0
418	13
418	35
END_LINE
startport

2	0	coords= 519 45 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 519 60 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	967	0	2	-1	0
680	35
680	-15
474	-15
474	60
END_LINE
startport

2	0	coords= 519 70 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 519 155 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 519 115 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	974	0	2	-1	0
469	165
469	115
END_LINE
finishport

3	1	coords= 635 35 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	35	2	3	-1	0
END_LINE
finishport

3	1	coords= 635 45 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 635 60 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	35	4	3	-1	0
END_LINE
finishport

3	1	coords= 635 70 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 635 155 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 635 85 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 635 95 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 635 115 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 635 105 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
564	0	0	0
getlist
_
This is an encapsulation start control.
xstart
0
_
220	0	304	29
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

3	-1	coords= 308 13 0	0	0	1	mandatory= 0	0	1

show
EndOfFunc
BEGIN_LINE
0	709	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
565	0	0	0
getinfo
_
This is an encapsulation start control.
xstart
0
_
220	100	304	129
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

3	-1	coords= 308 113 0	0	0	1	mandatory= 0	0	1

getInfo
EndOfFunc
BEGIN_LINE
0	760	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
566	0	0	0
name
_
This is an encapsulation input.
xinput
0
_
220	200	304	229
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

1	3	coords= 308 213 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
968	0	0	0
appCommName
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
510	275	625	490
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
Widget Tag	5	0	0	1	40	200	0	1.2	appCommName
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

inputport

0	1	coords= 509 432 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 509 442 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 509 452 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 509 462 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 509 472 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 509 392 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	976	0	0	-1	0
474	370
474	392
END_LINE
inputport

0	3	coords= 509 402 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 625 432 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 625 442 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 625 452 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 625 462 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 625 392 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 625 402 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 509 300 0	0	0	0	mandatory= 0	0	1
create
show
funcName= create 1	0	EndOfFunc
BEGIN_LINE
1	564	0	2	81	0
413	13
413	300
END_LINE
startport

2	0	coords= 509 310 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 509 325 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	968	0	2	-1	0
680	300
680	260
464	260
464	325
END_LINE
startport

2	0	coords= 509 335 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 509 420 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 509 380 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	976	0	2	-1	0
474	360
474	380
END_LINE
finishport

3	1	coords= 625 300 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	35	2	3	-1	0
END_LINE
finishport

3	1	coords= 625 310 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 625 325 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	35	4	3	-1	0
END_LINE
finishport

3	1	coords= 625 335 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 625 420 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 625 350 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 625 360 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 625 380 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 625 370 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
567	0	0	0
commercialname
_
This is an encapsulation input.
xinput
0
_
220	300	304	329
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

1	3	coords= 308 313 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
969	0	0	0
appVers
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
760	455	875	670
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
Widget Tag	5	0	0	1	40	200	0	1.2	appVers
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

inputport

0	1	coords= 759 612 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 759 622 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 759 632 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 759 642 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 759 652 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 759 572 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	977	0	0	-1	0
475	545
475	572
END_LINE
inputport

0	3	coords= 759 582 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 875 612 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 875 622 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 875 632 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 875 642 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 875 572 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 875 582 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 759 480 0	0	0	0	mandatory= 0	0	1
create
show
funcName= create 1	0	EndOfFunc
BEGIN_LINE
1	564	0	2	81	0
468	13
468	480
END_LINE
startport

2	0	coords= 759 490 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 759 505 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	969	0	2	-1	0
925	480
925	435
709	435
709	505
END_LINE
startport

2	0	coords= 759 515 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 759 600 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 759 560 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	977	0	2	-1	0
489	535
489	560
END_LINE
finishport

3	1	coords= 875 480 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	35	2	3	-1	0
END_LINE
finishport

3	1	coords= 875 490 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 875 505 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	35	4	3	-1	0
END_LINE
finishport

3	1	coords= 875 515 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 875 600 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 875 530 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 875 540 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 875 560 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 875 550 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
568	0	0	0
version
_
This is an encapsulation input.
xinput
0
_
220	400	304	429
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

1	3	coords= 308 413 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
970	0	0	0
appDesc
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
700	695	815	910
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
Widget Tag	5	0	0	1	40	200	0	1.2	appDesc
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

inputport

0	1	coords= 699 852 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 699 862 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 699 872 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 699 882 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 699 892 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 699 812 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	978	0	0	-1	0
562	725
562	812
END_LINE
inputport

0	3	coords= 699 822 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 815 852 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 815 862 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 815 872 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 815 882 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 815 812 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 815 822 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 699 720 0	0	0	0	mandatory= 0	0	1
create
show
funcName= create 1	0	EndOfFunc
BEGIN_LINE
1	564	0	2	81	0
508	13
508	720
END_LINE
startport

2	0	coords= 699 730 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 699 745 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	970	0	2	-1	0
870	720
870	680
654	680
654	745
END_LINE
startport

2	0	coords= 699 755 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 699 840 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 699 800 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	978	0	2	-1	0
562	715
562	800
END_LINE
finishport

3	1	coords= 815 720 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	35	2	3	-1	0
END_LINE
finishport

3	1	coords= 815 730 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 815 745 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	35	4	3	-1	0
END_LINE
finishport

3	1	coords= 815 755 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 815 840 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 815 770 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 815 780 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 815 800 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 815 790 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
569	0	0	0
description
_
This is an encapsulation input.
xinput
0
_
220	500	304	529
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

1	3	coords= 308 513 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
971	0	0	0
appIcon
_
<nl?>        
GUI_Image_File
0
_
495	900	600	1100
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
Widget Tag	5	0	0	1	40	185	0	1.2	appIcon
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
Load From App Dir	0	0	0	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
load the image from the app directory at runtime instead of the user directory.

inputport

0	3	coords= 494 960 0	1	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
1	973	0	0	85	0
415	885
415	960
END_LINE
inputport

0	1	coords= 494 1040 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 494 1050 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 494 1060 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 494 1070 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 494 1085 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 600 1040 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 600 1050 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 600 1060 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 600 1070 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 494 925 0	0	0	0	mandatory= 0	0	1
create
show
funcName= create 1	0	EndOfFunc
BEGIN_LINE
1	564	0	2	81	0
406	13
406	925
END_LINE
startport

2	0	coords= 494 935 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 494 950 0	2	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
1	973	0	2	86	0
415	865
415	950
END_LINE
startport

2	3	coords= 494 975 0	3	0	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	971	2	2	-1	0
655	950
655	885
449	885
449	975
END_LINE
startport

2	3	coords= 494 985 0	4	0	0	mandatory= 0	0	1
hide

funcName= hide 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 494 1025 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 600 925 0	2	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	708	3	3	-1	0
END_LINE
finishport

3	1	coords= 600 935 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 600 950 0	0	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	756	3	3	-1	0
END_LINE
finishport

3	1	coords= 600 975 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 600 985 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 600 1025 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 600 1000 0	6	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 600 1010 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
972	0	0	0
appInfoPatch
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
775	105	880	285
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
Widget Tag	5	0	0	1	40	165	0	1.2	appInfoPatch
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

inputport

0	1	coords= 774 225 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 774 235 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 774 245 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 774 255 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 774 270 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 880 225 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 880 235 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 880 245 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 880 255 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 774 130 0	0	0	0	mandatory= 0	0	1
create
show
funcName= create 1	0	EndOfFunc
BEGIN_LINE
1	564	0	2	81	0
546	13
546	130
END_LINE
startport

2	0	coords= 774 140 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 774 155 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	972	0	2	-1	0
935	130
935	90
729	90
729	155
END_LINE
startport

2	0	coords= 774 165 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 774 210 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 880 130 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	557	2	3	-1	0
END_LINE
finishport

3	1	coords= 880 140 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 880 155 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 880 165 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 880 210 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 880 180 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 880 190 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
627	0	0	0
appfoldername
_
This is an encapsulation input.
xinput
0
_
40	595	124	624
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

1	3	coords= 128 608 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	728	1	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE2
getIconFilePath
973	1	1	0
getIconFilePath1
_
_
getIconFilePath
0
Home\displayAppInfo1\
240	855	322	926
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

0	3	coords= 234 885 0	0	0	1	mandatory= 0	0	1
appfoldername

EndOfFunc
BEGIN_LINE
1	627	0	0	12	0
181	608
181	885
END_LINE
outputport

1	3	coords= 326 885 0	0	0	1	mandatory= 0	0	1
iconpath

EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 234 865 0	0	0	1	mandatory= 0	0	1
go

EndOfFunc
BEGIN_LINE
1	979	0	2	84	0
198	826
198	865
END_LINE
finishport

3	-1	coords= 326 865 0	0	0	1	mandatory= 0	0	1
---

EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
705	0	0	0
error
_
This is an encapsulation start control.
xstart
0
_
215	150	299	179
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

3	-1	coords= 303 163 0	0	0	1	mandatory= 0	0	1

error
EndOfFunc
BEGIN_LINE
0	842	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
706	0	0	0
errorinfo
_
This is an encapsulation input.
xinput
0
_
220	250	304	279
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

1	3	coords= 308 263 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	760	1	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2s
_
974	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
400	140	430	210
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

0	3	coords= 399 175 0	5	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	566	0	0	76	0
348	213
348	175
END_LINE
inputport

0	3	coords= 399 200 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	706	0	0	80	0
348	263
348	200
END_LINE
outputport

1	3	coords= 430 175 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	752	5	1	-1	0
END_LINE
startport

2	3	coords= 399 165 0	0	0	1	mandatory= 0	0	1

getInfo
funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	565	0	2	82	0
358	113
358	165
END_LINE
startport

2	3	coords= 399 190 0	1	0	1	mandatory= 0	0	1

error
funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	705	0	2	83	0
356	163
356	190
END_LINE
finishport

3	3	coords= 430 165 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	963	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
975	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
40	390	180	411
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

1	3	coords= 180 401 0	0	0	1	mandatory= 0	0	1

blank
funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	804	1	1	-1	0
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
976	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
400	335	430	405
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

0	3	coords= 399 370 0	5	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	567	0	0	77	0
358	313
358	370
END_LINE
inputport

0	3	coords= 399 395 0	1	0	1	mandatory= 0	0	1
i2
blank
funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	975	0	0	-1	0
284	401
294	395
END_LINE
outputport

1	3	coords= 430 370 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	753	5	1	-1	0
END_LINE
startport

2	-1	coords= 399 360 0	4	0	1	mandatory= 0	0	1

getInfo
funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	565	0	2	82	0
358	113
358	360
END_LINE
startport

2	3	coords= 399 385 0	1	0	1	mandatory= 0	0	1

error
funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	705	0	2	83	0
356	163
356	385
END_LINE
finishport

3	3	coords= 430 360 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	964	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2s
_
977	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
370	510	400	580
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

0	3	coords= 369 545 0	5	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	568	0	0	78	0
343	413
343	545
END_LINE
inputport

0	3	coords= 369 570 0	1	0	1	mandatory= 0	0	1
i2
blank
funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	975	0	0	-1	0
279	401
279	570
END_LINE
outputport

1	3	coords= 400 545 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	754	5	1	-1	0
END_LINE
startport

2	-1	coords= 369 535 0	4	0	1	mandatory= 0	0	1

getInfo
funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	565	0	2	82	0
343	113
343	535
END_LINE
startport

2	3	coords= 369 560 0	1	0	1	mandatory= 0	0	1

error
funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	705	0	2	83	0
341	163
341	560
END_LINE
finishport

3	3	coords= 400 535 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	965	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2s
_
978	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
385	690	415	760
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

0	3	coords= 384 725 0	5	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	569	0	0	79	0
351	513
351	725
END_LINE
inputport

0	3	coords= 384 750 0	1	0	1	mandatory= 0	0	1
i2
blank
funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	975	0	0	-1	0
287	401
287	750
END_LINE
outputport

1	3	coords= 415 725 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	755	5	1	-1	0
END_LINE
startport

2	-1	coords= 384 715 0	4	0	1	mandatory= 0	0	1

getInfo
funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	565	0	2	82	0
351	113
351	715
END_LINE
startport

2	3	coords= 384 740 0	1	0	1	mandatory= 0	0	1

error
funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	705	0	2	83	0
348	163
348	740
END_LINE
finishport

3	3	coords= 415 715 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	966	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
979	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
160	805	180	845
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

2	3	coords= 159 815 0	0	0	1	mandatory= 0	0	1

getInfo
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	565	0	2	82	0
END_LINE
startport

2	-1	coords= 159 835 0	1	0	1	mandatory= 0	0	1

error
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	705	0	2	83	0
358	163
358	790
114	790
114	835
END_LINE
finishport

3	-1	coords= 172 826 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	835	0	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
