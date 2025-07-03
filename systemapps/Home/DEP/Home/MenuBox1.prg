#V:2.1.2

IconData
BEGIN_BLOCK

xinputs
_
876	0	0	0
str
_
This is an encapsulation input.
xinput
0
_
215	240	315	286
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

1	3	coords= 315 260 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
877	0	0	0
added
_
This is an encapsulation stop control.
xfinish
0
_
875	100	975	144
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

2	-1	coords= 875 120 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	924	0	2	13	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
878	0	0	0
add
_
This is an encapsulation start control.
xstart
0
_
215	320	315	366
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

3	-1	coords= 315 340 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
879	0	0	0
show
_
This is an encapsulation start control.
xstart
0
_
215	390	315	436
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

3	-1	coords= 315 410 0	0	0	1	mandatory= 0	0	1

Show
EndOfFunc
BEGIN_LINE
0	888	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
880	0	0	0
hide
_
This is an encapsulation start control.
xstart
0
_
210	460	310	506
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

3	-1	coords= 310 480 0	0	0	1	mandatory= 0	0	1

hide
EndOfFunc
BEGIN_LINE
0	888	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
881	0	0	0
selup
_
This is an encapsulation start control.
xstart
0
_
215	615	315	661
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

3	-1	coords= 315 635 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	890	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
882	0	0	0
seldwn
_
This is an encapsulation start control.
xstart
0
_
210	680	310	726
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

3	-1	coords= 310 700 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	890	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
883	0	0	0
item highlighted
_
This is an encapsulation stop control.
xfinish
0
_
870	155	970	199
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

2	-1	coords= 870 175 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	924	3	2	14	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xoutputs
_
884	0	0	0
selection
_
This is an encapsulation output.
xoutput
0
_
1005	490	1105	534
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

0	3	coords= 1005 510 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	924	1	0	12	1
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
922	0	0	0
BackGround_List
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
220	890	325	1070
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
Widget Tag	5	0	0	1	40	165	0	1.2	BackGround_List
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

0	1	coords= 219 1010 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 219 1020 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 219 1030 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 219 1040 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 219 1055 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 325 1010 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 325 1020 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 325 1030 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 325 1040 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 219 915 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 219 925 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 219 940 0	2	0	0	mandatory= 0	0	1
show
Show
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	879	0	2	7	0
END_LINE
startport

2	-1	coords= 219 950 0	3	0	0	mandatory= 0	0	1
hide
hide
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	880	0	2	-1	0
365	480
365	875
174	875
174	950
END_LINE
startport

2	0	coords= 219 995 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 325 915 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 325 925 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 325 940 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 325 950 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 325 995 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 325 965 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 325 975 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE3
SelectPointer
923	1	1	0
SelectPointer1
_
Moves a graphic pointer around the screen
SelectPointer
0
Home\MenuBox1\
990	595	1072	697
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

0	1	coords= 984 670 0	0	0	1	mandatory= 0	0	1
index

EndOfFunc
BEGIN_LINE
1	924	0	0	18	1
750	460
750	670
END_LINE
startport

2	1	coords= 984 605 0	0	0	1	mandatory= 0	0	1
e_ind

EndOfFunc
BEGIN_LINE
1	937	0	2	19	1
974	596
974	605
END_LINE
startport

2	-1	coords= 984 620 0	1	0	1	mandatory= 0	0	1
show
Show
EndOfFunc
BEGIN_LINE
1	879	0	2	7	0
969	410
969	620
END_LINE
startport

2	-1	coords= 984 635 0	2	0	1	mandatory= 0	0	1
hide
hide
EndOfFunc
BEGIN_LINE
1	880	0	2	20	0
959	480
959	635
END_LINE
startport

2	-1	coords= 984 650 0	3	0	1	mandatory= 0	0	1
role

EndOfFunc
BEGIN_LINE
1	924	2	2	21	1
764	380
764	650
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE5
ScrollingMenu
924	1	1	0
ScrollingMenu1
_
Generates a set of text boxes and allows a longer list of text to be navigaed by scrolling
ScrollingMenu
0
Home\MenuBox1\
580	340	662	504
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

