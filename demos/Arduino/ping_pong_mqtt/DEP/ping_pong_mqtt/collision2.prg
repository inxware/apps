#V:2.1.2

IconData
BEGIN_BLOCK

operator_cmpibx1
_
85699	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterInt1
0
_
215	115	265	175
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

0	1	coords= 214 150 0	0	0	1	mandatory= 1	0	1
A
bat L x
funcName= Run_ComparatorGreaterInt 1	1	EndOfFunc
BEGIN_LINE
1	1247	0	0	16	0
161	598
161	150
END_LINE
inputport

0	1	coords= 214 160 0	1	0	1	mandatory= 1	0	1
B
right ball
funcName= Run_ComparatorGreaterInt 1	2	EndOfFunc
BEGIN_LINE
1	1248	0	0	17	0
161	648
161	160
END_LINE
outputport

1	0	coords= 265 160 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 214 140 0	0	0	0	mandatory= 0	0	1

Ball Clock
funcName= Run_ComparatorGreaterInt 1	0	EndOfFunc
BEGIN_LINE
1	1240	0	2	18	0
163	118
163	140
END_LINE
finishport

3	0	coords= 265 140 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterInt 1	4	EndOfFunc
BEGIN_LINE
0	1259	0	3	-1	0
END_LINE
finishport

3	0	coords= 265 150 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterInt 1	5	EndOfFunc
BEGIN_LINE
0	1287	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
1240	0	0	0
s1
_
This is an encapsulation start control.
xstart
0
_
10	105	103	128
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

3	-1	coords= 103 118 0	0	0	1	mandatory= 0	0	1

Ball Clock
EndOfFunc
BEGIN_LINE
0	1239	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputi
_
1241	0	0	0
ball left
_
This is an encapsulation input
xinput
0
_
15	285	108	308
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

1	1	coords= 108 298 0	0	0	1	mandatory= 0	0	1

ball x
EndOfFunc
BEGIN_LINE
0	1259	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputi
_
1242	0	0	0
bat right
_
This is an encapsulation input
xinput
0
_
10	335	103	358
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

1	1	coords= 103 348 0	0	0	1	mandatory= 0	0	1

right bat L
EndOfFunc
BEGIN_LINE
0	1259	1	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputi
_
1243	0	0	0
ball top
_
This is an encapsulation input
xinput
0
_
15	390	108	413
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

1	1	coords= 108 403 0	0	0	1	mandatory= 0	0	1

ball y
EndOfFunc
BEGIN_LINE
0	1272	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputi
_
1244	0	0	0
bat bottom
_
This is an encapsulation input
xinput
0
_
15	440	108	463
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

1	1	coords= 108 453 0	0	0	1	mandatory= 0	0	1

bottom bat L
EndOfFunc
BEGIN_LINE
0	1272	1	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputi
_
1245	0	0	0
bat top
_
This is an encapsulation input
xinput
0
_
15	490	108	513
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

1	1	coords= 108 503 0	0	0	1	mandatory= 0	0	1

bat L y
EndOfFunc
BEGIN_LINE
0	1286	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputi
_
1246	0	0	0
ball bottom
_
This is an encapsulation input
xinput
0
_
20	540	113	563
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

1	1	coords= 113 553 0	0	0	1	mandatory= 0	0	1

bottom ball
EndOfFunc
BEGIN_LINE
0	1286	1	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputi
_
1247	0	0	0
bat left
_
This is an encapsulation input
xinput
0
_
25	585	118	608
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

1	1	coords= 118 598 0	0	0	1	mandatory= 0	0	1

bat L x
EndOfFunc
BEGIN_LINE
0	1239	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputi
_
1248	0	0	0
ball right
_
This is an encapsulation input
xinput
0
_
25	635	118	658
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

1	1	coords= 118 648 0	0	0	1	mandatory= 0	0	1

right ball
EndOfFunc
BEGIN_LINE
0	1239	1	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmpibx1
_
85700	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterInt1
0
_
340	65	390	125
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

0	1	coords= 339 100 0	0	0	1	mandatory= 1	0	1
A
ball x
funcName= Run_ComparatorGreaterInt 1	1	EndOfFunc
BEGIN_LINE
1	1241	0	0	10	0
218	298
218	100
END_LINE
inputport

