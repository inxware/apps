#V:2.1.2

IconData
BEGIN_BLOCK

const_s1
_
1130	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
250	305	390	326
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
String Constant	3	0	100	1	5	4	0	1.2	/icon128x128.png
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 390 316 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	708	0	1	-1	0
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
1131	0	0	0
_
_
This is a 2-input string cat.
CatString
0
_
445	135	475	180
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

0	3	coords= 444 160 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CatString 1	1	EndOfFunc
BEGIN_LINE
1	1132	0	0	-1	0
412	55
412	160
END_LINE
inputport

0	3	coords= 444 170 0	0	0	1	mandatory= 0	0	1
s2

funcName= Run_CatString 1	2	EndOfFunc
BEGIN_LINE
1	1130	0	0	-1	0
412	316
412	170
END_LINE
outputport

1	3	coords= 475 160 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	3	EndOfFunc
BEGIN_LINE
0	708	0	1	-1	0
END_LINE
startport

2	3	coords= 444 150 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	0	EndOfFunc
BEGIN_LINE
1	1132	0	2	-1	0
412	45
412	150
END_LINE
finishport

3	3	coords= 475 150 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	4	EndOfFunc
BEGIN_LINE
0	767	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
767	0	0	0
---
_
This is an encapsulation stop control.
xfinish
0
_
595	0	679	29
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

2	-1	coords= 592 13 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	1131	0	2	45	0
533	150
533	13
END_LINE
END_BLOCK
BEGIN_BLOCK

xoutputs
_
768	0	0	0
iconpath
_
This is an encapsulation output.
xoutput
0
_
595	100	679	129
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

0	3	coords= 592 113 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	1131	0	0	44	0
533	160
533	113
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cats
_
1132	0	0	0
_
_
This is a 2-input string cat.
CatString
0
_
340	30	370	75
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

0	3	coords= 339 55 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CatString 1	1	EndOfFunc
BEGIN_LINE
1	1133	0	0	-1	0
309	56
319	55
END_LINE
inputport

0	3	coords= 339 65 0	0	0	1	mandatory= 0	0	1
s2

funcName= Run_CatString 1	2	EndOfFunc
BEGIN_LINE
1	770	0	0	42	0
END_LINE
outputport

1	3	coords= 370 55 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	3	EndOfFunc
BEGIN_LINE
0	711	0	1	-1	0
END_LINE
startport

2	0	coords= 339 45 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	0	EndOfFunc
BEGIN_LINE
1	1136	1	2	-1	0
308	165
308	45
END_LINE
finishport

3	3	coords= 370 45 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	4	EndOfFunc
BEGIN_LINE
0	711	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
769	0	0	0
go
_
This is an encapsulation start control.
xstart
0
_
45	90	129	119
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

3	-1	coords= 133 103 0	0	0	1	mandatory= 0	0	1

getInfo
EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
770	0	0	0
appfoldername
_
This is an encapsulation input.
xinput
0
_
40	135	124	164
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

1	3	coords= 128 148 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1006	1	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
1133	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
150	45	290	66
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
String Constant	3	0	100	1	5	4	0	1.2	../
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 290 56 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	728	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cmps
_
1134	0	0	0
_
_
This is a 2-input string comparator.
CmpString
0
_
185	100	220	145
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	cmp
trans	-1	0	0	0
offset	0	0
hash	0xC389
Instance_Info	_
End_Instance
END_BA
parameter
Compare String (-> s2)	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
String to compare to unless overridden by port s2

inputport

0	3	coords= 184 120 0	0	0	1	mandatory= 0	0	1
s1

funcName= Run_CmpString 1	1	EndOfFunc
BEGIN_LINE
1	770	0	0	42	1
END_LINE
inputport

0	3	coords= 184 130 0	1	0	1	mandatory= 0	0	1
s2
blank
funcName= Run_CmpString 1	2	EndOfFunc
BEGIN_LINE
1	1135	0	0	-1	0
285	306
285	85
139	85
139	130
END_LINE
outputport

1	0	coords= 220 120 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	3	EndOfFunc
BEGIN_LINE
0	1004	0	1	-1	0
END_LINE
startport

2	3	coords= 184 110 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	0	EndOfFunc
BEGIN_LINE
1	769	0	2	43	0
END_LINE
finishport

3	0	coords= 220 110 0	0	0	1	mandatory= 0	0	1


funcName= Run_CmpString 1	4	EndOfFunc
BEGIN_LINE
0	1004	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
1135	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-75	295	65	316
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

1	3	coords= 65 306 0	0	0	1	mandatory= 0	0	1

blank
funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	992	1	1	-1	0
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
1136	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
265	145	288	175
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

0	0	coords= 264 165 0	0	0	1	mandatory= 0	0	1


funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	1134	0	0	-1	0
255	175
255	165
END_LINE
startport

2	0	coords= 264 155 0	0	0	1	mandatory= 0	0	1


funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	1134	0	2	-1	0
255	155
255	155
END_LINE
finishport

3	0	coords= 288 155 0	0	0	1	mandatory= 0	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 288 165 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	990	0	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
