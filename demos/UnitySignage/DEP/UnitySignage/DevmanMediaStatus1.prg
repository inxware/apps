#V:2.1.2

IconData
BEGIN_BLOCK

const_s1
_
87469	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
380	900	520	921
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
String Constant	3	0	100	1	5	4	0	1.2	n/a
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 520 911 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	1382	5	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats8
_
87470	0	0	0
GeneralDevice
_
This is an 8-input string formatter. Use the format property to show how the string should appear.
string_format8
0
_
435	623	485	768
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
Format	3	0	0	0	0	0	0	1.2	{ "Player":{"devmanMusicOperation":"%s","devmanPriorityOperation":"%s","playingMusic":"%s","playingPriority":"%s","playMode":"%s","muteState":"%s","musicScheduleName":"%s","priorityScheduleName":"%s"},
EndOfValues
EndOfLabels
C-style format string - supports %s only

inputport

0	3	coords= 434 645 0	1	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	1732	0	0	4	0
303	428
303	645
END_LINE
inputport

0	3	coords= 434 655 0	7	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	87474	0	0	-1	0
332	582
332	655
END_LINE
inputport

0	3	coords= 434 665 0	2	0	1	mandatory= 0	0	1
s3

funcName= run 1	3	EndOfFunc
BEGIN_LINE
1	87475	0	0	-1	0
332	657
342	665
END_LINE
inputport

0	3	coords= 434 675 0	5	0	1	mandatory= 0	0	1
s4

funcName= run 1	4	EndOfFunc
BEGIN_LINE
1	87483	0	0	-1	0
322	697
322	675
END_LINE
inputport

0	3	coords= 434 685 0	3	0	1	mandatory= 0	0	1
s5

funcName= run 1	5	EndOfFunc
BEGIN_LINE
1	87476	0	0	-1	0
319	747
319	685
END_LINE
inputport

0	3	coords= 434 695 0	4	0	1	mandatory= 0	0	1
s6

funcName= run 1	6	EndOfFunc
BEGIN_LINE
1	87477	0	0	-1	0
322	787
322	695
END_LINE
inputport

0	3	coords= 434 705 0	6	0	1	mandatory= 0	0	1
s7

funcName= run 1	7	EndOfFunc
BEGIN_LINE
1	1721	0	0	0	0
303	478
303	705
END_LINE
inputport

0	3	coords= 434 715 0	3	0	1	mandatory= 0	0	1
s8

funcName= run 1	8	EndOfFunc
BEGIN_LINE
1	87478	0	0	-1	0
317	827
317	715
END_LINE
inputport

0	3	coords= 434 735 0	8	0	1	mandatory= 0	0	1
fmt

funcName= run 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 485 645 0	0	0	1	mandatory= 0	0	1


funcName= run 1	10	EndOfFunc
BEGIN_LINE
0	34274	4	1	-1	0
END_LINE
startport

2	-1	coords= 434 635 0	0	0	1	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	87486	0	2	-1	0
607	534
607	608
389	608
389	635
END_LINE
finishport

3	-1	coords= 485 635 0	0	0	1	mandatory= 0	0	1


funcName= run 1	11	EndOfFunc
BEGIN_LINE
0	34274	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats8
_
87471	0	0	0
RegionTrackInfo
_
This is an 8-input string formatter. Use the format property to show how the string should appear.
string_format8
0
_
810	443	860	588
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
Format	3	0	0	0	0	0	0	1.2	%s "Region":[{"currentMediaFileName":"%s","currentMediaMetaData":"%s","currentMediaStartTime":"%s","lastMediaEndTime":"%s","nextMediaStartTime":"%s","nextMediaEndTime":"%s", "currentMediaStatus":%s}]}
EndOfValues
EndOfLabels
C-style format string - supports %s only

inputport

0	3	coords= 809 465 0	7	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	87472	0	0	-1	0
712	675
712	465
END_LINE
inputport

0	3	coords= 809 475 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	87480	0	0	-1	0
779	335
779	475
END_LINE
inputport

0	3	coords= 809 485 0	1	0	1	mandatory= 0	0	1
s3

