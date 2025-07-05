#V:2.1.2

IconData
BEGIN_BLOCK

stringfn_formats8
_
85463	0	0	0
_
_
This is an 8-input string formatter. Use the format property to show how the string should appear.
string_format8
0
_
420	55	470	200
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	Format
trans	-1	0	0	0
offset	0	-2
hash	0xD55E
Instance_Info	_
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	INX-%s%s%s%s
EndOfValues
EndOfLabels
C-style format string - supports %s only

inputport

0	3	coords= 419 77 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	85465	0	0	-1	0
342	45
342	77
END_LINE
inputport

0	3	coords= 419 87 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	85466	0	0	-1	0
352	115
352	87
END_LINE
inputport

0	3	coords= 419 97 0	2	0	1	mandatory= 0	0	1
s3

funcName= run 1	3	EndOfFunc
BEGIN_LINE
1	85467	0	0	-1	0
370	185
370	97
END_LINE
inputport

0	3	coords= 419 107 0	3	0	1	mandatory= 0	0	1
s4

funcName= run 1	4	EndOfFunc
BEGIN_LINE
1	85468	0	0	-1	0
385	250
385	107
END_LINE
inputport

0	3	coords= 419 117 0	4	0	1	mandatory= 0	0	1
s5

funcName= run 1	5	EndOfFunc
BEGIN_LINE
0	-1	4	0	-1	0
END_LINE
inputport

0	3	coords= 419 127 0	5	0	1	mandatory= 0	0	1
s6

funcName= run 1	6	EndOfFunc
BEGIN_LINE
0	-1	5	0	-1	0
END_LINE
inputport

0	3	coords= 419 137 0	6	0	1	mandatory= 0	0	1
s7

funcName= run 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 419 147 0	7	0	1	mandatory= 0	0	1
s8

funcName= run 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 419 167 0	8	0	1	mandatory= 0	0	1
fmt

funcName= run 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 470 77 0	0	0	1	mandatory= 0	0	1


funcName= run 1	10	EndOfFunc
BEGIN_LINE
0	85175	3	1	-1	0
END_LINE
startport

2	3	coords= 419 67 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	85468	0	2	-1	0
352	240
352	67
END_LINE
finishport

3	3	coords= 470 67 0	0	0	1	mandatory= 0	0	1


funcName= run 1	11	EndOfFunc
BEGIN_LINE
0	85175	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
85293	0	0	0
done
_
This is an encapsulation stop control.
xfinish
0
_
570	0	670	23
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

2	-1	coords= 569 13 0	0	0	0	mandatory= 0	0	1


funcName= end 1	0	EndOfFunc
BEGIN_LINE
1	85463	0	2	3	0
519	67
519	13
END_LINE
END_BLOCK
BEGIN_BLOCK

xoutputs
_
85294	0	0	0
id
_
This is an encapsulation output.
xoutput
0
_
570	100	670	123
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

0	3	coords= 569 113 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	85463	0	0	2	0
519	77
519	113
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_uprs
_
85464	0	0	0
_
_
This function converts a string to uppercase.
ToUpperString
0
_
70	60	100	105
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	20	27	1.25	1	upper
trans	-1	0	0	0
offset	0	0
hash	0xF2A3
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= 69 80 0	0	0	1	mandatory= 0	0	1


funcName= Run_ToUpperString 1	1	EndOfFunc
BEGIN_LINE
1	85296	0	0	0	0
28	93
38	80
END_LINE
outputport

1	3	coords= 100 80 0	0	0	1	mandatory= 0	0	1


funcName= Run_ToUpperString 1	2	EndOfFunc
BEGIN_LINE
0	85291	0	1	-1	0
END_LINE
startport

2	3	coords= 69 70 0	0	0	0	mandatory= 0	0	1


funcName= Run_ToUpperString 1	0	EndOfFunc
BEGIN_LINE
1	85295	0	2	1	0
41	-12
41	70
END_LINE
finishport

3	3	coords= 100 70 0	0	0	1	mandatory= 0	0	1


funcName= Run_ToUpperString 1	3	EndOfFunc
BEGIN_LINE
0	85232	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
85295	0	0	0
run
_
This is an encapsulation start control.
xstart
0
_
-70	-25	23	-2
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

3	-1	coords= 23 -12 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
85296	0	0	0
mac
_
This is an encapsulation input.
xinput
0
_
-105	80	-12	103
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

1	3	coords= -12 93 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

string_subs
_
85465	0	0	0
_
_
This function outputs a substring specified by a start index and length.
SubString
0
_
235	25	275	85
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
start	1	0	1024	0	0	0	0	1.2	15
EndOfValues
EndOfLabels
0-based index to start string extract

parameter
length	1	0	1024	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
Number of characters to extract

