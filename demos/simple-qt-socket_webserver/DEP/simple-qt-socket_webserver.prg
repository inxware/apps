#V:2.1.2

CanvasSizeXY
1345	935

IconData
BEGIN_BLOCK

netsocketrsrvr
_
1	0	0	0
_
_
Listens on specified port
netsocketsrvr
0
_
-190	-610	-85	-430
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.5	0	Sck_Server
trans	-1	0	0	0
offset	0	-15
hash	0x5A86
Instance_Info	Listening...
End_Instance
END_BA
parameter
Interface	3	0	0	0	0	0	0	1.2	localhost
EndOfValues
EndOfLabels
Interface (IF)

parameter
Port	1	0	100000	0	0	0	0	1.2	8000
EndOfValues
EndOfLabels
Listening Port

parameter
udp	1	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
tcp/udp mode

inputport

0	3	coords= -191 -575 0	0	0	1	mandatory= 0	0	1
IF

funcName= open 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -191 -565 0	1	0	1	mandatory= 0	0	1
port

funcName= open 1	2	EndOfFunc
BEGIN_LINE
1	80	0	0	-1	0
-221	-565
-211	-565
END_LINE
inputport

0	3	coords= -191 -455 0	0	0	1	mandatory= 0	0	1
data

funcName= sendData 3	1	EndOfFunc
BEGIN_LINE
1	174	0	0	-1	1
-211	-453
-201	-455
END_LINE
inputport

0	1	coords= -191 -445 0	3	0	1	mandatory= 0	0	1
inSize

funcName= sendData 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -85 -505 0	0	0	1	mandatory= 0	0	1
data

funcName= open 1	3	EndOfFunc
BEGIN_LINE
0	78	1	1	-1	0
END_LINE
outputport

1	1	coords= -85 -495 0	1	0	1	mandatory= 0	0	1
size

funcName= open 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -85 -485 0	2	0	1	mandatory= 0	0	1
source

funcName= open 1	5	EndOfFunc
BEGIN_LINE
0	33	1	1	-1	0
END_LINE
startport

2	1	coords= -191 -585 0	0	1	0	mandatory= 0	0	1
open

funcName= open 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -191 -545 0	1	0	0	mandatory= 0	0	1
close

funcName= close 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -191 -465 0	0	0	0	mandatory= 0	0	1
send

funcName= sendData 3	0	EndOfFunc
BEGIN_LINE
1	174	0	2	-1	1
-221	-463
-211	-465
END_LINE
finishport

3	1	coords= -85 -585 0	0	0	1	mandatory= 0	0	1
---

funcName= open 1	6	EndOfFunc
BEGIN_LINE
0	13	0	3	-1	0
END_LINE
finishport

3	1	coords= -85 -575 0	1	0	1	mandatory= 0	0	1
error

funcName= open 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -85 -515 0	2	0	1	mandatory= 0	0	1
received

funcName= open 1	8	EndOfFunc
BEGIN_LINE
0	78	0	3	-1	0
END_LINE
finishport

3	3	coords= -85 -545 0	3	0	1	mandatory= 0	0	1
---

funcName= open 1	9	funcName= close 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -85 -535 0	4	0	1	mandatory= 0	0	1
error

funcName= open 1	10	funcName= close 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -85 -465 0	5	0	1	mandatory= 0	0	1
---

funcName= open 1	11	funcName= sendData 3	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -85 -455 0	6	0	1	mandatory= 0	0	1
error

funcName= open 1	12	funcName= sendData 3	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
4	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
145	-500	260	-285
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
Widget Tag	5	0	0	1	40	200	0	1.2	Queryreceived
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

0	1	coords= 144 -343 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 144 -333 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 144 -323 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 144 -313 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 144 -303 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 144 -383 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	1	0	0	-1	1
110	-505
110	-383
END_LINE
inputport

0	3	coords= 144 -373 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	48	0	0	-1	0
112	-344
112	-373
END_LINE
outputport

1	1	coords= 260 -343 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 260 -333 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 260 -323 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 260 -313 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 260 -383 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 260 -373 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 144 -475 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 144 -465 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 144 -450 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 144 -440 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 144 -355 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 144 -395 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	1	2	2	-1	1
119	-515
119	-395
END_LINE
finishport