funcName= run 1	3	EndOfFunc
BEGIN_LINE
1	87481	0	0	-1	0
752	412
752	485
END_LINE
inputport

0	3	coords= 809 495 0	2	0	1	mandatory= 0	0	1
s4
StartTime
funcName= run 1	4	EndOfFunc
BEGIN_LINE
1	87484	0	0	-1	0
654	-75
654	495
END_LINE
inputport

0	3	coords= 809 505 0	3	0	1	mandatory= 0	0	1
s5
StopTime
funcName= run 1	5	EndOfFunc
BEGIN_LINE
1	87491	0	0	-1	0
965	160
965	413
759	413
759	505
END_LINE
inputport

0	3	coords= 809 515 0	5	0	1	mandatory= 0	0	1
s6

funcName= run 1	6	EndOfFunc
BEGIN_LINE
1	1730	0	0	2	0
751	1018
751	515
END_LINE
inputport

0	3	coords= 809 525 0	6	0	1	mandatory= 0	0	1
s7

funcName= run 1	7	EndOfFunc
BEGIN_LINE
1	1731	0	0	3	0
753	1078
753	525
END_LINE
inputport

0	3	coords= 809 535 0	7	0	1	mandatory= 0	0	1
s8

funcName= run 1	8	EndOfFunc
BEGIN_LINE
1	87482	0	0	-1	0
774	1132
774	535
END_LINE
inputport

0	3	coords= 809 555 0	8	0	1	mandatory= 0	0	1
fmt

funcName= run 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 860 465 0	0	0	1	mandatory= 0	0	1


funcName= run 1	10	EndOfFunc
BEGIN_LINE
0	32	4	1	-1	0
END_LINE
startport

2	-1	coords= 809 455 0	1	0	1	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	87472	0	2	-1	0
712	665
712	455
END_LINE
finishport

3	3	coords= 860 455 0	0	0	1	mandatory= 0	0	1


funcName= run 1	11	EndOfFunc
BEGIN_LINE
0	1789	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xfinish
_
1718	0	0	0
ready
_
This is an encapsulation stop control.
xfinish
0
_
1100	405	1184	434
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

2	-1	coords= 1097 418 0	0	0	1	mandatory= 0	0	1


funcName= end none	0	EndOfFunc
BEGIN_LINE
1	87489	0	2	12	0
1029	416
1039	418
END_LINE
END_BLOCK
BEGIN_BLOCK

xoutputs
_
1719	0	0	0
json
_
This is an encapsulation output.
xoutput
0
_
1100	455	1184	484
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

0	3	coords= 1097 468 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	87471	0	0	9	0
978	465
988	468
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats8
_
87472	0	0	0
Playlist & Priority
_
This is an 8-input string formatter. Use the format property to show how the string should appear.
string_format8
0
_
575	653	625	798
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
Format	3	0	0	0	0	0	0	1.2	%s"Priority":{"currentMediaFilename":"%s","currentMediaMetaName":"%s","currentMediaStartTime":"%s","lastMediaEndTIme":"%s","nextMediaStartTime":"%s","nextMediaEndTime":"%s"},
EndOfValues
EndOfLabels
C-style format string - supports %s only

inputport

0	3	coords= 574 675 0	4	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	87470	0	0	-1	0
534	645
534	675
END_LINE
inputport

0	3	coords= 574 685 0	2	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	87473	0	0	-1	0
527	866
527	685
END_LINE
inputport

0	3	coords= 574 695 0	4	0	1	mandatory= 0	0	1
s3

funcName= run 1	3	EndOfFunc
BEGIN_LINE
1	87469	0	0	-1	0
542	911
542	695
END_LINE
inputport

0	3	coords= 574 705 0	3	0	1	mandatory= 0	0	1
s4

funcName= run 1	4	EndOfFunc
BEGIN_LINE
1	87469	0	0	-1	0
542	911
542	705
END_LINE
inputport

0	3	coords= 574 715 0	5	0	1	mandatory= 0	0	1
s5

funcName= run 1	5	EndOfFunc
BEGIN_LINE
1	87469	0	0	-1	0
542	911
542	715
END_LINE
inputport

0	3	coords= 574 725 0	1	0	1	mandatory= 0	0	1
s6

