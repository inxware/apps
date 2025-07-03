#V:2.1.2

IconData
BEGIN_BLOCK

ArrayString1
_
1034	0	0	0
_
_
Arrays of string variables can be stored in the component <nl?>The index must fall between 0 and the maximum size -1. <nl?>No Error is generated for out of range indices.<nl?>The string length matches that if the connected ports.
ArrayString1
0
_
1430	1120	1495	1225
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	17	5	1.25	0	Array
trans	-1	0	0	0
offset	0	-15
hash	0xA75A
Instance_Info	_
End_Instance
END_BA
parameter
size	1	2	1024	0	0	0	0	1.2	1024
EndOfValues
EndOfLabels
Memory allocated for array

parameter
default value	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
default value for uninitialised values

inputport

0	1	coords= 1429 1155 0	0	0	1	mandatory= 0	0	1
index

funcName= Run_ArrayStringWrite 2	2	EndOfFunc
BEGIN_LINE
1	1035	0	0	-1	0
END_LINE
inputport

0	1	coords= 1429 1190 0	1	0	1	mandatory= 0	0	1
index

funcName= Run_ArrayStringRead 3	1	EndOfFunc
BEGIN_LINE
1	1036	0	0	-1	0
1379	1225
1379	1190
END_LINE
inputport

0	3	coords= 1429 1165 0	0	0	1	mandatory= 0	0	1
data

funcName= Run_ArrayStringWrite 2	1	EndOfFunc
BEGIN_LINE
1	897	0	0	4	1
942	1250
942	1165
END_LINE
outputport

1	3	coords= 1495 1200 0	0	0	1	mandatory= 0	0	1
data
appName
funcName= Run_ArrayStringRead 3	2	EndOfFunc
BEGIN_LINE
0	1327	0	1	-1	0
END_LINE
startport

2	-1	coords= 1429 1215 0	2	0	1	mandatory= 0	0	1
clear
rst
funcName= Run_ArrayStringClear 1	0	EndOfFunc
BEGIN_LINE
1	910	0	2	10	0
END_LINE
startport

2	-1	coords= 1429 1145 0	0	0	1	mandatory= 0	0	1
write

funcName= Run_ArrayStringWrite 2	0	EndOfFunc
BEGIN_LINE
1	1035	0	2	-1	0
1412	1135
1422	1145
END_LINE
startport

2	-1	coords= 1429 1180 0	1	0	1	mandatory= 0	0	1
read

funcName= Run_ArrayStringRead 3	0	EndOfFunc
BEGIN_LINE
1	1036	0	2	-1	0
1379	1215
1379	1180
END_LINE
finishport

3	3	coords= 1495 1215 0	2	0	1	mandatory= 0	0	1
clear

funcName= Run_ArrayStringClear 1	1	EndOfFunc
BEGIN_LINE
0	934	1	3	-1	0
END_LINE
finishport

3	3	coords= 1495 1145 0	0	0	1	mandatory= 0	0	1


funcName= Run_ArrayStringWrite 2	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1495 1180 0	1	0	1	mandatory= 0	0	1


funcName= Run_ArrayStringRead 3	3	EndOfFunc
BEGIN_LINE
0	983	4	3	-1	0
END_LINE
finishport

3	3	coords= 1495 1155 0	3	0	1	mandatory= 0	0	1
err

funcName= Run_ArrayStringWrite 2	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1495 1190 0	4	0	1	mandatory= 0	0	1
err

funcName= Run_ArrayStringRead 3	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
897	0	0	0
items
_
This is an encapsulation input.
xinput
0
_
365	1230	465	1276
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

1	3	coords= 465 1250 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1163	2	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
898	0	0	0
added
_
This is an encapsulation stop control.
xfinish
0
_
1710	1355	1810	1399
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 1710 1375 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	1034	1	2	13	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_counter
_
1035	0	0	0
_
_
This is an event counter with reset.
EventCounter
0
_
1320	1110	1385	1150
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

1	1	coords= 1385 1130 0	0	0	1	mandatory= 0	0	1


funcName= Count 1	1	funcName= Reset 2	1	EndOfFunc
BEGIN_LINE
0	891	0	1	-1	0
END_LINE
startport

2	3	coords= 1319 1120 0	0	0	1	mandatory= 0	0	1


funcName= Count 1	0	EndOfFunc
BEGIN_LINE
1	899	0	2	6	1
889	1190
889	1120
END_LINE
startport

2	-1	coords= 1319 1140 0	1	0	1	mandatory= 0	0	1
rst
rst
funcName= Reset 2	0	EndOfFunc
BEGIN_LINE
1	910	0	2	10	0
END_LINE
finishport

3	1	coords= 1385 1120 0	0	0	1	mandatory= 0	0	1


funcName= Count 1	2	funcName= Reset 2	2	EndOfFunc
BEGIN_LINE
0	980	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
899	0	0	0
add
_
This is an encapsulation start control.
xstart
0
_
370	1170	470	1216
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

3	-1	coords= 470 1190 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2ix
_
1036	0	0	0
_
_
This is a 2-input integer adder.
AdditionTwoInputInt
0
_
1310	1205	1340	1245
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

0	1	coords= 1309 1225 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	1	EndOfFunc
BEGIN_LINE
1	1079	0	0	-1	0
1274	1295
1274	1225
END_LINE
inputport

0	1	coords= 1309 1235 0	1	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	1086	0	0	-1	1
1107	1545
1107	1235
END_LINE
outputport

1	1	coords= 1340 1225 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	3	EndOfFunc
BEGIN_LINE
0	648	0	1	-1	0
END_LINE
startport

2	1	coords= 1309 1215 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	0	EndOfFunc
BEGIN_LINE
1	1079	0	2	-1	0
1274	1245
1274	1215
END_LINE
finishport

3	1	coords= 1340 1215 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	4	EndOfFunc
BEGIN_LINE
0	629	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
1037	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
1120	1285	1140	1350
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

2	-1	coords= 1119 1295 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1080	0	2	-1	0
1110	1283
1110	1295
END_LINE
startport

2	-1	coords= 1119 1310 0	0	0	1	mandatory= 0	0	1

shown
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	900	0	2	7	0
782	1340
782	1310
END_LINE
startport

2	-1	coords= 1119 1325 0	2	0	1	mandatory= 0	0	1

Text Displayed
funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	1053	0	2	-1	0
2882	1691
2882	1270
1074	1270
1074	1325
END_LINE
startport

2	-1	coords= 1119 1340 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 1132 1319 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	955	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
900	0	0	0
show
_
This is an encapsulation start control.
xstart
0
_
355	1320	455	1366
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

3	-1	coords= 455 1340 0	0	0	1	mandatory= 0	0	1

shown
EndOfFunc
BEGIN_LINE
0	1033	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
1038	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1134	1225	1154	1265
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

2	-1	coords= 1133 1235 0	0	0	1	mandatory= 0	0	1

roleMenu
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1087	0	2	-1	0
1032	1556
1032	1235
END_LINE
startport

2	-1	coords= 1133 1255 0	1	0	1	mandatory= 0	0	1

rst
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	910	0	2	10	0
564	1405
END_LINE
finishport

3	-1	coords= 1146 1246 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	1073	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
1039	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
2576	1419	2596	1484
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

2	-1	coords= 2575 1429 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1041	7	2	-1	0
2537	1170
2537	1429
END_LINE
startport

2	-1	coords= 2575 1444 0	1	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1042	7	2	-1	0
2537	1365
2537	1444
END_LINE
startport

2	-1	coords= 2575 1459 0	2	0	1	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	1043	7	2	-1	0
2537	1560
2537	1459
END_LINE
startport

2	-1	coords= 2575 1474 0	3	0	1	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	1044	7	2	-1	0
2535	1760
2535	1474
END_LINE
finishport

3	-1	coords= 2588 1453 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	1605	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
1040	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
1000	1415	1020	1480
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

2	-1	coords= 999 1425 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 999 1440 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 999 1455 0	2	0	1	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	1089	0	2	-1	0
920	1455
930	1455
END_LINE
startport

2	-1	coords= 999 1470 0	3	0	1	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	1087	0	2	-1	0
965	1556
965	1470
END_LINE
finishport

3	-1	coords= 1012 1449 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	911	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
901	0	0	0
e_ind
_
This is an encapsulation stop control.
xfinish
0
_
1055	1395	1155	1439
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 1055 1415 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	1040	0	2	39	1
1040	1449
1040	1415
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
1041	0	0	0
textline1
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
2385	1065	2500	1280
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
Widget Tag	5	0	0	1	40	200	0	1.2	textline1
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

0	1	coords= 2384 1222 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2384 1232 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2384 1242 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2384 1252 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2384 1262 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 2384 1182 0	3	0	1	mandatory= 0	0	1
data
appName
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	1034	0	0	-1	0
1934	1200
1944	1182
END_LINE
inputport

0	3	coords= 2384 1192 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2500 1222 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2500 1232 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2500 1242 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2500 1252 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2500 1182 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2500 1192 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 2384 1090 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	866	0	2	-1	0
END_LINE
startport

2	0	coords= 2384 1100 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 2384 1115 0	2	0	0	mandatory= 0	0	1
show
rst
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	910	0	2	10	0
END_LINE
startport

