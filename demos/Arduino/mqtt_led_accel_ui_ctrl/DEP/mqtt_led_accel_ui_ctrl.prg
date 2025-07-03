#V:2.1.2

CanvasSizeXY
2425	1140

IconData
BEGIN_BLOCK

mqtt_client
_
85105	0	0	0
_
_
mqtt_client
mqtt_client
0
_
-865	-1140	-760	-1020
1	0
blockattr
BEGIN_BA
type	IO
text	5	5	1.5	0	MQTT_Client
trans	-1	0	0	0
offset	0	-15
hash	0xCDD0
Instance_Info	_
End_Instance
END_BA
parameter
host	3	_	_	0	0	0	0	1.2	test.mosquitto.org
EndOfValues
EndOfLabels
url to mqtt broker

parameter
port	1	0	65535	0	0	0	0	1.2	1883
EndOfValues
EndOfLabels
mqtt broker port

parameter
clientId	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
mqtt client id

parameter
username	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
username

parameter
password	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
password

parameter
tls	0	_	_	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
enable tls

parameter
client cert	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Client TLS certiicate (PEM format)

parameter
client key	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Client TLS key (base64)

parameter
server cert	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Server root authority certificate.

inputport

0	3	coords= -866 -1065 0	0	0	1	mandatory= 0	0	1
password

funcName= connect 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -866 -1055 0	1	0	1	mandatory= 0	0	1
tls

funcName= connect 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -866 -1075 0	2	0	1	mandatory= 0	0	1
username

funcName= connect 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -866 -1085 0	3	0	1	mandatory= 0	0	1
clientid
id_string
funcName= connect 1	4	EndOfFunc
BEGIN_LINE
1	85107	0	0	-1	0
-908	-895
-898	-1085
END_LINE
inputport

0	1	coords= -866 -1095 0	4	0	1	mandatory= 0	0	1
port

funcName= connect 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -866 -1105 0	5	0	1	mandatory= 0	0	1
host

funcName= connect 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -760 -1090 0	0	0	1	mandatory= 0	0	1
err msg

funcName= connect 1	7	EndOfFunc
BEGIN_LINE
0	84734	5	1	-1	0
END_LINE
startport

2	3	coords= -866 -1115 0	1	0	0	mandatory= 0	0	1
connect
id_ready
funcName= connect 1	0	EndOfFunc
BEGIN_LINE
1	85107	0	2	-1	1
-898	-905
-888	-1115
END_LINE
startport

2	3	coords= -866 -1040 0	1	0	0	mandatory= 0	0	1
disconnect

funcName= disconnect 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= -760 -1115 0	1	0	1	mandatory= 0	0	1
--

funcName= connect 1	8	EndOfFunc
BEGIN_LINE
0	84697	1	3	-1	0
END_LINE
finishport

3	3	coords= -760 -1100 0	1	0	1	mandatory= 0	0	1
err

funcName= connect 1	9	EndOfFunc
BEGIN_LINE
0	84734	4	3	-1	0
END_LINE
finishport

3	3	coords= -760 -1040 0	0	0	1	mandatory= 0	0	1
--

funcName= connect 1	10	EndOfFunc
BEGIN_LINE
0	84732	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

rng
_
85106	0	0	0
_
_
random number generator
rng
0
_
-1135	-915	-1085	-870
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	5	1.25	0	RNG
trans	-1	0	0	0
offset	0	-15
hash	0x91CD
Instance_Info	_
End_Instance
END_BA
parameter
seed	1	0	65535	0	0	0	0	1.2	44
EndOfValues
EndOfLabels
seed

parameter
min	1	-2147483648	2147483647	0	0	0	0	1.2	100000
EndOfValues
EndOfLabels
Minimum value of the range

parameter
max	1	-2147483648	2147483647	0	0	0	0	1.2	999999
EndOfValues
EndOfLabels
maximum value of the range

inputport

0	1	coords= -1136 -880 0	0	0	1	mandatory= 0	0	1
seed

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	85108	3	0	-1	0
-1233	-910
-1233	-880
END_LINE
outputport

1	1	coords= -1085 -880 0	0	0	1	mandatory= 0	0	1
num

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	85107	0	1	-1	0
END_LINE
startport

2	1	coords= -1136 -895 0	0	0	0	mandatory= 0	0	1
gen

funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	85108	0	2	-1	0
-1233	-930
-1233	-895
END_LINE
finishport

3	1	coords= -1085 -895 0	0	0	1	mandatory= 0	0	1
--

funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	85107	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranisx
_
85107	0	0	0
_
_
This is an integer to string converter.
ConvertorIntToString
0
_
-1025	-915	-995	-885
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0x08B6
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= -1026 -895 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	1	EndOfFunc
BEGIN_LINE
1	85106	0	0	-1	0
-1056	-880
-1046	-895
END_LINE
outputport

1	3	coords= -995 -895 0	0	0	1	mandatory= 0	0	1

id_string
funcName= Run_ConvertorIntToString 1	2	EndOfFunc
BEGIN_LINE
0	85105	3	1	-1	0
END_LINE
startport

2	3	coords= -1026 -905 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	0	EndOfFunc
BEGIN_LINE
1	85106	0	2	-1	0
-1061	-895
-1061	-905
END_LINE
finishport

3	3	coords= -995 -905 0	0	0	1	mandatory= 0	0	1

id_ready
funcName= Run_ConvertorIntToString 1	3	EndOfFunc
BEGIN_LINE
0	85201	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

wall_clock
_
85108	0	0	0
_
_
CSets and Retrieves the current system time.
wall_clock
0
_
-1395	-1005	-1320	-810
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

0	3	coords= -1396 -958 0	0	0	1	mandatory= 0	0	1
time

funcName= set 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1396 -968 0	1	0	1	mandatory= 0	0	1
unix time

funcName= set 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -1396 -948 0	2	0	1	mandatory= 0	0	1
timezone

funcName= set 2	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -1320 -920 0	0	0	1	mandatory= 0	0	1
date string

funcName= get 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1320 -900 0	1	0	1	mandatory= 0	0	1
mins 1970

funcName= get 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1320 -890 0	2	0	1	mandatory= 0	0	1
& secs

funcName= get 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1320 -910 0	3	0	1	mandatory= 0	0	1
unix time

funcName= get 1	4	EndOfFunc
BEGIN_LINE
0	85106	0	1	-1	0
END_LINE
outputport

1	1	coords= -1320 -880 0	4	0	1	mandatory= 0	0	1
year

funcName= get 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1320 -860 0	5	0	1	mandatory= 0	0	1
MDay

funcName= get 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1320 -850 0	6	0	1	mandatory= 0	0	1
WDay

funcName= get 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1320 -840 0	7	0	1	mandatory= 0	0	1
hour

funcName= get 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1320 -830 0	8	0	1	mandatory= 0	0	1
minute

funcName= get 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1320 -820 0	9	0	1	mandatory= 0	0	1
second

funcName= get 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1320 -870 0	10	0	1	mandatory= 0	0	1
month

funcName= get 1	11	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -1396 -930 0	0	1	0	mandatory= 0	0	1
get

funcName= get 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= -1396 -978 0	1	0	0	mandatory= 0	0	1
set

funcName= set 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= -1320 -930 0	0	0	1	mandatory= 0	0	1
------

funcName= get 1	12	EndOfFunc
BEGIN_LINE
0	85106	0	3	-1	0
END_LINE
finishport

3	3	coords= -1320 -978 0	1	0	1	mandatory= 0	0	1
-----

funcName= set 2	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xcomment
_
85109	0	0	0
_
_
<nl?>        
xcomment
0
_
-1215	-1075	-970	-1040
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
Text	3	0	0	0	0	0	0	1.2	Create MQTT client with a unique ID
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
BEGIN_BLOCK

gui_text_int2
_
85112	0	0	0
_
_
This widget displays an integer to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_int2
0
_
-910	-735	-795	-520
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Integer_UI
trans	-1	0	0	0
offset	0	-15
hash	0x4709
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	widget0
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Maintain Aspect Ratio	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
maintains aspect ratio of widget when width is changed and ignores changes in height if TRUE, allows width and height to be altered independently if FALSE.

parameter
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= -911 -578 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -911 -568 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -911 -558 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -911 -548 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -911 -538 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -911 -618 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -911 -608 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	85116	0	0	-1	0
-951	-635
-951	-608
END_LINE
outputport

