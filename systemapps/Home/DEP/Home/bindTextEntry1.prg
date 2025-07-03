#V:2.1.2

IconData
BEGIN_BLOCK

gui_text_string2
_
874	0	0	0
binTextBox
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
1090	430	1205	645
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
Widget Tag	5	0	0	1	40	200	0	1.2	binTextBox
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

0	1	coords= 1089 587 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1089 597 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1089 607 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1089 617 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1089 627 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1089 547 0	0	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	880	0	0	-1	0
977	540
987	547
END_LINE
inputport

0	3	coords= 1089 557 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1205 587 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1205 597 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1205 607 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1205 617 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 1205 547 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 1205 557 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 1089 455 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1089 465 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1089 480 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	904	0	2	-1	0
1048	350
1048	480
END_LINE
startport

2	-1	coords= 1089 490 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	904	1	2	-1	0
1048	360
1048	490
END_LINE
startport

2	0	coords= 1089 575 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 1089 535 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	880	0	2	-1	0
977	530
987	535
END_LINE
finishport

3	1	coords= 1205 455 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	75	2	3	-1	0
END_LINE
finishport

3	1	coords= 1205 465 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1205 480 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	185	3	3	-1	0
END_LINE
finishport

3	1	coords= 1205 490 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1205 575 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1205 505 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1205 515 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1205 535 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1205 525 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cats
_
875	0	0	0
_
_
This is a 2-input string cat.
CatString
0
_
620	435	650	480
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

0	3	coords= 619 460 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CatString 1	1	EndOfFunc
BEGIN_LINE
1	876	0	0	-1	0
800	445
800	420
574	420
574	460
END_LINE
inputport

0	3	coords= 619 470 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_CatString 1	2	EndOfFunc
BEGIN_LINE
1	877	1	0	-1	1
434	415
434	470
END_LINE
outputport

1	3	coords= 650 460 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	3	EndOfFunc
BEGIN_LINE
0	79	1	1	-1	0
END_LINE
startport

2	0	coords= 619 450 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	0	EndOfFunc
BEGIN_LINE
1	917	0	2	-1	0
552	220
552	450
END_LINE
finishport

3	3	coords= 650 450 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	4	EndOfFunc
BEGIN_LINE
0	79	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_3s
_
876	0	0	0
_
_
This is a 3-input string multiplexer.
MultiplexThreeInputString
0
_
715	410	745	505
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

0	3	coords= 714 445 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 714 470 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	875	0	0	-1	0
687	460
697	470
END_LINE
inputport

0	3	coords= 714 495 0	2	0	1	mandatory= 0	0	1
i3

funcName= Run_Input3 3	1	EndOfFunc
BEGIN_LINE
1	894	0	0	-1	0
467	485
477	495
END_LINE
outputport

1	3	coords= 745 445 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	funcName= Run_Input3 3	2	EndOfFunc
BEGIN_LINE
0	51	0	1	-1	0
END_LINE
startport

2	3	coords= 714 435 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	887	0	2	-1	0
632	745
632	435
END_LINE
startport

2	3	coords= 714 460 0	1	0	1	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	875	0	2	-1	0
687	450
697	460
END_LINE
startport

2	3	coords= 714 485 0	2	0	1	mandatory= 0	0	1


funcName= Run_Input3 3	0	EndOfFunc
BEGIN_LINE
1	894	0	2	-1	0
467	475
477	485
END_LINE
finishport

3	3	coords= 745 435 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	funcName= Run_Input3 3	3	EndOfFunc
BEGIN_LINE
0	75	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

keypress
_
877	0	0	0
[ENUM]
_
Detects when a key is pressed and asserts the ASCII or extended key code integer
GUI_keypress
0
_
135	360	240	450
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

1	1	coords= 240 405 0	0	0	1	mandatory= 0	0	1
ascii

funcName= hit 1	1	EndOfFunc
BEGIN_LINE
0	925	0	1	-1	0
END_LINE
outputport

1	3	coords= 240 415 0	1	0	1	mandatory= 0	0	1
char

funcName= hit 1	2	EndOfFunc
BEGIN_LINE
0	78	1	1	-1	0
END_LINE
outputport

1	1	coords= 240 440 0	2	0	1	mandatory= 0	0	1
id

funcName= hit 1	3	EndOfFunc
BEGIN_LINE
0	82	0	1	-1	0
END_LINE
startport

2	1	coords= 134 370 0	0	1	1	mandatory= 0	0	1
enable

funcName= enable 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 134 380 0	1	0	0	mandatory= 0	0	1
disable

funcName= disable 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 240 395 0	0	0	1	mandatory= 0	0	1
key

funcName= hit 1	4	EndOfFunc
BEGIN_LINE
0	708	0	3	-1	0
END_LINE
finishport

3	3	coords= 240 430 0	1	0	1	mandatory= 0	0	1
control

funcName= hit 1	5	EndOfFunc
BEGIN_LINE
0	82	0	3	-1	0
END_LINE
finishport