2	-1	coords= 2384 1125 0	3	0	0	mandatory= 0	0	1
hide
hide
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	885	0	2	37	0
1412	1400
1412	1125
END_LINE
startport

2	0	coords= 2384 1210 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 2384 1170 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	1047	0	2	-1	0
2087	1130
2087	1170
END_LINE
finishport

3	3	coords= 2500 1090 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2500 1100 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2500 1115 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2500 1125 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2500 1210 0	7	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2500 1140 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	981	0	3	-1	0
END_LINE
finishport

3	3	coords= 2500 1150 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2500 1170 0	4	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	981	0	3	-1	0
END_LINE
finishport

3	3	coords= 2500 1160 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
1042	0	0	0
textline2
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
2385	1260	2500	1475
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
Widget Tag	5	0	0	1	40	200	0	1.2	textline2
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

0	1	coords= 2384 1417 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2384 1427 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2384 1437 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2384 1447 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2384 1457 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 2384 1377 0	3	0	1	mandatory= 0	0	1
data
appName
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	1034	0	0	-1	0
1944	1200
1944	1377
END_LINE
inputport

0	3	coords= 2384 1387 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2500 1417 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2500 1427 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2500 1437 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2500 1447 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2500 1377 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2500 1387 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 2384 1285 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	866	0	2	-1	0
END_LINE
startport

2	0	coords= 2384 1295 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 2384 1310 0	2	0	0	mandatory= 0	0	1
show
rst
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	910	0	2	10	0
END_LINE
startport

2	-1	coords= 2384 1320 0	3	0	0	mandatory= 0	0	1
hide
hide
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	885	0	2	37	0
1412	1400
1412	1320
END_LINE
startport

2	0	coords= 2384 1405 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 2384 1365 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	1047	1	2	-1	0
2087	1145
2087	1365
END_LINE
finishport

3	3	coords= 2500 1285 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2500 1295 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2500 1310 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2500 1320 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2500 1405 0	7	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2500 1335 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	981	1	3	-1	0
END_LINE
finishport

3	1	coords= 2500 1345 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2500 1365 0	4	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2500 1355 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
1043	0	0	0
textline3
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
2385	1455	2500	1670
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
Widget Tag	5	0	0	1	40	200	0	1.2	textline3
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

0	1	coords= 2384 1612 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2384 1622 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2384 1632 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2384 1642 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2384 1652 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 2384 1572 0	3	0	1	mandatory= 0	0	1
data
appName
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	1034	0	0	-1	0
1944	1200
1944	1572
END_LINE
inputport

0	3	coords= 2384 1582 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2500 1612 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2500 1622 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2500 1632 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2500 1642 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2500 1572 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2500 1582 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 2384 1480 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	866	0	2	-1	0
END_LINE
startport

2	0	coords= 2384 1490 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 2384 1505 0	2	0	0	mandatory= 0	0	1
show
rst
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	910	0	2	10	0
1389	1690
1389	1505
END_LINE
startport

2	-1	coords= 2384 1515 0	3	0	0	mandatory= 0	0	1
hide
hide
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	885	0	2	37	0
1422	1400
1422	1515
END_LINE
startport

2	0	coords= 2384 1600 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 2384 1560 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	1047	2	2	-1	0
2087	1160
2087	1560
END_LINE
finishport

3	3	coords= 2500 1480 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2500 1490 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2500 1505 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2500 1515 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2500 1600 0	7	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2500 1530 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	981	2	3	-1	0
END_LINE
finishport

3	1	coords= 2500 1540 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2500 1560 0	4	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2500 1550 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
1044	0	0	0
textline4
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
2380	1655	2495	1870
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
Widget Tag	5	0	0	1	40	200	0	1.2	textline4
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

0	1	coords= 2379 1812 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2379 1822 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2379 1832 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2379 1842 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2379 1852 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 2379 1772 0	3	0	1	mandatory= 0	0	1
data
appName
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	1034	0	0	-1	0
1942	1200
1942	1772
END_LINE
inputport

0	3	coords= 2379 1782 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2495 1812 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2495 1822 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2495 1832 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2495 1842 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2495 1772 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2495 1782 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 2379 1680 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	866	0	2	-1	0
END_LINE
startport

2	0	coords= 2379 1690 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 2379 1705 0	2	0	0	mandatory= 0	0	1
show
rst
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	910	0	2	10	0
1397	1690
1407	1705
END_LINE
startport

2	-1	coords= 2379 1715 0	3	0	0	mandatory= 0	0	1
hide
hide
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	885	0	2	37	0
1419	1400
1419	1715
END_LINE
startport

2	0	coords= 2379 1800 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 2379 1760 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	1047	3	2	-1	0
2084	1175
2084	1760
END_LINE
finishport

3	3	coords= 2495 1680 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2495 1690 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2495 1705 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2495 1715 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2495 1800 0	7	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2495 1730 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	981	3	3	-1	0
END_LINE
finishport

3	1	coords= 2495 1740 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2495 1760 0	4	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2495 1750 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
903	0	0	0
role
_
This is an encapsulation stop control.
xfinish
0
_
1115	1710	1215	1754
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 1115 1730 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	1087	0	2	21	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
1045	0	0	0
selection in menu
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
730	1450	795	1625
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

0	1	coords= 729 1605 0	0	0	1	mandatory= 0	0	1
max
7
funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
1	1078	0	0	-1	0
581	1104
581	1605
END_LINE
inputport

0	1	coords= 729 1615 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 729 1585 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
1	979	0	0	36	1
564	1850
564	1585
END_LINE
inputport

0	1	coords= 729 1595 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 795 1540 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	926	4	1	-1	0
END_LINE
startport

2	1	coords= 729 1560 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 729 1490 0	2	0	1	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	1084	0	2	-1	0
689	1490
699	1490
END_LINE
startport

2	1	coords= 729 1515 0	1	0	1	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
1	1084	1	2	-1	0
689	1515
699	1515
END_LINE
startport

2	1	coords= 729 1475 0	3	0	1	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
1	1084	4	2	-1	0
689	1475
699	1475
END_LINE
startport

2	1	coords= 729 1570 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 795 1490 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 795 1515 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 795 1500 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	839	1	3	-1	0
END_LINE
finishport

3	1	coords= 795 1525 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	839	0	3	-1	0
END_LINE
finishport

3	1	coords= 795 1475 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	976	0	3	-1	0
END_LINE
finishport

3	1	coords= 795 1560 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 795 1570 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
904	0	0	0
up
_
This is an encapsulation start control.
xstart
0
_
310	1565	410	1611
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

3	-1	coords= 410 1585 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	984	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
905	0	0	0
down
_
This is an encapsulation start control.
xstart
0
_
310	1490	410	1536
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

3	-1	coords= 410 1510 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	984	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xoutputi
_
906	0	0	0
ind
_
This is an encapsulation output.
xoutput
0
_
925	1370	1025	1414
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 925 1390 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	1045	0	0	18	1
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
907	0	0	0
e_item
_
This is an encapsulation stop control.
xfinish
0
_
1595	1430	1695	1474
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
startport

2	0	coords= 1595 1450 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	1059	2	2	14	1
END_LINE
END_BLOCK
BEGIN_BLOCK

xoutputs
_
908	0	0	0
item
_
This is an encapsulation output.
xoutput
0
_
1595	1495	1695	1539
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= 1595 1515 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	1059	0	0	12	1
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
885	0	0	0
hide
_
This is an encapsulation start control.
xstart
0
_
350	1380	450	1426
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

3	-1	coords= 450 1400 0	0	0	1	mandatory= 0	0	1

hide
EndOfFunc
BEGIN_LINE
0	989	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
909	0	0	0
cleared
_
This is an encapsulation stop control.
xfinish
0
_
1715	1420	1815	1464
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 1715 1440 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	1034	0	2	15	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
910	0	0	0
rst
_
This is an encapsulation start control.
xstart
0
_
305	1670	405	1716
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

3	-1	coords= 405 1690 0	0	0	1	mandatory= 0	0	1

rst
EndOfFunc
BEGIN_LINE
0	1033	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
978	0	0	0
othe_go
_
This is an encapsulation start control.
xstart
0
_
310	1765	410	1811
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

3	0	coords= 410 1785 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	980	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputi
_
979	0	0	0
other_i
_
This is an encapsulation input
xinput
0
_
310	1830	410	1876
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

1	1	coords= 410 1850 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	980	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2i
_
1046	0	0	0
item highlighted
_
This is a 2-input integer multiplexer.
MultiplexTwoInputInt
0
_
1060	1505	1090	1575
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

0	1	coords= 1059 1540 0	4	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	1045	0	0	-1	1
922	1540
932	1540
END_LINE
inputport

0	1	coords= 1059 1565 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	979	0	0	36	1
729	1850
729	1565
END_LINE
outputport

1	1	coords= 1090 1540 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	1224	0	1	-1	0
END_LINE
startport

2	-1	coords= 1059 1530 0	1	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	1040	0	2	-1	1
1040	1449
1040	1530
END_LINE
startport

2	-1	coords= 1059 1555 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	1070	0	2	-1	1
844	1840
844	1555
END_LINE
finishport

3	-1	coords= 1090 1530 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	843	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
923	0	0	0
quickgo
_
This is an encapsulation stop control.
xfinish
0
_
1680	1860	1780	1904
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 1680 1880 0	1	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	1094	0	2	40	1
1675	1878
1675	1880
END_LINE
END_BLOCK
BEGIN_BLOCK