1	1	coords= -795 -578 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -795 -568 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -795 -558 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -795 -548 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -795 -618 0	4	0	1	mandatory= 0	0	1
data
R_data
funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	85189	3	1	-1	0
END_LINE
outputport

1	3	coords= -795 -608 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -911 -710 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -911 -700 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -911 -685 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	85112	0	2	-1	0
-750	-710
-750	-760
-956	-760
-956	-685
END_LINE
startport

2	0	coords= -911 -675 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -911 -590 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -911 -630 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	85116	0	2	-1	0
-956	-645
-946	-630
END_LINE
finishport

3	1	coords= -795 -710 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	85112	2	3	-1	0
END_LINE
finishport

3	1	coords= -795 -700 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -795 -685 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	85173	0	3	-1	0
END_LINE
finishport

3	1	coords= -795 -675 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -795 -590 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -795 -660 0	5	0	1	mandatory= 0	0	1
click
r_clicked
funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	85194	0	3	-1	0
END_LINE
finishport

3	1	coords= -795 -650 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -795 -630 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -795 -640 0	8	0	1	mandatory= 0	0	1
data change
r_updated
funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	85195	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_int2
_
85113	0	0	0
_
_
This widget displays an integer to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_int2
0
_
-910	-490	-795	-275
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Integer_UI
trans	-1	0	0	0
offset	0	-15
hash	0x4709
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	widget1
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Maintain Aspect Ratio	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
maintains aspect ratio of widget when width is changed and ignores changes in height if TRUE, allows width and height to be altered independently if FALSE.

parameter
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= -911 -333 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -911 -323 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -911 -313 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -911 -303 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -911 -293 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -911 -373 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -911 -363 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	85152	0	0	-1	0
-961	-390
-961	-363
END_LINE
outputport

1	1	coords= -795 -333 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -795 -323 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -795 -313 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -795 -303 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -795 -373 0	4	0	1	mandatory= 0	0	1
data
G_data
funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	85189	4	1	-1	0
END_LINE
outputport

1	3	coords= -795 -363 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -911 -465 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -911 -455 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -911 -440 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	85113	0	2	-1	0
-750	-465
-750	-510
-956	-510
-956	-440
END_LINE
startport

2	0	coords= -911 -430 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -911 -345 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -911 -385 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	85152	0	2	-1	0
-961	-400
-951	-385
END_LINE
finishport

3	1	coords= -795 -465 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	85113	2	3	-1	0
END_LINE
finishport

3	1	coords= -795 -455 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -795 -440 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	85172	0	3	-1	0
END_LINE
finishport

3	1	coords= -795 -430 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -795 -345 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -795 -415 0	5	0	1	mandatory= 0	0	1
click
g_clicked
funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	85194	1	3	-1	0
END_LINE
finishport

3	1	coords= -795 -405 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -795 -385 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -795 -395 0	8	0	1	mandatory= 0	0	1
data change
g_updated
funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	85195	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_int2
_
85114	0	0	0
_
_
This widget displays an integer to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_int2
0
_
-905	-235	-790	-20
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Integer_UI
trans	-1	0	0	0
offset	0	-15
hash	0x4709
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	widget2
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Maintain Aspect Ratio	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
maintains aspect ratio of widget when width is changed and ignores changes in height if TRUE, allows width and height to be altered independently if FALSE.

parameter
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= -906 -78 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -906 -68 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -906 -58 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -906 -48 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -906 -38 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -906 -118 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -906 -108 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	85170	0	0	-1	0
-966	-135
-966	-108
END_LINE
outputport

1	1	coords= -790 -78 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -790 -68 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -790 -58 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -790 -48 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -790 -118 0	4	0	1	mandatory= 0	0	1
data
B_data
funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	85189	5	1	-1	0
END_LINE
outputport

1	3	coords= -790 -108 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -906 -210 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -906 -200 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -906 -185 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	85114	0	2	-1	0
-745	-210
-745	-260
-951	-260
-951	-185
END_LINE
startport

2	0	coords= -906 -175 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -906 -90 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -906 -130 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	85170	0	2	-1	0
-966	-145
-956	-130
END_LINE
finishport

3	1	coords= -790 -210 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	85114	2	3	-1	0
END_LINE
finishport

3	1	coords= -790 -200 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -790 -185 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	85171	0	3	-1	0
END_LINE
finishport

3	1	coords= -790 -175 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -790 -90 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -790 -160 0	5	0	1	mandatory= 0	0	1
click
b_clicked
funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	85194	2	3	-1	0
END_LINE
finishport

3	1	coords= -790 -150 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -790 -130 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -790 -140 0	8	0	1	mandatory= 0	0	1
data change
b_updated
funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	85195	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranisx
_
85116	0	0	0
_
_
This is an integer to string converter.
ConvertorIntToString
0
_
-1020	-655	-990	-625
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0x08B6
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= -1021 -635 0	0	0	1	mandatory= 0	0	1

R_data
funcName= Run_ConvertorIntToString 1	1	EndOfFunc
BEGIN_LINE
1	85112	4	0	-1	0
-750	-618
-750	-770
-1066	-770
-1066	-635
END_LINE
outputport

1	3	coords= -990 -635 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	2	EndOfFunc
BEGIN_LINE
0	85112	6	1	-1	0
END_LINE
startport

2	-1	coords= -1021 -645 0	1	0	0	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	0	EndOfFunc
BEGIN_LINE
1	85173	0	2	-1	0
-1062	-669
-1062	-645
END_LINE
finishport

3	3	coords= -990 -645 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	3	EndOfFunc
BEGIN_LINE
0	85112	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranisx
_
85152	0	0	0
_
_
This is an integer to string converter.
ConvertorIntToString
0
_
-1030	-410	-1000	-380
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0x08B6
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= -1031 -390 0	0	0	1	mandatory= 0	0	1

G_data
funcName= Run_ConvertorIntToString 1	1	EndOfFunc
BEGIN_LINE
1	85113	4	0	-1	0
-750	-373
-750	-525
-1076	-525
-1076	-390
END_LINE
outputport

1	3	coords= -1000 -390 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	2	EndOfFunc
BEGIN_LINE
0	85113	6	1	-1	0
END_LINE
startport

2	-1	coords= -1031 -400 0	1	0	0	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	0	EndOfFunc
BEGIN_LINE
1	85172	0	2	-1	0
-1060	-424
-1060	-400
END_LINE
finishport

3	3	coords= -1000 -400 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	3	EndOfFunc
BEGIN_LINE
0	85113	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranisx
_
85170	0	0	0
_
_
This is an integer to string converter.
ConvertorIntToString
0
_
-1045	-155	-1015	-125
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0x08B6
Instance_Info	_
End_Instance
END_BA
inputport

0	1	coords= -1046 -135 0	0	0	1	mandatory= 0	0	1

B_data
funcName= Run_ConvertorIntToString 1	1	EndOfFunc
BEGIN_LINE
1	85114	4	0	-1	0
-735	-118
-735	-290
-1101	-290
-1101	-135
END_LINE
outputport

1	3	coords= -1015 -135 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	2	EndOfFunc
BEGIN_LINE
0	85114	6	1	-1	0
END_LINE
startport

2	-1	coords= -1046 -145 0	1	0	0	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	0	EndOfFunc
BEGIN_LINE
1	85171	0	2	-1	0
-1075	-174
-1075	-145
END_LINE
finishport

3	3	coords= -1015 -145 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	3	EndOfFunc
BEGIN_LINE
0	85114	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
85171	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-1105	-195	-1085	-155
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

2	-1	coords= -1106 -185 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	85114	2	2	-1	0
-745	-185
-745	-260
-1151	-260
-1151	-185
END_LINE
startport

2	3	coords= -1106 -165 0	0	0	0	mandatory= 0	0	1

b_updated
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	85114	8	2	-1	0
-745	-140
-745	-270
-1151	-270
-1151	-165
END_LINE
finishport

3	-1	coords= -1093 -174 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	85170	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
85172	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-1090	-445	-1070	-405
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

2	-1	coords= -1091 -435 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	85113	2	2	-1	0
-750	-440
-750	-510
-1136	-510
-1136	-435
END_LINE
startport

2	3	coords= -1091 -415 0	0	0	0	mandatory= 0	0	1

g_updated
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	85113	8	2	-1	0
-750	-395
-750	-525
-1136	-525
-1136	-415
END_LINE
finishport