3	1	coords= 260 -475 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 260 -465 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 260 -450 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 260 -440 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 260 -355 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 260 -425 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	85394	2	3	-1	0
END_LINE
finishport

3	1	coords= 260 -415 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 260 -395 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 260 -405 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
12	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
-10	-295	105	-80
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
Widget Tag	5	0	0	1	40	200	0	1.2	QueryResponse
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

0	1	coords= -11 -138 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -11 -128 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -11 -118 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -11 -108 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -11 -98 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -11 -178 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	174	0	0	-1	1
-220	-453
-220	-178
END_LINE
inputport

0	3	coords= -11 -168 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	61	0	0	-1	0
-56	-144
-56	-168
END_LINE
outputport

1	1	coords= 105 -138 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 105 -128 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 105 -118 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 105 -108 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 105 -178 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 105 -168 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -11 -270 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -11 -260 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -11 -245 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -11 -235 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -11 -150 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -11 -190 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	174	0	2	-1	1
-210	-463
-210	-190
END_LINE
finishport

3	1	coords= 105 -270 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 105 -260 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 105 -245 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 105 -235 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 105 -150 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 105 -220 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	85394	1	3	-1	0
END_LINE
finishport

3	1	coords= 105 -210 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 105 -190 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 105 -200 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
31	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
145	-745	260	-530
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
Widget Tag	5	0	0	1	40	200	0	1.2	ClientIPAddress
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

0	1	coords= 144 -588 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 144 -578 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 144 -568 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 144 -558 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 144 -548 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 144 -628 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	33	0	0	-1	0
99	-738
99	-628
END_LINE
inputport

0	3	coords= 144 -618 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	32	0	0	-1	0
124	-614
134	-618
END_LINE
outputport

1	1	coords= 260 -588 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 260 -578 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 260 -568 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 260 -558 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 260 -628 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 260 -618 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 144 -720 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 144 -710 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 144 -695 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 144 -685 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 144 -600 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 144 -640 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	33	0	2	-1	0
104	-748
104	-640
END_LINE
finishport

3	1	coords= 260 -720 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 260 -710 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 260 -695 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 260 -685 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 260 -600 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 260 -670 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	85394	3	3	-1	0
END_LINE
finishport

3	1	coords= 260 -660 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 260 -640 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 260 -650 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
32	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-35	-625	105	-604
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
String Constant	3	0	100	1	5	4	0	1.2	Client IP Address
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 105 -614 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	31	6	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
33	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
5	-760	55	-720
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

0	3	coords= 4 -738 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 4 -728 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	1	2	0	-1	0
-50	-485
-50	-728
END_LINE
outputport

1	3	coords= 55 -738 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	31	5	1	-1	0
END_LINE
startport

2	3	coords= 4 -748 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	1	2	2	-1	1
-60	-515
-60	-748
END_LINE
finishport

3	3	coords= 55 -748 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	31	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_lens
_
34	0	0	0
_
_
This function returns the length of the string.
LenString
0
_
-480	-480	-450	-440
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	22	1.25	1	Len
trans	-1	0	0	0
offset	0	0
hash	0x9437
Instance_Info	payload size
End_Instance
END_BA
inputport

0	3	coords= -481 -460 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	1	EndOfFunc
BEGIN_LINE
1	77	0	0	-1	0
-503	-463
-493	-460
END_LINE
outputport

1	1	coords= -450 -460 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	2	EndOfFunc
BEGIN_LINE
0	35	0	1	-1	0
END_LINE
startport

2	1	coords= -481 -470 0	2	0	0	mandatory= 0	0	1


funcName= Run_LenString 1	0	EndOfFunc
BEGIN_LINE
1	77	0	2	-1	1
-493	-473
-483	-470
END_LINE
finishport

3	1	coords= -450 -470 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	3	EndOfFunc
BEGIN_LINE
0	35	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranisx
_
35	0	0	0
_
_
This is an integer to string converter.
ConvertorIntToString
0
_
-415	-490	-385	-460
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

0	1	coords= -416 -470 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	1	EndOfFunc
BEGIN_LINE
1	34	0	0	-1	0
END_LINE
outputport

1	3	coords= -385 -470 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	2	EndOfFunc
BEGIN_LINE
0	36	0	1	-1	0
END_LINE
startport