funcName= run 1	6	EndOfFunc
BEGIN_LINE
1	87469	0	0	-1	0
542	911
542	725
END_LINE
inputport

0	3	coords= 574 735 0	6	0	1	mandatory= 0	0	1
s7

funcName= run 1	7	EndOfFunc
BEGIN_LINE
1	87469	0	0	-1	0
542	911
542	735
END_LINE
inputport

0	3	coords= 574 745 0	7	0	1	mandatory= 0	0	1
s8

funcName= run 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 574 765 0	8	0	1	mandatory= 0	0	1
fmt

funcName= run 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 625 675 0	0	0	1	mandatory= 0	0	1


funcName= run 1	10	EndOfFunc
BEGIN_LINE
0	34274	0	1	-1	0
END_LINE
startport

2	3	coords= 574 665 0	0	0	1	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	87470	0	2	-1	0
534	635
534	665
END_LINE
finishport

3	3	coords= 625 665 0	0	0	1	mandatory= 0	0	1


funcName= run 1	11	EndOfFunc
BEGIN_LINE
0	1381	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
87473	0	0	0
priority current media file
_
This is a string constant.
Constant_String1
0
_
350	855	490	876
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

1	3	coords= 490 866 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	1382	1	1	-1	0
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
87474	0	0	0
devman priority operation
_
This is a string constant.
Constant_String1
0
_
80	571	220	592
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
String Constant	3	0	100	1	5	4	0	1.2	No Priority Playlist
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 220 582 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	1380	1	1	-1	0
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
87475	0	0	0
playing music
_
This is a string constant.
Constant_String1
0
_
80	646	220	667
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
String Constant	3	0	100	1	5	4	0	1.2	False
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 220 657 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	1380	2	1	-1	0
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
87476	0	0	0
play mode
_
This is a string constant.
Constant_String1
0
_
75	736	215	757
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
String Constant	3	0	100	1	5	4	0	1.2	Schedule
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 215 747 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	1380	4	1	-1	0
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
87477	0	0	0
mute state
_
This is a string constant.
Constant_String1
0
_
80	776	220	797
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
String Constant	3	0	100	1	5	4	0	1.2	--
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 220 787 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	1380	5	1	-1	0
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
87478	0	0	0
priority schedule name
_
This is a string constant.
Constant_String1
0
_
70	816	210	837
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

1	3	coords= 210 827 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	1380	7	1	-1	0
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
87479	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
530	370	670	391
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
String Constant	3	0	100	1	5	4	0	1.2	New Playlist: nothing scheduled yet
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 670 381 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	43939	1	1	-1	0
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
87480	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
710	300	740	370
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

0	3	coords= 709 335 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	87485	0	0	-1	0
679	46
679	335
END_LINE
inputport

0	3	coords= 709 360 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	87479	0	0	-1	0
684	381
684	360
END_LINE
outputport

1	3	coords= 740 335 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	1381	1	1	-1	0
END_LINE
startport

2	3	coords= 709 325 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	87485	0	2	-1	0
704	26
704	325
END_LINE
startport

2	-1	coords= 709 350 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	1724	0	2	-1	0
443	273
443	350
END_LINE
finishport

3	3	coords= 740 325 0	0	0	1	mandatory= 0	0	1

MediaFileToReport
funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	1792	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
87481	0	0	0
media meta
_
This is a string constant.
Constant_String1
0
_
545	401	685	422
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

1	3	coords= 685 412 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	1381	2	1	-1	0
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
87482	0	0	0
media status
_
This is a string constant.
Constant_String1
0
_
610	1121	750	1142
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
String Constant	3	0	100	1	5	4	0	1.2	{"track_position_p":"--","track_position_t":"--","track_length":"--"}
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 750 1132 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	1381	7	1	-1	0
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
87483	0	0	0
playing priority
_
This is a string constant.
Constant_String1
0
_
80	686	220	707
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

1	3	coords= 220 697 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	1380	3	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
1721	0	0	0
schedulename
_
This is an encapsulation input.
xinput
0
_
75	465	159	494
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

1	3	coords= 163 478 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1744	6	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
1722	0	0	0
namemedia
_
This is an encapsulation input.
xinput
0
_
80	10	164	39
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

