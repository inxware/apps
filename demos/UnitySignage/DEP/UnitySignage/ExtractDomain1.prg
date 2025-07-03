#V:2.1.2

IconData
BEGIN_BLOCK

mux_2s
_
87549	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
565	10	595	80
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

0	3	coords= 564 45 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	19	0	0	20	1
331	13
331	45
END_LINE
inputport

0	3	coords= 564 70 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	87550	0	0	-1	1
384	85
394	70
END_LINE
outputport

1	3	coords= 595 45 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	8	5	1	-1	0
END_LINE
startport

2	3	coords= 564 35 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	87552	0	2	-1	1
492	115
492	35
END_LINE
startport

2	3	coords= 564 60 0	1	0	1	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	87552	1	2	-1	1
492	125
492	60
END_LINE
finishport

3	3	coords= 595 35 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	8	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
19	0	0	0
urlin
_
This is an encapsulation input.
xinput
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
outputport

1	3	coords= 88 13 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
20	0	0	0
done
_
This is an encapsulation stop control.
xfinish
0
_
715	0	799	29
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

2	-1	coords= 712 13 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	87549	0	2	14	0
680	35
680	13
END_LINE
END_BLOCK
BEGIN_BLOCK

xoutputs
_
21	0	0	0
urlout
_
This is an encapsulation output.
xoutput
0
_
715	100	799	129
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

0	3	coords= 712 113 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	87549	0	0	13	0
702	55
702	113
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_scanf8
_
87550	0	0	0
_
_
This is an 8-field string parser. Use the format property to identify the string sections using scanf formatting.
stringfn_scan8
0
_
150	40	215	175
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	15	5	1.25	0	Sscanf
trans	-1	0	0	0
offset	0	-15
hash	0xD325
Instance_Info	_
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	%*[^/]%*[/]%[^/]
EndOfValues
EndOfLabels
C-style format string - supports %s only 

inputport

0	3	coords= 149 165 0	0	0	1	mandatory= 0	0	1
fmt

funcName= run 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 149 85 0	1	0	1	mandatory= 0	0	1
string

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	19	0	0	20	0
123	13
123	85
END_LINE
outputport

1	3	coords= 215 85 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	6	1	1	-1	0
END_LINE
outputport

1	3	coords= 215 95 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	1322	1	1	-1	0
END_LINE
outputport

1	3	coords= 215 105 0	2	0	1	mandatory= 0	0	1
s3

funcName= run 1	5	EndOfFunc
BEGIN_LINE
0	1322	1	1	-1	0
END_LINE
outputport

1	3	coords= 215 115 0	3	0	1	mandatory= 0	0	1
s4

funcName= run 1	6	EndOfFunc
BEGIN_LINE
0	1322	3	1	-1	0
END_LINE
outputport

1	3	coords= 215 125 0	4	0	1	mandatory= 0	0	1
s5

funcName= run 1	7	EndOfFunc
BEGIN_LINE
0	1323	0	1	-1	0
END_LINE
outputport

1	3	coords= 215 135 0	5	0	1	mandatory= 0	0	1
s6

funcName= run 1	8	EndOfFunc
BEGIN_LINE
0	1323	1	1	-1	0
END_LINE
outputport

1	3	coords= 215 145 0	6	0	1	mandatory= 0	0	1
s7

funcName= run 1	9	EndOfFunc
BEGIN_LINE
0	1323	2	1	-1	0
END_LINE
outputport

1	3	coords= 215 155 0	7	0	1	mandatory= 0	0	1
s8

funcName= run 1	10	EndOfFunc
BEGIN_LINE
0	1323	3	1	-1	0
END_LINE
startport

2	3	coords= 149 65 0	0	0	1	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	22	0	2	21	1
113	113
113	65
END_LINE
finishport

3	3	coords= 215 65 0	0	0	1	mandatory= 0	0	1
ok

funcName= run 1	11	EndOfFunc
BEGIN_LINE
0	16	0	3	-1	0
END_LINE
finishport

3	3	coords= 215 75 0	1	0	1	mandatory= 0	0	1
error

funcName= run 1	12	EndOfFunc
BEGIN_LINE
0	6	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
22	0	0	0
start
_
This is an encapsulation start control.
xstart
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
finishport

3	-1	coords= 88 113 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_lens
_
87551	0	0	0
_
_
This function returns the length of the string.
LenString
0
_
280	80	310	120
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

0	3	coords= 279 100 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	1	EndOfFunc
BEGIN_LINE
1	87550	0	0	-1	0
252	85
262	100
END_LINE
outputport

1	1	coords= 310 100 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	2	EndOfFunc
BEGIN_LINE
0	17	0	1	-1	0
END_LINE
startport

2	1	coords= 279 90 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	0	EndOfFunc
BEGIN_LINE
1	87550	0	2	-1	0
252	65
252	90
END_LINE
finishport

3	1	coords= 310 90 0	0	0	1	mandatory= 0	0	1


funcName= Run_LenString 1	3	EndOfFunc
BEGIN_LINE
0	17	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_equibx1
_
87552	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorEqualInt1
0
_
380	90	430	150
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

0	1	coords= 379 125 0	0	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	1	EndOfFunc
BEGIN_LINE
1	87551	0	0	-1	0
349	100
349	125
END_LINE
inputport

0	1	coords= 379 135 0	1	0	1	mandatory= 1	0	1


funcName= Run_ComparatorEqualInt 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	0	coords= 430 135 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 379 115 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorEqualInt 1	0	EndOfFunc
BEGIN_LINE
1	87551	0	2	-1	0
349	90
349	115
END_LINE
finishport

3	0	coords= 430 115 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorEqualInt 1	4	EndOfFunc
BEGIN_LINE
0	6	0	3	-1	0
END_LINE
finishport

3	0	coords= 430 125 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorEqualInt 1	5	EndOfFunc
BEGIN_LINE
0	6	1	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