2	3	coords= -416 -480 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	0	EndOfFunc
BEGIN_LINE
1	34	0	2	-1	0
END_LINE
finishport

3	3	coords= -385 -480 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	3	EndOfFunc
BEGIN_LINE
0	175	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
48	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-60	-355	80	-334
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
String Constant	3	0	100	1	5	4	0	1.2	Query Received
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 80 -344 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	4	6	1	-1	0
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
61	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-250	-155	-110	-134
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
String Constant	3	0	100	1	5	4	0	1.2	Query Response
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -110 -144 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	12	6	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
77	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
-575	-485	-525	-445
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	format
trans	-1	0	0	0
offset	0	-2
hash	0xDF0A
Instance_Info	Create the HTML Page
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	<!DOCTYPE html><html><head><title>Simple Page</title><link rel="icon" href="data:,"></head><body><h1>Saying Hi to Bob %s</h1></body></html>
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= -576 -463 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	81	0	0	-1	0
-588	-460
-578	-463
END_LINE
inputport

0	3	coords= -576 -453 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -525 -463 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	36	1	1	-1	0
END_LINE
startport

2	0	coords= -576 -473 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	81	0	2	-1	0
-593	-470
-583	-473
END_LINE
finishport

3	3	coords= -525 -473 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	34	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_scanf8
_
78	0	0	0
_
_
This is an 8-field string parser. Use the format property to identify the string sections using scanf formatting.
stringfn_scan8
0
_
-975	-580	-910	-445
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	15	5	1.25	0	Sscanf
trans	-1	0	0	0
offset	0	-15
hash	0xD325
Instance_Info	Extract the query string from the HTTP
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	GET /?%s%s%s%s%s%s%s%s
EndOfValues
EndOfLabels
C-style format string - supports %s only 

inputport

0	3	coords= -976 -455 0	0	0	1	mandatory= 0	0	1
fmt

funcName= run 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -976 -535 0	1	0	1	mandatory= 0	0	1
string

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	1	0	0	-1	1
-50	-505
-50	-630
-1026	-630
-1026	-535
END_LINE
outputport

1	3	coords= -910 -535 0	1	0	1	mandatory= 0	0	1
s1

funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	102	0	1	-1	0
END_LINE
outputport

1	3	coords= -910 -525 0	0	0	1	mandatory= 0	0	1
s2

funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -910 -515 0	2	0	1	mandatory= 0	0	1
s3

funcName= run 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -910 -505 0	3	0	1	mandatory= 0	0	1
s4

funcName= run 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -910 -495 0	4	0	1	mandatory= 0	0	1
s5

funcName= run 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -910 -485 0	5	0	1	mandatory= 0	0	1
s6

funcName= run 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -910 -475 0	6	0	1	mandatory= 0	0	1
s7

funcName= run 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -910 -465 0	7	0	1	mandatory= 0	0	1
s8

funcName= run 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	3	coords= -976 -555 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	1	2	2	-1	1
-60	-515
-60	-625
-1020	-625
-1020	-555
END_LINE
finishport

3	3	coords= -910 -555 0	0	0	1	mandatory= 0	0	1
ok

funcName= run 1	11	EndOfFunc
BEGIN_LINE
0	102	0	3	-1	0
END_LINE
finishport

3	3	coords= -910 -545 0	1	0	1	mandatory= 0	0	1
error

funcName= run 1	12	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
80	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-345	-575	-250	-555
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x9647
Instance_Info	Port to listen on
End_Instance
END_BA
parameter
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	8000
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -250 -565 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	1	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2s
_
81	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
-630	-495	-600	-425
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

0	3	coords= -631 -460 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	143	0	0	-1	1
-658	-439
-658	-460
END_LINE
inputport

0	3	coords= -631 -435 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	100	0	0	-1	1
-655	-414
-655	-435
END_LINE
outputport

1	3	coords= -600 -460 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	77	0	1	-1	0
END_LINE
startport

2	3	coords= -631 -470 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	101	0	2	-1	1
-659	-485
-649	-470
END_LINE
startport

2	3	coords= -631 -445 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	101	1	2	-1	1
-659	-475
-659	-445
END_LINE
finishport

