#V:2.1.2

IconData
BEGIN_BLOCK

xoutputi
_
847	0	0	0
coordinate
_
This is an encapsulation output.
xoutput
0
_
805	283	905	327
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

0	1	coords= 805 303 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	1205	0	0	34	0
795	194
795	303
END_LINE
END_BLOCK
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
45	505	145	551
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

1	1	coords= 145 525 0	0	0	1	mandatory= 0	0	1


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
820	215	920	259
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

2	-1	coords= 820 235 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	1205	0	2	29	0
796	174
796	235
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
44	176	144	222
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

3	-1	coords= 144 196 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1063	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_subix
_
1202	0	0	0
_
_
This is a 2-input integer subtractor.
SubtractionInt
0
_
673	321	703	366
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

0	1	coords= 672 341 0	0	0	1	mandatory= 0	0	1
a

funcName= Run_SubtractionInt 1	1	EndOfFunc
BEGIN_LINE
1	849	0	0	30	0
403	525
403	341
END_LINE
inputport

0	1	coords= 672 351 0	1	0	1	mandatory= 0	0	1
b

funcName= Run_SubtractionInt 1	2	EndOfFunc
BEGIN_LINE
1	1205	0	0	-1	0
762	154
762	306
627	306
627	351
END_LINE
outputport

1	1	coords= 703 341 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 672 331 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	0	EndOfFunc
BEGIN_LINE
1	1205	0	2	-1	0
762	144
762	306
627	306
627	331
END_LINE
finishport

3	1	coords= 703 331 0	0	0	1	mandatory= 0	0	1


funcName= Run_SubtractionInt 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i4
_
1203	0	0	0
(c*a*b)/100
_
Integer Operations on a,b,c,d. supports +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_4
0
_
322	261	362	336
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

0	1	coords= 321 296 0	0	0	1	mandatory= 0	0	1
A

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	1206	0	0	-1	0
310	245
310	296
END_LINE
inputport

0	1	coords= 321 306 0	1	0	1	mandatory= 0	0	1
B

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	1214	0	0	-1	0
223	350
223	306
END_LINE
inputport

0	1	coords= 321 316 0	2	0	1	mandatory= 0	0	1
C

funcName= run 1	3	EndOfFunc
BEGIN_LINE
1	1202	0	0	-1	0
758	341
758	246
276	246
276	316
END_LINE
inputport

0	1	coords= 321 326 0	3	0	1	mandatory= 0	0	1
D

funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 362 296 0	0	0	1	mandatory= 0	0	1


funcName= run 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 321 286 0	0	0	1	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	1206	0	2	-1	0
310	195
310	286
END_LINE
finishport

3	1	coords= 362 286 0	0	0	1	mandatory= 0	0	1


funcName= run 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2ix
_
1204	0	0	0
_
_
This is a 2-input integer adder.
AdditionTwoInputInt
0
_
588	233	618	273
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

0	1	coords= 587 253 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	1	EndOfFunc
BEGIN_LINE
1	1205	0	0	-1	0
762	154
762	218
542	218
542	253
END_LINE
inputport

0	1	coords= 587 263 0	1	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	1208	0	0	-1	0
534	214
534	263
END_LINE
outputport

1	1	coords= 618 253 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 587 243 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	0	EndOfFunc
BEGIN_LINE
1	1208	0	2	-1	0
534	204
534	243
END_LINE
finishport

3	1	coords= 618 243 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2i
_
1205	0	0	0
_
_
This is a 2-input integer multiplexer.
MultiplexTwoInputInt
0
_
677	119	707	189
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

0	1	coords= 676 154 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	227	0	0	31	0
419	130
419	154
END_LINE
inputport

0	1	coords= 676 179 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	1204	0	0	-1	0
642	253
642	179
END_LINE
outputport

1	1	coords= 707 154 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 676 144 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	6	0	2	32	0
405	196
405	144
END_LINE
startport

2	1	coords= 676 169 0	1	0	1	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	1204	0	2	-1	0
642	243
642	169
END_LINE
finishport

3	1	coords= 707 144 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	1060	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