0	3	coords= 574 460 0	0	0	1	mandatory= 0	0	1
items

EndOfFunc
BEGIN_LINE
1	876	0	0	4	0
END_LINE
inputport

0	1	coords= 574 475 0	1	0	1	mandatory= 0	0	1
other_i

EndOfFunc
BEGIN_LINE
1	934	0	0	36	1
1615	1040
1615	280
515	280
515	475
END_LINE
outputport

1	1	coords= 666 460 0	0	0	1	mandatory= 0	0	1
ind

EndOfFunc
BEGIN_LINE
0	926	1	1	-1	0
END_LINE
outputport

1	3	coords= 666 475 0	1	0	1	mandatory= 0	0	1
item

EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	3	coords= 574 350 0	0	0	1	mandatory= 0	0	1
add

EndOfFunc
BEGIN_LINE
1	878	0	2	6	0
END_LINE
startport

2	3	coords= 574 365 0	1	0	1	mandatory= 0	0	1
show
Show
EndOfFunc
BEGIN_LINE
1	879	0	2	7	0
525	365
END_LINE
startport

2	3	coords= 574 380 0	3	0	1	mandatory= 0	0	1
up

EndOfFunc
BEGIN_LINE
1	881	0	2	8	1
END_LINE
startport

2	3	coords= 574 395 0	4	0	1	mandatory= 0	0	1
down

EndOfFunc
BEGIN_LINE
1	882	0	2	9	1
END_LINE
startport

2	-1	coords= 574 410 0	4	0	1	mandatory= 0	0	1
hide
hide
EndOfFunc
BEGIN_LINE
1	880	0	2	37	0
534	480
534	410
END_LINE
startport

2	-1	coords= 574 425 0	5	0	1	mandatory= 0	0	1
rst

EndOfFunc
BEGIN_LINE
1	886	0	2	10	0
END_LINE
startport

2	-1	coords= 574 440 0	6	0	1	mandatory= 0	0	1
othe_go

EndOfFunc
BEGIN_LINE
1	934	0	2	38	1
1625	1020
1625	275
509	275
509	440
END_LINE
finishport

3	3	coords= 666 350 0	0	0	1	mandatory= 0	0	1
added

EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 666 365 0	1	0	1	mandatory= 0	0	1
e_ind

EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 666 380 0	2	0	1	mandatory= 0	0	1
role

EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	-1	coords= 666 395 0	0	0	1	mandatory= 0	0	1
e_item

EndOfFunc
BEGIN_LINE
0	977	0	3	-1	0
END_LINE
finishport

3	-1	coords= 666 410 0	4	0	1	mandatory= 0	0	1
cleared

EndOfFunc
BEGIN_LINE
0	885	0	3	-1	0
END_LINE
finishport

3	-1	coords= 666 425 0	9	0	1	mandatory= 0	0	1
quickgo

EndOfFunc
BEGIN_LINE
0	776	2	3	-1	0
END_LINE
finishport

3	-1	coords= 666 440 0	10	0	1	mandatory= 0	0	1
enter pressed

EndOfFunc
BEGIN_LINE
0	487	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
885	0	0	0
cleard
_
This is an encapsulation stop control.
xfinish
0
_
855	210	955	254
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

2	-1	coords= 855 230 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	924	4	2	15	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
886	0	0	0
rst
_
This is an encapsulation start control.
xstart
0
_
210	540	310	586
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

3	-1	coords= 310 560 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	926	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
925	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1320	910	1340	950
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

2	-1	coords= 1319 920 0	0	0	1	mandatory= 0	0	1

ct1
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	945	5	2	-1	0
902	970
902	920
END_LINE
startport

2	-1	coords= 1319 940 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 1332 931 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	888	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
926	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1280	945	1300	985
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

2	-1	coords= 1279 955 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1279 975 0	1	0	1	mandatory= 0	0	1

ct2
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	946	5	2	-1	0
959	970
959	975
END_LINE
finishport

3	-1	coords= 1292 966 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	888	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
927	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1240	985	1260	1025
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

2	-1	coords= 1239 995 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1239 1015 0	1	0	1	mandatory= 0	0	1