3	3	coords= -600 -470 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	77	0	3	-1	0
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
-825	-425	-685	-404
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
String Constant	3	0	100	1	5	4	0	1.2	Mystery (404?)
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -685 -414 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	81	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
101	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
-700	-495	-677	-465
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

0	0	coords= -701 -475 0	0	0	1	mandatory= 1	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	102	1	0	-1	0
-731	-480
-721	-475
END_LINE
startport

2	0	coords= -701 -485 0	0	0	0	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	102	0	2	-1	0
-726	-500
-716	-485
END_LINE
finishport

3	0	coords= -677 -485 0	0	0	1	mandatory= 1	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	146	0	3	-1	0
END_LINE
finishport

3	0	coords= -677 -475 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	146	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_finds
_
102	0	0	0
_
_
This function determines if a string s2 exists in string s1.
FindString
0
_
-815	-510	-760	-460
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	5	1.25	0	find_str
trans	-1	0	0	0
offset	0	0
hash	0x7D98
Instance_Info	_
End_Instance
END_BA
parameter
Reverse Search	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Biases search for backward searching

parameter
Find String (-> s2)	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
String to compare to unless overridden by port s2

inputport

0	3	coords= -816 -490 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_FindString 1	1	EndOfFunc
BEGIN_LINE
1	78	0	0	-1	1
-875	-535
-875	-490
END_LINE
inputport

0	3	coords= -816 -480 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_FindString 1	2	EndOfFunc
BEGIN_LINE
1	122	0	0	-1	0
-846	-364
-846	-480
END_LINE
outputport

1	3	coords= -760 -490 0	0	0	1	mandatory= 0	0	1


funcName= Run_FindString 1	3	EndOfFunc
BEGIN_LINE
0	81	0	1	-1	0
END_LINE
outputport

1	0	coords= -760 -480 0	1	0	1	mandatory= 0	0	1


funcName= Run_FindString 1	4	EndOfFunc
BEGIN_LINE
0	101	0	1	-1	0
END_LINE
outputport

1	1	coords= -760 -470 0	2	0	1	mandatory= 0	0	1
index

funcName= Run_FindString 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -816 -500 0	0	0	0	mandatory= 0	0	1


funcName= Run_FindString 1	0	EndOfFunc
BEGIN_LINE
1	78	0	2	-1	1
-868	-555
-868	-495
-840	-495
-840	-500
END_LINE
finishport

3	0	coords= -760 -500 0	0	0	1	mandatory= 0	0	1


funcName= Run_FindString 1	6	EndOfFunc
BEGIN_LINE
0	101	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
122	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-1025	-375	-885	-354
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
String Constant	3	0	100	1	5	4	0	1.2	bob
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -885 -364 0	0	0	1	mandatory= 0	0	1


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
143	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-825	-450	-685	-429
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
String Constant	3	0	100	1	5	4	0	1.2	Mortimer (200!)
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -685 -439 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	81	0	1	-1	0
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
144	0	0	0
_
_
<nl?>        
xcomment
0
_
-845	-615	-615	-546
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
Text	3	0	0	0	0	0	0	1.2	Do some kind of query processing\nLike an API end point might do
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
145	0	0	0
_
_
<nl?>        
xcomment
0
_
-425	-755	-111	-680
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
Text	3	0	0	0	0	0	0	1.2	Use plain socket to make an HTTP web server.\n\nWho needs Apache & PHP?\n 
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

mux_2i
_
146	0	0	0
_
_
This is a 2-input integer multiplexer.
MultiplexTwoInputInt
0
_
-625	-400	-595	-330
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0x84B5
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= -626 -365 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	147	0	0	-1	0
-671	-370
-661	-365
END_LINE
inputport

0	1	coords= -626 -340 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	172	0	0	-1	0
-661	-340
-651	-340
END_LINE
outputport

1	1	coords= -595 -365 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	173	0	1	-1	0
END_LINE
startport

2	1	coords= -626 -375 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	101	0	2	-1	0
-657	-485
-657	-375
END_LINE
startport

2	1	coords= -626 -350 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	101	1	2	-1	0
-657	-475
-657	-350
END_LINE
finishport