3	-1	coords= -1078 -424 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	85152	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
85173	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-1115	-690	-1095	-650
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

2	-1	coords= -1116 -680 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	85112	2	2	-1	0
-750	-685
-750	-760
-1161	-760
-1161	-680
END_LINE
startport

2	3	coords= -1116 -660 0	0	0	0	mandatory= 0	0	1

r_updated
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	85112	8	2	-1	0
-740	-640
-740	-760
-1171	-760
-1171	-660
END_LINE
finishport

3	-1	coords= -1103 -669 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	85116	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_bool2
_
85174	0	0	0
_
_
This widget displays an boolean to the GUI output. It can also be configured as Button, Toggle or Check Box via iGB.
gui_text_bool2
0
_
-1395	-725	-1280	-510
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Boolean_UI
trans	-1	0	0	0
offset	0	-15
hash	0x89EA
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	widget3
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Maintain Aspect Ratio	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
maintains aspect ratio of widget when width is changed and ignores changes in height if TRUE, allows width and height to be altered independently if FALSE.

parameter
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= -1396 -568 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1396 -558 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1396 -548 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1396 -538 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1396 -528 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1396 -608 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -1396 -598 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	85177	0	0	-1	0
-1503	-610
-1493	-598
END_LINE
outputport

1	1	coords= -1280 -568 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1280 -558 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1280 -548 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1280 -538 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	0	coords= -1280 -608 0	4	0	1	mandatory= 0	0	1
data
r_state
funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	85190	0	1	-1	0
END_LINE
outputport

1	3	coords= -1280 -598 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -1396 -700 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1396 -690 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1396 -675 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	85174	0	2	-1	0
-1235	-700
-1235	-760
-1441	-760
-1441	-675
END_LINE
startport

2	0	coords= -1396 -665 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1396 -580 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1396 -620 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	85177	0	2	-1	0
-1493	-620
-1483	-620
END_LINE
finishport

3	1	coords= -1280 -700 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	85174	2	3	-1	0
END_LINE
finishport

3	1	coords= -1280 -690 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1280 -675 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	85183	1	3	-1	0
END_LINE
finishport

3	1	coords= -1280 -665 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1280 -580 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1280 -650 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1280 -640 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1280 -620 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -1280 -630 0	8	0	1	mandatory= 0	0	1
data change
r_changed
funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	85193	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_bool2
_
85175	0	0	0
_
_
This widget displays an boolean to the GUI output. It can also be configured as Button, Toggle or Check Box via iGB.
gui_text_bool2
0
_
-1400	-460	-1285	-245
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Boolean_UI
trans	-1	0	0	0
offset	0	-15
hash	0x89EA
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	widget4
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Maintain Aspect Ratio	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
maintains aspect ratio of widget when width is changed and ignores changes in height if TRUE, allows width and height to be altered independently if FALSE.

parameter
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= -1401 -303 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1401 -293 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1401 -283 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1401 -273 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1401 -263 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1401 -343 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -1401 -333 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	85178	0	0	-1	0
-1508	-355
-1508	-333
END_LINE
outputport

1	1	coords= -1285 -303 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1285 -293 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1285 -283 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1285 -273 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	0	coords= -1285 -343 0	4	0	1	mandatory= 0	0	1
data
g_state
funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	85191	0	1	-1	0
END_LINE
outputport

1	3	coords= -1285 -333 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -1401 -435 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1401 -425 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1401 -410 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	85175	0	2	-1	0
-1240	-435
-1240	-495
-1446	-495
-1446	-410
END_LINE
startport

2	0	coords= -1401 -400 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1401 -315 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1401 -355 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	85178	0	2	-1	0
-1508	-365
-1498	-355
END_LINE
finishport

3	1	coords= -1285 -435 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	85175	2	3	-1	0
END_LINE
finishport

3	1	coords= -1285 -425 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1285 -410 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	85187	1	3	-1	0
END_LINE
finishport

3	1	coords= -1285 -400 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1285 -315 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1285 -385 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1285 -375 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1285 -355 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -1285 -365 0	8	0	1	mandatory= 0	0	1
data change
g_changed
funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	85193	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_bool2
_
85176	0	0	0
_
_
This widget displays an boolean to the GUI output. It can also be configured as Button, Toggle or Check Box via iGB.
gui_text_bool2
0
_
-1400	-215	-1285	0
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Boolean_UI
trans	-1	0	0	0
offset	0	-15
hash	0x89EA
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	widget5
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Maintain Aspect Ratio	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
maintains aspect ratio of widget when width is changed and ignores changes in height if TRUE, allows width and height to be altered independently if FALSE.

parameter
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= -1401 -58 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1401 -48 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1401 -38 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1401 -28 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1401 -18 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1401 -98 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -1401 -88 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	85179	0	0	-1	0
-1530	-145
-1530	-88
END_LINE
outputport

1	1	coords= -1285 -58 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1285 -48 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1285 -38 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1285 -28 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	0	coords= -1285 -98 0	4	0	1	mandatory= 0	0	1
data
b_state
funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	85192	0	1	-1	0
END_LINE
outputport

1	3	coords= -1285 -88 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -1401 -190 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1401 -180 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1401 -165 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	85176	0	2	-1	0
-1240	-190
-1240	-235
-1446	-235
-1446	-165
END_LINE
startport

2	0	coords= -1401 -155 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1401 -70 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1401 -110 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	85179	0	2	-1	0
-1511	-155
-1511	-110
END_LINE
finishport

3	1	coords= -1285 -190 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	85176	2	3	-1	0
END_LINE
finishport

3	1	coords= -1285 -180 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1285 -165 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	85186	1	3	-1	0
END_LINE
finishport

3	1	coords= -1285 -155 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1285 -70 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1285 -140 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1285 -130 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1285 -110 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -1285 -120 0	8	0	1	mandatory= 0	0	1
data change
b_changed
funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	85193	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2s
_
85177	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
-1630	-645	-1600	-575
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

0	3	coords= -1631 -610 0	0	0	1	mandatory= 0	0	1
i1
off
funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	85181	0	0	-1	0
-1656	-839
-1656	-610
END_LINE
inputport

0	3	coords= -1631 -585 0	1	0	1	mandatory= 0	0	1
i2
on
funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	85180	0	0	-1	0
-1658	-889
-1658	-585
END_LINE
outputport

1	3	coords= -1600 -610 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	85174	6	1	-1	0
END_LINE
startport

2	3	coords= -1631 -620 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	85182	0	2	-1	0
-1687	-625
-1677	-620
END_LINE
startport

2	3	coords= -1631 -595 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	85183	0	2	-1	0
-1652	-579
-1642	-595
END_LINE
finishport

3	3	coords= -1600 -620 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	85174	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2s
_
85178	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
-1635	-390	-1605	-320
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

0	3	coords= -1636 -355 0	0	0	1	mandatory= 0	0	1
i1
off
funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	85181	0	0	-1	0
-1658	-839
-1658	-355
END_LINE
inputport

0	3	coords= -1636 -330 0	1	0	1	mandatory= 0	0	1
i2
on
funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	85180	0	0	-1	0
-1661	-889
-1661	-330
END_LINE
outputport

1	3	coords= -1605 -355 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	85175	6	1	-1	0
END_LINE
startport

2	3	coords= -1636 -365 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	85184	0	2	-1	0
-1684	-380
-1674	-365
END_LINE
startport

2	-1	coords= -1636 -340 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	85187	0	2	-1	0
-1652	-319
-1652	-340
END_LINE
finishport

3	3	coords= -1605 -365 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	85175	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2s
_
85179	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
-1640	-180	-1610	-110
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

0	3	coords= -1641 -145 0	0	0	1	mandatory= 0	0	1
i1
off
funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	85181	0	0	-1	0
-1661	-839
-1661	-145
END_LINE
inputport

0	3	coords= -1641 -120 0	1	0	1	mandatory= 0	0	1
i2
on
funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	85180	0	0	-1	0
-1663	-889
-1663	-120
END_LINE
outputport

1	3	coords= -1610 -145 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	85176	6	1	-1	0
END_LINE
startport

2	3	coords= -1641 -155 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	85185	0	2	-1	0
-1694	-175
-1694	-155
END_LINE
startport

2	-1	coords= -1641 -130 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	85186	0	2	-1	0
-1655	-99
-1655	-130
END_LINE
finishport