3	1	coords= 240 370 0	2	0	1	mandatory= 0	0	1
--

funcName= enable 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 240 380 0	3	0	1	mandatory= 0	0	1
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
878	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
65	1115	160	1135
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

1	1	coords= 160 1125 0	0	0	1	mandatory= 0	0	1

1
funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	54	1	1	-1	0
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
879	0	0	0
_
_
Switches Event to Indexed Output
IndexedDemultiplexer_Event
0
_
515	370	545	555
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

0	1	coords= 514 405 0	0	0	1	mandatory= 0	0	1
ind

funcName= Run 1	1	EndOfFunc
BEGIN_LINE
1	877	2	0	-1	1
372	440
372	405
END_LINE
outputport

1	1	coords= 545 550 0	0	0	1	mandatory= 0	0	1
off

funcName= Run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	3	coords= 514 395 0	0	0	1	mandatory= 0	0	1
go

funcName= Run 1	0	EndOfFunc
BEGIN_LINE
1	901	0	2	-1	0
473	355
473	395
END_LINE
finishport

3	1	coords= 545 415 0	0	0	1	mandatory= 0	0	1
1

funcName= Run 1	3	EndOfFunc
BEGIN_LINE
0	34	0	3	-1	0
END_LINE
finishport

3	1	coords= 545 430 0	2	0	1	mandatory= 0	0	1
2

funcName= Run 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 545 445 0	1	0	1	mandatory= 0	0	1
3

funcName= Run 1	5	EndOfFunc
BEGIN_LINE
0	51	0	3	-1	0
END_LINE
finishport

3	1	coords= 545 460 0	3	0	1	mandatory= 0	0	1
4

funcName= Run 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 545 475 0	4	0	1	mandatory= 0	0	1
5

funcName= Run 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 545 490 0	5	0	1	mandatory= 0	0	1
6

funcName= Run 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 545 505 0	6	0	1	mandatory= 0	0	1
7

funcName= Run 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 545 520 0	7	0	1	mandatory= 0	0	1
8

funcName= Run 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 545 540 0	8	0	1	mandatory= 0	0	1
ovf

funcName= Run 1	11	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 545 395 0	9	0	1	mandatory= 0	0	1


funcName= Run 1	12	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_4s
_
880	0	0	0
_
_
This is a 4-input string multiplexer.
MultiplexFourInputString
0
_
825	505	855	625
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

0	3	coords= 824 540 0	5	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	876	0	0	-1	0
789	445
789	540
END_LINE
inputport

0	3	coords= 824 565 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	893	0	0	-1	0
1235	815
1235	490
779	490
779	565
END_LINE
inputport

0	3	coords= 824 590 0	2	0	1	mandatory= 0	0	1
i3
Binding
funcName= Run_Input3 3	1	EndOfFunc
BEGIN_LINE
1	888	0	0	-1	0
504	986
504	590
END_LINE
inputport

0	3	coords= 824 615 0	3	0	1	mandatory= 0	0	1
i4
ErrorAccount
funcName= Run_Input4 4	1	EndOfFunc
BEGIN_LINE
1	881	0	0	-1	0
504	1031
504	615
END_LINE
outputport

1	3	coords= 855 540 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	funcName= Run_Input3 3	2	funcName= Run_Input4 4	2	EndOfFunc
BEGIN_LINE
0	75	5	1	-1	0
END_LINE
startport

2	-1	coords= 824 530 0	4	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	876	0	2	-1	0
789	435
789	530
END_LINE
startport

2	3	coords= 824 555 0	1	0	1	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	893	0	2	-1	0
1235	805
1235	490
779	490
779	555
END_LINE
startport

2	3	coords= 824 580 0	2	0	1	mandatory= 0	0	1


funcName= Run_Input3 3	0	EndOfFunc
BEGIN_LINE
1	899	0	2	-1	0
767	885
767	580
END_LINE
startport

2	3	coords= 824 605 0	3	0	0	mandatory= 0	0	1


funcName= Run_Input4 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= 855 530 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	funcName= Run_Input3 3	3	funcName= Run_Input4 4	3	EndOfFunc
BEGIN_LINE
0	789	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
881	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
55	1020	195	1041
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
String Constant	3	0	100	1	5	4	0	1.2	Enter Account Code
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 195 1031 0	0	0	1	mandatory= 0	0	1

ErrorAccount
funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	185	3	1	-1	0
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
882	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
450	650	590	671
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
String Constant	3	0	100	1	5	4	0	1.2	https://devman.inx-systems.com/linkDevice.php
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 590 661 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	31	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cats
_
883	0	0	0
_
_
This is a 2-input string cat.
CatString
0
_
340	715	370	760
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

0	3	coords= 339 740 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CatString 1	1	EndOfFunc
BEGIN_LINE
1	884	0	0	-1	0
249	746
259	740
END_LINE
inputport

0	3	coords= 339 750 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_CatString 1	2	EndOfFunc
BEGIN_LINE
1	18	0	0	0	0
248	848
248	750
END_LINE
outputport