3	1	coords= -595 -375 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	173	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
147	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-800	-380	-705	-360
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	200
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -705 -370 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	146	0	1	-1	0
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
172	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-800	-350	-705	-330
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	404
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -705 -340 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	146	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranisx
_
173	0	0	0
_
_
This is an integer to string converter.
ConvertorIntToString
0
_
-565	-385	-535	-355
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

0	1	coords= -566 -365 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	1	EndOfFunc
BEGIN_LINE
1	146	0	0	-1	0
-576	-365
-566	-365
END_LINE
outputport

1	3	coords= -535 -365 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	2	EndOfFunc
BEGIN_LINE
0	174	0	1	-1	0
END_LINE
startport

2	3	coords= -566 -375 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	0	EndOfFunc
BEGIN_LINE
1	146	0	2	-1	0
-576	-375
-566	-375
END_LINE
finishport

3	3	coords= -535 -375 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	3	EndOfFunc
BEGIN_LINE
0	175	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats8
_
174	0	0	0
_
_
This is an 8-input string formatter. Use the format property to show how the string should appear.
string_format8
0
_
-280	-475	-230	-330
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	Format
trans	-1	0	0	0
offset	0	-2
hash	0xD55E
Instance_Info	Add HTTP header
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	HTTP/1.1 %s OK\nServer: Apache\nConnection: Keep-Alive\nContent-Type: text/html\nContent-Length: %s\n\n%s\n
EndOfValues
EndOfLabels
C-style format string - supports %s only

inputport

0	3	coords= -281 -453 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	173	0	0	-1	0
-310	-365
-310	-453
END_LINE
inputport

0	3	coords= -281 -443 0	0	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	35	0	0	-1	0
-365	-470
-365	-443
END_LINE
inputport

0	3	coords= -281 -433 0	1	0	1	mandatory= 0	0	1
s3

funcName= run 1	3	EndOfFunc
BEGIN_LINE
1	77	0	0	-1	0
-420	-463
-420	-433
END_LINE
inputport

0	3	coords= -281 -423 0	3	0	1	mandatory= 0	0	1
s4

funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -281 -413 0	4	0	1	mandatory= 0	0	1
s5

funcName= run 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -281 -403 0	5	0	1	mandatory= 0	0	1
s6

funcName= run 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -281 -393 0	6	0	1	mandatory= 0	0	1
s7

funcName= run 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -281 -383 0	7	0	1	mandatory= 0	0	1
s8

funcName= run 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -281 -363 0	8	0	1	mandatory= 0	0	1
fmt

funcName= run 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -230 -453 0	0	0	1	mandatory= 0	0	1


funcName= run 1	10	EndOfFunc
BEGIN_LINE
0	12	5	1	-1	0
END_LINE
startport

2	-1	coords= -281 -463 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	175	0	2	-1	0
-308	-472
-298	-463
END_LINE
finishport

3	3	coords= -230 -463 0	0	0	1	mandatory= 0	0	1


funcName= run 1	11	EndOfFunc
BEGIN_LINE
0	12	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
175	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
-330	-490	-310	-455
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

2	-1	coords= -331 -480 0	0	0	0	mandatory= 1	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	35	0	2	-1	0
-363	-480
-353	-480
END_LINE
startport

2	-1	coords= -331 -465 0	1	0	0	mandatory= 1	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	173	0	2	-1	0
-350	-375
-350	-465
END_LINE
finishport

3	-1	coords= -324 -472 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	174	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
85390	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
-575	-240	-460	-25
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Text_UI
trans	-1	0	0	0
offset	0	-15
hash	0x150B
Instance_Info	Instructions.
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	Instructions.
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

0	1	coords= -576 -83 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -576 -73 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -576 -63 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -576 -53 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -576 -43 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -576 -123 0	0	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	85394	0	0	-1	1
-586	-110
-596	-123
END_LINE
inputport

0	3	coords= -576 -113 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	61	0	0	-1	0
END_LINE
outputport

1	1	coords= -460 -83 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -460 -73 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -460 -63 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -460 -53 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -460 -123 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -460 -113 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -576 -215 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -576 -205 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -576 -190 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -576 -180 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -576 -95 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= -576 -135 0	0	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	85394	0	2	-1	1
-670	-120
-660	-135
END_LINE
finishport

3	1	coords= -460 -215 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -460 -205 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -460 -190 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -460 -180 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -460 -95 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -460 -165 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -460 -155 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -460 -135 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -460 -145 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