1	3	coords= 168 23 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1790	1	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
1723	0	0	0
play
_
This is an encapsulation start control.
xstart
0
_
70	120	154	149
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

3	-1	coords= 158 133 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1758	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
1724	0	0	0
downloadreport
_
This is an encapsulation start control.
xstart
0
_
80	260	164	289
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

3	-1	coords= 168 273 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1777	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

wall_clock
_
87484	0	0	0
_
_
CSets and Retrieves the current system time.
wall_clock
0
_
415	-160	490	35
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	15	5	1.5	0	Clock
trans	-1	0	0	0
offset	0	-15
hash	0xED30
Instance_Info	_
End_Instance
END_BA
parameter
format	1	0	3	1	20	20	0	1.2	0
EndOfValues
EndOfLabels
Date output format

inputport

0	3	coords= 414 -113 0	0	0	1	mandatory= 0	0	1
time

funcName= set 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 414 -123 0	1	0	1	mandatory= 0	0	1
unix time

funcName= set 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 414 -103 0	2	0	1	mandatory= 0	0	1
timezone

funcName= set 2	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 490 -75 0	0	0	1	mandatory= 0	0	1
Date String
StartTime
funcName= get 1	1	EndOfFunc
BEGIN_LINE
0	1763	3	1	-1	0
END_LINE
outputport

1	1	coords= 490 -55 0	1	0	1	mandatory= 0	0	1
Mins 1970

funcName= get 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 490 -45 0	2	0	1	mandatory= 0	0	1
& secs

funcName= get 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 490 -65 0	3	0	1	mandatory= 0	0	1
unix time

funcName= get 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 490 -35 0	4	0	1	mandatory= 0	0	1
Year

funcName= get 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 490 -15 0	5	0	1	mandatory= 0	0	1
MDay

funcName= get 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 490 -5 0	6	0	1	mandatory= 0	0	1
WDay

funcName= get 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 490 5 0	7	0	1	mandatory= 0	0	1
Hour

funcName= get 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 490 15 0	8	0	1	mandatory= 0	0	1
Minute

funcName= get 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 490 25 0	9	0	1	mandatory= 0	0	1
Second

funcName= get 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 490 -25 0	10	0	1	mandatory= 0	0	1
Month

funcName= get 1	11	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 414 -85 0	0	0	1	mandatory= 0	0	1
get

funcName= get 1	0	EndOfFunc
BEGIN_LINE
1	1723	0	2	5	0
281	133
281	-85
END_LINE
startport

2	3	coords= 414 -133 0	1	0	0	mandatory= 0	0	1
set

funcName= set 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= 490 -85 0	0	0	1	mandatory= 0	0	1
------
eStartTime
funcName= get 1	12	EndOfFunc
BEGIN_LINE
0	1795	0	3	-1	0
END_LINE
finishport

3	3	coords= 490 -133 0	1	0	1	mandatory= 0	0	1
-----

funcName= set 2	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xoutputs
_
1725	0	0	0
starttime
_
This is an encapsulation output.
xoutput
0
_
1105	330	1189	359
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

0	3	coords= 1102 343 0	0	0	1	mandatory= 0	0	1

StartTime
EndOfFunc
BEGIN_LINE
1	87484	0	0	10	0
726	-125
726	343
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_scanf8
_
87485	0	0	0
filter our non-content URLS (e.g. commands)
_
This is an 8-field string parser. Use the format property to identify the string sections using scanf formatting.
stringfn_scan8
0
_
575	1	640	136
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
Format	3	0	0	0	0	0	0	1.2	%*[^:_]%*[^/]%*c%[^?]
EndOfValues
EndOfLabels
C-style format string - supports %s only 

inputport

0	3	coords= 574 126 0	0	0	1	mandatory= 0	0	1
fmt

funcName= run 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 574 46 0	1	0	1	mandatory= 0	0	1
string

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	1722	0	0	1	0
376	23
376	46
END_LINE
outputport

1	3	coords= 640 46 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	1751	0	1	-1	0
END_LINE
outputport

1	3	coords= 640 56 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 640 66 0	2	0	1	mandatory= 0	0	1
s3

