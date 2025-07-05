#V:2.1.2

IconData
BEGIN_BLOCK

string_subs
_
85321	0	0	0
_
_
This function outputs a substring specified by a start index and length.
SubString
0
_
500	105	540	165
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
start	1	0	1024	0	0	0	0	1.2	3
EndOfValues
EndOfLabels
0-based index to start string extract

parameter
length	1	0	1024	0	0	0	0	1.2	93
EndOfValues
EndOfLabels
Number of characters to extract

inputport

0	3	coords= 499 125 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	1	EndOfFunc
BEGIN_LINE
1	85324	0	0	-1	1
444	75
444	125
END_LINE
inputport

0	1	coords= 499 135 0	1	0	1	mandatory= 0	0	1
start

funcName= Run_SubString 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 499 145 0	2	0	1	mandatory= 0	0	1
length

funcName= Run_SubString 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 540 125 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	4	EndOfFunc
BEGIN_LINE
0	84730	5	1	-1	0
END_LINE
startport

2	3	coords= 499 115 0	1	0	0	mandatory= 0	0	1


funcName= Run_SubString 1	0	EndOfFunc
BEGIN_LINE
1	85325	0	2	-1	1
470	45
470	115
END_LINE
finishport

3	3	coords= 540 115 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	5	EndOfFunc
BEGIN_LINE
0	84730	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
85061	0	0	0
updated
_
This is an encapsulation stop control.
xfinish
0
_
675	-20	775	3
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
hash	0xE245
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 674 -7 0	0	0	0	mandatory= 0	0	1


funcName= end 1	0	EndOfFunc
BEGIN_LINE
1	85321	0	2	3	0
607	115
607	-7
END_LINE
END_BLOCK
BEGIN_BLOCK

xoutputs
_
85062	0	0	0
array
_
This is an encapsulation output.
xoutput
0
_
690	75	790	98
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	out
trans	-1	0	0	0
offset	0	0
hash	0x0F40
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= 689 88 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	85321	0	0	2	0
614	125
614	88
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
85322	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
240	148	290	188
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
Format	3	0	0	0	0	0	0	1.2	%s %s
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= 239 170 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	85321	0	0	-1	1
595	125
595	205
194	205
194	170
END_LINE
inputport

0	3	coords= 239 180 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	85064	0	0	0	1
150	113
150	180
END_LINE
outputport

1	3	coords= 290 170 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	84984	1	1	-1	0
END_LINE
startport

2	-1	coords= 239 160 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	85063	0	2	1	1
171	13
171	160
END_LINE
finishport

3	3	coords= 290 160 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	84985	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
85063	0	0	0
newvalue
_
This is an encapsulation start control.
xstart
0
_
0	0	93	23
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	in
trans	-1	0	0	0
offset	0	0
hash	0x1A61
Instance_Info	_
End_Instance
END_BA
finishport

3	-1	coords= 93 13 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
85064	0	0	0
value
_
This is an encapsulation input.
xinput
0
_
0	100	93	123
1	0
blockattr
BEGIN_BA
type	Sub_System_IO
type_var	in
trans	-1	0	0	0
offset	0	0
hash	0xF56D
Instance_Info	_
End_Instance
END_BA
outputport

1	3	coords= 93 113 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
85323	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
130	-20	270	1
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
String Constant	3	0	100	1	5	4	0	1.2	01 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01 01
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 270 -9 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	84984	0	1	-1	0
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
85324	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
350	40	380	110
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

0	3	coords= 349 75 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	85323	0	0	-1	1
314	-9
314	75
END_LINE
inputport

0	3	coords= 349 100 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	85322	0	0	-1	1
314	170
314	100
END_LINE
outputport

1	3	coords= 380 75 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	84980	0	1	-1	0
END_LINE
startport

2	3	coords= 349 65 0	0	1	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 349 90 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	85325	1	2	-1	1
476	65
476	-15
304	-15
304	90
END_LINE
finishport

3	3	coords= 380 65 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	84985	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventManRstAnd1
_
85325	0	0	0
_
_
This is a 1-input event AND with an external manual reset. It is asserted once and will not fire again until manually reset.
EventOneInputManRstAnd
0
_
425	25	445	75
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

2	-1	coords= 424 45 0	0	0	0	mandatory= 1	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	85324	0	2	-1	1
400	65
400	45
END_LINE
startport

2	-1	coords= 424 65 0	1	0	0	mandatory= 0	0	1


funcName= Reset 2	0	EndOfFunc
BEGIN_LINE
1	85322	0	2	-1	1
405	160
405	65
END_LINE
finishport

3	-1	coords= 431 45 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	EndOfFunc
BEGIN_LINE
0	84980	0	3	-1	0
END_LINE
finishport

3	-1	coords= 431 65 0	1	0	1	mandatory= 0	0	1


funcName= Reset 2	1	EndOfFunc
BEGIN_LINE
0	84984	1	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