ct3
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	947	5	2	-1	0
1017	965
1017	1015
END_LINE
finishport

3	-1	coords= 1252 1006 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	888	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
928	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1200	1020	1220	1060
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

2	-1	coords= 1199 1030 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1199 1050 0	1	0	1	mandatory= 0	0	1

ct4
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	948	5	2	-1	0
1074	960
1074	1050
END_LINE
finishport

3	-1	coords= 1212 1041 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	888	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
487	0	0	0
item selected
_
This is an encapsulation stop control.
xfinish
0
_
1005	425	1089	454
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

2	-1	coords= 1002 438 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	936	0	2	16	1
997	436
997	438
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
929	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1325	1050	1345	1090
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

2	1	coords= 1324 1060 0	1	0	1	mandatory= 0	0	1

ct5
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	949	5	2	-1	0
902	1210
902	1060
END_LINE
startport

2	-1	coords= 1324 1080 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 1337 1071 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	648	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
930	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1285	1080	1305	1120
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

2	-1	coords= 1284 1090 0	1	0	1	mandatory= 0	0	1

ct6
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	950	5	2	-1	0
959	1210
959	1090
END_LINE
startport

2	-1	coords= 1284 1110 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 1297 1101 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	648	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
931	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1210	1145	1230	1185
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

2	1	coords= 1209 1155 0	1	0	1	mandatory= 0	0	1

ct8
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	952	5	2	-1	0
1077	1200
1077	1155
END_LINE
startport

2	-1	coords= 1209 1175 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 1222 1166 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	1025	7	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
932	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1250	1115	1270	1155
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

2	1	coords= 1249 1125 0	1	0	1	mandatory= 0	0	1

ct7
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	951	5	2	-1	0
1019	1205
1019	1125
END_LINE
startport

2	-1	coords= 1249 1145 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 1262 1136 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	1025	6	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

event_identifier
_
933	0	0	0
_
_
Triggering Event Identified by Index Output
IndexedMultiplexer_Event
0
_
1370	925	1400	1105
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	1	5	1.25	0	Ident
trans	-1	0	0	0
offset	0	-15
hash	0x3B77
Instance_Info	_
End_Instance
END_BA
parameter
Requires Resetting	0	_	_	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Requires manual resetting each time it is triggered before it can be triggered again.

outputport

1	1	coords= 1400 960 0	0	0	1	mandatory= 0	0	1
ind

funcName= Run_Input1 1	1	funcName= Run_Input2 2	1	funcName= Run_Input3 3	1	funcName= Run_Input4 4	1	funcName= Run_Input5 5	1	funcName= Run_Input6 6	1	funcName= Run_Input7 7	1	funcName= Run_Input8 8	1	EndOfFunc
BEGIN_LINE
0	927	0	1	-1	0
END_LINE
startport

2	-1	coords= 1369 970 0	1	0	1	mandatory= 0	0	1
1

funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	925	0	2	-1	1
1355	931
1355	970
END_LINE
startport

2	-1	coords= 1369 985 0	0	0	1	mandatory= 0	0	1
2

funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	926	0	2	-1	1
1335	966
1345	985
END_LINE
startport

2	-1	coords= 1369 1000 0	0	0	1	mandatory= 0	0	1
3

funcName= Run_Input3 3	0	EndOfFunc
BEGIN_LINE
1	927	0	2	-1	1
1305	1006
1315	1000
END_LINE
startport

2	-1	coords= 1369 1015 0	0	0	1	mandatory= 0	0	1
4

funcName= Run_Input4 4	0	EndOfFunc
BEGIN_LINE
1	928	0	2	-1	1
1285	1041
1285	1015
END_LINE
startport

2	-1	coords= 1369 1030 0	1	0	1	mandatory= 0	0	1
5

funcName= Run_Input5 5	0	EndOfFunc
BEGIN_LINE
1	929	0	2	-1	1
1348	1071
1348	1030
END_LINE
startport

2	1	coords= 1369 1045 0	1	0	1	mandatory= 0	0	1
6

funcName= Run_Input6 6	0	EndOfFunc
BEGIN_LINE
1	930	0	2	-1	1
1328	1101
1328	1045
END_LINE
startport