3	3	coords= -1610 -155 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	85176	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
85180	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-1815	-900	-1675	-879
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
String Constant	3	0	100	1	5	4	0	1.2	on
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -1675 -889 0	0	0	1	mandatory= 0	0	1

on
funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	85179	1	1	-1	0
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
85181	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-1810	-850	-1670	-829
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
String Constant	3	0	100	1	5	4	0	1.2	off
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -1670 -839 0	0	0	1	mandatory= 0	0	1

off
funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	85179	0	1	-1	0
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
85182	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
-1755	-635	-1732	-605
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

0	0	coords= -1756 -615 0	0	0	1	mandatory= 1	0	1

r_state
funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	85174	4	0	-1	0
-1225	-608
-1225	-780
-1811	-780
-1811	-615
END_LINE
startport

2	0	coords= -1756 -625 0	0	0	0	mandatory= 1	0	1

r_changed
funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	85174	8	2	-1	0
-1225	-630
-1225	-780
-1811	-780
-1811	-625
END_LINE
finishport

3	0	coords= -1732 -625 0	0	0	1	mandatory= 1	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	85177	0	3	-1	0
END_LINE
finishport

3	0	coords= -1732 -615 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	85183	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
85183	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-1695	-600	-1675	-560
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

2	-1	coords= -1696 -590 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	85182	1	2	-1	0
-1719	-615
-1719	-590
END_LINE
startport

2	-1	coords= -1696 -570 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	85174	2	2	-1	0
-1235	-675
-1235	-760
-1815	-760
-1815	-570
END_LINE
finishport

3	-1	coords= -1683 -579 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	85177	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
85184	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
-1745	-390	-1722	-360
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

0	0	coords= -1746 -370 0	0	0	1	mandatory= 1	0	1

g_state
funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	85175	4	0	-1	0
-1230	-343
-1230	-515
-1801	-515
-1801	-370
END_LINE
startport

2	0	coords= -1746 -380 0	0	0	0	mandatory= 1	0	1

g_changed
funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	85175	8	2	-1	0
-1240	-365
-1240	-495
-1791	-495
-1791	-380
END_LINE
finishport

3	0	coords= -1722 -380 0	0	0	1	mandatory= 1	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	85178	0	3	-1	0
END_LINE
finishport

3	0	coords= -1722 -370 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	85178	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventboolctrl
_
85185	0	0	0
_
_
This is an event controlled by a boolean.
EventBooleanControl
0
_
-1760	-185	-1737	-155
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

0	0	coords= -1761 -165 0	0	0	1	mandatory= 1	0	1

b_state
funcName= Update 1	1	EndOfFunc
BEGIN_LINE
1	85176	4	0	-1	0
-1230	-98
-1230	-270
-1816	-270
-1816	-165
END_LINE
startport

2	0	coords= -1761 -175 0	0	0	0	mandatory= 1	0	1

b_changed
funcName= Update 1	0	EndOfFunc
BEGIN_LINE
1	85176	8	2	-1	0
-1240	-120
-1240	-250
-1806	-250
-1806	-175
END_LINE
finishport

3	0	coords= -1737 -175 0	0	0	1	mandatory= 1	0	1
t

funcName= Update 1	2	EndOfFunc
BEGIN_LINE
0	85179	0	3	-1	0
END_LINE
finishport

3	0	coords= -1737 -165 0	1	0	1	mandatory= 0	0	1
f

funcName= Update 1	3	EndOfFunc
BEGIN_LINE
0	85179	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
85186	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-1690	-120	-1670	-80
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

2	3	coords= -1691 -110 0	1	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	85185	1	2	-1	0
-1715	-165
-1715	-110
END_LINE
startport

2	-1	coords= -1691 -90 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	85176	2	2	-1	0
-1240	-165
-1240	-235
-1825	-235
-1825	-90
END_LINE
finishport

3	-1	coords= -1678 -99 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	85179	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
85187	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-1690	-340	-1670	-300
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

2	3	coords= -1691 -330 0	1	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	85184	1	2	-1	0
-1705	-370
-1705	-330
END_LINE
startport

2	-1	coords= -1691 -310 0	1	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	85175	2	2	-1	0
-1240	-410
-1240	-495
-1815	-495
-1815	-310
END_LINE
finishport

3	-1	coords= -1678 -319 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	85178	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats8_int
_
85189	0	0	0
_
_
This is an 8-input integer formatter. Use the format property to show how the string should appear.
string_format8_int
0
_
-370	-940	-320	-795
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	Format
trans	-1	0	0	0
offset	0	-2
hash	0x5FEC
Instance_Info	_
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	{"rs":%d,"gs":%d,"bs":%d,"rb":%d,"gb":%d,"bb":%d}
EndOfValues
EndOfLabels
C-style format string - supports %d or %u only

inputport

0	1	coords= -371 -918 0	0	0	1	mandatory= 0	0	1
i1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	85190	0	0	-1	0
-436	-940
-436	-918
END_LINE
inputport

0	1	coords= -371 -908 0	1	0	1	mandatory= 0	0	1
i2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	85191	0	0	-1	0
-426	-880
-426	-908
END_LINE
inputport

0	1	coords= -371 -898 0	2	0	1	mandatory= 0	0	1
i3

funcName= run 1	3	EndOfFunc
BEGIN_LINE
1	85192	0	0	-1	0
-415	-830
-415	-898
END_LINE
inputport

0	1	coords= -371 -888 0	3	0	1	mandatory= 0	0	1
i4
R_data
funcName= run 1	4	EndOfFunc
BEGIN_LINE
1	85112	4	0	-1	0
-481	-618
-481	-888
END_LINE
inputport

0	1	coords= -371 -878 0	4	0	1	mandatory= 0	0	1
i5
G_data
funcName= run 1	5	EndOfFunc
BEGIN_LINE
1	85113	4	0	-1	0
-481	-373
-481	-878
END_LINE
inputport

0	1	coords= -371 -868 0	5	0	1	mandatory= 0	0	1
i6
B_data
funcName= run 1	6	EndOfFunc
BEGIN_LINE
1	85114	4	0	-1	0
-478	-118
-478	-868
END_LINE
inputport

0	1	coords= -371 -858 0	6	0	1	mandatory= 0	0	1
i7

funcName= run 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -371 -848 0	7	0	1	mandatory= 0	0	1
i8

funcName= run 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -371 -828 0	8	0	1	mandatory= 0	0	1
fmt

funcName= run 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -320 -918 0	0	0	1	mandatory= 0	0	1


funcName= run 1	10	EndOfFunc
BEGIN_LINE
0	85196	1	1	-1	0
END_LINE
startport

2	3	coords= -371 -928 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	85192	0	2	-1	0
-435	-840
-435	-928
END_LINE
finishport

3	3	coords= -320 -928 0	0	0	1	mandatory= 0	0	1


funcName= run 1	11	EndOfFunc
BEGIN_LINE
0	85196	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranbix
_
85190	0	0	0
_
_
This is a boolean to integer converter.
ConvertorBoolToInt
0
_
-520	-960	-490	-930
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0xAC8B
Instance_Info	_
End_Instance
END_BA
inputport

0	0	coords= -521 -940 0	0	0	1	mandatory= 0	0	1

r_state
funcName= Run_ConvertorBoolToInt 1	1	EndOfFunc
BEGIN_LINE
1	85174	4	0	-1	0
-896	-608
-896	-940
END_LINE
outputport

1	1	coords= -490 -940 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorBoolToInt 1	2	EndOfFunc
BEGIN_LINE
0	85189	0	1	-1	0
END_LINE
startport

2	1	coords= -521 -950 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorBoolToInt 1	0	EndOfFunc
BEGIN_LINE
1	85193	0	2	-1	0
-560	-961
-550	-950
END_LINE
finishport

3	1	coords= -490 -950 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorBoolToInt 1	3	EndOfFunc
BEGIN_LINE
0	85191	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranbix
_
85191	0	0	0
_
_
This is a boolean to integer converter.
ConvertorBoolToInt
0
_
-520	-900	-490	-870
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0xAC8B
Instance_Info	_
End_Instance
END_BA
inputport

0	0	coords= -521 -880 0	0	0	1	mandatory= 0	0	1

