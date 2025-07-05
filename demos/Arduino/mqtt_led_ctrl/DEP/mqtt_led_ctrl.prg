#V:2.1.2

CanvasSizeXY
1740	1025

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
-920	-945	-815	-825
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

0	3	coords= -921 -870 0	0	0	1	mandatory= 0	0	1
password

funcName= connect 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -921 -860 0	1	0	1	mandatory= 0	0	1
tls

funcName= connect 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -921 -880 0	2	0	1	mandatory= 0	0	1
username

funcName= connect 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -921 -890 0	3	0	1	mandatory= 0	0	1
clientid

funcName= connect 1	4	EndOfFunc
BEGIN_LINE
1	85107	0	0	-1	0
-963	-895
-953	-890
END_LINE
inputport

0	1	coords= -921 -900 0	4	0	1	mandatory= 0	0	1
port

funcName= connect 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -921 -910 0	5	0	1	mandatory= 0	0	1
host

funcName= connect 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -815 -895 0	0	0	1	mandatory= 0	0	1
err msg

funcName= connect 1	7	EndOfFunc
BEGIN_LINE
0	84734	5	1	-1	0
END_LINE
startport

2	3	coords= -921 -920 0	1	0	0	mandatory= 0	0	1
connect

funcName= connect 1	0	EndOfFunc
BEGIN_LINE
1	85107	0	2	-1	1
-953	-905
-943	-920
END_LINE
startport

2	3	coords= -921 -845 0	1	0	0	mandatory= 0	0	1
disconnect

funcName= disconnect 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= -815 -920 0	1	0	1	mandatory= 0	0	1
--

funcName= connect 1	8	EndOfFunc
BEGIN_LINE
0	84697	1	3	-1	0
END_LINE
finishport

3	3	coords= -815 -905 0	1	0	1	mandatory= 0	0	1
err

funcName= connect 1	9	EndOfFunc
BEGIN_LINE
0	84734	4	3	-1	0
END_LINE
finishport

3	3	coords= -815 -845 0	0	0	1	mandatory= 0	0	1
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


funcName= Run_ConvertorIntToString 1	3	EndOfFunc
BEGIN_LINE
0	85105	0	3	-1	0
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
-1245	-990	-1000	-955
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
-715	-695	-600	-480
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

0	1	coords= -716 -538 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -716 -528 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -716 -518 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -716 -508 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -716 -498 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -716 -578 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -716 -568 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	85116	0	0	-1	0
-756	-595
-756	-568
END_LINE
outputport

1	1	coords= -600 -538 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -600 -528 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -600 -518 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -600 -508 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -600 -578 0	4	0	1	mandatory= 0	0	1
data
R_data
funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	85189	3	1	-1	0
END_LINE
outputport

1	3	coords= -600 -568 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -716 -670 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -716 -660 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -716 -645 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	85112	0	2	-1	0
-555	-670
-555	-720
-761	-720
-761	-645
END_LINE
startport

2	0	coords= -716 -635 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -716 -550 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -716 -590 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	85116	0	2	-1	0
-761	-605
-751	-590
END_LINE
finishport

3	1	coords= -600 -670 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	85112	2	3	-1	0
END_LINE
finishport

3	1	coords= -600 -660 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -600 -645 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	85173	0	3	-1	0
END_LINE
finishport

3	1	coords= -600 -635 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -600 -550 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -600 -620 0	5	0	1	mandatory= 0	0	1
click
r_clicked
funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	85194	0	3	-1	0
END_LINE
finishport

3	1	coords= -600 -610 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -600 -590 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -600 -600 0	8	0	1	mandatory= 0	0	1
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
-715	-450	-600	-235
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

0	1	coords= -716 -293 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -716 -283 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -716 -273 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -716 -263 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -716 -253 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -716 -333 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -716 -323 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	85152	0	0	-1	0
-766	-350
-766	-323
END_LINE
outputport