funcName= run 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 640 76 0	3	0	1	mandatory= 0	0	1
s4

funcName= run 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 640 86 0	4	0	1	mandatory= 0	0	1
s5

funcName= run 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 640 96 0	5	0	1	mandatory= 0	0	1
s6

funcName= run 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 640 106 0	6	0	1	mandatory= 0	0	1
s7

funcName= run 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 640 116 0	7	0	1	mandatory= 0	0	1
s8

funcName= run 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	3	coords= 574 26 0	1	0	1	mandatory= 0	0	1

eStartTime
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	87484	0	2	-1	0
574	-85
574	26
END_LINE
finishport

3	3	coords= 640 26 0	0	0	1	mandatory= 0	0	1
ok

funcName= run 1	11	EndOfFunc
BEGIN_LINE
0	1755	0	3	-1	0
END_LINE
finishport

3	3	coords= 640 36 0	1	0	1	mandatory= 0	0	1
error

funcName= run 1	12	EndOfFunc
BEGIN_LINE
0	1794	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
87486	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
540	500	560	565
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

2	-1	coords= 539 510 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	1727	0	2	6	0
356	323
356	510
END_LINE
startport

2	-1	coords= 539 525 0	1	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	1726	0	2	8	0
356	373
356	525
END_LINE
startport

2	-1	coords= 539 540 0	2	0	1	mandatory= 0	0	1

eStopTime
funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	87491	0	2	-1	0
970	150
970	475
500	475
500	540
END_LINE
startport

2	-1	coords= 539 555 0	3	0	1	mandatory= 0	0	1

MediaFileToReport
funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	87480	0	2	-1	0
795	325
795	485
494	485
494	555
END_LINE
finishport

3	-1	coords= 552 534 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	1762	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
1727	0	0	0
newplaylist
_
This is an encapsulation start control.
xstart
0
_
75	310	159	339
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

3	-1	coords= 163 323 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1760	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
1728	0	0	0
stop
_
This is an encapsulation start control.
xstart
0
_
75	180	159	209
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

3	-1	coords= 163 193 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1852	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xoutputi
_
1729	0	0	0
status
_
This is an encapsulation output.
xoutput
0
_
1115	645	1199	674
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

0	1	coords= 1112 658 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	87487	0	0	11	0
1048	670
1058	658
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2i
_
87487	0	0	0
_
_
This is a 2-input integer multiplexer.
MultiplexTwoInputInt
0
_
955	625	985	695
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

0	1	coords= 954 660 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	87488	0	0	-1	0
914	775
914	660
END_LINE
inputport

0	1	coords= 954 685 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	87490	0	0	-1	0
914	840
914	685
END_LINE
outputport

1	1	coords= 985 660 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	1729	0	1	-1	0
END_LINE
startport

2	1	coords= 954 650 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	87492	0	2	-1	0
880	660
890	650
END_LINE
startport

2	1	coords= 954 675 0	1	0	1	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	87493	0	2	-1	0
880	720
880	675
END_LINE
finishport

3	1	coords= 985 650 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	1789	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
87488	0	0	0
playing
_
This is an integer constant.
Constant_Int1
0
_
790	765	885	785
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

1	1	coords= 885 775 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	1787	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
87489	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
950	395	970	435
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

2	-1	coords= 949 405 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	87471	0	2	-1	0
899	455
899	405
END_LINE
startport

2	-1	coords= 949 425 0	1	0	1	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	87487	0	2	-1	0
1040	650
1040	380
904	380
904	425
END_LINE
finishport

3	-1	coords= 962 416 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	1718	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
87490	0	0	0
stopped
_
This is an integer constant.
Constant_Int1
0
_
790	830	885	850
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

1	1	coords= 885 840 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	1787	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
1730	0	0	0
nextstart
_
This is an encapsulation input.
xinput
0
_
615	1005	699	1034
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

1	3	coords= 703 1018 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1781	5	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
1731	0	0	0
nextstop
_
This is an encapsulation input.
xinput
0
_
620	1065	704	1094
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

1	3	coords= 708 1078 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1781	6	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