1	3	coords= 370 740 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	3	EndOfFunc
BEGIN_LINE
0	37	0	1	-1	0
END_LINE
startport

2	3	coords= 339 730 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	0	EndOfFunc
BEGIN_LINE
1	879	0	2	-1	0
600	415
600	700
294	700
294	730
END_LINE
finishport

3	3	coords= 370 730 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	4	EndOfFunc
BEGIN_LINE
0	37	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
884	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
30	735	170	756
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
String Constant	3	0	100	1	5	4	0	1.2	DeviceID=
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 170 746 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	34	0	1	-1	0
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
885	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
230	890	370	911
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
String Constant	3	0	100	1	5	4	0	1.2	&code=
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 370 901 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	37	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cats
_
886	0	0	0
_
_
This is a 2-input string cat.
CatString
0
_
440	735	470	780
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

0	3	coords= 439 760 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CatString 1	1	EndOfFunc
BEGIN_LINE
1	883	0	0	-1	0
409	740
409	760
END_LINE
inputport

0	3	coords= 439 770 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_CatString 1	2	EndOfFunc
BEGIN_LINE
1	885	0	0	-1	0
399	901
399	770
END_LINE
outputport

1	3	coords= 470 760 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	3	EndOfFunc
BEGIN_LINE
0	38	0	1	-1	0
END_LINE
startport

2	3	coords= 439 750 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	0	EndOfFunc
BEGIN_LINE
1	883	0	2	-1	0
409	730
409	750
END_LINE
finishport

3	3	coords= 470 750 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	4	EndOfFunc
BEGIN_LINE
0	38	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cats
_
887	0	0	0
_
_
This is a 2-input string cat.
CatString
0
_
530	730	560	775
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

0	3	coords= 529 755 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CatString 1	1	EndOfFunc
BEGIN_LINE
1	886	0	0	-1	0
494	760
504	755
END_LINE
inputport

0	3	coords= 529 765 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_CatString 1	2	EndOfFunc
BEGIN_LINE
1	876	0	0	-1	0
800	445
800	715
484	715
484	765
END_LINE
outputport

1	3	coords= 560 755 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	3	EndOfFunc
BEGIN_LINE
0	31	1	1	-1	0
END_LINE
startport

2	3	coords= 529 745 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	0	EndOfFunc
BEGIN_LINE
1	886	0	2	-1	0
494	750
504	745
END_LINE
finishport

3	3	coords= 560 745 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	4	EndOfFunc
BEGIN_LINE
0	832	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
888	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
55	975	195	996
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
String Constant	3	0	100	1	5	4	0	1.2	Binding...
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 195 986 0	0	0	1	mandatory= 0	0	1

Binding
funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	28	2	1	-1	0
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
889	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
960	1015	1100	1036
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
String Constant	3	0	100	1	5	4	0	1.2	Bound
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 1100 1026 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	48	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_finds
_
890	0	0	0
_
_
This function determines if a string s2 exists in string s1.
FindString
0
_
930	680	985	730
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

0	3	coords= 929 700 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_FindString 1	1	EndOfFunc
BEGIN_LINE
1	913	0	0	-1	0
907	1130
907	700
END_LINE
inputport

0	3	coords= 929 710 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_FindString 1	2	EndOfFunc
BEGIN_LINE
1	891	0	0	-1	0
864	731
864	710
END_LINE
outputport

1	3	coords= 985 700 0	0	0	1	mandatory= 0	0	1


funcName= Run_FindString 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	0	coords= 985 710 0	1	0	1	mandatory= 0	0	1


funcName= Run_FindString 1	4	EndOfFunc
BEGIN_LINE
0	45	0	1	-1	0
END_LINE
outputport

1	1	coords= 985 720 0	2	0	1	mandatory= 0	0	1
index

funcName= Run_FindString 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 929 690 0	2	0	1	mandatory= 0	0	1


funcName= Run_FindString 1	0	EndOfFunc
BEGIN_LINE
1	910	0	2	-1	0
898	791
898	690
END_LINE
finishport

3	0	coords= 985 690 0	0	0	1	mandatory= 0	0	1


funcName= Run_FindString 1	6	EndOfFunc
BEGIN_LINE
0	45	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
891	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
670	720	810	741
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
String Constant	3	0	100	1	5	4	0	1.2	Ok
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 810 731 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	43	1	1	-1	0
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
892	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
1020	745	1043	775
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

0	0	coords= 1019 765 0	0	0	1	mandatory= 0	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	890	1	0	-1	0
1007	710
1007	765
END_LINE
startport

2	0	coords= 1019 755 0	0	0	1	mandatory= 0	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	890	0	2	-1	0
1007	690
1007	755
END_LINE
finishport

3	0	coords= 1043 755 0	0	0	1	mandatory= 0	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	48	0	3	-1	0
END_LINE
finishport