event_switch
_
1047	0	0	0
_
_
Switches Event to Indexed Output
IndexedDemultiplexer_Event
0
_
1750	1085	1780	1270
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

0	1	coords= 1749 1120 0	0	0	1	mandatory= 0	0	1
ind

funcName= Run 1	1	EndOfFunc
BEGIN_LINE
1	1079	0	0	-1	0
1494	1295
1494	1120
END_LINE
outputport

1	1	coords= 1780 1265 0	0	0	1	mandatory= 0	0	1
off

funcName= Run 1	2	EndOfFunc
BEGIN_LINE
0	982	5	1	-1	0
END_LINE
startport

2	-1	coords= 1749 1110 0	0	0	1	mandatory= 0	0	1
go

funcName= Run 1	0	EndOfFunc
BEGIN_LINE
1	1034	2	2	-1	0
1617	1180
1617	1110
END_LINE
finishport

3	1	coords= 1780 1130 0	0	0	1	mandatory= 0	0	1
1

funcName= Run 1	3	EndOfFunc
BEGIN_LINE
0	994	5	3	-1	0
END_LINE
finishport

3	3	coords= 1780 1145 0	1	0	1	mandatory= 0	0	1
2

funcName= Run 1	4	EndOfFunc
BEGIN_LINE
0	995	5	3	-1	0
END_LINE
finishport

3	3	coords= 1780 1160 0	2	0	1	mandatory= 0	0	1
3

funcName= Run 1	5	EndOfFunc
BEGIN_LINE
0	996	5	3	-1	0
END_LINE
finishport

3	3	coords= 1780 1175 0	3	0	1	mandatory= 0	0	1
4

funcName= Run 1	6	EndOfFunc
BEGIN_LINE
0	997	5	3	-1	0
END_LINE
finishport

3	1	coords= 1780 1190 0	4	0	1	mandatory= 0	0	1
5

funcName= Run 1	7	EndOfFunc
BEGIN_LINE
0	1324	0	3	-1	0
END_LINE
finishport

3	1	coords= 1780 1205 0	5	0	1	mandatory= 0	0	1
6

funcName= Run 1	8	EndOfFunc
BEGIN_LINE
0	1002	5	3	-1	0
END_LINE
finishport

3	1	coords= 1780 1220 0	6	0	1	mandatory= 0	0	1
7

funcName= Run 1	9	EndOfFunc
BEGIN_LINE
0	1003	5	3	-1	0
END_LINE
finishport

3	1	coords= 1780 1235 0	7	0	1	mandatory= 0	0	1
8

funcName= Run 1	10	EndOfFunc
BEGIN_LINE
0	1004	5	3	-1	0
END_LINE
finishport

3	1	coords= 1780 1255 0	0	0	1	mandatory= 0	0	1
ovf

funcName= Run 1	11	EndOfFunc
BEGIN_LINE
0	982	4	3	-1	0
END_LINE
finishport

3	1	coords= 1780 1110 0	9	0	1	mandatory= 0	0	1


funcName= Run 1	12	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
1048	0	0	0
textline5
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
2365	1855	2480	2070
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
Widget Tag	5	0	0	1	40	200	0	1.2	textline5
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

0	1	coords= 2364 2012 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2364 2022 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2364 2032 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2364 2042 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2364 2052 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 2364 1972 0	3	0	1	mandatory= 0	0	1
data
appName
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	1034	0	0	-1	0
1934	1200
1934	1972
END_LINE
inputport

0	3	coords= 2364 1982 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2480 2012 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2480 2022 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2480 2032 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2480 2042 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2480 1972 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2480 1982 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 2364 1880 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	866	0	2	-1	0
END_LINE
startport

2	0	coords= 2364 1890 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 2364 1905 0	2	0	0	mandatory= 0	0	1
show
rst
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	910	0	2	10	0
1389	1690
1389	1905
END_LINE
startport

2	-1	coords= 2364 1915 0	3	0	0	mandatory= 0	0	1
hide
hide
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	885	0	2	37	0
1412	1400
1412	1915
END_LINE
startport

2	0	coords= 2364 2000 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 2364 1960 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	1047	5	2	-1	0
2077	1205
2077	1960
END_LINE
finishport

3	3	coords= 2480 1880 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2480 1890 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2480 1905 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2480 1915 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2480 2000 0	7	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2480 1930 0	4	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	927	0	3	-1	0
END_LINE
finishport

3	3	coords= 2480 1940 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2480 1960 0	5	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	1604	0	3	-1	0
END_LINE
finishport

3	3	coords= 2480 1950 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
1049	0	0	0
textline6
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
2365	2050	2480	2265
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
Widget Tag	5	0	0	1	40	200	0	1.2	textline6
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

0	1	coords= 2364 2207 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2364 2217 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2364 2227 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2364 2237 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2364 2247 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 2364 2167 0	3	0	1	mandatory= 0	0	1
data
appName
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	1034	0	0	-1	0
1934	1200
1934	2167
END_LINE
inputport

0	3	coords= 2364 2177 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2480 2207 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2480 2217 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2480 2227 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2480 2237 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2480 2167 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2480 2177 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 2364 2075 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	866	0	2	-1	0
END_LINE
startport

2	0	coords= 2364 2085 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 2364 2100 0	2	0	0	mandatory= 0	0	1
show
rst
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	910	0	2	10	0
1389	1690
1389	2100
END_LINE
startport

2	-1	coords= 2364 2110 0	3	0	0	mandatory= 0	0	1
hide
hide
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	885	0	2	37	0
1412	1400
1412	2110
END_LINE
startport

2	0	coords= 2364 2195 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 2364 2155 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	1047	5	2	-1	0
2077	1205
2077	2155
END_LINE
finishport

3	3	coords= 2480 2075 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2480 2085 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2480 2100 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2480 2110 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2480 2195 0	7	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2480 2125 0	4	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	928	0	3	-1	0
END_LINE
finishport

3	1	coords= 2480 2135 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2480 2155 0	5	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	1604	1	3	-1	0
END_LINE
finishport

3	3	coords= 2480 2145 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
1050	0	0	0
textline7
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
2365	2250	2480	2465
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
Widget Tag	5	0	0	1	40	200	0	1.2	textline7
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

0	1	coords= 2364 2407 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2364 2417 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2364 2427 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2364 2437 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2364 2447 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 2364 2367 0	3	0	1	mandatory= 0	0	1
data
appName
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	1034	0	0	-1	0
1934	1200
1934	2367
END_LINE
inputport

0	3	coords= 2364 2377 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2480 2407 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2480 2417 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2480 2427 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2480 2437 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2480 2367 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2480 2377 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 2364 2275 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	866	0	2	-1	0
END_LINE
startport

2	0	coords= 2364 2285 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 2364 2300 0	2	0	0	mandatory= 0	0	1
show
rst
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	910	0	2	10	0
1389	1690
1389	2300
END_LINE
startport

2	-1	coords= 2364 2310 0	3	0	0	mandatory= 0	0	1
hide
hide
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	885	0	2	37	0
1412	1400
1412	2310
END_LINE
startport

2	0	coords= 2364 2395 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 2364 2355 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	1047	6	2	-1	0
2077	1220
2077	2355
END_LINE
finishport

3	3	coords= 2480 2275 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2480 2285 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2480 2300 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2480 2310 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2480 2395 0	7	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2480 2325 0	4	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	929	0	3	-1	0
END_LINE
finishport

3	1	coords= 2480 2335 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2480 2355 0	5	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	1604	2	3	-1	0
END_LINE
finishport

3	3	coords= 2480 2345 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
1051	0	0	0
textline8
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
2360	2445	2475	2660
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
Widget Tag	5	0	0	1	40	200	0	1.2	textline8
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

0	1	coords= 2359 2602 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2359 2612 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2359 2622 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2359 2632 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2359 2642 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 2359 2562 0	3	0	1	mandatory= 0	0	1
data
appName
funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	1034	0	0	-1	0
1932	1200
1932	2562
END_LINE
inputport

0	3	coords= 2359 2572 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2475 2602 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2475 2612 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2475 2622 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2475 2632 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2475 2562 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 2475 2572 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 2359 2470 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	866	0	2	-1	0
END_LINE
startport

2	0	coords= 2359 2480 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 2359 2495 0	2	0	0	mandatory= 0	0	1
show
rst
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	910	0	2	10	0
1387	1690
1387	2495
END_LINE
startport

2	-1	coords= 2359 2505 0	3	0	0	mandatory= 0	0	1
hide
hide
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	885	0	2	37	0
1409	1400
1409	2505
END_LINE
startport

2	0	coords= 2359 2590 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 2359 2550 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	1047	7	2	-1	0
2074	1235
2074	2550
END_LINE
finishport

3	3	coords= 2475 2470 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2475 2480 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2475 2495 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2475 2505 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2475 2590 0	7	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2475 2520 0	4	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	930	0	3	-1	0
END_LINE
finishport

3	1	coords= 2475 2530 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2475 2550 0	5	0	1	mandatory= 0	0	1
--
lastIMenuItem
funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	1075	1	3	-1	0
END_LINE
finishport

3	3	coords= 2475 2540 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
1052	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
2585	2125	2605	2190
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