inputport

0	3	coords= 234 45 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	1	EndOfFunc
BEGIN_LINE
1	85464	0	0	-1	0
207	80
207	45
END_LINE
inputport

0	1	coords= 234 55 0	1	0	1	mandatory= 0	0	1
start

funcName= Run_SubString 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 234 65 0	2	0	1	mandatory= 0	0	1
length

funcName= Run_SubString 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 275 45 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	4	EndOfFunc
BEGIN_LINE
0	85229	0	1	-1	0
END_LINE
startport

2	3	coords= 234 35 0	0	0	0	mandatory= 0	0	1


funcName= Run_SubString 1	0	EndOfFunc
BEGIN_LINE
1	85464	0	2	-1	0
202	70
202	35
END_LINE
finishport

3	3	coords= 275 35 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	5	EndOfFunc
BEGIN_LINE
0	85250	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

string_subs
_
85466	0	0	0
_
_
This function outputs a substring specified by a start index and length.
SubString
0
_
235	95	275	155
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
start	1	0	1024	0	0	0	0	1.2	12
EndOfValues
EndOfLabels
0-based index to start string extract

parameter
length	1	0	1024	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
Number of characters to extract

inputport

0	3	coords= 234 115 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	1	EndOfFunc
BEGIN_LINE
1	85464	0	0	-1	0
202	80
212	115
END_LINE
inputport

0	1	coords= 234 125 0	1	0	1	mandatory= 0	0	1
start

funcName= Run_SubString 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 234 135 0	2	0	1	mandatory= 0	0	1
length

funcName= Run_SubString 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 275 115 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	4	EndOfFunc
BEGIN_LINE
0	85229	1	1	-1	0
END_LINE
startport

2	3	coords= 234 105 0	0	0	0	mandatory= 0	0	1


funcName= Run_SubString 1	0	EndOfFunc
BEGIN_LINE
1	85465	0	2	-1	0
325	35
325	5
184	5
184	105
END_LINE
finishport

3	3	coords= 275 105 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	5	EndOfFunc
BEGIN_LINE
0	85270	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

string_subs
_
85467	0	0	0
_
_
This function outputs a substring specified by a start index and length.
SubString
0
_
235	165	275	225
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
start	1	0	1024	0	0	0	0	1.2	9
EndOfValues
EndOfLabels
0-based index to start string extract

parameter
length	1	0	1024	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
Number of characters to extract

inputport

0	3	coords= 234 185 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	1	EndOfFunc
BEGIN_LINE
1	85464	0	0	-1	0
202	80
202	185
END_LINE
inputport

0	1	coords= 234 195 0	1	0	1	mandatory= 0	0	1
start

funcName= Run_SubString 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 234 205 0	2	0	1	mandatory= 0	0	1
length

funcName= Run_SubString 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 275 185 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	4	EndOfFunc
BEGIN_LINE
0	85229	2	1	-1	0
END_LINE
startport

2	3	coords= 234 175 0	0	0	0	mandatory= 0	0	1


funcName= Run_SubString 1	0	EndOfFunc
BEGIN_LINE
1	85466	0	2	-1	0
295	105
295	75
215	75
215	175
END_LINE
finishport

3	3	coords= 275 175 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	5	EndOfFunc
BEGIN_LINE
0	85291	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

string_subs
_
85468	0	0	0
_
_
This function outputs a substring specified by a start index and length.
SubString
0
_
235	230	275	290
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
start	1	0	1024	0	0	0	0	1.2	6
EndOfValues
EndOfLabels
0-based index to start string extract

parameter
length	1	0	1024	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
Number of characters to extract

inputport

0	3	coords= 234 250 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	1	EndOfFunc
BEGIN_LINE
1	85464	0	0	-1	0
195	80
195	250
END_LINE
inputport

0	1	coords= 234 260 0	1	0	1	mandatory= 0	0	1
start

funcName= Run_SubString 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 234 270 0	2	0	1	mandatory= 0	0	1
length

funcName= Run_SubString 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 275 250 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	4	EndOfFunc
BEGIN_LINE
0	85229	3	1	-1	0
END_LINE
startport

2	3	coords= 234 240 0	0	0	0	mandatory= 0	0	1


funcName= Run_SubString 1	0	EndOfFunc
BEGIN_LINE
1	85467	0	2	-1	0
300	175
300	145
205	145
205	240
END_LINE
finishport

3	3	coords= 275 240 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubString 1	5	EndOfFunc
BEGIN_LINE
0	85229	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xcomment
_
85469	0	0	0
_
_
<nl?>        
xcomment
0
_
200	-65	493	-34
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
Text	3	0	0	0	0	0	0	1.2	Read last 4 mac adders numbers in reverse
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
END_OF_BLOCKS
