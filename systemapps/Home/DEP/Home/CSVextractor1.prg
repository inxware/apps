#V:2.1.2

IconData
BEGIN_BLOCK

string_subs
_
955	0	0	0
_
_
This function outputs a substring specified by a start index and length.
SubString
0
_
565	185	605	245
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
length	1	0	1024	0	0	0	0	1.2	1000
EndOfValues
EndOfLabels
Number of characters to extract

inputport

0	3	coords= 564 205 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	1	EndOfFunc
BEGIN_LINE
1	957	0	0	-1	1
430	55
430	205
END_LINE
inputport

0	1	coords= 564 215 0	1	0	1	mandatory= 0	0	1
start

funcName= Run_SubString 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 564 225 0	1	0	1	mandatory= 0	0	1
length

funcName= Run_SubString 1	3	EndOfFunc
BEGIN_LINE
1	959	0	0	-1	1
415	180
415	225
END_LINE
outputport

1	3	coords= 605 205 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	4	EndOfFunc
BEGIN_LINE
0	43	0	1	-1	0
END_LINE
startport

2	1	coords= 564 195 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	0	EndOfFunc
BEGIN_LINE
1	959	0	2	-1	1
452	170
452	195
END_LINE
finishport

3	3	coords= 605 195 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	5	EndOfFunc
BEGIN_LINE
0	588	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
479	0	0	0
nextitem
_
This is an encapsulation stop control.
xfinish
0
_
975	145	1059	174
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

2	-1	coords= 972 158 0	1	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	955	0	2	6	1
788	195
788	158
END_LINE
END_BLOCK
BEGIN_BLOCK

xoutputs
_
480	0	0	0
item
_
This is an encapsulation output.
xoutput
0
_
965	270	1049	299
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

0	3	coords= 962 283 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	955	0	0	4	1
783	205
783	283
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_finds
_
956	0	0	0
_
_
This function determines if a string s2 exists in string s1.
FindString
0
_
440	50	495	100
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
Find String (-> s2)	3	0	0	0	0	0	0	1.2	,
EndOfValues
EndOfLabels
String to compare to unless overridden by port s2

inputport

0	3	coords= 439 70 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_FindString 1	1	EndOfFunc
BEGIN_LINE
1	957	0	0	-1	1
402	55
412	70
END_LINE
inputport

0	3	coords= 439 80 0	1	0	1	mandatory= 0	0	1
s2

funcName= Run_FindString 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 495 70 0	0	0	1	mandatory= 0	0	1


funcName= Run_FindString 1	3	EndOfFunc
BEGIN_LINE
0	476	0	1	-1	0
END_LINE
outputport

1	0	coords= 495 80 0	1	0	1	mandatory= 0	0	1


funcName= Run_FindString 1	4	EndOfFunc
BEGIN_LINE
0	381	0	1	-1	0
END_LINE
outputport

1	1	coords= 495 90 0	2	0	1	mandatory= 0	0	1
index

funcName= Run_FindString 1	5	EndOfFunc
BEGIN_LINE
0	319	2	1	-1	0
END_LINE
startport

2	0	coords= 439 60 0	0	0	1	mandatory= 0	0	1


funcName= Run_FindString 1	0	EndOfFunc
BEGIN_LINE
1	957	0	2	-1	0
402	45
412	60
END_LINE
finishport

3	0	coords= 495 60 0	0	0	1	mandatory= 0	0	1


funcName= Run_FindString 1	6	EndOfFunc
BEGIN_LINE
0	319	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2s
_
957	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
325	20	355	90
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

0	3	coords= 324 55 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	482	0	0	74	1
248	123
248	55
END_LINE
inputport

0	3	coords= 324 80 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	961	0	0	-1	1
730	45
730	-15
279	-15
279	80
END_LINE
outputport

1	3	coords= 355 55 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	319	0	1	-1	0
END_LINE
startport

2	3	coords= 324 45 0	1	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	481	0	2	15	1
251	13
251	45
END_LINE
startport

2	-1	coords= 324 70 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	962	0	2	-1	1
302	355
302	70
END_LINE
finishport

3	3	coords= 355 45 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	320	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
481	0	0	0
new_csv
_
This is an encapsulation start control.
xstart
0
_
80	0	164	29
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

3	-1	coords= 168 13 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	922	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
482	0	0	0
csv_in
_
This is an encapsulation input.
xinput
0
_
65	110	149	139
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