2	-1	coords= 1369 1060 0	6	0	1	mandatory= 0	0	1
7

funcName= Run_Input7 7	0	EndOfFunc
BEGIN_LINE
1	932	0	2	-1	1
1310	1136
1310	1060
END_LINE
startport

2	-1	coords= 1369 1075 0	7	0	1	mandatory= 0	0	1
8

funcName= Run_Input8 8	0	EndOfFunc
BEGIN_LINE
1	931	0	2	-1	1
1290	1166
1290	1075
END_LINE
startport

2	1	coords= 1369 1095 0	8	0	0	mandatory= 0	0	1
reset

funcName= Reset 9	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 1400 950 0	0	0	1	mandatory= 0	0	1
go

funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	funcName= Run_Input3 3	2	funcName= Run_Input4 4	2	funcName= Run_Input5 5	2	funcName= Run_Input6 6	2	funcName= Run_Input7 7	2	funcName= Run_Input8 8	2	EndOfFunc
BEGIN_LINE
0	977	1	3	-1	0
END_LINE
finishport

3	1	coords= 1400 1095 0	1	0	1	mandatory= 0	0	1


funcName= Reset 9	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_subix
_
934	0	0	0
_
_
This is a 2-input integer subtractor.
SubtractionInt
0
_
1510	965	1540	1010
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

0	1	coords= 1509 985 0	0	0	1	mandatory= 1	0	1
a

funcName= Run_SubtractionInt 1	1	EndOfFunc
BEGIN_LINE
1	933	0	0	-1	1
1459	960
1459	985
END_LINE
inputport

0	1	coords= 1509 995 0	1	0	1	mandatory= 1	0	1
b

funcName= Run_SubtractionInt 1	2	EndOfFunc
BEGIN_LINE
1	935	0	0	-1	0
1489	1245
1489	995
END_LINE
outputport

1	1	coords= 1540 985 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	3	EndOfFunc
BEGIN_LINE
0	926	0	1	-1	0
END_LINE
startport

2	1	coords= 1509 975 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	0	EndOfFunc
BEGIN_LINE
1	933	0	2	-1	1
1459	950
1459	975
END_LINE
finishport

3	1	coords= 1540 975 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	4	EndOfFunc
BEGIN_LINE
0	776	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
935	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
1385	1235	1480	1255
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

1	1	coords= 1480 1245 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	927	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
936	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
900	415	920	455
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

2	0	coords= 899 425 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	924	5	2	40	1
END_LINE
startport

2	-1	coords= 899 445 0	0	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	938	0	2	-1	1
890	444
900	445
END_LINE
finishport

3	0	coords= 912 436 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	487	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
937	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
715	575	735	615
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

2	-1	coords= 714 585 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	924	1	2	39	1
695	365
695	585
END_LINE
startport

2	1	coords= 714 605 0	1	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	924	5	2	-1	1
695	425
695	605
END_LINE
finishport

3	1	coords= 727 596 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	922	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputb
_
707	0	0	0
enable
_
This is an encapsulation input.
xinput
0
_
230	815	314	844
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

1	0	coords= 318 828 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	888	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
708	0	0	0
toggle
_
This is an encapsulation start control.
xstart
0
_
220	770	304	799
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

3	0	coords= 308 783 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	888	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
938	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
854	434	877	464
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

0	0	coords= 853 454 0	0	0	1	mandatory= 0	0	1

enable
funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	943	0	0	-1	0
728	773
728	454
END_LINE
startport

2	-1	coords= 853 444 0	0	0	1	mandatory= 0	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	924	6	2	41	1
764	440
774	444
END_LINE
finishport

3	-1	coords= 877 444 0	0	0	1	mandatory= 0	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	933	1	3	-1	0
END_LINE
finishport

3	0	coords= 877 454 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
939	0	0	0
greyed_out
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
215	1090	320	1270
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
Widget Tag	5	0	0	1	40	165	0	1.2	greyed_out
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