g_state
funcName= Run_ConvertorBoolToInt 1	1	EndOfFunc
BEGIN_LINE
1	85175	4	0	-1	0
-898	-343
-898	-880
END_LINE
outputport

1	1	coords= -490 -880 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorBoolToInt 1	2	EndOfFunc
BEGIN_LINE
0	85189	1	1	-1	0
END_LINE
startport

2	1	coords= -521 -890 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorBoolToInt 1	0	EndOfFunc
BEGIN_LINE
1	85190	0	2	-1	0
-455	-950
-455	-915
-555	-915
-555	-890
END_LINE
finishport

3	1	coords= -490 -890 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorBoolToInt 1	3	EndOfFunc
BEGIN_LINE
0	85192	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranbix
_
85192	0	0	0
_
_
This is a boolean to integer converter.
ConvertorBoolToInt
0
_
-520	-850	-490	-820
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0xAC8B
Instance_Info	_
End_Instance
END_BA
inputport

0	0	coords= -521 -830 0	0	0	1	mandatory= 0	0	1

b_state
funcName= Run_ConvertorBoolToInt 1	1	EndOfFunc
BEGIN_LINE
1	85176	4	0	-1	0
-898	-98
-898	-830
END_LINE
outputport

1	1	coords= -490 -830 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorBoolToInt 1	2	EndOfFunc
BEGIN_LINE
0	85189	2	1	-1	0
END_LINE
startport

2	1	coords= -521 -840 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorBoolToInt 1	0	EndOfFunc
BEGIN_LINE
1	85191	0	2	-1	0
-455	-890
-455	-860
-555	-860
-555	-840
END_LINE
finishport

3	1	coords= -490 -840 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorBoolToInt 1	3	EndOfFunc
BEGIN_LINE
0	85189	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
85193	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
-600	-995	-580	-930
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

2	-1	coords= -601 -985 0	0	0	0	mandatory= 0	0	1

r_changed
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	85174	8	2	-1	0
-936	-630
-936	-985
END_LINE
startport

2	-1	coords= -601 -970 0	1	0	0	mandatory= 0	0	1

g_changed
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	85175	8	2	-1	0
-938	-365
-938	-970
END_LINE
startport

2	-1	coords= -601 -955 0	2	0	0	mandatory= 0	0	1

b_changed
funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	85176	8	2	-1	0
-938	-120
-938	-955
END_LINE
startport

2	-1	coords= -601 -940 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
1	85194	0	2	-1	0
-625	-911
-625	-940
END_LINE
finishport

3	-1	coords= -588 -961 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	85190	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
85194	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
-665	-945	-645	-880
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

2	-1	coords= -666 -935 0	0	0	0	mandatory= 0	0	1

r_clicked
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	85112	5	2	-1	0
-550	-660
-550	-705
-716	-705
-716	-935
END_LINE
startport

2	-1	coords= -666 -920 0	1	0	0	mandatory= 0	0	1

g_clicked
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	85113	5	2	-1	0
-545	-415
-545	-465
-711	-465
-711	-920
END_LINE
startport

2	-1	coords= -666 -905 0	2	0	0	mandatory= 0	0	1

b_clicked
funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	85114	5	2	-1	0
-535	-160
-535	-215
-706	-215
-706	-905
END_LINE
startport

2	-1	coords= -666 -890 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= -653 -911 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	85193	3	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor4
_
85195	0	0	0
_
_
This is a 4-input event OR.
EventFourInputOr
0
_
-665	-860	-645	-795
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

2	-1	coords= -666 -850 0	0	0	0	mandatory= 0	0	1

r_updated
funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	85112	8	2	-1	0
-550	-640
-550	-705
-716	-705
-716	-850
END_LINE
startport

2	-1	coords= -666 -835 0	1	0	0	mandatory= 0	0	1

g_updated
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	85113	8	2	-1	0
-545	-395
-545	-465
-711	-465
-711	-835
END_LINE
startport

2	-1	coords= -666 -820 0	2	0	0	mandatory= 0	0	1

b_updated
funcName= Or3 3	0	EndOfFunc
BEGIN_LINE
1	85114	8	2	-1	0
-535	-140
-535	-215
-706	-215
-706	-820
END_LINE
startport

2	-1	coords= -666 -805 0	3	0	0	mandatory= 0	0	1


funcName= Or4 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= -653 -826 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	funcName= Or3 3	1	funcName= Or4 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mqtt_publish
_
85196	0	0	0
_
_
mqtt_publish
mqtt_publish
0
_
-180	-930	-75	-850
1	0
blockattr
BEGIN_BA
type	IO
text	5	5	1.5	0	MQTT_Pub
trans	-1	0	0	0
offset	0	-15
hash	0x16F8
Instance_Info	_
End_Instance
END_BA
parameter
topic	3	_	_	0	0	0	0	1.2	inx/arduino/rgb
EndOfValues
EndOfLabels
topic

parameter
qos	1	0	255	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
quality of service

inputport

0	3	coords= -181 -895 0	0	0	1	mandatory= 0	0	1
topic

funcName= publish 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -181 -885 0	1	0	1	mandatory= 0	0	1
payload

funcName= publish 1	2	EndOfFunc
BEGIN_LINE
1	85189	0	0	-1	0
-270	-918
-270	-885
END_LINE
inputport

0	1	coords= -181 -875 0	2	0	1	mandatory= 0	0	1
qos

funcName= publish 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	1	coords= -181 -905 0	0	0	0	mandatory= 0	0	1
publish

funcName= publish 1	0	EndOfFunc
BEGIN_LINE
1	85189	0	2	-1	0
-256	-928
-256	-905
END_LINE
finishport

3	1	coords= -75 -905 0	0	0	1	mandatory= 0	0	1
--

funcName= publish 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ui_chart
_
85197	0	0	0
_
_
User interface plot chart widget
ui_chart
0
_
130	-720	245	-455
1	0
blockattr
BEGIN_BA
type	IO
text	63	243	1.8	0	Chart
trans	-1	0	0	0
offset	0	0
hash	0x839F
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	0	0	0	0	1.2	widget6
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Data Size	1	0	1000	0	0	0	0	1.2	10
EndOfValues
EndOfLabels
Number of data points

parameter
X Max	1	-65536	65536	0	0	0	0	1.2	10
EndOfValues
EndOfLabels
Maximum x-axis range value

parameter
X Min	1	-65536	65536	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Minimum x-axis range value

parameter
Y Max	1	-65536	65536	0	0	0	0	1.2	5
EndOfValues
EndOfLabels
Maximum y-axis range value

parameter
Y Min	1	-65536	65536	0	0	0	0	1.2	-5
EndOfValues
EndOfLabels
Minimum y-axis range value

parameter
Horizontal lines	1	0	20	0	0	0	0	1.2	5
EndOfValues
EndOfLabels
Number of horizontal division lines.

parameter
Vertical lines	1	0	20	0	0	0	0	1.2	9
EndOfValues
EndOfLabels
Number of vertical division lines.

parameter
Auto range	0	0	1	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Adjusts y-axis range based on data min max values of data

parameter
NaN	1	-32768	32768	0	0	0	0	1.2	-32768
EndOfValues
EndOfLabels
Number used for identifying NaN value

parameter
Enable Plot 1	0	0	1	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Creates data series for plot 1

parameter
Enable Plot 2	0	0	1	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Creates data series for plot 2

parameter
Enable Plot 3	0	0	1	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Creates data series for plot 3

inputport

0	1	coords= 129 -650 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 129 -640 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 129 -630 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 129 -620 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 129 -610 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 129 -548 0	5	0	1	mandatory= 0	0	1
auto

funcName= data_update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 129 -558 0	6	0	1	mandatory= 0	0	1
maxy

funcName= data_update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 129 -568 0	7	0	1	mandatory= 0	0	1
miny

funcName= data_update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 129 -578 0	8	0	1	mandatory= 0	0	1
maxx

funcName= data_update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 129 -588 0	9	0	1	mandatory= 0	0	1
minx

funcName= data_update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 129 -515 0	10	0	1	mandatory= 0	0	1
data1

funcName= data 7	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 129 -505 0	11	0	1	mandatory= 0	0	1
data2

funcName= data 7	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 129 -495 0	12	0	1	mandatory= 0	0	1
data3

funcName= data 7	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= 129 -485 0	13	0	1	mandatory= 0	0	1
data1
Ax
funcName= data 7	4	EndOfFunc
BEGIN_LINE
1	85202	1	0	-1	0
-211	-518
-211	-485
END_LINE
inputport