1	3	coords= 153 123 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
958	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
570	130	593	160
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

0	0	coords= 569 150 0	0	0	1	mandatory= 0	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	956	1	0	-1	0
537	80
537	150
END_LINE
startport

2	3	coords= 569 140 0	0	0	1	mandatory= 0	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	956	0	2	-1	0
537	60
537	140
END_LINE
finishport

3	0	coords= 593 140 0	0	0	1	mandatory= 0	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	476	0	3	-1	0
END_LINE
finishport

3	0	coords= 593 150 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	445	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2i
_
959	0	0	0
_
_
This is a 2-input integer multiplexer.
MultiplexTwoInputInt
0
_
350	145	380	215
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

0	1	coords= 349 180 0	2	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	956	2	0	-1	1
550	90
550	130
304	130
304	180
END_LINE
inputport

0	1	coords= 349 205 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	960	0	0	-1	0
289	205
299	205
END_LINE
outputport

1	1	coords= 380 180 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	319	1	1	-1	0
END_LINE
startport

2	0	coords= 349 170 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	958	0	2	-1	0
635	140
635	115
304	115
304	170
END_LINE
startport

2	1	coords= 349 195 0	1	0	1	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	958	1	2	-1	0
648	150
648	105
304	105
304	195
END_LINE
finishport

3	1	coords= 380 170 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	319	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
960	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
135	195	230	215
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	100
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 230 205 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	319	2	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

string_subs
_
961	0	0	0
_
_
This function outputs a substring specified by a start index and length.
SubString
0
_
645	25	685	85
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
start	1	0	1024	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
0-based index to start string extract

parameter
length	1	0	1024	0	0	0	0	1.2	1000
EndOfValues
EndOfLabels
Number of characters to extract

inputport

0	3	coords= 644 45 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	1	EndOfFunc
BEGIN_LINE
1	956	0	0	-1	1
564	70
564	45
END_LINE
inputport

0	1	coords= 644 55 0	1	0	1	mandatory= 0	0	1
start

funcName= Run_SubString 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 644 65 0	2	0	1	mandatory= 0	0	1
length

funcName= Run_SubString 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 685 45 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	4	EndOfFunc
BEGIN_LINE
0	323	1	1	-1	0
END_LINE
startport

2	1	coords= 644 35 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	0	EndOfFunc
BEGIN_LINE
1	958	0	2	-1	0
613	140
613	35
END_LINE
finishport

3	3	coords= 685 35 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	5	EndOfFunc
BEGIN_LINE
0	323	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
483	0	0	0
nextplaese
_
This is an encapsulation start control.
xstart
0
_
75	335	159	364
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

3	-1	coords= 163 348 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	583	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventManRstAnd2
_
962	0	0	0
_
_
This is a 2-input event AND with an external manual reset. It is asserted once and will not fire again until manually reset.
EventTwoInputManRstAnd
0
_
275	335	295	385
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

2	-1	coords= 274 345 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	962	1	2	-1	1
336	375
336	320
229	320
229	345
END_LINE
startport

2	-1	coords= 274 360 0	0	0	1	mandatory= 0	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	483	0	2	13	0
223	348
233	360
END_LINE
startport

2	-1	coords= 274 375 0	1	0	1	mandatory= 0	0	1


funcName= Reset 3	0	EndOfFunc
BEGIN_LINE
1	963	0	2	-1	0
243	316
243	375
END_LINE
finishport

3	-1	coords= 281 355 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	323	1	3	-1	0
END_LINE
finishport

3	-1	coords= 281 375 0	1	0	1	mandatory= 0	0	1


funcName= Reset 3	1	EndOfFunc
BEGIN_LINE
0	484	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
484	0	0	0
reset
_
This is an encapsulation stop control.
xfinish
0
_
955	350	1039	379
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

2	-1	coords= 952 363 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	964	0	2	75	0
942	361
942	363
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
963	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
190	295	210	335
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

2	3	coords= 189 305 0	1	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	961	0	2	-1	0
740	35
740	280
144	280
144	305
END_LINE
startport

2	-1	coords= 189 325 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 202 316 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	584	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
964	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
875	340	895	380
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

2	-1	coords= 874 350 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	481	0	2	15	1
518	13
518	350
END_LINE
startport

2	-1	coords= 874 370 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 887 361 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	484	0	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