2	-1	coords= 2584 2135 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1048	7	2	-1	0
2532	1960
2532	2135
END_LINE
startport

2	-1	coords= 2584 2150 0	1	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1049	7	2	-1	0
2532	2155
2542	2150
END_LINE
startport

2	-1	coords= 2584 2165 0	2	0	1	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	1050	7	2	-1	0
2532	2355
2532	2165
END_LINE
startport

2	-1	coords= 2584 2180 0	3	0	1	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	1051	7	2	-1	0
2529	2550
2529	2180
END_LINE
finishport

3	-1	coords= 2597 2159 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	1605	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
1053	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
2815	1670	2835	1710
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

2	-1	coords= 2814 1680 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1039	0	2	-1	0
2706	1453
2706	1680
END_LINE
startport

2	-1	coords= 2814 1700 0	1	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1052	0	2	-1	0
2700	2159
2700	1700
END_LINE
finishport

3	-1	coords= 2827 1691 0	0	0	1	mandatory= 0	0	1

Text Displayed
funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

keypress
_
1054	0	0	0
[ENUM]
_
Detects when a key is pressed and asserts the ASCII or extended key code integer
GUI_keypress
0
_
300	830	405	920
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

1	1	coords= 405 875 0	0	0	1	mandatory= 0	0	1
ascii

funcName= hit 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 405 885 0	1	0	1	mandatory= 0	0	1
char

funcName= hit 1	2	EndOfFunc
BEGIN_LINE
0	78	1	1	-1	0
END_LINE
outputport

1	1	coords= 405 910 0	2	0	1	mandatory= 0	0	1
id

funcName= hit 1	3	EndOfFunc
BEGIN_LINE
0	1055	0	1	-1	0
END_LINE
startport

2	1	coords= 299 840 0	0	1	0	mandatory= 0	0	1
enable

funcName= enable 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 299 850 0	1	0	0	mandatory= 0	0	1
disable

funcName= disable 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 405 865 0	0	0	1	mandatory= 0	0	1
key

funcName= hit 1	4	EndOfFunc
BEGIN_LINE
0	49	1	3	-1	0
END_LINE
finishport

3	3	coords= 405 900 0	1	0	1	mandatory= 0	0	1
control

funcName= hit 1	5	EndOfFunc
BEGIN_LINE
0	1044	0	3	-1	0
END_LINE
finishport

3	1	coords= 405 840 0	2	0	1	mandatory= 0	0	1
--

funcName= enable 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 405 850 0	3	0	1	mandatory= 0	0	1
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

const_i1
_
1055	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
320	1030	415	1050
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

1	1	coords= 415 1040 0	0	0	1	mandatory= 0	0	1

1
funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	980	1	1	-1	0
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
1056	0	0	0
_
_
Switches Event to Indexed Output
IndexedDemultiplexer_Event
0
_
730	850	760	1035
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

0	1	coords= 729 885 0	0	0	1	mandatory= 0	0	1
ind

funcName= Run 1	1	EndOfFunc
BEGIN_LINE
1	1054	2	0	-1	1
562	910
562	885
END_LINE
outputport

1	1	coords= 760 1030 0	0	0	1	mandatory= 0	0	1
off

funcName= Run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 729 875 0	0	0	1	mandatory= 0	0	1
go

funcName= Run 1	0	EndOfFunc
BEGIN_LINE
1	1057	0	2	-1	1
658	860
668	875
END_LINE
finishport

3	1	coords= 760 895 0	0	0	1	mandatory= 0	0	1
1

funcName= Run 1	3	EndOfFunc
BEGIN_LINE
0	926	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 910 0	1	0	1	mandatory= 0	0	1
2

funcName= Run 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 925 0	2	0	1	mandatory= 0	0	1
3

funcName= Run 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 940 0	3	0	1	mandatory= 0	0	1
4

funcName= Run 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 955 0	4	0	1	mandatory= 0	0	1
5

funcName= Run 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 970 0	5	0	1	mandatory= 0	0	1
6

funcName= Run 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 985 0	6	0	1	mandatory= 0	0	1
7

funcName= Run 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 1000 0	7	0	1	mandatory= 0	0	1
8

funcName= Run 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 1020 0	8	0	1	mandatory= 0	0	1
ovf

funcName= Run 1	11	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 760 875 0	9	0	1	mandatory= 0	0	1


funcName= Run 1	12	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
1057	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
555	850	578	880
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

0	0	coords= 554 870 0	0	0	1	mandatory= 0	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	1058	0	0	-1	1
522	800
522	870
END_LINE
startport

2	0	coords= 554 860 0	0	0	1	mandatory= 0	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	1054	1	2	-1	1
474	900
474	860
END_LINE
finishport

3	0	coords= 578 860 0	0	0	1	mandatory= 0	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	1055	0	3	-1	0
END_LINE
finishport

3	0	coords= 578 870 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
1058	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
450	765	490	810
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

1	0	coords= 490 800 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	1044	0	1	-1	0
END_LINE
startport

2	0	coords= 449 790 0	0	0	1	mandatory= 0	0	1
set
shown
funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	900	0	2	7	0
510	1340
510	1305
404	1305
404	790
END_LINE
startport

2	0	coords= 449 800 0	1	0	1	mandatory= 0	0	1
rst
hide
funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	885	0	2	37	0
510	1400
510	1360
409	1360
409	800
END_LINE
finishport

3	0	coords= 490 790 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
926	0	0	0
enter pressed
_
This is an encapsulation stop control.
xfinish
0
_
935	935	1019	964
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 932 948 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	1056	0	2	41	1
846	895
846	948
END_LINE
END_BLOCK
BEGIN_BLOCK

ArrayString1
_
1059	0	0	0
_
_
Arrays of string variables can be stored in the component <nl?>The index must fall between 0 and the maximum size -1. <nl?>No Error is generated for out of range indices.<nl?>The string length matches that if the connected ports.
ArrayString1
0
_
1420	1245	1485	1350
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	17	5	1.25	0	Array
trans	-1	0	0	0
offset	0	-15
hash	0xA75A
Instance_Info	_
End_Instance
END_BA
parameter
size	1	2	1024	0	0	0	0	1.2	1024
EndOfValues
EndOfLabels
Memory allocated for array

parameter
default value	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
default value for uninitialised values

inputport

0	1	coords= 1419 1280 0	0	0	1	mandatory= 0	0	1
index

funcName= Run_ArrayStringWrite 2	2	EndOfFunc
BEGIN_LINE
1	1035	0	0	-1	0
1407	1130
1407	1280
END_LINE
inputport

0	1	coords= 1419 1315 0	1	0	1	mandatory= 0	0	1
index

funcName= Run_ArrayStringRead 3	1	EndOfFunc
BEGIN_LINE
1	1082	0	0	-1	0
1387	1325
1397	1315
END_LINE
inputport

0	3	coords= 1419 1290 0	0	0	1	mandatory= 0	0	1
data

funcName= Run_ArrayStringWrite 2	1	EndOfFunc
BEGIN_LINE
1	897	0	0	4	1
947	1250
947	1290
END_LINE
outputport

1	3	coords= 1485 1325 0	0	0	1	mandatory= 0	0	1
data

funcName= Run_ArrayStringRead 3	2	EndOfFunc
BEGIN_LINE
0	908	0	1	-1	0
END_LINE
startport

2	3	coords= 1419 1340 0	0	0	0	mandatory= 0	0	1
clear

funcName= Run_ArrayStringClear 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1419 1270 0	0	0	1	mandatory= 0	0	1
write

funcName= Run_ArrayStringWrite 2	0	EndOfFunc
BEGIN_LINE
1	1035	0	2	-1	0
1407	1120
1407	1270
END_LINE
startport

2	-1	coords= 1419 1305 0	0	0	1	mandatory= 0	0	1
read

funcName= Run_ArrayStringRead 3	0	EndOfFunc
BEGIN_LINE
1	1082	0	2	-1	0
1387	1315
1397	1305
END_LINE
finishport

3	3	coords= 1485 1340 0	2	0	1	mandatory= 0	0	1
clear

funcName= Run_ArrayStringClear 1	1	EndOfFunc
BEGIN_LINE
0	934	1	3	-1	0
END_LINE
finishport

3	3	coords= 1485 1270 0	0	0	1	mandatory= 0	0	1


funcName= Run_ArrayStringWrite 2	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1485 1305 0	1	0	1	mandatory= 0	0	1


funcName= Run_ArrayStringRead 3	3	EndOfFunc
BEGIN_LINE
0	981	0	3	-1	0
END_LINE
finishport

3	3	coords= 1485 1280 0	3	0	1	mandatory= 0	0	1
err

funcName= Run_ArrayStringWrite 2	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1485 1315 0	4	0	1	mandatory= 0	0	1
err

funcName= Run_ArrayStringRead 3	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE2
getIconFilePath
1060	1	1	0
getIconFilePath1
_
_
getIconFilePath
0
Home\MenuBox1\ScrollingMenu1\
2230	200	2312	271
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

0	3	coords= 2224 230 0	0	0	1	mandatory= 0	0	1
appfoldername
appName
EndOfFunc
BEGIN_LINE
1	1034	0	0	42	0
2214	1245
2214	230
END_LINE
outputport

1	3	coords= 2316 230 0	0	0	1	mandatory= 0	0	1
iconpath