0	2	coords= 129 -475 0	14	0	1	mandatory= 0	0	1
data2
Ay
funcName= data 7	5	EndOfFunc
BEGIN_LINE
1	85202	2	0	-1	0
-211	-508
-211	-475
END_LINE
inputport

0	2	coords= 129 -465 0	15	0	1	mandatory= 0	0	1
data3
Az
funcName= data 7	6	EndOfFunc
BEGIN_LINE
1	85202	3	0	-1	0
-211	-498
-211	-465
END_LINE
outputport

1	1	coords= 245 -650 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 245 -640 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 245 -630 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 245 -620 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 129 -710 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 129 -700 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 129 -685 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	85197	0	2	-1	0
290	-710
290	-755
84	-755
84	-685
END_LINE
startport

2	0	coords= 129 -675 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 129 -660 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 129 -598 0	5	0	0	mandatory= 0	0	1
update

funcName= data_update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 129 -525 0	6	0	0	mandatory= 0	0	1
data
accel_gyro_data_ev
funcName= data 7	0	EndOfFunc
BEGIN_LINE
1	85202	0	2	-1	0
-211	-548
-211	-525
END_LINE
finishport

3	1	coords= 245 -710 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	85197	2	3	-1	0
END_LINE
finishport

3	1	coords= 245 -700 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 245 -685 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 245 -675 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 245 -660 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 245 -595 0	5	0	1	mandatory= 0	0	1
--

funcName= data_update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 245 -525 0	6	0	1	mandatory= 0	0	1
--

funcName= data 7	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	2	coords= 245 -500 0	7	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	2	coords= 245 -490 0	8	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ui_chart
_
85198	0	0	0
_
_
User interface plot chart widget
ui_chart
0
_
125	-315	240	-50
1	0
blockattr
BEGIN_BA
type	IO
text	63	243	1.8	0	Chart
trans	-1	0	0	0
offset	0	0
hash	0x839F
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	0	0	0	0	1.2	widget7
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Data Size	1	0	1000	0	0	0	0	1.2	10
EndOfValues
EndOfLabels
Number of data points

parameter
X Max	1	-65536	65536	0	0	0	0	1.2	10
EndOfValues
EndOfLabels
Maximum x-axis range value

parameter
X Min	1	-65536	65536	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Minimum x-axis range value

parameter
Y Max	1	-65536	65536	0	0	0	0	1.2	10
EndOfValues
EndOfLabels
Maximum y-axis range value

parameter
Y Min	1	-65536	65536	0	0	0	0	1.2	-10
EndOfValues
EndOfLabels
Minimum y-axis range value

parameter
Horizontal lines	1	0	20	0	0	0	0	1.2	5
EndOfValues
EndOfLabels
Number of horizontal division lines.

parameter
Vertical lines	1	0	20	0	0	0	0	1.2	9
EndOfValues
EndOfLabels
Number of vertical division lines.

parameter
Auto range	0	0	1	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Adjusts y-axis range based on data min max values of data

parameter
NaN	1	-32768	32768	0	0	0	0	1.2	-32768
EndOfValues
EndOfLabels
Number used for identifying NaN value

parameter
Enable Plot 1	0	0	1	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Creates data series for plot 1

parameter
Enable Plot 2	0	0	1	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Creates data series for plot 2

parameter
Enable Plot 3	0	0	1	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Creates data series for plot 3

inputport

0	1	coords= 124 -245 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 124 -235 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 124 -225 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 124 -215 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 124 -205 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 124 -143 0	5	0	1	mandatory= 0	0	1
auto

funcName= data_update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 124 -153 0	6	0	1	mandatory= 0	0	1
maxy

funcName= data_update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 124 -163 0	7	0	1	mandatory= 0	0	1
miny

funcName= data_update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 124 -173 0	8	0	1	mandatory= 0	0	1
maxx

funcName= data_update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 124 -183 0	9	0	1	mandatory= 0	0	1
minx

funcName= data_update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 124 -110 0	10	0	1	mandatory= 0	0	1
data1

funcName= data 7	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 124 -100 0	11	0	1	mandatory= 0	0	1
data2

funcName= data 7	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 124 -90 0	12	0	1	mandatory= 0	0	1
data3

funcName= data 7	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= 124 -80 0	13	0	1	mandatory= 0	0	1
data1
Gx
funcName= data 7	4	EndOfFunc
BEGIN_LINE
1	85202	4	0	-1	0
-213	-488
-213	-80
END_LINE
inputport

0	2	coords= 124 -70 0	14	0	1	mandatory= 0	0	1
data2
Gy
funcName= data 7	5	EndOfFunc
BEGIN_LINE
1	85202	5	0	-1	0
-213	-478
-213	-70
END_LINE
inputport

0	2	coords= 124 -60 0	15	0	1	mandatory= 0	0	1
data3
Gz
funcName= data 7	6	EndOfFunc
BEGIN_LINE
1	85202	6	0	-1	0
-213	-468
-213	-60
END_LINE
outputport

1	1	coords= 240 -245 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 240 -235 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 240 -225 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 240 -215 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 124 -305 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 124 -295 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 124 -280 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	85198	0	2	-1	0
285	-305
285	-350
79	-350
79	-280
END_LINE
startport

2	0	coords= 124 -270 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 124 -255 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 124 -193 0	5	0	0	mandatory= 0	0	1
update

funcName= data_update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 124 -120 0	6	0	0	mandatory= 0	0	1
data
accel_gyro_data_ev
funcName= data 7	0	EndOfFunc
BEGIN_LINE
1	85202	0	2	-1	0
-213	-548
-213	-120
END_LINE
finishport

3	1	coords= 240 -305 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	85198	2	3	-1	0
END_LINE
finishport

3	1	coords= 240 -295 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 240 -280 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 240 -270 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 240 -255 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 240 -190 0	5	0	1	mandatory= 0	0	1
--

funcName= data_update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 240 -120 0	6	0	1	mandatory= 0	0	1
--

funcName= data 7	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	2	coords= 240 -95 0	7	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	2	coords= 240 -85 0	8	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
85199	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
-165	-720	-50	-505
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Text_UI
trans	-1	0	0	0
offset	0	-15
hash	0x150B
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	widget8
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Maintain Aspect Ratio	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
maintains aspect ratio of widget when width is changed and ignores changes in height if TRUE, allows width and height to be altered independently if FALSE.

parameter
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= -166 -563 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -166 -553 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -166 -543 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -166 -533 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -166 -523 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -166 -603 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	85203	0	0	-1	0
-230	-518
-230	-603
END_LINE
inputport

0	3	coords= -166 -593 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -50 -563 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -50 -553 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -50 -543 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -50 -533 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -50 -603 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -50 -593 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -166 -695 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -166 -685 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -166 -670 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	85199	0	2	-1	0
-5	-695
-5	-755
-211	-755
-211	-670
END_LINE
startport

2	0	coords= -166 -660 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -166 -575 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -166 -615 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	85203	0	2	-1	0
-240	-528
-240	-615
END_LINE
finishport

3	1	coords= -50 -695 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	85199	2	3	-1	0
END_LINE
finishport

3	1	coords= -50 -685 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -50 -670 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -50 -660 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -50 -575 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -50 -645 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -50 -635 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -50 -615 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -50 -625 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
85200	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
-165	-470	-50	-255
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Text_UI
trans	-1	0	0	0
offset	0	-15
hash	0x150B
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	widget9
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Maintain Aspect Ratio	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
maintains aspect ratio of widget when width is changed and ignores changes in height if TRUE, allows width and height to be altered independently if FALSE.

parameter
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= -166 -313 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -166 -303 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -166 -293 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -166 -283 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -166 -273 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -166 -353 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	85247	0	0	-1	0
-223	-318
-223	-353
END_LINE
inputport

0	3	coords= -166 -343 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -50 -313 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -50 -303 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -50 -293 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -50 -283 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -50 -353 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -50 -343 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -166 -445 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -166 -435 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -166 -420 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	85200	0	2	-1	0
-5	-445
-5	-490
-211	-490
-211	-420
END_LINE
startport

2	0	coords= -166 -410 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -166 -325 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -166 -365 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	85247	0	2	-1	0
-223	-328
-223	-365
END_LINE
finishport

3	1	coords= -50 -445 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	85200	2	3	-1	0
END_LINE
finishport