wall_clock
_
87491	0	0	0
_
_
CSets and Retrieves the current system time.
wall_clock
0
_
420	75	495	270
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	15	5	1.5	0	Clock
trans	-1	0	0	0
offset	0	-15
hash	0xED30
Instance_Info	_
End_Instance
END_BA
parameter
format	1	0	3	1	20	20	0	1.2	0
EndOfValues
EndOfLabels
Date output format

inputport

0	3	coords= 419 122 0	0	0	1	mandatory= 0	0	1
time

funcName= set 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 419 112 0	1	0	1	mandatory= 0	0	1
unix time

funcName= set 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 419 132 0	2	0	1	mandatory= 0	0	1
timezone

funcName= set 2	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 495 160 0	0	0	1	mandatory= 0	0	1
Date String
StopTime
funcName= get 1	1	EndOfFunc
BEGIN_LINE
0	1781	4	1	-1	0
END_LINE
outputport

1	1	coords= 495 180 0	1	0	1	mandatory= 0	0	1
Mins 1970

funcName= get 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 495 190 0	2	0	1	mandatory= 0	0	1
& secs

funcName= get 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 495 170 0	3	0	1	mandatory= 0	0	1
unix time

funcName= get 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 495 200 0	4	0	1	mandatory= 0	0	1
Year

funcName= get 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 495 220 0	5	0	1	mandatory= 0	0	1
MDay

funcName= get 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 495 230 0	6	0	1	mandatory= 0	0	1
WDay

funcName= get 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 495 240 0	7	0	1	mandatory= 0	0	1
Hour

funcName= get 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 495 250 0	8	0	1	mandatory= 0	0	1
Minute

funcName= get 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 495 260 0	9	0	1	mandatory= 0	0	1
Second

funcName= get 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 495 210 0	10	0	1	mandatory= 0	0	1
Month

funcName= get 1	11	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 419 150 0	0	0	1	mandatory= 0	0	1
get

funcName= get 1	0	EndOfFunc
BEGIN_LINE
1	1728	0	2	7	0
286	193
286	150
END_LINE
startport

2	3	coords= 419 102 0	1	0	0	mandatory= 0	0	1
set

funcName= set 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= 495 150 0	0	0	1	mandatory= 0	0	1
------
eStopTime
funcName= get 1	12	EndOfFunc
BEGIN_LINE
0	1854	0	3	-1	0
END_LINE
finishport

3	3	coords= 495 102 0	1	0	1	mandatory= 0	0	1
-----

funcName= set 2	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor3
_
87492	0	0	0
_
_
This is a 3-input event OR.
EventThreeInputOr
0
_
805	635	825	685
1	0
blockattr
BEGIN_BA
type	Or_Event
type_var	norm_3
trans	-1	0	0	0
offset	0	0
hash	0xBA97
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 804 645 0	0	0	1	mandatory= 0	0	1

MediaFileToReport
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	87480	0	2	-1	0
799	325
799	645
END_LINE
startport

2	-1	coords= 804 660 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 804 675 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 817 660 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	EndOfFunc
BEGIN_LINE
0	1805	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor3
_
87493	0	0	0
_
_
This is a 3-input event OR.
EventThreeInputOr
0
_
805	695	825	745
1	0
blockattr
BEGIN_BA
type	Or_Event
type_var	norm_3
trans	-1	0	0	0
offset	0	0
hash	0xBA97
Instance_Info	_
End_Instance
END_BA
startport

2	-1	coords= 804 705 0	0	0	1	mandatory= 0	0	1

eStopTime
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	87491	0	2	-1	0
975	150
975	675
764	675
764	705
END_LINE
startport

2	-1	coords= 804 720 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 804 735 0	2	0	0	mandatory= 0	0	1


funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 817 720 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	EndOfFunc
BEGIN_LINE
0	1761	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xstart
_
1726	0	0	0
devstatevent
_
This is an encapsulation start control.
xstart
0
_
75	360	159	389
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

3	-1	coords= 163 373 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1760	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xinputs
_
1732	0	0	0
devstat
_
This is an encapsulation input.
xinput
0
_
75	415	159	444
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

1	3	coords= 163 428 0	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	1738	0	1	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