EndOfFunc
BEGIN_LINE
0	983	0	1	-1	0
END_LINE
startport

2	3	coords= 2224 210 0	0	0	1	mandatory= 0	0	1
go

EndOfFunc
BEGIN_LINE
1	1047	0	2	43	0
END_LINE
finishport

3	-1	coords= 2316 210 0	0	0	1	mandatory= 0	0	1
---

EndOfFunc
BEGIN_LINE
0	983	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
1061	0	0	0
Line1
_
<nl?>        
GUI_Image_File
0
_
2405	120	2510	320
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
Widget Tag	5	0	0	1	40	185	0	1.2	Line1
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

0	3	coords= 2404 180 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
1	1060	0	0	44	0
2355	230
2355	180
END_LINE
inputport

0	1	coords= 2404 260 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2404 270 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2404 280 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2404 290 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2404 305 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2510 260 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2510 270 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2510 280 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2510 290 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 2404 145 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2404 155 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 2404 170 0	4	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
1	1060	0	2	45	0
2355	210
2355	170
END_LINE
startport

2	-1	coords= 2404 195 0	2	0	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	1061	2	2	-1	0
2565	170
2565	105
2359	105
2359	195
END_LINE
startport

2	-1	coords= 2404 205 0	3	0	0	mandatory= 0	0	1
hide
hideIcon
funcName= hide 5	0	EndOfFunc
BEGIN_LINE
1	1081	0	2	-1	0
2225	430
2225	205
END_LINE
startport

2	3	coords= 2404 245 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 2510 145 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2510 155 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2510 170 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	928	3	3	-1	0
END_LINE
finishport

3	1	coords= 2510 195 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2510 205 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2510 245 0	6	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2510 220 0	5	0	1	mandatory= 0	0	1
click
cl1
funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	991	1	3	-1	0
END_LINE
finishport

3	1	coords= 2510 230 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
1062	0	0	0
Line2
_
<nl?>        
GUI_Image_File
0
_
2400	330	2505	530
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
Widget Tag	5	0	0	1	40	185	0	1.2	Line2
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

0	3	coords= 2399 390 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
1	1071	0	0	48	0
2360	380
2370	390
END_LINE
inputport

0	1	coords= 2399 470 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2399 480 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2399 490 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2399 500 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2399 515 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2505 470 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2505 480 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2505 490 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2505 500 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 2399 355 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2399 365 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 2399 380 0	4	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
1	1071	0	2	49	0
2360	360
2360	380
END_LINE
startport

2	-1	coords= 2399 405 0	2	0	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	1062	2	2	-1	0
2560	380
2560	315
2354	315
2354	405
END_LINE
startport

2	-1	coords= 2399 415 0	3	0	0	mandatory= 0	0	1
hide
hideIcon
funcName= hide 5	0	EndOfFunc
BEGIN_LINE
1	1081	0	2	-1	0
2223	430
2233	415
END_LINE
startport

2	3	coords= 2399 455 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 2505 355 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2505 365 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2505 380 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	929	3	3	-1	0
END_LINE
finishport

3	1	coords= 2505 405 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2505 415 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2505 455 0	6	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2505 430 0	5	0	1	mandatory= 0	0	1
click
cl2
funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	1063	1	3	-1	0
END_LINE
finishport

3	1	coords= 2505 440 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
1063	0	0	0
Line3
_
<nl?>        
GUI_Image_File
0
_
2400	535	2505	735
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
Widget Tag	5	0	0	1	40	185	0	1.2	Line3
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

0	3	coords= 2399 595 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
1	1072	0	0	52	0
2350	580
2360	595
END_LINE
inputport

0	1	coords= 2399 675 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2399 685 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2399 695 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2399 705 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2399 720 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2505 675 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2505 685 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2505 695 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2505 705 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 2399 560 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2399 570 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 2399 585 0	4	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
1	1072	0	2	53	0
2350	560
2350	585
END_LINE
startport

2	-1	coords= 2399 610 0	2	0	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	1063	2	2	-1	0
2560	585
2560	520
2354	520
2354	610
END_LINE
startport

2	-1	coords= 2399 620 0	3	0	0	mandatory= 0	0	1
hide
hideIcon
funcName= hide 5	0	EndOfFunc
BEGIN_LINE
1	1081	0	2	-1	0
2233	430
2233	620
END_LINE
startport

2	3	coords= 2399 660 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 2505 560 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2505 570 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2505 585 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	930	3	3	-1	0
END_LINE
finishport

3	1	coords= 2505 610 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2505 620 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2505 660 0	6	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2505 635 0	5	0	1	mandatory= 0	0	1
click
cl3
funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	1064	1	3	-1	0
END_LINE
finishport

3	1	coords= 2505 645 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
1064	0	0	0
Line4
_
<nl?>        
GUI_Image_File
0
_
2395	750	2500	950
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
Widget Tag	5	0	0	1	40	185	0	1.2	Line4
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

0	3	coords= 2394 810 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
1	1073	0	0	56	0
2337	805
2347	810
END_LINE
inputport

0	1	coords= 2394 890 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2394 900 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2394 910 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2394 920 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2394 935 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2500 890 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2500 900 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2500 910 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2500 920 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 2394 775 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2394 785 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 2394 800 0	4	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
1	1073	0	2	57	0
2337	785
2347	800
END_LINE
startport

2	-1	coords= 2394 825 0	2	0	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	1064	2	2	-1	0
2555	800
2555	735
2349	735
2349	825
END_LINE
startport

2	-1	coords= 2394 835 0	3	0	0	mandatory= 0	0	1
hide
hideIcon
funcName= hide 5	0	EndOfFunc
BEGIN_LINE
1	1081	0	2	-1	0
2230	430
2230	835
END_LINE
startport

2	3	coords= 2394 875 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 2500 775 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2500 785 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2500 800 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	931	3	3	-1	0
END_LINE
finishport

3	1	coords= 2500 825 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2500 835 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2500 875 0	6	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2500 850 0	5	0	1	mandatory= 0	0	1
click
cl4
funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	1065	1	3	-1	0
END_LINE
finishport

3	1	coords= 2500 860 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
1065	0	0	0
Line5
_
<nl?>        
GUI_Image_File
0
_
2765	140	2870	340
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
Widget Tag	5	0	0	1	40	185	0	1.2	Line5
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

0	3	coords= 2764 200 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
1	1074	0	0	60	0
2742	190
2752	200
END_LINE
inputport

0	1	coords= 2764 280 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2764 290 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2764 300 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2764 310 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2764 325 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2870 280 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2870 290 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2870 300 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2870 310 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 2764 165 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2764 175 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 2764 190 0	3	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
1	1074	0	2	61	0
2742	170
2742	190
END_LINE
startport

2	-1	coords= 2764 215 0	2	0	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	1065	2	2	-1	0
2925	190
2925	125
2719	125
2719	215
END_LINE
startport

2	-1	coords= 2764 225 0	4	0	0	mandatory= 0	0	1
hide
hideIcon
funcName= hide 5	0	EndOfFunc
BEGIN_LINE
1	1081	0	2	-1	0
2405	430
2405	225
END_LINE
startport

2	3	coords= 2764 265 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 2870 165 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2870 175 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2870 190 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	932	3	3	-1	0
END_LINE
finishport

3	1	coords= 2870 215 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2870 225 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2870 265 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	816	1	3	-1	0
END_LINE
finishport

3	3	coords= 2870 240 0	6	0	1	mandatory= 0	0	1
click
cl5
funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	1066	1	3	-1	0
END_LINE
finishport

3	1	coords= 2870 250 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
1066	0	0	0
Line6
_
<nl?>        
GUI_Image_File
0
_
2765	345	2870	545
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
Widget Tag	5	0	0	1	40	185	0	1.2	Line6
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

0	3	coords= 2764 405 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
1	1075	0	0	64	0
2732	385
2732	405
END_LINE
inputport

0	1	coords= 2764 485 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2764 495 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2764 505 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2764 515 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2764 530 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2870 485 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2870 495 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2870 505 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2870 515 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 2764 370 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2764 380 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 2764 395 0	4	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
1	1075	0	2	65	0
2732	365
2732	395
END_LINE
startport

2	-1	coords= 2764 420 0	2	0	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	1066	2	2	-1	0
2925	395
2925	330
2719	330
2719	420
END_LINE
startport

2	-1	coords= 2764 430 0	3	0	0	mandatory= 0	0	1
hide
hideIcon
funcName= hide 5	0	EndOfFunc
BEGIN_LINE
1	1081	0	2	-1	0
2405	430
2415	430
END_LINE
startport

2	3	coords= 2764 470 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 2870 370 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2870 380 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2870 395 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	933	3	3	-1	0
END_LINE
finishport

3	1	coords= 2870 420 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2870 430 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2870 470 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	817	1	3	-1	0
END_LINE
finishport

3	3	coords= 2870 445 0	6	0	1	mandatory= 0	0	1
click
cl6
funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	1067	1	3	-1	0
END_LINE
finishport

3	1	coords= 2870 455 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
1067	0	0	0
Line7
_
<nl?>        
GUI_Image_File
0
_
2770	540	2875	740
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
Widget Tag	5	0	0	1	40	185	0	1.2	Line7
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

0	3	coords= 2769 600 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
1	1076	0	0	68	0
2737	580
2737	600
END_LINE
inputport