3	0	coords= 1043 765 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	48	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_3s
_
893	0	0	0
_
_
This is a 3-input string multiplexer.
MultiplexThreeInputString
0
_
1150	780	1180	875
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

0	3	coords= 1149 815 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	889	0	0	-1	0
1122	1026
1122	815
END_LINE
inputport

0	3	coords= 1149 840 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	899	0	0	-1	0
929	910
929	840
END_LINE
inputport

0	3	coords= 1149 865 0	2	0	1	mandatory= 0	0	1
i3

funcName= Run_Input3 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 1180 815 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	funcName= Run_Input3 3	2	EndOfFunc
BEGIN_LINE
0	28	1	1	-1	0
END_LINE
startport

2	3	coords= 1149 805 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	892	0	2	-1	0
1101	755
1101	805
END_LINE
startport

2	3	coords= 1149 830 0	1	0	1	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	892	1	2	-1	0
1101	765
1101	830
END_LINE
startport

2	3	coords= 1149 855 0	2	0	0	mandatory= 0	0	1


funcName= Run_Input3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= 1180 805 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	funcName= Run_Input3 3	3	EndOfFunc
BEGIN_LINE
0	28	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

string_subs
_
894	0	0	0
_
_
This function outputs a substring specified by a start index and length.
SubString
0
_
170	465	210	525
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	35	43	1.25	1	Substring
trans	-1	0	0	0
offset	0	0
hash	0xA876
Instance_Info	_
End_Instance
END_BA
parameter
start	1	0	1024	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
0-based index to start string extract

parameter
length	1	0	1024	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Number of characters to extract

inputport

0	3	coords= 169 485 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	1	EndOfFunc
BEGIN_LINE
1	876	0	0	-1	0
800	445
800	450
124	450
124	485
END_LINE
inputport

0	1	coords= 169 495 0	1	0	1	mandatory= 0	0	1
start
0
funcName= Run_SubString 1	2	EndOfFunc
BEGIN_LINE
1	895	0	0	-1	0
170	1080
170	495
END_LINE
inputport

0	1	coords= 169 505 0	2	0	1	mandatory= 0	0	1
length

funcName= Run_SubString 1	3	EndOfFunc
BEGIN_LINE
1	898	0	0	-1	0
355	625
355	450
124	450
124	505
END_LINE
outputport

1	3	coords= 210 485 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	4	EndOfFunc
BEGIN_LINE
0	22	2	1	-1	0
END_LINE
startport

2	3	coords= 169 475 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	0	EndOfFunc
BEGIN_LINE
1	898	0	2	-1	0
355	615
355	450
124	450
124	475
END_LINE
finishport

3	3	coords= 210 475 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	5	EndOfFunc
BEGIN_LINE
0	22	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
895	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
65	1070	160	1090
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

1	1	coords= 160 1080 0	0	0	1	mandatory= 0	0	1

0
funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	53	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_lens
_
896	0	0	0
_
_
This function returns the length of the string.
LenString
0
_
20	585	50	625
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

0	3	coords= 19 605 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	1	EndOfFunc
BEGIN_LINE
1	876	0	0	-1	0
800	445
800	570
-26	570
-26	605
END_LINE
outputport

1	1	coords= 50 605 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	2	EndOfFunc
BEGIN_LINE
0	54	0	1	-1	0
END_LINE
startport

2	1	coords= 19 595 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	0	EndOfFunc
BEGIN_LINE
1	879	2	2	-1	0
595	445
595	350
-31	350
-31	595
END_LINE
finishport

3	1	coords= 50 595 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	3	EndOfFunc
BEGIN_LINE
0	53	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmpibx1
_
897	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterInt1
0
_
120	590	170	650
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	12	5	1.25	0	B>A
trans	-1	0	0	0
offset	0	-15
hash	0xD107
Instance_Info	_
End_Instance
END_BA
parameter
Constant	1	-2147483648	2147483647	1	12	38	0	1.2	0
EndOfValues
EndOfLabels
Comparator constant

inputport

0	1	coords= 119 625 0	0	0	1	mandatory= 1	0	1
A
0
funcName= Run_ComparatorGreaterInt 1	1	EndOfFunc
BEGIN_LINE
1	895	0	0	-1	0
215	1080
215	575
74	575
74	625
END_LINE
inputport

0	1	coords= 119 635 0	1	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterInt 1	2	EndOfFunc
BEGIN_LINE
1	896	0	0	-1	0
89	605
89	635
END_LINE
outputport

1	0	coords= 170 635 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 119 615 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	0	EndOfFunc
BEGIN_LINE
1	896	0	2	-1	0
89	595
89	615
END_LINE
finishport

3	0	coords= 170 615 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterInt 1	4	EndOfFunc
BEGIN_LINE
0	54	0	3	-1	0
END_LINE
finishport

3	0	coords= 170 625 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterInt 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_subix
_
898	0	0	0
_
_
This is a 2-input integer subtractor.
SubtractionInt
0
_
270	605	300	650
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

0	1	coords= 269 625 0	0	0	1	mandatory= 1	0	1
a