rtinfo2
_
85392	0	0	0
_
_
Device ID: MAC address, Network Address: IP addr, SODL Type: SODL format version, SODL name: Name of application,    
RuntimeInfo2
0
_
-1085	-280	-985	-45
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

0	3	coords= -1086 -245 0	0	0	1	mandatory= 0	0	1
miscApp name

funcName= getstat 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -985 -245 0	0	0	1	mandatory= 0	0	1
device ID

funcName= getstat 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -985 -235 0	1	0	1	mandatory= 0	0	1
RAM (kB)

funcName= getstat 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -985 -225 0	2	0	1	mandatory= 0	0	1
stor (kB)

funcName= getstat 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -985 -215 0	3	0	1	mandatory= 0	0	1
EHS version

funcName= getstat 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -985 -205 0	4	0	1	mandatory= 0	0	1
moduleList

funcName= getstat 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -985 -195 0	5	0	1	mandatory= 0	0	1
install dir

funcName= getstat 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -985 -170 0	6	0	1	mandatory= 0	0	1
IP addr

funcName= getdyn 2	1	EndOfFunc
BEGIN_LINE
0	85393	0	1	-1	0
END_LINE
outputport

1	1	coords= -985 -160 0	7	0	1	mandatory= 0	0	1
RAM avail kB

funcName= getdyn 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -985 -150 0	8	0	1	mandatory= 0	0	1
store avail kB

funcName= getdyn 2	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -985 -140 0	9	0	1	mandatory= 0	0	1
cpu (eRT)

funcName= getdyn 2	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -985 -130 0	10	0	1	mandatory= 0	0	1
RAM (eRT)

funcName= getdyn 2	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -985 -120 0	11	0	1	mandatory= 0	0	1
cpu (misc)

funcName= getdyn 2	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -985 -110 0	12	0	1	mandatory= 0	0	1
RAM (misc)

funcName= getdyn 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -985 -100 0	13	0	1	mandatory= 0	0	1
temp (cpu)

funcName= getdyn 2	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -985 -90 0	14	0	1	mandatory= 0	0	1
temp (op)

funcName= getdyn 2	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -985 -55 0	15	0	1	mandatory= 0	0	1
pair ID

funcName= getdyn 2	10	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= -1086 -255 0	0	0	0	mandatory= 0	0	1
getStatic

funcName= getstat 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= -1086 -180 0	1	1	0	mandatory= 0	0	1
getDynamic

funcName= getdyn 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1086 -65 0	2	0	0	mandatory= 0	0	1
req. pair ID

funcName= reqpairid 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= -985 -255 0	0	0	1	mandatory= 0	0	1


funcName= getstat 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -985 -180 0	1	0	1	mandatory= 0	0	1


funcName= getdyn 2	11	EndOfFunc
BEGIN_LINE
0	85393	0	3	-1	0
END_LINE
finishport

3	1	coords= -985 -65 0	2	0	1	mandatory= 0	0	1
pair ID

funcName= getdyn 2	12	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
85393	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
-810	-200	-760	-160
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
Format	3	0	0	0	0	0	0	1.2	Point a browser to %s:8000 (or localhost:8000?xxx) and guess the maghic query string.
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= -811 -178 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	85392	6	0	-1	0
-931	-170
-921	-178
END_LINE
inputport

0	3	coords= -811 -168 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -760 -178 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	85390	5	1	-1	0
END_LINE
startport

2	3	coords= -811 -188 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	85392	1	2	-1	0
-931	-180
-921	-188
END_LINE
finishport

3	3	coords= -760 -188 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	85390	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_4s
_
85394	0	0	0
_
_
This is a 4-input string multiplexer.
MultiplexFourInputString
0
_
-710	-145	-680	-25
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

0	3	coords= -711 -110 0	5	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	85393	0	0	-1	1
-752	-178
-752	-110
END_LINE
inputport

0	3	coords= -711 -85 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	85495	0	0	-1	0
-721	-99
-731	-85
END_LINE
inputport

0	3	coords= -711 -60 0	2	0	1	mandatory= 0	0	1
i3

funcName= Run_Input3 3	1	EndOfFunc
BEGIN_LINE
1	85460	0	0	-1	0
-815	-64
-805	-60
END_LINE
inputport

