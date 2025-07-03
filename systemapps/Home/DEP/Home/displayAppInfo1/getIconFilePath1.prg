#V:2.1.2

IconData
BEGIN_BLOCK

const_s1
_
1102	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
250	200	390	221
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

1	3	coords= 390 211 0	0	0	1	mandatory= 0	0	1


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
1103	0	0	0
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
1	1104	0	0	-1	0
412	55
412	160
END_LINE
inputport

0	3	coords= 444 170 0	0	0	1	mandatory= 0	0	1
s2

funcName= Run_CatString 1	2	EndOfFunc
BEGIN_LINE
1	1102	0	0	-1	0
412	211
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
1	1104	0	2	-1	0
412	45
412	150
END_LINE
finishport

3	3	coords= 475 150 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	4	EndOfFunc
BEGIN_LINE
0	708	2	3	-1	0
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
1	1103	0	2	86	0
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
1	1103	0	0	85	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_cats
_
1104	0	0	0
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
1	1105	0	0	-1	0
309	56
319	55
END_LINE
inputport

0	3	coords= 339 65 0	0	0	1	mandatory= 0	0	1
s2

funcName= Run_CatString 1	2	EndOfFunc
BEGIN_LINE
1	770	0	0	12	0
END_LINE
outputport

1	3	coords= 370 55 0	0	0	1	mandatory= 0	0	1


funcName= Run_CatString 1	3	EndOfFunc
BEGIN_LINE
0	711	0	1	-1	0
END_LINE
startport

2	3	coords= 339 45 0	0	0	1	mandatory= 0	0	1

getInfo
funcName= Run_CatString 1	0	EndOfFunc
BEGIN_LINE
1	769	0	2	84	0
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
0	0	84	29
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

3	-1	coords= 88 13 0	0	0	1	mandatory= 0	0	1

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
0	100	84	129
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

1	3	coords= 88 113 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
1105	0	0	0
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
END_OF_BLOCKS