EventCounter_versatile1
_
1206	0	0	0
_
_
event counter providing option to set a maximum and minimum threshold with an input value.
EventCounterVersatile1
0
_
225	155	290	330
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
Max. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	100
EndOfValues
EndOfLabels
Threshold value for ovf event.

parameter
Min. Threshold	1	-2147483648	2147483647	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Threshold value for ovf event.

inputport

0	1	coords= 224 310 0	0	0	1	mandatory= 0	0	1
max

funcName= Run_CountEventCounter 2	1	funcName= Run_DecrementEventCounter 3	1	funcName= Run_ResetEventCounter 4	1	EndOfFunc
BEGIN_LINE
1	1210	0	0	-1	0
297	496
297	140
179	140
179	310
END_LINE
inputport

0	1	coords= 224 320 0	1	0	1	mandatory= 0	0	1
min

funcName= Run_CountEventCounter 2	2	funcName= Run_DecrementEventCounter 3	2	funcName= Run_ResetEventCounter 4	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 224 290 0	2	0	1	mandatory= 0	0	1
ini

funcName= Run_CountEventCounter 2	3	funcName= Run_DecrementEventCounter 3	3	funcName= Run_ResetEventCounter 4	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 224 300 0	3	0	1	mandatory= 0	0	1
step

funcName= Run_CountEventCounter 2	4	funcName= Run_DecrementEventCounter 3	4	funcName= Run_ResetEventCounter 4	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 290 245 0	0	0	1	mandatory= 0	0	1
cnt

funcName= Run_CountEventCounter 2	5	funcName= Run_DecrementEventCounter 3	5	funcName= Run_ResetEventCounter 4	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 224 265 0	0	0	1	mandatory= 0	0	1
enabl

funcName= Run_StartEventCounter 1	0	EndOfFunc
BEGIN_LINE
1	6	0	2	32	0
189	196
189	265
END_LINE
startport

2	1	coords= 224 195 0	1	0	1	mandatory= 0	0	1
inc

funcName= Run_CountEventCounter 2	0	EndOfFunc
BEGIN_LINE
1	1212	0	2	-1	0
197	313
197	195
END_LINE
startport

2	1	coords= 224 220 0	2	0	0	mandatory= 0	0	1
dec

funcName= Run_DecrementEventCounter 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 224 180 0	3	0	1	mandatory= 0	0	1
rst

funcName= Run_ResetEventCounter 4	0	EndOfFunc
BEGIN_LINE
1	6	0	2	32	0
179	196
189	180
END_LINE
startport

2	1	coords= 224 275 0	4	0	0	mandatory= 0	0	1
disabl

funcName= Run_StopEventCounter 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 290 195 0	0	0	1	mandatory= 0	0	1
--

funcName= Run_CountEventCounter 2	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 290 220 0	1	0	1	mandatory= 0	0	1
--

funcName= Run_DecrementEventCounter 3	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 290 205 0	4	0	1	mandatory= 0	0	1
ovf

funcName= Run_CountEventCounter 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 290 230 0	3	0	1	mandatory= 0	0	1
ovf

funcName= Run_DecrementEventCounter 3	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 290 180 0	2	0	1	mandatory= 0	0	1
--

funcName= Run_ResetEventCounter 4	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 290 265 0	5	0	1	mandatory= 0	0	1
--

funcName= Run_StartEventCounter 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 290 275 0	6	0	1	mandatory= 0	0	1
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
40	236	140	282
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

3	-1	coords= 140 256 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1060	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_add2ix
_
1207	0	0	0
_
_
This is a 2-input integer adder.
AdditionTwoInputInt
0
_
398	278	428	318
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

0	1	coords= 397 298 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	1	EndOfFunc
BEGIN_LINE
1	1203	0	0	-1	0
384	326
394	298
END_LINE
inputport

0	1	coords= 397 308 0	1	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	2	EndOfFunc
BEGIN_LINE
1	1208	0	0	-1	0
527	214
527	263
352	263
352	308
END_LINE
outputport

1	1	coords= 428 298 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 397 288 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	0	EndOfFunc
BEGIN_LINE
1	1203	0	2	-1	0
384	316
394	288
END_LINE
finishport

3	1	coords= 428 288 0	0	0	1	mandatory= 0	0	1


