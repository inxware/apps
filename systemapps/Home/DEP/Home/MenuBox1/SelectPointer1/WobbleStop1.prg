#V:2.1.2

IconData
BEGIN_BLOCK

xinputi
_
849	0	0	0
endposition
_
This is an encapsulation input
xinput
0
_
67	497	167	543
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

1	1	coords= 167 517 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
852	0	0	0
updated
_
This is an encapsulation stop control.
xfinish
0
_
836	228	936	272
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

2	-1	coords= 836 248 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	1111	0	2	27	0
816	184
816	248
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
6	0	0	0
start
_
This is an encapsulation start control.
xstart
0
_
20	180	120	226
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

3	-1	coords= 120 200 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	957	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_subix
_
1108	0	0	0
_
_
This is a 2-input integer subtractor.
SubtractionInt
0
_
693	331	723	376
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

0	1	coords= 692 351 0	0	0	1	mandatory= 0	0	1
a

funcName= Run_SubtractionInt 1	1	EndOfFunc
BEGIN_LINE
1	849	0	0	22	0
424	517
424	351
END_LINE
inputport

0	1	coords= 692 361 0	1	0	1	mandatory= 0	0	1
b

funcName= Run_SubtractionInt 1	2	EndOfFunc
BEGIN_LINE
1	1111	0	0	-1	0
782	164
782	316
647	316
647	361
END_LINE
outputport

1	1	coords= 723 351 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 692 341 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	0	EndOfFunc
BEGIN_LINE
1	1111	0	2	-1	0
782	154
782	316
647	316
647	341
END_LINE
finishport

3	1	coords= 723 341 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i4
_
1109	0	0	0
(c*a*b)/100
_
Integer Operations on a,b,c,d. supports +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_4
0
_
340	270	380	345
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	Calc
trans	-1	0	0	0
offset	0	-15
hash	0x96BE
Instance_Info	_
End_Instance
END_BA
parameter
Expression	3	0	0	0	0	0	0	1.2	(c*a*b)/100
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= 339 305 0	0	0	1	mandatory= 0	0	1
A

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	1112	0	0	-1	0
329	255
329	305
END_LINE
inputport

0	1	coords= 339 315 0	1	0	1	mandatory= 0	0	1
B

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	1121	0	0	-1	0
267	420
267	315
END_LINE
inputport

0	1	coords= 339 325 0	2	0	1	mandatory= 0	0	1
C

funcName= run 1	3	EndOfFunc
BEGIN_LINE
1	1108	0	0	-1	0
778	351
778	255
294	255
294	325
END_LINE
inputport

0	1	coords= 339 335 0	3	0	1	mandatory= 0	0	1
D

funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 380 305 0	0	0	1	mandatory= 0	0	1


funcName= run 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 339 295 0	0	0	1	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	1112	0	2	-1	0
329	205
329	295
END_LINE
finishport

3	1	coords= 380 295 0	0	0	1	mandatory= 0	0	1


funcName= run 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2ix
_
1110	0	0	0
_
_
This is a 2-input integer adder.
AdditionTwoInputInt
0
_
608	243	638	283
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

0	1	coords= 607 263 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	1	EndOfFunc
BEGIN_LINE
1	1111	0	0	-1	0
782	164
782	228
562	228
562	263
END_LINE
inputport

0	1	coords= 607 273 0	1	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	1114	0	0	-1	0
554	214
554	273
END_LINE
outputport

1	1	coords= 638 263 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 607 253 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	0	EndOfFunc
BEGIN_LINE
1	1114	0	2	-1	0
554	204
554	253
END_LINE
finishport

3	1	coords= 638 253 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2i
_
1111	0	0	0
_
_
This is a 2-input integer multiplexer.
MultiplexTwoInputInt
0
_
697	129	727	199
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

0	1	coords= 696 164 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	227	0	0	23	0
413	130
413	164
END_LINE
inputport

0	1	coords= 696 189 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	1110	0	0	-1	0
662	263
662	189
END_LINE
outputport

1	1	coords= 727 164 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 696 154 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	6	0	2	24	0
403	200
403	154
END_LINE
startport

2	1	coords= 696 179 0	1	0	1	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	1110	0	2	-1	0
662	253
662	179
END_LINE
finishport

3	1	coords= 727 154 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	954	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
1112	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
245	165	310	340
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

0	1	coords= 244 320 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
1	1116	0	0	-1	0
315	505
315	150
199	150
199	320
END_LINE
inputport

0	1	coords= 244 330 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 244 300 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 244 310 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 310 255 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 244 275 0	0	0	1	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
1	6	0	2	24	0
187	200
187	275
END_LINE
startport

2	1	coords= 244 205 0	1	0	1	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	1118	0	2	-1	0
222	318
222	205
END_LINE
startport

2	1	coords= 244 230 0	2	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 244 190 0	3	0	1	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
1	6	0	2	24	0
177	200
187	190
END_LINE
startport