0	1	coords= 2769 680 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2769 690 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2769 700 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2769 710 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2769 725 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2875 680 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2875 690 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2875 700 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2875 710 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 2769 565 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2769 575 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 2769 590 0	4	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
1	1076	0	2	69	0
2737	560
2737	590
END_LINE
startport

2	-1	coords= 2769 615 0	2	0	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	1067	2	2	-1	0
2930	590
2930	525
2724	525
2724	615
END_LINE
startport

2	-1	coords= 2769 625 0	3	0	0	mandatory= 0	0	1
hide
hideIcon
funcName= hide 5	0	EndOfFunc
BEGIN_LINE
1	1081	0	2	-1	0
2418	430
2418	625
END_LINE
startport

2	3	coords= 2769 665 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 2875 565 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2875 575 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2875 590 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	934	3	3	-1	0
END_LINE
finishport

3	1	coords= 2875 615 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2875 625 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2875 665 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	888	2	3	-1	0
END_LINE
finishport

3	3	coords= 2875 640 0	6	0	1	mandatory= 0	0	1
click
cl7
funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	1068	1	3	-1	0
END_LINE
finishport

3	1	coords= 2875 650 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
1068	0	0	0
Line8
_
<nl?>        
GUI_Image_File
0
_
2760	765	2865	965
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
Widget Tag	5	0	0	1	40	185	0	1.2	Line8
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

0	3	coords= 2759 825 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
1	1077	0	0	72	0
2730	805
2730	825
END_LINE
inputport

0	1	coords= 2759 905 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2759 915 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2759 925 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2759 935 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 2759 950 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 2865 905 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2865 915 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2865 925 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 2865 935 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 2759 790 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 2759 800 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 2759 815 0	4	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
1	1077	0	2	73	0
2730	785
2730	815
END_LINE
startport

2	-1	coords= 2759 840 0	2	0	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	1068	2	2	-1	0
2920	815
2920	750
2714	750
2714	840
END_LINE
startport

2	-1	coords= 2759 850 0	0	0	0	mandatory= 0	0	1
hide
hideIcon
funcName= hide 5	0	EndOfFunc
BEGIN_LINE
1	1081	0	2	-1	0
2413	430
2413	850
END_LINE
startport

2	3	coords= 2759 890 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 2865 790 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2865 800 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2865 815 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	935	3	3	-1	0
END_LINE
finishport

3	1	coords= 2865 840 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 2865 850 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 2865 890 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	888	3	3	-1	0
END_LINE
finishport

3	3	coords= 2865 865 0	6	0	1	mandatory= 0	0	1
click
cl8
funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	1069	1	3	-1	0
END_LINE
finishport

3	1	coords= 2865 875 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_subix
_
1069	0	0	0
total items in menu
_
This is a 2-input integer subtractor.
SubtractionInt
0
_
185	1560	215	1605
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	3	1.25	0	a-b
trans	-1	0	0	0
offset	0	0
hash	0xD06E
Instance_Info	[ENUM]
End_Instance
END_BA
inputport

0	1	coords= 184 1580 0	0	0	1	mandatory= 1	0	1
a

funcName= Run_SubtractionInt 1	1	EndOfFunc
BEGIN_LINE
1	1035	0	0	-1	0
1440	1130
1440	1545
139	1545
139	1580
END_LINE
inputport

0	1	coords= 184 1590 0	1	0	1	mandatory= 1	0	1
b
1
funcName= Run_SubtractionInt 1	2	EndOfFunc
BEGIN_LINE
1	1055	0	0	-1	0
470	1040
470	1545
139	1545
139	1590
END_LINE
outputport

1	1	coords= 215 1580 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	3	EndOfFunc
BEGIN_LINE
0	1073	1	1	-1	0
END_LINE
startport

2	1	coords= 184 1570 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	0	EndOfFunc
BEGIN_LINE
1	1035	0	2	-1	0
1440	1120
1440	1545
139	1545
139	1570
END_LINE
finishport

3	1	coords= 215 1570 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmeibx1
_
1070	0	0	0
only allow click on item in menu
_
2-input integer comparator.
ComparatorGreaterEqualInt1
0
_
590	1815	640	1875
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	12	5	1.25	0	B>=A
trans	-1	0	0	0
offset	0	-15
hash	0x7C85
Instance_Info	_
End_Instance
END_BA
parameter
Constant	1	-2147483648	2147483647	1	12	38	0	1.2	0
EndOfValues
EndOfLabels
Comparator constant

inputport

0	1	coords= 589 1850 0	0	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	1083	0	0	-1	1
554	1755
554	1850
END_LINE
inputport

0	1	coords= 589 1860 0	1	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterEqualInt 1	2	EndOfFunc
BEGIN_LINE
1	1069	0	0	-1	1
407	1580
407	1860
END_LINE
outputport

1	0	coords= 640 1860 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 589 1840 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	1083	0	2	-1	1
554	1745
554	1840
END_LINE
finishport

3	-1	coords= 640 1840 0	0	0	1	mandatory= 0	0	1
t
m_clk
funcName= Run_ComparatorGreaterEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	1042	2	3	-1	0
END_LINE
finishport

3	0	coords= 640 1850 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterEqualInt 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE2
getIconFilePath
1071	9	1	0
getIconFilePath9
_
_
getIconFilePath
0
Home\MenuBox1\ScrollingMenu1\
2225	350	2307	421
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

0	3	coords= 2219 380 0	0	0	1	mandatory= 0	0	1
appfoldername
appName
EndOfFunc
BEGIN_LINE
1	1034	0	0	46	0
2219	1245
2219	380
END_LINE
outputport

1	3	coords= 2311 380 0	0	0	1	mandatory= 0	0	1
iconpath

EndOfFunc
BEGIN_LINE
0	984	0	1	-1	0
END_LINE
startport

2	3	coords= 2219 360 0	0	0	1	mandatory= 0	0	1
go

EndOfFunc
BEGIN_LINE
1	1047	1	2	47	0
END_LINE
finishport

3	-1	coords= 2311 360 0	0	0	1	mandatory= 0	0	1
---

EndOfFunc
BEGIN_LINE
0	984	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE2
getIconFilePath
1072	10	1	0
getIconFilePath10
_
_
getIconFilePath
0
Home\MenuBox1\ScrollingMenu1\
2205	550	2287	621
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

0	3	coords= 2199 580 0	0	0	1	mandatory= 0	0	1
appfoldername
appName
EndOfFunc
BEGIN_LINE
1	1034	0	0	50	0
2199	1245
2199	580
END_LINE
outputport

1	3	coords= 2291 580 0	0	0	1	mandatory= 0	0	1
iconpath

EndOfFunc
BEGIN_LINE
0	985	0	1	-1	0
END_LINE
startport

2	3	coords= 2199 560 0	0	0	1	mandatory= 0	0	1
go

EndOfFunc
BEGIN_LINE
1	1047	2	2	51	0
END_LINE
finishport

3	-1	coords= 2291 560 0	0	0	1	mandatory= 0	0	1
---

EndOfFunc
BEGIN_LINE
0	985	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE2
getIconFilePath
1073	11	1	0
getIconFilePath11
_
_
getIconFilePath
0
Home\MenuBox1\ScrollingMenu1\
2185	775	2267	846
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

0	3	coords= 2179 805 0	0	0	1	mandatory= 0	0	1
appfoldername
appName
EndOfFunc
BEGIN_LINE
1	1034	0	0	54	0
2179	1245
2179	805
END_LINE
outputport

1	3	coords= 2271 805 0	0	0	1	mandatory= 0	0	1
iconpath

EndOfFunc
BEGIN_LINE
0	986	0	1	-1	0
END_LINE
startport

2	3	coords= 2179 785 0	0	0	1	mandatory= 0	0	1
go

EndOfFunc
BEGIN_LINE
1	1047	3	2	55	0
END_LINE
finishport

3	-1	coords= 2271 785 0	0	0	1	mandatory= 0	0	1
---

EndOfFunc
BEGIN_LINE
0	986	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE2
getIconFilePath
1074	12	1	0
getIconFilePath12
_
_
getIconFilePath
0
Home\MenuBox1\ScrollingMenu1\
2625	160	2707	231
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

0	3	coords= 2619 190 0	0	0	1	mandatory= 0	0	1
appfoldername
appName
EndOfFunc
BEGIN_LINE
1	1034	0	0	58	0
1804	1245
1804	190
END_LINE
outputport

1	3	coords= 2711 190 0	0	0	1	mandatory= 0	0	1
iconpath

EndOfFunc
BEGIN_LINE
0	987	0	1	-1	0
END_LINE
startport

2	3	coords= 2619 170 0	0	0	1	mandatory= 0	0	1
go

EndOfFunc
BEGIN_LINE
1	1047	4	2	59	0
END_LINE
finishport

3	-1	coords= 2711 170 0	0	0	1	mandatory= 0	0	1
---

EndOfFunc
BEGIN_LINE
0	987	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE2
getIconFilePath
1075	13	1	0
getIconFilePath13
_
_
getIconFilePath
0
Home\MenuBox1\ScrollingMenu1\
2605	355	2687	426
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

0	3	coords= 2599 385 0	0	0	1	mandatory= 0	0	1
appfoldername
appName
EndOfFunc
BEGIN_LINE
1	1034	0	0	62	0
1789	1245
1789	385
END_LINE
outputport