funcName= Run_AdditionTwoInputInt 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2i
_
1208	0	0	0
_
_
This is a 2-input integer multiplexer.
MultiplexTwoInputInt
0
_
442	179	472	249
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

0	1	coords= 441 214 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	1213	0	0	-1	0
480	100
480	194
426	194
426	214
END_LINE
inputport

0	1	coords= 441 239 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	1209	0	0	-1	0
594	305
594	164
396	164
396	239
END_LINE
outputport

1	1	coords= 472 214 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 441 204 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	6	0	2	32	0
297	196
307	204
END_LINE
startport

2	1	coords= 441 229 0	1	0	1	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	1209	0	2	-1	0
594	295
594	164
396	164
396	229
END_LINE
finishport

3	1	coords= 472 204 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i2
_
1209	0	0	0
(a*b)/100
_
Integer Operations on 'a' and 'b'. +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_2
0
_
499	270	539	325
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

0	1	coords= 498 305 0	0	0	1	mandatory= 0	0	1
A

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	1207	0	0	-1	0
468	298
478	305
END_LINE
inputport

0	1	coords= 498 315 0	1	0	1	mandatory= 0	0	1
B

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	1215	0	0	-1	0
311	445
311	315
END_LINE
outputport

1	1	coords= 539 305 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 498 295 0	0	0	1	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	1207	0	2	-1	0
485	318
495	295
END_LINE
finishport

3	1	coords= 539 295 0	0	0	1	mandatory= 0	0	1


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
52	110	152	156
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

1	1	coords= 152 130 0	0	0	1	mandatory= 0	0	1


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
655	562	755	606
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

2	-1	coords= 655 582 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	1206	4	2	35	0
650	225
650	582
END_LINE
END_BLOCK
BEGIN_BLOCK

calc2_i4
_
1210	0	0	0
a*5
_
Integer Operations on a,b,c,d. supports +,-,*,/,%,^,abs(x),square(y),min(x,y),max(x,y),sin(output mult, angle),cos(output mult, angle)
ICalc_4
0
_
202	461	242	536
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

0	1	coords= 201 496 0	0	0	1	mandatory= 0	0	1
A

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	1215	0	0	-1	0
173	445
173	496
END_LINE
inputport

0	1	coords= 201 506 0	1	0	1	mandatory= 0	0	1
B

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 201 516 0	2	0	1	mandatory= 0	0	1
C

funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 201 526 0	3	0	1	mandatory= 0	0	1
D

funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 242 496 0	0	0	1	mandatory= 0	0	1


funcName= run 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 201 486 0	0	1	1	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 242 486 0	0	0	1	mandatory= 0	0	1


funcName= run 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
1211	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
125	295	145	335
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

2	-1	coords= 124 305 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	6	0	2	32	0
199	196
199	280
79	280
79	305
END_LINE
startport

2	-1	coords= 124 325 0	1	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1205	0	2	-1	0
762	144
762	280
79	280
79	325
END_LINE
finishport

3	-1	coords= 137 316 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	1064	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventrstand2
_
1212	0	0	0
_
_
This is a 2-input event latching AND with an internal reset.
EventSelfResetTwoInputLatchingAnd
0
_
175	295	195	330
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

2	-1	coords= 174 305 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	0	EndOfFunc
BEGIN_LINE
1	169	0	2	33	0
162	256
162	305
END_LINE
startport

2	-1	coords= 174 320 0	1	0	1	mandatory= 0	0	1


funcName= And2 2	0	EndOfFunc
BEGIN_LINE
1	1211	0	2	-1	0
160	316
170	320
END_LINE
finishport

3	-1	coords= 181 313 0	0	0	1	mandatory= 0	0	1


funcName= And1 1	1	funcName= And2 2	1	EndOfFunc
BEGIN_LINE
0	1052	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
1213	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
275	90	370	110
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

1	1	coords= 370 100 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	1002	0	1	-1	0
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
1214	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
40	340	135	360
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	7
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 135 350 0	0	0	1	mandatory= 0	0	1


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
1215	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
40	435	135	455
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	60
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 135 445 0	0	0	1	mandatory= 0	0	1


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