0	1	coords= 214 1210 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 214 1220 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 214 1230 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 214 1240 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 214 1255 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 320 1210 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 320 1220 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 320 1230 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 320 1240 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 214 1115 0	0	0	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 214 1125 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 214 1140 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	940	1	2	-1	0
181	1225
181	1140
END_LINE
startport

2	-1	coords= 214 1150 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	940	0	2	-1	0
181	1215
181	1150
END_LINE
startport

2	0	coords= 214 1195 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 320 1115 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 320 1125 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 320 1140 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 320 1150 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 320 1195 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 320 1165 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 320 1175 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
940	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
135	1205	158	1235
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

0	0	coords= 134 1225 0	0	0	1	mandatory= 0	0	1

enable
funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	943	0	0	-1	0
668	773
668	1190
89	1190
89	1225
END_LINE
startport

2	0	coords= 134 1215 0	0	0	1	mandatory= 0	0	1

toggle
funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	943	0	2	-1	0
668	763
668	1190
89	1190
89	1215
END_LINE
finishport

3	0	coords= 158 1215 0	0	0	1	mandatory= 0	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	1200	2	3	-1	0
END_LINE
finishport

3	0	coords= 158 1225 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	1200	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
941	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
1670	1060	1693	1090
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

0	0	coords= 1669 1080 0	0	0	1	mandatory= 0	0	1

enable
funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	943	0	0	-1	0
1146	773
1146	1080
END_LINE
startport

2	0	coords= 1669 1070 0	0	0	0	mandatory= 1	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 1693 1070 0	0	0	1	mandatory= 0	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	1199	0	3	-1	0
END_LINE
finishport

3	0	coords= 1693 1080 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
942	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
423	773	446	803
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

0	0	coords= 422 793 0	0	0	1	mandatory= 0	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	707	0	0	5	0
365	828
365	793
END_LINE
startport

2	0	coords= 422 783 0	0	0	1	mandatory= 0	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	708	0	2	11	0
360	783
370	783
END_LINE
finishport

3	0	coords= 446 783 0	0	0	1	mandatory= 0	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	794	0	3	-1	0
END_LINE
finishport

3	0	coords= 446 793 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	793	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
943	0	0	0
enabled state
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
573	738	613	783
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

1	0	coords= 613 773 0	0	0	1	mandatory= 0	0	1

enable
funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	1199	0	1	-1	0
END_LINE
startport

2	-1	coords= 572 763 0	1	0	1	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	944	0	2	-1	1
558	772
568	763
END_LINE
startport

2	0	coords= 572 773 0	1	0	1	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	942	1	2	-1	0
504	793
504	773
END_LINE
finishport

3	-1	coords= 613 763 0	0	0	1	mandatory= 0	0	1

toggle
funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	1198	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
944	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
523	738	543	803
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

2	-1	coords= 522 748 0	3	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	881	0	2	8	1
END_LINE
startport

2	-1	coords= 522 763 0	1	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	882	0	2	9	1
END_LINE
startport

2	-1	coords= 522 778 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 522 793 0	0	0	1	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	942	0	2	-1	0
489	783
499	793
END_LINE
finishport

3	-1	coords= 535 772 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	787	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
787	0	0	0
cursorkeypressed
_
This is an encapsulation stop control.
xfinish
0
_
1080	800	1164	829
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

2	-1	coords= 1077 813 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	944	0	2	17	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
945	0	0	0
_
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
420	895	525	1075
1	0
blockattr
BEGIN_BA
type	IO
text	40	5	1.25	0	Patch
trans	-1	0	0	0
offset	0	-15
hash	0xB38B
Instance_Info	gridLine_1
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	165	0	1.2	GridLine_1
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

0	1	coords= 419 1015 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 419 1025 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 419 1035 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 419 1045 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 419 1060 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 525 1015 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 525 1025 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 525 1035 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 525 1045 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 419 920 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 419 930 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 419 945 0	2	0	0	mandatory= 0	0	1
show
Show
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	879	0	2	7	0
367	410
367	945
END_LINE
startport

2	-1	coords= 419 955 0	3	0	0	mandatory= 0	0	1
hide
hide
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	880	0	2	-1	0
359	480
359	955
END_LINE
startport