funcName= Run_SubtractionInt 1	1	EndOfFunc
BEGIN_LINE
1	896	0	0	-1	0
164	605
164	625
END_LINE
inputport

0	1	coords= 269 635 0	1	0	1	mandatory= 1	0	1
b
1
funcName= Run_SubtractionInt 1	2	EndOfFunc
BEGIN_LINE
1	878	0	0	-1	0
415	1125
415	465
249	465
249	635
END_LINE
outputport

1	1	coords= 300 625 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	3	EndOfFunc
BEGIN_LINE
0	49	2	1	-1	0
END_LINE
startport

2	1	coords= 269 615 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	0	EndOfFunc
BEGIN_LINE
1	897	0	2	-1	0
214	615
224	615
END_LINE
finishport

3	1	coords= 300 615 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	4	EndOfFunc
BEGIN_LINE
0	49	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
18	0	0	0
deviceid
_
This is an encapsulation input.
xinput
0
_
80	835	164	864
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

1	3	coords= 168 848 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	64	1	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

url_get
_
899	0	0	0
_
_
Retrieves URLs using get or post and returns the data to a file location or as an output string. 
UrlGet
0
_
585	860	720	1145
1	0
blockattr
BEGIN_BA
type	IO
text	5	5	1.5	0	HTTP_Client
trans	-1	0	0	0
offset	0	-15
hash	0x3CB2
Instance_Info	_
End_Instance
END_BA
parameter
URL	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
URL for the get method (provides base for post)

parameter
Post Data	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
parameters to be appended to the URL.

parameter
Local Path	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Local path to save data - empty means no save.

parameter
Use POST (not GET)	0	_	_	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Forces a post method using the URL string

parameter
Use URL Path	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Uses N levels of path when storing files to /Path

parameter
Path Levels to Remove	1	0	10000	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
If Use URL path is set then this parameter specfified how many path levels to remove from the beginning of the path.

parameter
duty gap (ms)	1	-100	1000000	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Duty gap allows a pause in ms to be inserted between each data chunk get to reduce network flooding issues.

parameter
Timeout	1	-1	3600	0	0	0	0	1.2	60
EndOfValues
EndOfLabels
Times out the initial http request and returns Error and http code event if no connection is made.

parameter
Use Cookies	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Enable/disable the URL to send and receive cookies

parameter
Host Username	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Username of the host site.

parameter
Host Password	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Password of the host site.

parameter
Client SSL Certificate	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Name of SSL certificate to use to communicate with site.

parameter
Client SSL Cert Password	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Password to use the local SSL certificate.

parameter
Host CA SSL Certificate	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Filename and optional prefix path of PEM format Host CA certificate.

parameter
Cert Paths Host & Client	1	0	5	0	0	0	0	1.2	3
EndOfValues
EndOfLabels
Locations@ 0:apps/, 1:user, 2:user-app, 3:devman/certs 4: system/, 5: os root

parameter
Use Proxy Server	0	_	_	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Enable/disable the system proxy server settings in file ./sysinfo/proxies.

parameter
Overwrite Local File	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Set to true to override skipping downloads when file server reports a file

inputport

0	3	coords= 584 895 0	0	0	1	mandatory= 0	0	1
URL

funcName= getpost 1	1	EndOfFunc
BEGIN_LINE
1	882	0	0	-1	0
645	661
645	845
539	845
539	895
END_LINE
inputport

0	3	coords= 584 905 0	1	0	1	mandatory= 0	0	1
query str

funcName= getpost 1	2	EndOfFunc
BEGIN_LINE
1	887	0	0	-1	0
577	755
577	905
END_LINE
inputport

0	3	coords= 584 920 0	2	0	1	mandatory= 0	0	1
local path

funcName= getpost 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 584 930 0	3	0	1	mandatory= 0	0	1
URLdirDump

funcName= getpost 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 584 945 0	4	0	1	mandatory= 0	0	1
idle time

funcName= getpost 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 584 985 0	5	0	1	mandatory= 0	0	1
cookies on

funcName= getpost 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 584 965 0	6	0	1	mandatory= 0	0	1
force write

funcName= getpost 1	14	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 584 1010 0	7	0	1	mandatory= 0	0	1
headers

funcName= getpost 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 584 1025 0	8	0	1	mandatory= 0	0	1
server user

funcName= getpost 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 584 1035 0	9	0	1	mandatory= 0	0	1
pass

funcName= getpost 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 584 1050 0	10	0	1	mandatory= 0	0	1
certificate name

funcName= getpost 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 584 1060 0	11	0	1	mandatory= 0	0	1
pass

funcName= getpost 1	11	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 584 995 0	12	0	1	mandatory= 0	0	1
use POST

funcName= getpost 1	13	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 584 975 0	13	0	1	mandatory= 0	0	1
proxy on

funcName= getpost 1	12	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 720 910 0	0	0	1	mandatory= 0	0	1
response