3	1	coords= -50 -435 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -50 -420 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -50 -410 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -50 -325 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -50 -395 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -50 -385 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -50 -365 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -50 -375 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mqtt_subscribe
_
85201	0	0	0
_
_
mqtt_subscribe
mqtt_subscribe
0
_
-555	-775	-450	-695
1	0
blockattr
BEGIN_BA
type	IO
text	5	5	1.5	0	MQTT_Sub
trans	-1	0	0	0
offset	0	-15
hash	0xE7F5
Instance_Info	_
End_Instance
END_BA
parameter
topic	3	_	_	0	0	0	0	1.2	inx/arduino/accel-gyro
EndOfValues
EndOfLabels
topic

parameter
qos	1	0	255	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
quality of service

inputport

0	3	coords= -556 -740 0	0	0	1	mandatory= 0	0	1
topic

funcName= subscribe 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -556 -730 0	1	0	1	mandatory= 0	0	1
qos

funcName= subscribe 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -450 -730 0	0	0	1	mandatory= 0	0	1
data
accel_data
funcName= subscribe 1	3	EndOfFunc
BEGIN_LINE
0	85202	0	1	-1	0
END_LINE
outputport

1	1	coords= -450 -720 0	1	0	1	mandatory= 0	0	1
size

funcName= subscribe 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -556 -708 0	0	0	0	mandatory= 0	0	1
unsubscribe

funcName= unsubscribe 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -556 -750 0	1	0	0	mandatory= 0	0	1
subscribe
id_ready
funcName= subscribe 1	0	EndOfFunc
BEGIN_LINE
1	85107	0	2	-1	0
-793	-905
-793	-750
END_LINE
finishport

3	1	coords= -450 -708 0	0	0	1	mandatory= 0	0	1
--

funcName= unsubscribe 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -450 -750 0	1	0	1	mandatory= 0	0	1
--

funcName= subscribe 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -450 -740 0	2	0	1	mandatory= 0	0	1
received
accel_data_ready
funcName= subscribe 1	6	EndOfFunc
BEGIN_LINE
0	85202	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

json_parser_real
_
85202	0	0	0
_
_
Parse the float numbers from json string input or file.
json_parser_real
0
_
-590	-575	-540	-360
1	0
blockattr
BEGIN_BA
type	Undefined
text	8	5	1.25	0	JSON
trans	-1	0	0	0
offset	0	-15
hash	0x15FB
Instance_Info	_
End_Instance
END_BA
parameter
file	3	_	_	0	0	0	0	1.2	default.js
EndOfValues
EndOfLabels
JSON filename. Will be ignored if there is the string input.

parameter
k1	3	_	_	0	0	0	0	1.2	ax
EndOfValues
EndOfLabels
key 1

parameter
k2	3	_	_	0	0	0	0	1.2	ay
EndOfValues
EndOfLabels
key 2

parameter
k3	3	_	_	0	0	0	0	1.2	az
EndOfValues
EndOfLabels
key 3

parameter
k4	3	_	_	0	0	0	0	1.2	gx
EndOfValues
EndOfLabels
key 4

parameter
k5	3	_	_	0	0	0	0	1.2	gy
EndOfValues
EndOfLabels
key 5

parameter
k6	3	_	_	0	0	0	0	1.2	gz
EndOfValues
EndOfLabels
key 6

parameter
k7	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 7

parameter
k8	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 8

parameter
k9	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 9

parameter
k10	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 10

parameter
k11	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 11

parameter
k12	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 12

parameter
k13	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 13

parameter
k14	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 14

parameter
k15	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 15

parameter
k16	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
key 16

inputport

0	3	coords= -591 -538 0	0	0	1	mandatory= 0	0	1

accel_data
funcName= parse 1	1	EndOfFunc
BEGIN_LINE
1	85201	0	0	-1	0
-405	-730
-405	-600
-646	-600
-646	-538
END_LINE
inputport

0	3	coords= -591 -518 0	1	0	1	mandatory= 0	0	1
k1

funcName= parse 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -591 -508 0	2	0	1	mandatory= 0	0	1
k2

funcName= parse 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -591 -498 0	3	0	1	mandatory= 0	0	1
k3

funcName= parse 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -591 -488 0	4	0	1	mandatory= 0	0	1
k4

funcName= parse 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -591 -478 0	5	0	1	mandatory= 0	0	1
k5

funcName= parse 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -591 -468 0	6	0	1	mandatory= 0	0	1
k6

funcName= parse 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -591 -458 0	7	0	1	mandatory= 0	0	1
k7

funcName= parse 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -591 -448 0	8	0	1	mandatory= 0	0	1
k8

funcName= parse 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -591 -438 0	9	0	1	mandatory= 0	0	1
k9

funcName= parse 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -591 -428 0	10	0	1	mandatory= 0	0	1
k10

funcName= parse 1	11	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -591 -418 0	11	0	1	mandatory= 0	0	1
k11

funcName= parse 1	12	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -591 -408 0	12	0	1	mandatory= 0	0	1
k12

funcName= parse 1	13	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -591 -398 0	13	0	1	mandatory= 0	0	1
k13

funcName= parse 1	14	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -591 -388 0	14	0	1	mandatory= 0	0	1
k14

funcName= parse 1	15	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -591 -378 0	15	0	1	mandatory= 0	0	1
k15

funcName= parse 1	16	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -591 -368 0	16	0	1	mandatory= 0	0	1
k16

funcName= parse 1	17	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -540 -528 0	0	0	1	mandatory= 0	0	1
errno

funcName= parse 1	18	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= -540 -518 0	1	0	1	mandatory= 0	0	1
o1
Ax
funcName= parse 1	19	EndOfFunc
BEGIN_LINE
0	85197	13	1	-1	0
END_LINE
outputport

1	2	coords= -540 -508 0	2	0	1	mandatory= 0	0	1
o2
Ay
funcName= parse 1	20	EndOfFunc
BEGIN_LINE
0	85197	14	1	-1	0
END_LINE
outputport

1	2	coords= -540 -498 0	3	0	1	mandatory= 0	0	1
o3
Az
funcName= parse 1	21	EndOfFunc
BEGIN_LINE
0	85197	15	1	-1	0
END_LINE
outputport

1	2	coords= -540 -488 0	4	0	1	mandatory= 0	0	1
o4
Gx
funcName= parse 1	22	EndOfFunc
BEGIN_LINE
0	85198	13	1	-1	0
END_LINE
outputport

1	2	coords= -540 -478 0	5	0	1	mandatory= 0	0	1
o5
Gy
funcName= parse 1	23	EndOfFunc
BEGIN_LINE
0	85198	14	1	-1	0
END_LINE
outputport

1	2	coords= -540 -468 0	6	0	1	mandatory= 0	0	1
o6
Gz
funcName= parse 1	24	EndOfFunc
BEGIN_LINE
0	85198	15	1	-1	0
END_LINE
outputport

1	2	coords= -540 -458 0	7	0	1	mandatory= 0	0	1
o7

funcName= parse 1	25	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= -540 -448 0	8	0	1	mandatory= 0	0	1
o8

funcName= parse 1	26	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= -540 -438 0	9	0	1	mandatory= 0	0	1
o9

funcName= parse 1	27	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= -540 -428 0	10	0	1	mandatory= 0	0	1
o10

funcName= parse 1	28	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= -540 -418 0	11	0	1	mandatory= 0	0	1
o11

funcName= parse 1	29	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= -540 -408 0	12	0	1	mandatory= 0	0	1
o12

funcName= parse 1	30	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= -540 -398 0	13	0	1	mandatory= 0	0	1
o13

funcName= parse 1	31	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= -540 -388 0	14	0	1	mandatory= 0	0	1
o14

funcName= parse 1	32	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= -540 -378 0	15	0	1	mandatory= 0	0	1
o15

funcName= parse 1	33	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= -540 -368 0	16	0	1	mandatory= 0	0	1
o16

funcName= parse 1	34	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	3	coords= -591 -548 0	0	0	0	mandatory= 0	0	1

accel_data_ready
funcName= parse 1	0	EndOfFunc
BEGIN_LINE
1	85201	2	2	-1	0
-405	-740
-405	-600
-646	-600
-646	-548
END_LINE
finishport

3	3	coords= -540 -548 0	0	0	1	mandatory= 0	0	1