1	1	coords= -600 -293 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -600 -283 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -600 -273 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -600 -263 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -600 -333 0	4	0	1	mandatory= 0	0	1
data
G_data
funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	85189	4	1	-1	0
END_LINE
outputport

1	3	coords= -600 -323 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -716 -425 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -716 -415 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -716 -400 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	85113	0	2	-1	0
-555	-425
-555	-470
-761	-470
-761	-400
END_LINE
startport

2	0	coords= -716 -390 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -716 -305 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -716 -345 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	85152	0	2	-1	0
-766	-360
-756	-345
END_LINE
finishport

3	1	coords= -600 -425 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	85113	2	3	-1	0
END_LINE
finishport

3	1	coords= -600 -415 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -600 -400 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	85172	0	3	-1	0
END_LINE
finishport

3	1	coords= -600 -390 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -600 -305 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -600 -375 0	5	0	1	mandatory= 0	0	1
click
g_clicked
funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	85194	1	3	-1	0
END_LINE
finishport

3	1	coords= -600 -365 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -600 -345 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -600 -355 0	8	0	1	mandatory= 0	0	1
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
-710	-195	-595	20
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

0	1	coords= -711 -38 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -711 -28 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -711 -18 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -711 -8 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -711 2 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -711 -78 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -711 -68 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	85170	0	0	-1	0
-771	-95
-771	-68
END_LINE
outputport

1	1	coords= -595 -38 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -595 -28 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -595 -18 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -595 -8 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -595 -78 0	4	0	1	mandatory= 0	0	1
data
B_data
funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	85189	5	1	-1	0
END_LINE
outputport

1	3	coords= -595 -68 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -711 -170 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -711 -160 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -711 -145 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	85114	0	2	-1	0
-550	-170
-550	-220
-756	-220
-756	-145
END_LINE
startport

2	0	coords= -711 -135 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -711 -50 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -711 -90 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	85170	0	2	-1	0
-771	-105
-761	-90
END_LINE
finishport

3	1	coords= -595 -170 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	85114	2	3	-1	0
END_LINE
finishport

3	1	coords= -595 -160 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -595 -145 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	85171	0	3	-1	0
END_LINE
finishport

3	1	coords= -595 -135 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -595 -50 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -595 -120 0	5	0	1	mandatory= 0	0	1
click
b_clicked
funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	85194	2	3	-1	0
END_LINE
finishport

3	1	coords= -595 -110 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -595 -90 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -595 -100 0	8	0	1	mandatory= 0	0	1
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
-825	-615	-795	-585
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

0	1	coords= -826 -595 0	0	0	1	mandatory= 0	0	1

R_data
funcName= Run_ConvertorIntToString 1	1	EndOfFunc
BEGIN_LINE
1	85112	4	0	-1	0
-555	-578
-555	-730
-871	-730
-871	-595
END_LINE
outputport

1	3	coords= -795 -595 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	2	EndOfFunc
BEGIN_LINE
0	85112	6	1	-1	0
END_LINE
startport

2	-1	coords= -826 -605 0	1	0	0	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	0	EndOfFunc
BEGIN_LINE
1	85173	0	2	-1	0
-867	-629
-867	-605
END_LINE
finishport

3	3	coords= -795 -605 0	0	0	1	mandatory= 0	0	1


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
-835	-370	-805	-340
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

0	1	coords= -836 -350 0	0	0	1	mandatory= 0	0	1

G_data
funcName= Run_ConvertorIntToString 1	1	EndOfFunc
BEGIN_LINE
1	85113	4	0	-1	0
-555	-333
-555	-485
-881	-485
-881	-350
END_LINE
outputport

1	3	coords= -805 -350 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	2	EndOfFunc
BEGIN_LINE
0	85113	6	1	-1	0
END_LINE
startport

2	-1	coords= -836 -360 0	1	0	0	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	0	EndOfFunc
BEGIN_LINE
1	85172	0	2	-1	0
-865	-384
-865	-360
END_LINE
finishport

3	3	coords= -805 -360 0	0	0	1	mandatory= 0	0	1


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
-850	-115	-820	-85
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