1	3	coords= 2691 385 0	0	0	1	mandatory= 0	0	1
iconpath

EndOfFunc
BEGIN_LINE
0	988	0	1	-1	0
END_LINE
startport

2	3	coords= 2599 365 0	0	0	1	mandatory= 0	0	1
go

EndOfFunc
BEGIN_LINE
1	1047	5	2	63	0
END_LINE
finishport

3	-1	coords= 2691 365 0	0	0	1	mandatory= 0	0	1
---

EndOfFunc
BEGIN_LINE
0	988	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE2
getIconFilePath
1076	14	1	0
getIconFilePath14
_
_
getIconFilePath
0
Home\MenuBox1\ScrollingMenu1\
2610	550	2692	621
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

0	3	coords= 2604 580 0	0	0	1	mandatory= 0	0	1
appfoldername
appName
EndOfFunc
BEGIN_LINE
1	1034	0	0	66	0
1794	1245
1794	580
END_LINE
outputport

1	3	coords= 2696 580 0	0	0	1	mandatory= 0	0	1
iconpath

EndOfFunc
BEGIN_LINE
0	989	0	1	-1	0
END_LINE
startport

2	3	coords= 2604 560 0	0	0	1	mandatory= 0	0	1
go

EndOfFunc
BEGIN_LINE
1	1047	6	2	67	0
END_LINE
finishport

3	-1	coords= 2696 560 0	0	0	1	mandatory= 0	0	1
---

EndOfFunc
BEGIN_LINE
0	989	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE2
getIconFilePath
1077	15	1	0
getIconFilePath15
_
_
getIconFilePath
0
Home\MenuBox1\ScrollingMenu1\
2605	775	2687	846
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

0	3	coords= 2599 805 0	0	0	1	mandatory= 0	0	1
appfoldername
appName
EndOfFunc
BEGIN_LINE
1	1034	0	0	70	0
1789	1245
1789	805
END_LINE
outputport

1	3	coords= 2691 805 0	0	0	1	mandatory= 0	0	1
iconpath

EndOfFunc
BEGIN_LINE
0	990	0	1	-1	0
END_LINE
startport

2	3	coords= 2599 785 0	0	0	1	mandatory= 0	0	1
go

EndOfFunc
BEGIN_LINE
1	1047	7	2	71	0
END_LINE
finishport

3	-1	coords= 2691 785 0	0	0	1	mandatory= 0	0	1
---

EndOfFunc
BEGIN_LINE
0	990	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
1078	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
328	1094	423	1114
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	7
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 423 1104 0	0	0	1	mandatory= 0	0	1

7
funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	840	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
1079	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
1185	1205	1250	1380
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

0	1	coords= 1184 1360 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1184 1370 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1184 1340 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1184 1350 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1250 1295 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	951	0	1	-1	0
END_LINE
startport

2	1	coords= 1184 1315 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1184 1245 0	1	0	1	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	1037	0	2	-1	0
1153	1319
1153	1245
END_LINE
startport

2	1	coords= 1184 1270 0	2	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 1184 1230 0	3	0	1	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
1	1038	0	2	-1	0
1170	1246
1180	1230
END_LINE
startport

2	1	coords= 1184 1325 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 1250 1245 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	949	0	3	-1	0
END_LINE
finishport

3	1	coords= 1250 1270 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1250 1255 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	839	1	3	-1	0
END_LINE
finishport

3	1	coords= 1250 1280 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	839	0	3	-1	0
END_LINE
finishport

3	1	coords= 1250 1230 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	868	0	3	-1	0
END_LINE
finishport

3	1	coords= 1250 1315 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1250 1325 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
1080	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
1090	1265	1110	1300
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

2	-1	coords= 1089 1275 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	1079	4	2	-1	0
1305	1230
1305	1250
1044	1250
1044	1275
END_LINE
startport

2	-1	coords= 1089 1290 0	1	0	1	mandatory= 0	0	1

roleMenu
funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	1087	0	2	-1	0
1010	1556
1010	1290
END_LINE
finishport

3	-1	coords= 1096 1283 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	937	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor3
_
1081	0	0	0
_
_
This is a 3-input event OR.
EventThreeInputOr
0
_
2045	405	2065	455
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

2	-1	coords= 2044 415 0	3	0	1	mandatory= 0	0	1

roleMenu
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1087	0	2	-1	0
1488	1556
1488	415
END_LINE
startport

2	-1	coords= 2044 430 0	1	0	1	mandatory= 0	0	1

hide
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	885	0	2	37	0
1242	1400
1242	430
END_LINE
startport

2	-1	coords= 2044 445 0	2	0	1	mandatory= 0	0	1

rst
funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	910	0	2	10	0
1219	1690
1219	445
END_LINE
finishport

3	-1	coords= 2057 430 0	0	0	1	mandatory= 0	0	1

hideIcon
funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	EndOfFunc
BEGIN_LINE
0	974	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add3ix
_
1082	0	0	0
_
_
This is a 3-input integer adder.
AdditionThreeInputInt
0
_
1335	1305	1365	1355
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	18	20	1.25	1	+
trans	-1	0	0	0
offset	0	0
hash	0x6FEC
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= 1334 1325 0	2	0	1	mandatory= 1	0	1


funcName= Run_AdditionThreeInputInt 1	1	EndOfFunc
BEGIN_LINE
1	1086	0	0	-1	1
1119	1545
1119	1325
END_LINE
inputport

0	1	coords= 1334 1335 0	1	0	1	mandatory= 1	0	1

1
funcName= Run_AdditionThreeInputInt 1	2	EndOfFunc
BEGIN_LINE
1	1055	0	0	-1	0
879	1040
879	1335
END_LINE
inputport

0	1	coords= 1334 1345 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionThreeInputInt 1	3	EndOfFunc
BEGIN_LINE
1	1046	0	0	-1	0
1207	1540
1207	1345
END_LINE
outputport

1	1	coords= 1365 1325 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionThreeInputInt 1	4	EndOfFunc
BEGIN_LINE
0	1163	1	1	-1	0
END_LINE
startport

2	-1	coords= 1334 1315 0	1	0	1	mandatory= 0	0	1


funcName= Run_AdditionThreeInputInt 1	0	EndOfFunc
BEGIN_LINE
1	1046	0	2	-1	0
1207	1530
1207	1315
END_LINE
finishport

3	1	coords= 1365 1315 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionThreeInputInt 1	5	EndOfFunc
BEGIN_LINE
0	1163	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2ix
_
1083	0	0	0
_
_
This is a 2-input integer adder.
AdditionTwoInputInt
0
_
480	1735	510	1775
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

0	1	coords= 479 1755 0	1	0	1	mandatory= 1	0	1


funcName= Run_AdditionTwoInputInt 1	1	EndOfFunc
BEGIN_LINE
1	1086	0	0	-1	1
970	1545
970	1720
434	1720
434	1755
END_LINE
inputport

0	1	coords= 479 1765 0	0	0	1	mandatory= 1	0	1


funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	979	0	0	36	1
439	1850
439	1765
END_LINE
outputport

1	1	coords= 510 1755 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	3	EndOfFunc
BEGIN_LINE
0	1066	2	1	-1	0
END_LINE
startport

2	0	coords= 479 1745 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	0	EndOfFunc
BEGIN_LINE
1	978	0	2	38	1
439	1785
439	1745
END_LINE
finishport

3	1	coords= 510 1745 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	4	EndOfFunc
BEGIN_LINE
0	1066	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
1084	0	0	0
selection from total number of items
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
595	1450	660	1625
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

0	1	coords= 594 1605 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
1	1069	0	0	-1	1
409	1580
409	1605
END_LINE
inputport

0	1	coords= 594 1615 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 594 1585 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
1	1083	0	0	-1	1
547	1755
547	1585
END_LINE
inputport

0	1	coords= 594 1595 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 660 1540 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	1073	0	1	-1	0
END_LINE
startport

2	1	coords= 594 1560 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 594 1490 0	0	0	1	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	1088	0	2	-1	0
540	1503
550	1490
END_LINE
startport

2	-1	coords= 594 1515 0	0	0	1	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
1	1091	0	2	-1	0
542	1578
542	1515
END_LINE
startport

2	-1	coords= 594 1475 0	1	0	1	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
1	1085	0	2	-1	0
END_LINE
startport

2	1	coords= 594 1570 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 660 1490 0	0	0	1	mandatory= 0	0	1
--
cnt_inc
funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	985	1	3	-1	0
END_LINE
finishport

3	1	coords= 660 1515 0	1	0	1	mandatory= 0	0	1
--
cnt_dec
funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	984	2	3	-1	0
END_LINE
finishport

3	1	coords= 660 1500 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	984	1	3	-1	0
END_LINE
finishport

3	1	coords= 660 1525 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	984	3	3	-1	0
END_LINE
finishport

3	1	coords= 660 1475 0	4	0	1	mandatory= 0	0	1
--
cnt_rst
funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	930	3	3	-1	0
END_LINE
finishport

3	1	coords= 660 1560 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 660 1570 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor3
_
1085	0	0	0
_
_
This is a 3-input event OR.
EventThreeInputOr
0
_
560	1465	580	1515
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

2	-1	coords= 559 1475 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 559 1490 0	0	0	1	mandatory= 0	0	1