funcName= getpost 1	15	EndOfFunc
BEGIN_LINE
0	829	1	1	-1	0
END_LINE
outputport

1	1	coords= 720 945 0	1	0	1	mandatory= 0	0	1
e-num

funcName= getpost 1	18	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 720 955 0	2	0	1	mandatory= 0	0	1
e-str

funcName= getpost 1	19	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 720 1010 0	3	0	1	mandatory= 0	0	1
headers

funcName= getpost 1	16	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 720 925 0	4	0	1	mandatory= 0	0	1
bytes

funcName= getpost 1	20	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 720 995 0	5	0	1	mandatory= 0	0	1
final URL

funcName= getpost 1	17	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 584 885 0	0	0	0	mandatory= 0	0	1
get

funcName= getpost 1	0	EndOfFunc
BEGIN_LINE
1	887	0	2	-1	0
577	745
577	885
END_LINE
startport

2	0	coords= 584 1130 0	1	0	0	mandatory= 0	0	1
abort

funcName= abort 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 584 1095 0	2	0	0	mandatory= 0	0	1
save cookies

funcName= savecookies 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 584 1105 0	3	0	0	mandatory= 0	0	1
clear cookies

funcName= clearcookies 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 584 1075 0	0	0	0	mandatory= 0	0	1
get next

funcName= getmoredata 5	0	EndOfFunc
BEGIN_LINE
1	913	0	2	-1	0
950	1120
950	845
539	845
539	1075
END_LINE
finishport

3	-1	coords= 720 885 0	0	0	1	mandatory= 0	0	1
getting

funcName= getpost 1	21	EndOfFunc
BEGIN_LINE
0	28	2	3	-1	0
END_LINE
finishport

3	-1	coords= 720 1130 0	1	0	1	mandatory= 0	0	1
------------

funcName= abort 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 720 900 0	3	0	1	mandatory= 0	0	1
data ready

funcName= getpost 1	22	EndOfFunc
BEGIN_LINE
0	829	0	3	-1	0
END_LINE
finishport

3	3	coords= 720 935 0	2	0	1	mandatory= 0	0	1
error

funcName= getpost 1	24	EndOfFunc
BEGIN_LINE
0	704	0	3	-1	0
END_LINE
finishport

3	-1	coords= 720 970 0	0	0	1	mandatory= 0	0	1
complete

funcName= getpost 1	23	EndOfFunc
BEGIN_LINE
0	707	1	3	-1	0
END_LINE
finishport

3	0	coords= 720 1095 0	5	0	1	mandatory= 0	0	1
------------

funcName= savecookies 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 720 1105 0	6	0	1	mandatory= 0	0	1
------------

funcName= clearcookies 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputb
_
486	0	0	0
enabled
_
This is an encapsulation input.
xinput
0
_
55	175	139	204
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

1	0	coords= 143 188 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	779	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
900	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
515	105	538	135
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

0	0	coords= 514 125 0	0	0	1	mandatory= 0	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	486	0	0	1	0
323	188
323	125
END_LINE
startport

2	0	coords= 514 115 0	0	0	1	mandatory= 0	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	601	0	2	2	0
323	118
333	115
END_LINE
finishport

3	0	coords= 538 115 0	0	0	1	mandatory= 0	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	794	0	3	-1	0
END_LINE
finishport

3	0	coords= 538 125 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	793	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
901	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
400	345	423	375
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

0	0	coords= 399 365 0	0	0	1	mandatory= 0	0	1

enabled
funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	914	0	0	-1	0
770	125
770	330
354	330
354	365
END_LINE
startport

2	1	coords= 399 355 0	0	0	1	mandatory= 0	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	877	1	2	-1	1
314	430
314	355
END_LINE
finishport

3	0	coords= 423 355 0	0	0	1	mandatory= 0	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	520	0	3	-1	0
END_LINE
finishport

3	0	coords= 423 365 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
902	0	0	0
pairHeadText
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
1265	440	1380	655
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
Widget Tag	5	0	0	1	40	200	0	1.2	pairHeadText
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

0	1	coords= 1264 597 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1264 607 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1264 617 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1264 627 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1264 637 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 1264 557 0	0	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	903	0	0	-1	0
1320	671
1320	425
1219	425
1219	557
END_LINE
inputport

0	3	coords= 1264 567 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1380 597 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1380 607 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1380 617 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1380 627 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 1380 557 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 1380 567 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 1264 465 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1264 475 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1264 490 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	902	0	2	-1	0
1435	465
1435	425
1219	425
1219	490
END_LINE
startport

2	0	coords= 1264 500 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1264 585 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 1264 545 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	902	2	2	-1	0
1435	490
1435	425
1219	425
1219	545
END_LINE
finishport

3	1	coords= 1380 465 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	75	2	3	-1	0
END_LINE
finishport

3	1	coords= 1380 475 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1380 490 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	817	5	3	-1	0
END_LINE
finishport