0	1	coords= 339 110 0	1	0	1	mandatory= 1	0	1
B
right bat L
funcName= Run_ComparatorGreaterInt 1	2	EndOfFunc
BEGIN_LINE
1	1242	0	0	11	0
216	348
216	110
END_LINE
outputport

1	0	coords= 390 110 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 339 90 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	0	EndOfFunc
BEGIN_LINE
1	85699	0	2	-1	0
297	140
297	90
END_LINE
finishport

3	0	coords= 390 90 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterInt 1	4	EndOfFunc
BEGIN_LINE
0	1272	0	3	-1	0
END_LINE
finishport

3	0	coords= 390 100 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterInt 1	5	EndOfFunc
BEGIN_LINE
0	1287	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmpibx1
_
85701	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterInt1
0
_
470	50	520	110
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

0	1	coords= 469 85 0	0	0	1	mandatory= 1	0	1
A
ball y
funcName= Run_ComparatorGreaterInt 1	1	EndOfFunc
BEGIN_LINE
1	1243	0	0	12	0
283	403
283	85
END_LINE
inputport

0	1	coords= 469 95 0	1	0	1	mandatory= 1	0	1
B
bottom bat L
funcName= Run_ComparatorGreaterInt 1	2	EndOfFunc
BEGIN_LINE
1	1244	0	0	13	0
283	453
283	95
END_LINE
outputport

1	0	coords= 520 95 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 469 75 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	0	EndOfFunc
BEGIN_LINE
1	85700	0	2	-1	0
424	90
434	75
END_LINE
finishport

3	0	coords= 520 75 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterInt 1	4	EndOfFunc
BEGIN_LINE
0	1286	0	3	-1	0
END_LINE
finishport

3	0	coords= 520 85 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterInt 1	5	EndOfFunc
BEGIN_LINE
0	1287	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmpibx1
_
85702	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterInt1
0
_
610	30	660	90
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

0	1	coords= 609 65 0	0	0	1	mandatory= 1	0	1
A
bat L y
funcName= Run_ComparatorGreaterInt 1	1	EndOfFunc
BEGIN_LINE
1	1245	0	0	14	0
353	503
353	65
END_LINE
inputport

0	1	coords= 609 75 0	1	0	1	mandatory= 1	0	1
B
bottom ball
funcName= Run_ComparatorGreaterInt 1	2	EndOfFunc
BEGIN_LINE
1	1246	0	0	15	0
356	553
356	75
END_LINE
outputport

1	0	coords= 660 75 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 609 55 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterInt 1	0	EndOfFunc
BEGIN_LINE
1	85701	0	2	-1	0
559	75
559	55
END_LINE
finishport

3	0	coords= 660 55 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterInt 1	4	EndOfFunc
BEGIN_LINE
0	1288	0	3	-1	0
END_LINE
finishport

3	0	coords= 660 65 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterInt 1	5	EndOfFunc
BEGIN_LINE
0	1287	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
85703	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
720	130	740	195
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

2	-1	coords= 719 140 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	85702	1	2	-1	0
694	65
694	140
END_LINE
startport

2	-1	coords= 719 155 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	85701	1	2	-1	0
624	85
624	155
END_LINE
startport

2	-1	coords= 719 170 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	85700	1	2	-1	0
559	100
559	170
END_LINE
startport

2	-1	coords= 719 185 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	85699	1	2	-1	0
497	150
497	185
END_LINE
finishport

3	-1	coords= 732 164 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	1289	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
1288	0	0	0
t
_
This is an encapsulation stop control.
xfinish
0
_
840	115	940	138
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

2	-1	coords= 836 128 0	0	0	0	mandatory= 0	0	1


funcName= end 1	0	EndOfFunc
BEGIN_LINE
1	85702	0	2	19	0
748	55
748	128
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
1289	0	0	0
f
_
This is an encapsulation stop control.
xfinish
0
_
830	175	930	198
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

2	-1	coords= 826 188 0	0	0	0	mandatory= 0	0	1


funcName= end 1	0	EndOfFunc
BEGIN_LINE
1	85703	0	2	-1	0
789	164
789	188
END_LINE
END_BLOCK
END_OF_BLOCKS