2	0	coords= 419 1000 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 525 920 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 525 930 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 525 945 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 525 955 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 525 1000 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 525 970 0	5	0	1	mandatory= 0	0	1
click
ct1
funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	717	0	3	-1	0
END_LINE
finishport

3	1	coords= 525 980 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
946	0	0	0
_
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
575	895	680	1075
1	0
blockattr
BEGIN_BA
type	IO
text	40	5	1.25	0	Patch
trans	-1	0	0	0
offset	0	-15
hash	0xB38B
Instance_Info	gridLine_2
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	165	0	1.2	GridLine_2
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

0	1	coords= 574 1015 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 574 1025 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 574 1035 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 574 1045 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 574 1060 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 680 1015 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 680 1025 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 680 1035 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 680 1045 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 574 920 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 574 930 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 574 945 0	2	0	0	mandatory= 0	0	1
show
Show
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	879	0	2	7	0
444	410
444	945
END_LINE
startport

2	-1	coords= 574 955 0	3	0	0	mandatory= 0	0	1
hide
hide
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	880	0	2	-1	0
437	480
437	955
END_LINE
startport

2	0	coords= 574 1000 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 680 920 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 680 930 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 680 945 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 680 955 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 680 1000 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 680 970 0	5	0	1	mandatory= 0	0	1
click
ct2
funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	718	1	3	-1	0
END_LINE
finishport

3	1	coords= 680 980 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
947	0	0	0
_
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
730	890	835	1070
1	0
blockattr
BEGIN_BA
type	IO
text	40	5	1.25	0	Patch
trans	-1	0	0	0
offset	0	-15
hash	0xB38B
Instance_Info	gridLine_3
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	165	0	1.2	GridLine_3
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

0	1	coords= 729 1010 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 729 1020 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 729 1030 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 729 1040 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 729 1055 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 835 1010 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 835 1020 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 835 1030 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 835 1040 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 729 915 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 729 925 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 729 940 0	2	0	0	mandatory= 0	0	1
show
Show
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	879	0	2	7	0
522	410
522	940
END_LINE
startport

2	-1	coords= 729 950 0	3	0	0	mandatory= 0	0	1
hide
hide
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	880	0	2	-1	0
514	480
514	950
END_LINE
startport

2	0	coords= 729 995 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 835 915 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 835 925 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 835 940 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 835 950 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 835 995 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 835 965 0	5	0	1	mandatory= 0	0	1
click
ct3
funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	719	1	3	-1	0
END_LINE
finishport

3	1	coords= 835 975 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
948	0	0	0
_
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
885	885	990	1065
1	0
blockattr
BEGIN_BA
type	IO
text	40	5	1.25	0	Patch
trans	-1	0	0	0
offset	0	-15
hash	0xB38B
Instance_Info	gridLine_4
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	165	0	1.2	GridLine_4
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

0	1	coords= 884 1005 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 884 1015 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 884 1025 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 884 1035 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 884 1050 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 990 1005 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 990 1015 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 990 1025 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 990 1035 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 884 910 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 884 920 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 884 935 0	2	0	0	mandatory= 0	0	1
show
Show
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	879	0	2	7	0
599	410
599	935
END_LINE
startport

2	-1	coords= 884 945 0	3	0	0	mandatory= 0	0	1
hide
hide
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	880	0	2	-1	0
592	480
592	945
END_LINE
startport

2	0	coords= 884 990 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 990 910 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 990 920 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 990 935 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 990 945 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 990 990 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 990 960 0	5	0	1	mandatory= 0	0	1
click
ct4
funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	720	1	3	-1	0
END_LINE
finishport

3	1	coords= 990 970 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
949	0	0	0
_
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
415	1135	520	1315
1	0
blockattr
BEGIN_BA
type	IO
text	40	5	1.25	0	Patch
trans	-1	0	0	0
offset	0	-15
hash	0xB38B
Instance_Info	gridLine_5
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	165	0	1.2	GridLine_5
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

0	1	coords= 414 1255 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 414 1265 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 414 1275 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 414 1285 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 414 1300 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 520 1255 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 520 1265 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 520 1275 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 520 1285 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 414 1160 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 414 1170 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 414 1185 0	2	0	0	mandatory= 0	0	1
show
Show
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	879	0	2	7	0
364	410
364	1185
END_LINE
startport