3	1	coords= 1380 500 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1380 585 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1380 515 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1380 525 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1380 545 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 1380 535 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
903	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
1125	660	1265	681
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
String Constant	3	0	100	1	5	4	0	1.2	Pair Device
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 1265 671 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	634	5	1	-1	0
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
601	0	0	0
toggle
_
This is an encapsulation start control.
xstart
0
_
55	105	139	134
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

3	-1	coords= 143 118 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	779	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
904	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
975	340	998	370
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

0	0	coords= 974 360 0	0	0	1	mandatory= 0	0	1

enabled
funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	914	0	0	-1	0
849	125
849	360
END_LINE
startport

2	3	coords= 974 350 0	0	0	1	mandatory= 0	0	1

toggle
funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	914	0	2	-1	0
849	115
849	350
END_LINE
finishport

3	0	coords= 998 350 0	0	0	1	mandatory= 0	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	707	2	3	-1	0
END_LINE
finishport

3	0	coords= 998 360 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	712	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_patch
_
905	0	0	0
cursor
_
This widget displays a rectangular patch on the  GUI output.
gui_patch
0
_
1755	470	1860	650
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
Widget Tag	5	0	0	1	40	165	0	1.2	cursor
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

0	1	coords= 1754 590 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1754 600 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1754 610 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1754 620 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 1754 635 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 1860 590 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1860 600 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1860 610 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 1860 620 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 1754 495 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 1754 505 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 1754 520 0	0	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	908	0	2	-1	0
1683	550
1683	520
END_LINE
startport

2	-1	coords= 1754 530 0	1	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
1	909	0	2	-1	0
1733	396
1733	530
END_LINE
startport

2	0	coords= 1754 575 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 1860 495 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	860	0	3	-1	0
END_LINE
finishport

3	1	coords= 1860 505 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1860 520 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1860 530 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1860 575 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1860 545 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 1860 555 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
906	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
1445	450	1510	540
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

0	1	coords= 1444 485 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 1444 495 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 1444 505 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	-1	coords= 1444 475 0	2	0	1	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	905	0	2	-1	0
1905	495
1905	425
1399	425
1399	475
END_LINE
startport

2	-1	coords= 1444 525 0	3	0	1	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	1	2	-1	0
END_LINE
finishport

3	0	coords= 1510 505 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	709	0	3	-1	0
END_LINE
finishport

3	0	coords= 1510 475 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 1510 525 0	2	0	1	mandatory= 0	0	1


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

trigger_eventtoggbool
_
907	0	0	0
_
_
This is a boolean that is toggled by an event.
EventToggleBoolean
0
_
1530	480	1570	525
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

1	0	coords= 1570 515 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	1	EndOfFunc
BEGIN_LINE
0	711	0	1	-1	0
END_LINE
startport

2	0	coords= 1529 505 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	0	EndOfFunc
BEGIN_LINE
1	906	0	2	-1	0
END_LINE
finishport

3	0	coords= 1570 505 0	0	0	1	mandatory= 0	0	1


funcName= Toggle 1	2	EndOfFunc
BEGIN_LINE
0	711	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
908	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
1600	540	1623	570
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

0	0	coords= 1599 560 0	0	0	1	mandatory= 0	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	907	0	0	-1	0
1589	515
1589	560
END_LINE
startport

2	0	coords= 1599 550 0	0	0	1	mandatory= 0	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	907	0	2	-1	0
1589	505
1589	550
END_LINE
finishport

3	0	coords= 1623 550 0	0	0	1	mandatory= 0	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	707	2	3	-1	0
END_LINE
finishport

3	0	coords= 1623 560 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	707	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
909	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1690	375	1710	415
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

2	-1	coords= 1689 385 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	1	2	-1	0
END_LINE
startport

2	0	coords= 1689 405 0	1	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	908	1	2	-1	0
1651	560
1651	405
END_LINE
finishport

3	-1	coords= 1702 396 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	707	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
910	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
865	770	885	810
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

2	-1	coords= 864 780 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	899	3	2	-1	0
787	935
787	780
END_LINE
startport

2	-1	coords= 864 800 0	0	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	912	0	2	-1	0
842	950
842	800
END_LINE
finishport

3	3	coords= 877 791 0	4	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	765	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cats
_
911	0	0	0
_
_
This is a 2-input string cat.
CatString
0
_
865	980	895	1025
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

0	3	coords= 864 1005 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CatString 1	1	EndOfFunc
BEGIN_LINE
1	913	0	0	-1	0
950	1130
950	965
819	965
819	1005
END_LINE
inputport

0	3	coords= 864 1015 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_CatString 1	2	EndOfFunc
BEGIN_LINE
1	899	0	0	-1	0
797	910
797	1015
END_LINE
outputport

1	3	coords= 895 1005 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	3	EndOfFunc
BEGIN_LINE
0	832	0	1	-1	0
END_LINE
startport

2	-1	coords= 864 995 0	2	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	0	EndOfFunc
BEGIN_LINE
1	912	1	2	-1	0
852	970
852	995
END_LINE
finishport

