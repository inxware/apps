#V:2.1.2

CanvasSizeXY
840	255

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
-420	-565	-315	-385
1	0
blockattr
BEGIN_BA
type	IO
text	10	5	1.5	0	Sck_Server
trans	-1	0	0	0
offset	0	-15
hash	0x5A86
Instance_Info	_
End_Instance
END_BA
parameter
Interface	3	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Interface (IF)

parameter
Port	1	0	100000	0	0	0	0	1.2	8020
EndOfValues
EndOfLabels
Listening Port

parameter
udp	1	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
tcp/udp mode

inputport

0	3	coords= -421 -530 0	0	0	1	mandatory= 0	0	1
IF

funcName= open 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -421 -520 0	1	0	1	mandatory= 0	0	1
port

funcName= open 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -421 -410 0	0	0	1	mandatory= 0	0	1
data

funcName= sendData 3	1	EndOfFunc
BEGIN_LINE
1	2	0	0	-1	1
-483	-398
-473	-410
END_LINE
inputport

0	1	coords= -421 -400 0	3	0	1	mandatory= 0	0	1
inSize

funcName= sendData 3	2	EndOfFunc
BEGIN_LINE
1	9	0	0	-1	1
-456	-405
-446	-400
END_LINE
outputport

1	3	coords= -315 -460 0	0	0	1	mandatory= 0	0	1
data

funcName= open 1	3	EndOfFunc
BEGIN_LINE
0	8	5	1	-1	0
END_LINE
outputport

1	1	coords= -315 -450 0	1	0	1	mandatory= 0	0	1
size

funcName= open 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -315 -440 0	2	0	1	mandatory= 0	0	1
source

funcName= open 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -421 -540 0	0	1	0	mandatory= 0	0	1
open

funcName= open 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -421 -500 0	1	0	0	mandatory= 0	0	1
close

funcName= close 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -421 -420 0	0	0	0	mandatory= 0	0	1
send

funcName= sendData 3	0	EndOfFunc
BEGIN_LINE
1	9	0	2	-1	1
-446	-415
-436	-420
END_LINE
finishport

3	1	coords= -315 -540 0	0	0	1	mandatory= 0	0	1
---

funcName= open 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -315 -530 0	1	0	1	mandatory= 0	0	1
error

funcName= open 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -315 -470 0	2	0	1	mandatory= 0	0	1
received

funcName= open 1	8	EndOfFunc
BEGIN_LINE
0	8	5	3	-1	0
END_LINE
finishport

3	3	coords= -315 -500 0	3	0	1	mandatory= 0	0	1
---

funcName= open 1	9	funcName= close 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -315 -490 0	4	0	1	mandatory= 0	0	1
error

funcName= open 1	10	funcName= close 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -315 -420 0	5	0	1	mandatory= 0	0	1
---

funcName= open 1	11	funcName= sendData 3	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -315 -410 0	6	0	1	mandatory= 0	0	1
error

funcName= open 1	12	funcName= sendData 3	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
2	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
-605	-420	-555	-380
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
Format	3	0	0	0	0	0	0	1.2	HTTP/1.1 200 OK\nContent-Type: text/plain\n\n%s\n%s
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= -606 -398 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	3	0	0	-1	1
-673	-399
-663	-398
END_LINE
inputport

0	3	coords= -606 -388 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	7	0	0	-1	1
-668	-354
-668	-388
END_LINE
outputport

1	3	coords= -555 -398 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	1	2	1	-1	0
END_LINE
startport

2	1	coords= -606 -408 0	2	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	1	2	2	-1	1
-270	-470
-270	-600
-651	-600
-651	-408
END_LINE
finishport

3	3	coords= -555 -408 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	1	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
3	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-870	-410	-730	-389
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
String Constant	3	0	100	1	5	4	0	1.2	Hello From inx
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -730 -399 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	2	0	1	-1	0
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
7	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-865	-365	-725	-344
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
String Constant	3	0	100	1	5	4	0	1.2	And goodbye
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -725 -354 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	2	1	1	-1	0
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
8	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
-145	-525	-30	-310
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
Widget Tag	5	0	0	1	40	200	0	1.2	widget0
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

0	1	coords= -146 -368 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -146 -358 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -146 -348 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -146 -338 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -146 -328 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -146 -408 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	1	0	0	-1	1
-236	-460
-236	-408
END_LINE
inputport

0	3	coords= -146 -398 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -30 -368 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -30 -358 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -30 -348 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -30 -338 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -30 -408 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -30 -398 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -146 -500 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -146 -490 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -146 -475 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -146 -465 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -146 -380 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -146 -420 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	1	2	2	-1	1
-236	-470
-236	-420
END_LINE
finishport

3	1	coords= -30 -500 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -30 -490 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -30 -475 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -30 -465 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -30 -380 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -30 -450 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -30 -440 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -30 -420 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -30 -430 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_lens
_
9	0	0	0
_
_
This function returns the length of the string.
LenString
0
_
-510	-425	-480	-385
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

0	3	coords= -511 -405 0	2	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	1	EndOfFunc
BEGIN_LINE
1	2	0	0	-1	0
-550	-398
-550	-405
END_LINE
outputport

1	1	coords= -480 -405 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	2	EndOfFunc
BEGIN_LINE
0	1	3	1	-1	0
END_LINE
startport

2	3	coords= -511 -415 0	0	0	0	mandatory= 0	0	1


funcName= Run_LenString 1	0	EndOfFunc
BEGIN_LINE
1	2	0	2	-1	1
-550	-408
-550	-415
END_LINE
finishport

3	1	coords= -480 -415 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	3	EndOfFunc
BEGIN_LINE
0	1	2	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