0	3	coords= -711 -35 0	3	0	1	mandatory= 0	0	1
i4

funcName= Run_Input4 4	1	EndOfFunc
BEGIN_LINE
1	85498	0	0	-1	0
-638	90
-638	30
-799	30
-799	-35
END_LINE
outputport

1	3	coords= -680 -110 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	funcName= Run_Input3 3	2	funcName= Run_Input4 4	2	EndOfFunc
BEGIN_LINE
0	85390	5	1	-1	0
END_LINE
startport

2	1	coords= -711 -120 0	5	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	85393	0	2	-1	1
-752	-188
-752	-120
END_LINE
startport

2	3	coords= -711 -95 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	12	5	2	-1	1
177	-220
177	-335
-783	-335
-783	-95
END_LINE
startport

2	3	coords= -711 -70 0	2	0	0	mandatory= 0	0	1


funcName= Run_Input3 3	0	EndOfFunc
BEGIN_LINE
1	4	5	2	-1	1
332	-425
332	-185
-799	-185
-799	-70
END_LINE
startport

2	3	coords= -711 -45 0	3	0	0	mandatory= 0	0	1


funcName= Run_Input4 4	0	EndOfFunc
BEGIN_LINE
1	85498	0	2	-1	1
-638	80
-638	30
-799	30
-799	-45
END_LINE
finishport

3	3	coords= -680 -120 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	funcName= Run_Input3 3	3	funcName= Run_Input4 4	3	EndOfFunc
BEGIN_LINE
0	85390	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
85426	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-965	-30	-825	-9
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
String Constant	3	0	100	1	5	4	0	1.2	Clicked Client IP address
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -825 -19 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	85394	3	1	-1	0
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
85460	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-965	-75	-825	-54
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
String Constant	3	0	100	1	5	4	0	1.2	Clicked Query Received
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -825 -64 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	85394	2	1	-1	0
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
85495	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-965	-110	-825	-89
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
String Constant	3	0	100	1	5	4	0	1.2	Clicked Query Response
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -825 -99 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	85394	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
85496	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-1010	35	-945	125
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

0	1	coords= -1011 70 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1011 80 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1011 90 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -1011 60 0	0	1	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1011 110 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -945 90 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	85497	1	3	-1	0
END_LINE
finishport

3	0	coords= -945 60 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -945 110 0	2	0	1	mandatory= 0	0	1


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
85497	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
-855	0	-790	175
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

0	1	coords= -856 155 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -856 165 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -856 135 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -856 145 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -790 90 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	85498	0	1	-1	0
END_LINE
startport

2	1	coords= -856 110 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -856 40 0	1	0	0	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	85496	0	2	-1	0
-925	90
-925	40
END_LINE
startport

2	1	coords= -856 65 0	2	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -856 25 0	3	0	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
1	85499	0	2	-1	0
-901	16
-901	25
END_LINE
startport

2	1	coords= -856 120 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -790 40 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	85498	0	3	-1	0
END_LINE
finishport

3	1	coords= -790 65 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -790 50 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	85499	0	3	-1	0
END_LINE
finishport

3	1	coords= -790 75 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -790 25 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -790 110 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -790 120 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranisx
_
85498	0	0	0
_
_
This is an integer to string converter.
ConvertorIntToString
0
_
-740	70	-710	100
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

0	1	coords= -741 90 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	1	EndOfFunc
BEGIN_LINE
1	85497	0	0	-1	0
-780	90
-770	90
END_LINE
outputport

1	3	coords= -710 90 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	2	EndOfFunc
BEGIN_LINE
0	85394	3	1	-1	0
END_LINE
startport

2	3	coords= -741 80 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	0	EndOfFunc
BEGIN_LINE
1	85497	0	2	-1	0
-751	40
-751	80
END_LINE
finishport

3	3	coords= -710 80 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	3	EndOfFunc
BEGIN_LINE
0	85394	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
85499	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-910	-5	-890	35
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

2	-1	coords= -911 5 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	85497	2	2	-1	0
-770	50
-770	-37
-983	-37
-983	5
END_LINE
startport

2	-1	coords= -911 25 0	1	1	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= -898 16 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	85497	3	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