3	3	coords= 895 995 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	4	EndOfFunc
BEGIN_LINE
0	831	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventManRstAnd2
_
912	0	0	0
_
_
This is a 2-input event AND with an external manual reset. It is asserted once and will not fire again until manually reset.
EventTwoInputManRstAnd
0
_
825	930	845	980
1	0
blockattr
BEGIN_BA
type	And_Event
type_var	manu_2
trans	-1	0	0	0
offset	0	0
hash	0xCA39
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 824 940 0	1	0	1	mandatory= 0	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	899	4	2	-1	0
767	970
767	940
END_LINE
startport

2	-1	coords= 824 955 0	1	0	1	mandatory= 0	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	911	0	2	-1	0
950	995
950	915
779	915
779	955
END_LINE
startport

2	3	coords= 824 970 0	0	0	1	mandatory= 0	0	1


funcName= Reset 3	0	EndOfFunc
BEGIN_LINE
1	899	2	2	-1	0
777	900
777	970
END_LINE
finishport

3	-1	coords= 831 950 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	785	1	3	-1	0
END_LINE
finishport

3	-1	coords= 831 970 0	1	0	1	mandatory= 0	0	1


funcName= Reset 3	1	EndOfFunc
BEGIN_LINE
0	829	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2s
_
913	0	0	0
Clear the cat string
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
865	1095	895	1165
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

0	3	coords= 864 1130 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	911	0	0	-1	0
950	1005
950	1080
819	1080
819	1130
END_LINE
inputport

0	3	coords= 864 1155 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 895 1130 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	765	0	1	-1	0
END_LINE
startport

2	3	coords= 864 1120 0	4	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	911	0	2	-1	0
950	995
950	1080
819	1080
819	1120
END_LINE
startport

2	3	coords= 864 1145 0	1	0	1	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	887	0	2	-1	0
717	745
717	1145
END_LINE
finishport

3	3	coords= 895 1120 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	774	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
708	0	0	0
alphakeypressed
_
This is an encapsulation stop control.
xfinish
0
_
1075	210	1159	239
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

2	-1	coords= 1072 223 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	917	0	2	3	1
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
914	0	0	0
enabled state
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
675	90	715	135
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

1	0	coords= 715 125 0	0	0	1	mandatory= 0	0	1

enabled
funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	706	0	1	-1	0
END_LINE
startport

2	-1	coords= 674 115 0	1	0	1	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	915	0	2	-1	0
650	141
650	115
END_LINE
startport

2	0	coords= 674 125 0	1	0	1	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	900	1	2	-1	0
601	125
611	125
END_LINE
finishport

3	0	coords= 715 115 0	0	0	1	mandatory= 0	0	1

toggle
funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	783	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
915	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
625	120	645	160
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

2	-1	coords= 624 130 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	900	0	2	-1	0
586	115
596	130
END_LINE
startport

2	0	coords= 624 150 0	0	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	917	0	2	-1	0
544	220
544	150
END_LINE
finishport

3	-1	coords= 637 141 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	793	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmeibx1
_
916	0	0	0
_
_
2-input integer comparator.
ComparatorGreaterEqualInt1
0
_
290	195	340	255
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

0	1	coords= 289 230 0	0	0	1	mandatory= 1	0	1
A
asci0
funcName= Run_ComparatorGreaterEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	919	0	0	-1	0
224	1180
224	230
END_LINE
inputport

0	1	coords= 289 240 0	4	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterEqualInt 1	2	EndOfFunc
BEGIN_LINE
1	877	0	0	-1	1
259	405
259	240
END_LINE
outputport

1	0	coords= 340 240 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	3	coords= 289 220 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	877	0	2	-1	1
259	395
259	220
END_LINE
finishport

3	0	coords= 340 220 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	925	0	3	-1	0
END_LINE
finishport

3	0	coords= 340 230 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterEqualInt 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmeibx1
_
917	0	0	0
_
_
2-input integer comparator.
ComparatorGreaterEqualInt1
0
_
425	195	475	255
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

0	1	coords= 424 230 0	0	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	877	0	0	-1	0
327	405
327	230
END_LINE
inputport

0	1	coords= 424 240 0	1	0	1	mandatory= 1	0	1
B
acsi9
funcName= Run_ComparatorGreaterEqualInt 1	2	EndOfFunc
BEGIN_LINE
1	918	0	0	-1	0
292	1230
292	240
END_LINE
outputport

1	0	coords= 475 240 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 424 220 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	916	0	2	-1	0
377	220
387	220
END_LINE
finishport

3	0	coords= 475 220 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	833	0	3	-1	0
END_LINE
finishport

3	0	coords= 475 230 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterEqualInt 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
918	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
75	1220	170	1240
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	57
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 170 1230 0	0	0	1	mandatory= 0	0	1

acsi9
funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	925	1	1	-1	0
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
919	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
75	1170	170	1190
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	48
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 170 1180 0	0	0	1	mandatory= 0	0	1

asci0
funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	875	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