rst
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	910	0	2	10	0
477	1690
477	1490
END_LINE
startport

2	1	coords= 559 1505 0	3	0	1	mandatory= 0	0	1

m_clk
funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	1070	0	2	-1	1
695	1840
695	1450
514	1450
514	1505
END_LINE
finishport

3	-1	coords= 572 1490 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	EndOfFunc
BEGIN_LINE
0	882	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
1086	0	0	0
MenuRoleCnt
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
850	1455	915	1630
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

0	1	coords= 849 1610 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 849 1620 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 849 1590 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 849 1600 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 915 1545 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	991	0	1	-1	0
END_LINE
startport

2	1	coords= 849 1565 0	0	0	0	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 849 1495 0	1	0	1	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	1045	2	2	-1	0
817	1500
827	1495
END_LINE
startport

2	1	coords= 849 1520 0	0	0	1	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
1	1045	3	2	-1	0
817	1525
827	1520
END_LINE
startport

2	1	coords= 849 1480 0	3	0	0	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 849 1575 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 915 1495 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	982	0	3	-1	0
END_LINE
finishport

3	1	coords= 915 1520 0	2	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	982	1	3	-1	0
END_LINE
finishport

3	1	coords= 915 1505 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 915 1530 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	-1	coords= 915 1480 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 915 1565 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 915 1575 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
1087	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
930	1535	950	1575
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

2	-1	coords= 929 1545 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1086	0	2	-1	0
920	1540
920	1545
END_LINE
startport

2	-1	coords= 929 1565 0	1	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1086	1	2	-1	0
920	1565
920	1565
END_LINE
finishport

3	1	coords= 942 1556 0	0	0	1	mandatory= 0	0	1

roleMenu
funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	890	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
1088	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
490	1485	510	1520
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

2	-1	coords= 489 1495 0	1	0	1	mandatory= 0	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	1090	0	2	-1	0
END_LINE
startport

2	1	coords= 489 1510 0	2	0	1	mandatory= 0	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	905	0	2	9	1
444	1510
454	1510
END_LINE
finishport

3	-1	coords= 496 1503 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	954	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor3
_
1089	0	0	0
_
_
This is a 3-input event OR.
EventThreeInputOr
0
_
840	1430	860	1480
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

2	-1	coords= 839 1440 0	2	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1045	4	2	-1	0
812	1475
812	1440
END_LINE
startport

2	-1	coords= 839 1455 0	0	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1045	0	2	-1	0
812	1490
812	1455
END_LINE
startport

2	-1	coords= 839 1470 0	1	0	1	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	1045	1	2	-1	0
812	1515
812	1470
END_LINE
finishport

3	-1	coords= 852 1455 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	EndOfFunc
BEGIN_LINE
0	886	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor3
_
1090	0	0	0
_
_
This is a 3-input event OR.
EventThreeInputOr
0
_
460	1460	480	1510
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

2	-1	coords= 459 1470 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1089	0	2	-1	0
907	1455
907	1445
414	1445
414	1470
END_LINE
startport

2	-1	coords= 459 1485 0	2	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1093	0	2	-1	0
757	1451
757	1445
414	1445
414	1485
END_LINE
startport

2	-1	coords= 459 1500 0	0	0	1	mandatory= 0	0	1

lastIMenuItem
funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	1051	7	2	-1	0
2520	2550
2520	2420
404	2420
404	1500
END_LINE
finishport

3	-1	coords= 472 1485 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	EndOfFunc
BEGIN_LINE
0	1014	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
1091	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
495	1560	515	1595
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

2	-1	coords= 494 1570 0	1	0	1	mandatory= 0	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	1092	0	2	-1	0
END_LINE
startport

2	1	coords= 494 1585 0	1	0	1	mandatory= 0	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	904	0	2	8	1
447	1585
457	1585
END_LINE
finishport

3	-1	coords= 501 1578 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	876	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor3
_
1092	0	0	0
_
_
This is a 3-input event OR.
EventThreeInputOr
0
_
465	1530	485	1580
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

2	-1	coords= 464 1540 0	2	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1093	0	2	-1	0
757	1451
757	1515
419	1515
419	1540
END_LINE
startport

2	-1	coords= 464 1555 0	0	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1089	0	2	-1	0
907	1455
907	1515
419	1515
419	1555
END_LINE
startport

2	1	coords= 464 1570 0	2	0	1	mandatory= 0	0	1

lastIMenuItem
funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	1051	7	2	-1	0
2515	2550
2515	2415
404	2415
404	1570
END_LINE
finishport

3	-1	coords= 477 1555 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	EndOfFunc
BEGIN_LINE
0	1014	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
1093	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
690	1430	710	1470
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

2	-1	coords= 689 1440 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1084	2	2	-1	0
669	1500
669	1440
END_LINE
startport

2	-1	coords= 689 1460 0	1	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1084	3	2	-1	0
669	1525
669	1460
END_LINE
finishport

3	-1	coords= 702 1451 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	962	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
1094	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
1620	1860	1640	1895
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

2	-1	coords= 1619 1870 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	1059	2	2	-1	1
1557	1305
1557	1870
END_LINE
startport

2	-1	coords= 1619 1885 0	0	0	1	mandatory= 0	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	1070	0	2	-1	1
1134	1840
1134	1885
END_LINE
finishport

3	-1	coords= 1626 1878 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	923	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
1095	0	0	0
up arrow
_
<nl?>        
GUI_Image_File
0
_
1115	1940	1220	2140
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
Widget Tag	5	0	0	1	40	185	0	1.2	upArrow
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

0	3	coords= 1114 2000 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1114 2080 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1114 2090 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1114 2100 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1114 2110 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1114 2125 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1220 2080 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1220 2090 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1220 2100 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1220 2110 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 1114 1965 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1114 1975 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1114 1990 0	2	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1114 2015 0	1	0	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	1097	1	2	-1	0
1012	1950
1012	2015
END_LINE
startport

2	3	coords= 1114 2025 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 5	0	EndOfFunc
BEGIN_LINE
1	1097	0	2	-1	0
1012	1940
1012	2025
END_LINE
startport

2	3	coords= 1114 2065 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 1220 1965 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1220 1975 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1220 1990 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1220 2015 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1220 2025 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1220 2065 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1220 2040 0	6	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1220 2050 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
1096	0	0	0
down arrow
_
<nl?>        
GUI_Image_File
0
_
1110	2185	1215	2385
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
Widget Tag	5	0	0	1	40	185	0	1.2	downArrow
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

0	3	coords= 1109 2245 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1109 2325 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1109 2335 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1109 2345 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1109 2355 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1109 2370 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1215 2325 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1215 2335 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1215 2345 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1215 2355 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 1109 2210 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1109 2220 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1109 2235 0	2	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1109 2260 0	1	0	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
1	1099	1	2	-1	0
1017	2220
1017	2260
END_LINE
startport

2	3	coords= 1109 2270 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 5	0	EndOfFunc
BEGIN_LINE
1	1099	0	2	-1	0
END_LINE
startport

2	3	coords= 1109 2310 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 1215 2210 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1215 2220 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1215 2235 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1215 2260 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1215 2270 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1215 2310 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1215 2285 0	6	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1215 2295 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_equibx1
_
1097	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorEqualInt1
0
_
850	1915	900	1975
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

0	1	coords= 849 1950 0	0	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	1084	0	0	-1	1
759	1540
759	1950
END_LINE
inputport

0	1	coords= 849 1960 0	1	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 900 1960 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 849 1940 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	1098	0	2	-1	0
820	1974
820	1940
END_LINE
finishport

3	0	coords= 900 1940 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	980	4	3	-1	0
END_LINE
finishport

3	0	coords= 900 1950 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorEqualInt 1	5	EndOfFunc
BEGIN_LINE
0	980	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
1098	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
790	1940	810	2005
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

2	-1	coords= 789 1950 0	0	0	1	mandatory= 0	0	1

cnt_rst
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1084	4	2	-1	0
729	1475
729	1950
END_LINE
startport

2	-1	coords= 789 1965 0	1	0	1	mandatory= 0	0	1

cnt_inc
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1084	0	2	-1	0
729	1490
729	1965
END_LINE
startport

2	-1	coords= 789 1980 0	2	0	1	mandatory= 0	0	1

cnt_dec
funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	1084	1	2	-1	0
729	1515
729	1980
END_LINE
startport

2	-1	coords= 789 1995 0	3	0	1	mandatory= 0	0	1

shown
funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	900	0	2	7	0
627	1340
627	1995
END_LINE
finishport

3	-1	coords= 802 1974 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	1073	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_equibx1
_
1099	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorEqualInt1
0
_
865	2185	915	2245
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

0	1	coords= 864 2220 0	0	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	1084	0	0	-1	1
767	1540
767	2220
END_LINE
inputport

0	1	coords= 864 2230 0	1	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	2	EndOfFunc
BEGIN_LINE
1	1069	0	0	-1	1
544	1580
544	2230
END_LINE
outputport

1	0	coords= 915 2230 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 864 2210 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	1098	0	2	-1	0
838	1974
838	2210
END_LINE
finishport

3	0	coords= 915 2210 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	981	3	3	-1	0
END_LINE
finishport

3	0	coords= 915 2220 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorEqualInt 1	5	EndOfFunc
BEGIN_LINE
0	981	3	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