accel_gyro_data_ev
funcName= parse 1	35	EndOfFunc
BEGIN_LINE
0	85198	6	3	-1	0
END_LINE
finishport

3	3	coords= -540 -538 0	1	0	1	mandatory= 0	0	1
err

funcName= parse 1	36	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats8_real
_
85203	0	0	0
_
_
This is an 8-input real formatter. Use the format property to show how the string should appear.
string_format8_real
0
_
-330	-540	-280	-395
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	Format
trans	-1	0	0	0
offset	0	-2
hash	0x1627
Instance_Info	_
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	Ax : %.2f  Ay : %.2f  Az : %.2f
EndOfValues
EndOfLabels
C-style format string - supports %f only (Should handle different decimal places)

inputport

0	2	coords= -331 -518 0	0	0	1	mandatory= 0	0	1
r1
Ax
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	85202	1	0	-1	0
-431	-518
-421	-518
END_LINE
inputport

0	2	coords= -331 -508 0	1	0	1	mandatory= 0	0	1
r2
Ay
funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	85202	2	0	-1	0
-431	-508
-421	-508
END_LINE
inputport

0	2	coords= -331 -498 0	2	0	1	mandatory= 0	0	1
r3
Az
funcName= run 1	3	EndOfFunc
BEGIN_LINE
1	85202	3	0	-1	0
-431	-498
-421	-498
END_LINE
inputport

0	2	coords= -331 -488 0	0	0	1	mandatory= 0	0	1
r4

funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	85202	1	0	-1	0
END_LINE
inputport

0	2	coords= -331 -478 0	1	0	1	mandatory= 0	0	1
r5

funcName= run 1	5	EndOfFunc
BEGIN_LINE
0	85202	2	0	-1	0
END_LINE
inputport

0	2	coords= -331 -468 0	2	0	1	mandatory= 0	0	1
r6

funcName= run 1	6	EndOfFunc
BEGIN_LINE
0	85202	3	0	-1	0
END_LINE
inputport

0	2	coords= -331 -458 0	6	0	1	mandatory= 0	0	1
r7

funcName= run 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -331 -448 0	7	0	1	mandatory= 0	0	1
r8

funcName= run 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -331 -428 0	8	0	1	mandatory= 0	0	1
fmt

funcName= run 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -280 -518 0	0	0	1	mandatory= 0	0	1


funcName= run 1	10	EndOfFunc
BEGIN_LINE
0	85199	5	1	-1	0
END_LINE
startport

2	3	coords= -331 -528 0	0	0	0	mandatory= 0	0	1

accel_gyro_data_ev
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	85202	0	2	-1	0
-441	-548
-441	-528
END_LINE
finishport

3	3	coords= -280 -528 0	0	0	1	mandatory= 0	0	1


funcName= run 1	11	EndOfFunc
BEGIN_LINE
0	85199	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats8_real
_
85247	0	0	0
_
_
This is an 8-input real formatter. Use the format property to show how the string should appear.
string_format8_real
0
_
-340	-340	-290	-195
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	Format
trans	-1	0	0	0
offset	0	-2
hash	0x1627
Instance_Info	_
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	Gx : %.2f  Gy : %.2f  Gz : %.2f
EndOfValues
EndOfLabels
C-style format string - supports %f only (Should handle different decimal places)

inputport

0	2	coords= -341 -318 0	3	0	1	mandatory= 0	0	1
r1
Gx
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	85202	4	0	-1	0
-446	-488
-446	-318
END_LINE
inputport

0	2	coords= -341 -308 0	4	0	1	mandatory= 0	0	1
r2
Gy
funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	85202	5	0	-1	0
-446	-478
-446	-308
END_LINE
inputport

0	2	coords= -341 -298 0	5	0	1	mandatory= 0	0	1
r3
Gz
funcName= run 1	3	EndOfFunc
BEGIN_LINE
1	85202	6	0	-1	0
-446	-468
-446	-298
END_LINE
inputport

0	2	coords= -341 -288 0	3	0	1	mandatory= 0	0	1
r4

funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	85202	4	0	-1	0
END_LINE
inputport

0	2	coords= -341 -278 0	4	0	1	mandatory= 0	0	1
r5

funcName= run 1	5	EndOfFunc
BEGIN_LINE
0	85202	5	0	-1	0
END_LINE
inputport

0	2	coords= -341 -268 0	5	0	1	mandatory= 0	0	1
r6

funcName= run 1	6	EndOfFunc
BEGIN_LINE
0	85202	6	0	-1	0
END_LINE
inputport

0	2	coords= -341 -258 0	6	0	1	mandatory= 0	0	1
r7

funcName= run 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -341 -248 0	7	0	1	mandatory= 0	0	1
r8

funcName= run 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -341 -228 0	8	0	1	mandatory= 0	0	1
fmt

funcName= run 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -290 -318 0	0	0	1	mandatory= 0	0	1


funcName= run 1	10	EndOfFunc
BEGIN_LINE
0	85200	5	1	-1	0
END_LINE
startport

2	3	coords= -341 -328 0	0	0	0	mandatory= 0	0	1

accel_gyro_data_ev
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	85202	0	2	-1	0
-446	-548
-446	-328
END_LINE
finishport

3	3	coords= -290 -328 0	0	0	1	mandatory= 0	0	1


funcName= run 1	11	EndOfFunc
BEGIN_LINE
0	85200	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
85293	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
495	-675	610	-460
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Text_UI
trans	-1	0	0	0
offset	0	-15
hash	0x150B
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	widget10
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Maintain Aspect Ratio	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
maintains aspect ratio of widget when width is changed and ignores changes in height if TRUE, allows width and height to be altered independently if FALSE.

parameter
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= 494 -518 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 494 -508 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 494 -498 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 494 -488 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 494 -478 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 494 -558 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	85295	0	0	-1	0
459	-514
459	-558
END_LINE
inputport

0	3	coords= 494 -548 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 610 -518 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 610 -508 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 610 -498 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 610 -488 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 610 -558 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 610 -548 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 494 -650 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 494 -640 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 494 -625 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	85293	0	2	-1	0
655	-650
655	-710
449	-710
449	-625
END_LINE
startport

2	0	coords= 494 -615 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 494 -530 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 494 -570 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	85293	2	2	-1	0
655	-625
655	-710
449	-710
449	-570
END_LINE
finishport

3	1	coords= 610 -650 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	85293	2	3	-1	0
END_LINE
finishport

3	1	coords= 610 -640 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 610 -625 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	85293	5	3	-1	0
END_LINE
finishport

3	1	coords= 610 -615 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 610 -530 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 610 -600 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 610 -590 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 610 -570 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 610 -580 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
85294	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
480	-305	595	-90
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Text_UI
trans	-1	0	0	0
offset	0	-15
hash	0x150B
Instance_Info	_
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	widget11
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Maintain Aspect Ratio	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
maintains aspect ratio of widget when width is changed and ignores changes in height if TRUE, allows width and height to be altered independently if FALSE.

parameter
Always Clickable	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= 479 -148 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 479 -138 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 479 -128 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 479 -118 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 479 -108 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 479 -188 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	85296	0	0	-1	0
437	-139
437	-188
END_LINE
inputport

0	3	coords= 479 -178 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 595 -148 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 595 -138 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 595 -128 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 595 -118 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 595 -188 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 595 -178 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 479 -280 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 479 -270 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 479 -255 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	85294	0	2	-1	0
640	-280
640	-340
434	-340
434	-255
END_LINE
startport

2	0	coords= 479 -245 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 479 -160 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 479 -200 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	85294	2	2	-1	0
640	-255
640	-340
434	-340
434	-200
END_LINE
finishport

3	1	coords= 595 -280 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	85294	2	3	-1	0
END_LINE
finishport

3	1	coords= 595 -270 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 -255 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	85294	5	3	-1	0
END_LINE
finishport

3	1	coords= 595 -245 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 -160 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 -230 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 -220 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 595 -200 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 595 -210 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
85295	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
295	-525	435	-504
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
String Constant	3	0	100	1	5	4	0	1.2	\c3C78D8acce x;\c5F9148acce y;\cFC03D7acce z
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 435 -514 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	85293	5	1	-1	0
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
85296	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
265	-150	405	-129
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
String Constant	3	0	100	1	5	4	0	1.2	\c3C78D8gyro x;\c5F9148gyro y;\cFC03D7gyro z
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 405 -139 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	85294	5	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