0	1	coords= -851 -95 0	0	0	1	mandatory= 0	0	1

B_data
funcName= Run_ConvertorIntToString 1	1	EndOfFunc
BEGIN_LINE
1	85114	4	0	-1	0
-540	-78
-540	-250
-906	-250
-906	-95
END_LINE
outputport

1	3	coords= -820 -95 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	2	EndOfFunc
BEGIN_LINE
0	85114	6	1	-1	0
END_LINE
startport

2	-1	coords= -851 -105 0	1	0	0	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	0	EndOfFunc
BEGIN_LINE
1	85171	0	2	-1	0
-880	-134
-880	-105
END_LINE
finishport

3	3	coords= -820 -105 0	0	0	1	mandatory= 0	0	1


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
-910	-155	-890	-115
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

2	-1	coords= -911 -145 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	85114	2	2	-1	0
-550	-145
-550	-220
-956	-220
-956	-145
END_LINE
startport

2	3	coords= -911 -125 0	0	0	0	mandatory= 0	0	1

b_updated
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	85114	8	2	-1	0
-550	-100
-550	-230
-956	-230
-956	-125
END_LINE
finishport

3	-1	coords= -898 -134 0	0	0	1	mandatory= 0	0	1


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
-895	-405	-875	-365
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

2	-1	coords= -896 -395 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	85113	2	2	-1	0
-555	-400
-555	-470
-941	-470
-941	-395
END_LINE
startport

2	3	coords= -896 -375 0	0	0	0	mandatory= 0	0	1

g_updated
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	85113	8	2	-1	0
-555	-355
-555	-485
-941	-485
-941	-375
END_LINE
finishport

3	-1	coords= -883 -384 0	0	0	1	mandatory= 0	0	1


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
-920	-650	-900	-610
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

2	-1	coords= -921 -640 0	0	0	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
1	85112	2	2	-1	0
-555	-645
-555	-720
-966	-720
-966	-640
END_LINE
startport

2	3	coords= -921 -620 0	0	0	0	mandatory= 0	0	1

r_updated
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	85112	8	2	-1	0
-545	-600
-545	-720
-976	-720
-976	-620
END_LINE
finishport

3	-1	coords= -908 -629 0	0	0	1	mandatory= 0	0	1


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
on
funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	85180	0	0	-1	0
-1658	-889
-1658	-610
END_LINE
inputport

0	3	coords= -1631 -585 0	1	0	1	mandatory= 0	0	1
i2
off
funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	85181	0	0	-1	0
-1656	-839
-1656	-585
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
on
funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	85180	0	0	-1	0
-1661	-889
-1661	-355
END_LINE
inputport

0	3	coords= -1636 -330 0	1	0	1	mandatory= 0	0	1
i2
off
funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	85181	0	0	-1	0
-1658	-839
-1658	-330
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
on
funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	85180	0	0	-1	0
-1663	-889
-1663	-145
END_LINE
inputport

0	3	coords= -1641 -120 0	1	0	1	mandatory= 0	0	1
i2
off
funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	85181	0	0	-1	0
-1661	-839
-1661	-120
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
0	85177	1	1	-1	0
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
-481	-578
-481	-888
END_LINE
inputport

0	1	coords= -371 -878 0	4	0	1	mandatory= 0	0	1
i5
G_data
funcName= run 1	5	EndOfFunc
BEGIN_LINE
1	85113	4	0	-1	0
-481	-333
-481	-878
END_LINE
inputport

0	1	coords= -371 -868 0	5	0	1	mandatory= 0	0	1
i6
B_data
funcName= run 1	6	EndOfFunc
BEGIN_LINE
1	85114	4	0	-1	0
-478	-78
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
-550	-620
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
-545	-375
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
-535	-120
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
-550	-600
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
-545	-355
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
-535	-100
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
topic	3	_	_	0	0	0	0	1.2	inx/arduino/rgb_data
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
END_OF_BLOCKS