2	1	coords= 244 285 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 310 205 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 310 230 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 310 215 0	2	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 310 240 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 310 190 0	4	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 310 275 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 310 285 0	6	0	1	mandatory= 0	0	1
--

funcName= Run_StopEventCounter 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
169	0	0	0
update
_
This is an encapsulation start control.
xstart
0
_
10	255	110	301
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

3	-1	coords= 110 275 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	954	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2ix
_
1113	0	0	0
_
_
This is a 2-input integer adder.
AdditionTwoInputInt
0
_
418	288	448	328
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

0	1	coords= 417 308 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	1	EndOfFunc
BEGIN_LINE
1	1109	0	0	-1	0
403	335
413	308
END_LINE
inputport

0	1	coords= 417 318 0	1	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	1114	0	0	-1	0
547	214
547	273
372	273
372	318
END_LINE
outputport

1	1	coords= 448 308 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 417 298 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	0	EndOfFunc
BEGIN_LINE
1	1109	0	2	-1	0
403	325
413	298
END_LINE
finishport

3	1	coords= 448 298 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2i
_
1114	0	0	0
_
_
This is a 2-input integer multiplexer.
MultiplexTwoInputInt
0
_
462	179	492	249
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

0	1	coords= 461 214 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	1120	0	0	-1	0
403	155
403	214
END_LINE
inputport

0	1	coords= 461 239 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	1115	0	0	-1	0
614	315
614	164
416	164
416	239
END_LINE
outputport

1	1	coords= 492 214 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 461 204 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	6	0	2	24	0
295	200
305	204
END_LINE
startport

2	1	coords= 461 229 0	1	0	1	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	1115	0	2	-1	0
614	305
614	164
416	164
416	229
END_LINE
finishport

3	1	coords= 492 204 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i2
_
1115	0	0	0
(a*b)/100
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_2
0
_
519	280	559	335
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	Calc
trans	-1	0	0	0
offset	0	-15
hash	0x943E
Instance_Info	_
End_Instance
END_BA
parameter
Expression	3	0	0	0	0	0	0	1.2	(a*b)/100
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= 518 315 0	0	0	1	mandatory= 0	0	1
A

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	1113	0	0	-1	0
488	308
498	315
END_LINE
inputport

0	1	coords= 518 325 0	1	0	1	mandatory= 0	0	1
B

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	1119	0	0	-1	0
366	485
366	325
END_LINE
outputport

1	1	coords= 559 315 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 518 305 0	0	0	1	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	1113	0	2	-1	0
505	328
515	305
END_LINE
finishport

3	1	coords= 559 305 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputi
_
227	0	0	0
initialposition
_
This is an encapsulation input
xinput
0
_
20	110	120	156
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

1	1	coords= 120 130 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
858	0	0	0
finished
_
This is an encapsulation stop control.
xfinish
0
_
650	662	750	706
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

2	-1	coords= 650 682 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	1112	2	2	28	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i4
_
1116	0	0	0
a*5
_
Integer Operations on a,b,c,d. supports +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_4
0
_
220	470	260	545
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	Calc
trans	-1	0	0	0
offset	0	-15
hash	0x96BE
Instance_Info	_
End_Instance
END_BA
parameter
Expression	3	0	0	0	0	0	0	1.2	a*5
EndOfValues
EndOfLabels
The expression to calculate

inputport

0	1	coords= 219 505 0	0	0	1	mandatory= 0	0	1
A

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	1119	0	0	-1	0
END_LINE
inputport

0	1	coords= 219 515 0	1	0	1	mandatory= 0	0	1
B

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 219 525 0	2	0	1	mandatory= 0	0	1
C

funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 219 535 0	3	0	1	mandatory= 0	0	1
D

funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 260 505 0	0	0	1	mandatory= 0	0	1


funcName= run 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 219 495 0	0	1	1	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 260 495 0	0	0	1	mandatory= 0	0	1


funcName= run 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xoutputi
_
872	0	0	0
coord
_
This is an encapsulation output.
xoutput
0
_
835	350	935	394
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

0	1	coords= 835 370 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	1111	0	0	26	0
825	204
825	370
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
1117	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
170	325	190	365
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

2	-1	coords= 169 335 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	6	0	2	24	0
149	200
149	335
END_LINE
startport

2	-1	coords= 169 355 0	1	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1111	0	2	-1	0
782	154
782	310
124	310
124	355
END_LINE
finishport

3	-1	coords= 182 346 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	958	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
1118	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
205	300	225	335
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

2	-1	coords= 204 310 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	169	0	2	25	0
162	275
162	310
END_LINE
startport

2	-1	coords= 204 325 0	1	0	1	mandatory= 0	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	1117	0	2	-1	0
188	346
188	325
END_LINE
finishport

3	-1	coords= 211 318 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
1119	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
130	475	225	495
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	70
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 225 485 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
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
1120	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
240	145	335	165
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

1	1	coords= 335 155 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	848	0	1	-1	0
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
1121	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
110	410	205	430
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	10
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 205 420 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