2	-1	coords= 414 1195 0	3	0	0	mandatory= 0	0	1
hide
hide
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	880	0	2	-1	0
357	480
357	1195
END_LINE
startport

2	0	coords= 414 1240 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 520 1160 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 520 1170 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 520 1185 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 520 1195 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 520 1240 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 520 1210 0	5	0	1	mandatory= 0	0	1
click
ct5
funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	728	0	3	-1	0
END_LINE
finishport

3	1	coords= 520 1220 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
950	0	0	0
_
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
570	1135	675	1315
1	0
blockattr
BEGIN_BA
type	IO
text	40	5	1.25	0	Patch
trans	-1	0	0	0
offset	0	-15
hash	0xB38B
Instance_Info	gridLine_6
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	165	0	1.2	GridLine_6
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

0	1	coords= 569 1255 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 569 1265 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 569 1275 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 569 1285 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 569 1300 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 675 1255 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 675 1265 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 675 1275 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 675 1285 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 569 1160 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 569 1170 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 569 1185 0	2	0	0	mandatory= 0	0	1
show
Show
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	879	0	2	7	0
442	410
442	1185
END_LINE
startport

2	-1	coords= 569 1195 0	3	0	0	mandatory= 0	0	1
hide
hide
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	880	0	2	-1	0
434	480
434	1195
END_LINE
startport

2	0	coords= 569 1240 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 675 1160 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 675 1170 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 675 1185 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 675 1195 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 675 1240 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 675 1210 0	5	0	1	mandatory= 0	0	1
click
ct6
funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	729	0	3	-1	0
END_LINE
finishport

3	1	coords= 675 1220 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
951	0	0	0
_
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
725	1130	830	1310
1	0
blockattr
BEGIN_BA
type	IO
text	40	5	1.25	0	Patch
trans	-1	0	0	0
offset	0	-15
hash	0xB38B
Instance_Info	gridLine_7
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	165	0	1.2	GridLine_7
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

0	1	coords= 724 1250 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 724 1260 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 724 1270 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 724 1280 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 724 1295 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 830 1250 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 830 1260 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 830 1270 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 830 1280 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 724 1155 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 724 1165 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 724 1180 0	2	0	0	mandatory= 0	0	1
show
Show
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	879	0	2	7	0
519	410
519	1180
END_LINE
startport

2	-1	coords= 724 1190 0	3	0	0	mandatory= 0	0	1
hide
hide
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	880	0	2	-1	0
512	480
512	1190
END_LINE
startport

2	0	coords= 724 1235 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 830 1155 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 830 1165 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 830 1180 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 830 1190 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 830 1235 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 830 1205 0	5	0	1	mandatory= 0	0	1
click
ct7
funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	731	0	3	-1	0
END_LINE
finishport

3	1	coords= 830 1215 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
952	0	0	0
_
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
880	1125	985	1305
1	0
blockattr
BEGIN_BA
type	IO
text	40	5	1.25	0	Patch
trans	-1	0	0	0
offset	0	-15
hash	0xB38B
Instance_Info	gridLine_8
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	165	0	1.2	GridLine_8
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

0	1	coords= 879 1245 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 879 1255 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 879 1265 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 879 1275 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 879 1290 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 985 1245 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 985 1255 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 985 1265 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 985 1275 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 879 1150 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 879 1160 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 879 1175 0	2	0	0	mandatory= 0	0	1
show
Show
funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	879	0	2	7	0
597	410
597	1175
END_LINE
startport

2	-1	coords= 879 1185 0	3	0	0	mandatory= 0	0	1
hide
hide
funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	880	0	2	-1	0
589	480
589	1185
END_LINE
startport

2	0	coords= 879 1230 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 985 1150 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 985 1160 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 985 1175 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 985 1185 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 985 1230 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 985 1200 0	5	0	1	mandatory= 0	0	1
click
ct8
funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	730	0	3	-1	0
END_LINE
finishport

3	1	coords= 985 1210 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
