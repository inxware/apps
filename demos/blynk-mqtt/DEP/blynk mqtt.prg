#V:2.1.2

CanvasSizeXY
1240	1125

IconData
BEGIN_BLOCK

mqtt_client
_
84695	0	0	0
_
_
mqtt_client
mqtt_client
0
_
-1500	-1725	-1395	-1605
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
host	3	_	_	0	0	0	0	1.2	blynk.cloud
EndOfValues
EndOfLabels
url to mqtt broker

parameter
port	1	0	65535	0	0	0	0	1.2	1883
EndOfValues
EndOfLabels
mqtt broker port

parameter
clientId	3	_	_	0	0	0	0	1.2	abcde99996
EndOfValues
EndOfLabels
mqtt client id

parameter
username	3	_	_	0	0	0	0	1.2	device
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

0	3	coords= -1501 -1650 0	0	0	1	mandatory= 0	0	1
password

funcName= connect 1	1	EndOfFunc
BEGIN_LINE
1	85171	0	0	-1	0
-1533	-1599
-1533	-1650
END_LINE
inputport

0	0	coords= -1501 -1640 0	1	0	1	mandatory= 0	0	1
tls

funcName= connect 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -1501 -1660 0	2	0	1	mandatory= 0	0	1
username

funcName= connect 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -1501 -1670 0	3	0	1	mandatory= 0	0	1
clientid

funcName= connect 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1501 -1680 0	4	0	1	mandatory= 0	0	1
port

funcName= connect 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -1501 -1690 0	5	0	1	mandatory= 0	0	1
host

funcName= connect 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -1395 -1675 0	0	0	1	mandatory= 0	0	1
err msg

funcName= connect 1	7	EndOfFunc
BEGIN_LINE
0	84734	5	1	-1	0
END_LINE
startport

2	3	coords= -1501 -1700 0	1	1	0	mandatory= 0	0	1
connect

funcName= connect 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	1
END_LINE
startport

2	3	coords= -1501 -1625 0	1	0	0	mandatory= 0	0	1
disconnect

funcName= disconnect 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= -1395 -1700 0	1	0	1	mandatory= 0	0	1
--

funcName= connect 1	8	EndOfFunc
BEGIN_LINE
0	85099	0	3	-1	0
END_LINE
finishport

3	3	coords= -1395 -1685 0	1	0	1	mandatory= 0	0	1
err

funcName= connect 1	9	EndOfFunc
BEGIN_LINE
0	84734	4	3	-1	0
END_LINE
finishport

3	3	coords= -1395 -1625 0	0	0	1	mandatory= 0	0	1
--

funcName= connect 1	10	EndOfFunc
BEGIN_LINE
0	84732	4	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mqtt_publish
_
84696	0	0	0
_
_
mqtt_publish
mqtt_publish
0
_
-1380	-1430	-1275	-1350
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
topic	3	_	_	0	0	0	0	1.2	ds/value1
EndOfValues
EndOfLabels
topic

parameter
qos	1	0	255	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
quality of service

inputport

0	3	coords= -1381 -1395 0	0	0	1	mandatory= 0	0	1
topic
MQTT_TOPIC
funcName= publish 1	1	EndOfFunc
BEGIN_LINE
1	84701	0	0	-1	1
-1195	-1319
-1195	-1550
-1430	-1550
-1430	-1395
END_LINE
inputport

0	3	coords= -1381 -1385 0	1	0	1	mandatory= 0	0	1
payload

funcName= publish 1	2	EndOfFunc
BEGIN_LINE
1	84703	0	0	-1	1
-1430	-1365
-1430	-1385
END_LINE
inputport

0	1	coords= -1381 -1375 0	2	0	1	mandatory= 0	0	1
qos

funcName= publish 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	-1	coords= -1381 -1405 0	0	0	0	mandatory= 0	0	1
publish

funcName= publish 1	0	EndOfFunc
BEGIN_LINE
1	84703	0	2	-1	1
-1435	-1375
-1435	-1405
END_LINE
finishport

3	-1	coords= -1275 -1405 0	0	0	1	mandatory= 0	0	1
--

funcName= publish 1	4	EndOfFunc
BEGIN_LINE
0	84697	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mqtt_subscribe
_
84697	0	0	0
_
_
mqtt_subscribe
mqtt_subscribe
0
_
-1435	-1285	-1330	-1205
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
topic	3	_	_	0	0	0	0	1.2	ds/Value1
EndOfValues
EndOfLabels
topic

parameter
qos	1	0	255	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
quality of service

inputport

0	3	coords= -1436 -1250 0	0	0	1	mandatory= 0	0	1
topic

funcName= subscribe 1	1	EndOfFunc
BEGIN_LINE
1	85135	0	0	-1	1
-1493	-1154
-1493	-1250
END_LINE
inputport

0	1	coords= -1436 -1240 0	1	0	1	mandatory= 0	0	1
qos

funcName= subscribe 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -1330 -1240 0	0	0	1	mandatory= 0	0	1
data

funcName= subscribe 1	3	EndOfFunc
BEGIN_LINE
0	84990	0	1	-1	0
END_LINE
outputport

1	1	coords= -1330 -1230 0	1	0	1	mandatory= 0	0	1
size

funcName= subscribe 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -1436 -1218 0	0	0	0	mandatory= 0	0	1
unsubscribe

funcName= unsubscribe 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= -1436 -1260 0	1	0	0	mandatory= 0	0	1
subscribe

funcName= subscribe 1	0	EndOfFunc
BEGIN_LINE
1	84695	0	2	-1	1
-1235	-1700
-1235	-1320
-1470	-1320
-1470	-1260
END_LINE
finishport

3	-1	coords= -1330 -1218 0	0	0	1	mandatory= 0	0	1
--

funcName= unsubscribe 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	-1	coords= -1330 -1260 0	1	0	1	mandatory= 0	0	1
--

funcName= subscribe 1	5	EndOfFunc
BEGIN_LINE
0	84982	0	3	-1	0
END_LINE
finishport

3	1	coords= -1330 -1250 0	2	0	1	mandatory= 0	0	1
received

funcName= subscribe 1	6	EndOfFunc
BEGIN_LINE
0	84990	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
84701	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-1700	-1310	-1560	-1289
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
String Constant	3	0	100	1	5	4	0	1.2	ds/value1
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -1560 -1299 0	0	0	1	mandatory= 0	0	1

MQTT_TOPIC
funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	84697	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_int2
_
84702	0	0	0
_
_
This widget displays an integer to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_int2
0
_
-1705	-1555	-1590	-1340
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

0	1	coords= -1706 -1398 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1706 -1388 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1706 -1378 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1706 -1368 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1706 -1358 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1706 -1438 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -1706 -1428 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -1590 -1398 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1590 -1388 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1590 -1378 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1590 -1368 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1590 -1438 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	84704	5	1	-1	0
END_LINE
outputport

1	3	coords= -1590 -1428 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -1706 -1530 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1706 -1520 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1706 -1505 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1706 -1495 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1706 -1410 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1706 -1450 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -1590 -1530 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1590 -1520 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1590 -1505 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1590 -1495 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1590 -1410 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	84704	4	3	-1	0
END_LINE
finishport

3	1	coords= -1590 -1480 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	84695	1	3	-1	0
END_LINE
finishport

3	1	coords= -1590 -1470 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1590 -1450 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	84704	5	3	-1	0
END_LINE
finishport

3	3	coords= -1590 -1460 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	84703	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranisx
_
84703	0	0	0
_
_
This is an integer to string converter.
ConvertorIntToString
0
_
-1490	-1385	-1460	-1355
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

0	1	coords= -1491 -1365 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	1	EndOfFunc
BEGIN_LINE
1	84702	4	0	-1	1
-1555	-1438
-1555	-1365
END_LINE
outputport

1	3	coords= -1460 -1365 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	2	EndOfFunc
BEGIN_LINE
0	84696	1	1	-1	0
END_LINE
startport

2	-1	coords= -1491 -1375 0	1	0	0	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	0	EndOfFunc
BEGIN_LINE
1	85180	0	2	-1	0
-1507	-1429
-1507	-1375
END_LINE
finishport

3	3	coords= -1460 -1375 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	3	EndOfFunc
BEGIN_LINE
0	84696	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_int2
_
84704	0	0	0
_
_
This widget displays an integer to the GUI output. It can also be configured as Slider, Progress Bar or Gauge via iGB.
gui_text_int2
0
_
-1130	-1425	-1015	-1210
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

0	1	coords= -1131 -1268 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1131 -1258 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1131 -1248 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1131 -1238 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1131 -1228 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1131 -1308 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	84705	0	0	-1	1
-1160	-1240
-1160	-1308
END_LINE
inputport

0	3	coords= -1131 -1298 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -1015 -1268 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1015 -1258 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1015 -1248 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1015 -1238 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1015 -1308 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -1015 -1298 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -1131 -1400 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1131 -1390 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1131 -1375 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1131 -1365 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1131 -1280 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1131 -1320 0	0	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	84705	0	2	-1	1
-1166	-1250
-1166	-1320
END_LINE
finishport

3	1	coords= -1015 -1400 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1015 -1390 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1015 -1375 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1015 -1365 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1015 -1280 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -1015 -1350 0	0	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1015 -1340 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1015 -1320 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -1015 -1330 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_transix
_
84705	0	0	0
_
_
This is a string to integer converter.
ConvertorStringToInt
0
_
-1240	-1260	-1210	-1230
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0x90D8
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= -1241 -1240 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorStringToInt 1	1	EndOfFunc
BEGIN_LINE
1	84697	0	0	-1	0
-1288	-1240
-1288	-1240
END_LINE
outputport

1	1	coords= -1210 -1240 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorStringToInt 1	2	EndOfFunc
BEGIN_LINE
0	84702	5	1	-1	0
END_LINE
startport

2	1	coords= -1241 -1250 0	5	0	0	mandatory= 0	0	1


funcName= Run_ConvertorStringToInt 1	0	EndOfFunc
BEGIN_LINE
1	84697	2	2	-1	1
-1283	-1250
-1283	-1250
END_LINE
finishport

3	1	coords= -1210 -1250 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorStringToInt 1	3	EndOfFunc
BEGIN_LINE
0	84702	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ui_chart
_
84730	0	0	0
_
_
User interface plot chart widget
ui_chart
0
_
-865	-1240	-750	-975
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
Widget Tag	5	0	0	0	0	0	0	1.2	widget2
EndOfValues
EndOfLabels
widget tag

parameter
Widget-Group	4	0	0	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
widget group

parameter
Data Size	1	0	1000	0	0	0	0	1.2	29
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
Y Max	1	-65536	65536	0	0	0	0	1.2	100
EndOfValues
EndOfLabels
Maximum y-axis range value

parameter
Y Min	1	-65536	65536	0	0	0	0	1.2	0
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
Auto range	0	0	1	0	0	0	0	1.2	0
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
Enable Plot 2	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Creates data series for plot 2

parameter
Enable Plot 3	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Creates data series for plot 3

inputport

0	1	coords= -866 -1170 0	0	0	1	mandatory= 0	0	1
off.x

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -866 -1160 0	1	0	1	mandatory= 0	0	1
off.y

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -866 -1150 0	2	0	1	mandatory= 0	0	1
off.wid

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -866 -1140 0	3	0	1	mandatory= 0	0	1
off.ht

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -866 -1130 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -866 -1068 0	5	0	1	mandatory= 0	0	1
auto

funcName= data_update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -866 -1078 0	6	0	1	mandatory= 0	0	1
maxy

funcName= data_update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -866 -1088 0	7	0	1	mandatory= 0	0	1
miny

funcName= data_update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -866 -1098 0	8	0	1	mandatory= 0	0	1
maxx

funcName= data_update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -866 -1108 0	9	0	1	mandatory= 0	0	1
minx

funcName= data_update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -866 -1035 0	6	0	1	mandatory= 0	0	1
data1

funcName= data 7	1	EndOfFunc
BEGIN_LINE
1	85064	0	0	2	1
-937	-1135
-937	-1035
END_LINE
inputport

0	3	coords= -866 -1025 0	11	0	1	mandatory= 0	0	1
data2

funcName= data 7	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -866 -1015 0	12	0	1	mandatory= 0	0	1
data3

funcName= data 7	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -866 -1005 0	13	0	1	mandatory= 0	0	1
data1

funcName= data 7	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -866 -995 0	14	0	1	mandatory= 0	0	1
data2

funcName= data 7	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	2	coords= -866 -985 0	15	0	1	mandatory= 0	0	1
data3

funcName= data 7	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -750 -1170 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -750 -1160 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -750 -1150 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -750 -1140 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -866 -1230 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -866 -1220 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -866 -1205 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -866 -1195 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -866 -1180 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -866 -1118 0	5	0	0	mandatory= 0	0	1
update

funcName= data_update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -866 -1045 0	5	0	0	mandatory= 0	0	1
data

funcName= data 7	0	EndOfFunc
BEGIN_LINE
1	85064	0	2	3	1
-930	-1155
-930	-1045
END_LINE
finishport

3	1	coords= -750 -1230 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -750 -1220 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -750 -1205 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -750 -1195 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -750 -1180 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -750 -1115 0	5	0	1	mandatory= 0	0	1
--

funcName= data_update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -750 -1045 0	5	0	1	mandatory= 0	0	1
--

funcName= data 7	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	2	coords= -750 -1020 0	7	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	2	coords= -750 -1010 0	8	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_bool2
_
84732	0	0	0
_
_
This widget displays an boolean to the GUI output. It can also be configured as Button, Toggle or Check Box via iGB.
gui_text_bool2
0
_
-1065	-1715	-950	-1500
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Boolean_UI
trans	-1	0	0	0
offset	0	-15
hash	0x89EA
Instance_Info	Show Connection Status
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

0	1	coords= -1066 -1558 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1066 -1548 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1066 -1538 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1066 -1528 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1066 -1518 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1066 -1598 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	84733	0	0	-1	1
-1103	-1610
-1103	-1598
END_LINE
inputport

0	3	coords= -1066 -1588 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	85019	0	0	-1	0
-1118	-1549
-1118	-1588
END_LINE
outputport

1	1	coords= -950 -1558 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -950 -1548 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -950 -1538 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -950 -1528 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	0	coords= -950 -1598 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	85026	0	1	-1	0
END_LINE
outputport

1	3	coords= -950 -1588 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -1066 -1690 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1066 -1680 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1066 -1665 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1066 -1655 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1066 -1570 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1066 -1610 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	84733	0	2	-1	1
-1098	-1620
-1098	-1610
END_LINE
finishport

3	1	coords= -950 -1690 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -950 -1680 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -950 -1665 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -950 -1655 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -950 -1570 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -950 -1640 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -950 -1630 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -950 -1610 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	85026	0	3	-1	0
END_LINE
finishport

3	3	coords= -950 -1620 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
84733	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
-1200	-1645	-1160	-1600
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	10	2	1.25	0	SR
trans	-1	0	0	0
offset	0	-15
hash	0x0166
Instance_Info	_
End_Instance
END_BA
outputport

1	0	coords= -1160 -1610 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	84732	5	1	-1	0
END_LINE
startport

2	0	coords= -1201 -1620 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	84695	0	2	-1	1
-1235	-1700
-1235	-1620
END_LINE
startport

2	0	coords= -1201 -1610 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	84695	1	2	-1	1
-1245	-1685
-1245	-1610
END_LINE
finishport

3	0	coords= -1160 -1620 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	84732	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
84734	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
-1065	-1960	-950	-1745
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Text_UI
trans	-1	0	0	0
offset	0	-15
hash	0x150B
Instance_Info	Show Errors
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

0	1	coords= -1066 -1803 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1066 -1793 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1066 -1783 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1066 -1773 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1066 -1763 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -1066 -1843 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	84695	0	0	-1	1
-1163	-1675
-1163	-1843
END_LINE
inputport

0	3	coords= -1066 -1833 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -950 -1803 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -950 -1793 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -950 -1783 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -950 -1773 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -950 -1843 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -950 -1833 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -1066 -1935 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1066 -1925 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1066 -1910 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1066 -1900 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1066 -1815 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1066 -1855 0	4	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	84695	1	2	-1	1
-1168	-1685
-1168	-1855
END_LINE
finishport

3	1	coords= -950 -1935 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -950 -1925 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -950 -1910 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -950 -1900 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -950 -1815 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -950 -1885 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -950 -1875 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -950 -1855 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -950 -1865 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mux_2s
_
84990	0	0	0
_
_
This is a 2-input string multiplexer.
MultiplexTwoInputString
0
_
-1235	-1190	-1205	-1120
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

0	3	coords= -1236 -1155 0	0	0	1	mandatory= 0	0	1
i1

funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	84697	0	0	-1	1
-1270	-1240
-1270	-1155
END_LINE
inputport

0	3	coords= -1236 -1130 0	1	0	1	mandatory= 0	0	1
i2

funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -1205 -1155 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	84981	1	1	-1	0
END_LINE
startport

2	3	coords= -1236 -1165 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	84697	2	2	-1	0
-1265	-1250
-1265	-1165
END_LINE
startport

2	3	coords= -1236 -1140 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= -1205 -1165 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	84982	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
85019	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-1330	-1560	-1190	-1539
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
String Constant	3	0	100	1	5	4	0	1.2	MQTT Connected
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -1190 -1549 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	84732	6	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_image_file
_
85027	0	0	0
_
_
<nl?>        
GUI_Image_File
0
_
-860	-1475	-755	-1275
1	0
blockattr
BEGIN_BA
type	IO
text	40	5	1.25	0	Image
trans	-1	0	0	0
offset	0	-15
hash	0xE8E1
Instance_Info	Cloud
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	185	0	1.2	widget5
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

parameter
Load From App Dir	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
load the image from the app directory at runtime instead of the user directory.

inputport

0	3	coords= -861 -1415 0	0	0	1	mandatory= 0	0	1
file

funcName= load 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -861 -1335 0	1	0	1	mandatory= 0	0	1
off.x

funcName= update 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -861 -1325 0	2	0	1	mandatory= 0	0	1
off.y

funcName= update 6	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -861 -1315 0	3	0	1	mandatory= 0	0	1
off.wid

funcName= update 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -861 -1305 0	4	0	1	mandatory= 0	0	1
off.ht

funcName= update 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -861 -1290 0	5	0	1	mandatory= 0	0	1
alpha

funcName= update 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -755 -1335 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -755 -1325 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 6	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -755 -1315 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 6	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -755 -1305 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 6	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -861 -1450 0	0	1	0	mandatory= 0	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -861 -1440 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -861 -1425 0	2	0	0	mandatory= 0	0	1
load

funcName= load 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= -861 -1400 0	3	1	0	mandatory= 0	0	1
show

funcName= show 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= -861 -1390 0	4	0	0	mandatory= 0	0	1
hide

funcName= hide 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= -861 -1350 0	5	0	0	mandatory= 0	0	1
update

funcName= update 6	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -755 -1450 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -755 -1440 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -755 -1425 0	2	0	1	mandatory= 0	0	1
--

funcName= load 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -755 -1400 0	3	0	1	mandatory= 0	0	1
--

funcName= show 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -755 -1390 0	4	0	1	mandatory= 0	0	1
--

funcName= hide 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -755 -1350 0	5	0	1	mandatory= 0	0	1
--

funcName= update 6	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -755 -1375 0	6	0	1	mandatory= 0	0	1
click

funcName= create 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -755 -1365 0	7	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE1
BufferValues
85064	1	1	0
BufferValues1
_
Buffers string values with space delimiter
BufferValues
0
blynk mqtt\
-1080	-1165	-997	-1105
1	0
blockattr
BEGIN_BA
type	Sub_System
trans	-1	0	0	0
offset	0	0
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= -1081 -1135 0	0	0	1	mandatory= 0	0	1
value

EndOfFunc
BEGIN_LINE
1	84990	0	0	0	1
-1143	-1155
-1143	-1135
END_LINE
outputport

1	3	coords= -997 -1135 0	0	0	1	mandatory= 0	0	1
array

EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	3	coords= -1081 -1155 0	0	0	1	mandatory= 0	0	1
newvalue

EndOfFunc
BEGIN_LINE
1	84990	0	2	1	1
-1138	-1165
-1128	-1155
END_LINE
finishport

3	-1	coords= -997 -1155 0	0	0	1	mandatory= 0	0	1
updated

EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xcomment
_
85067	0	0	0
_
_
<nl?>        
xcomment
0
_
-1865	-2100	-1112	-1903
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
Text	3	0	0	0	0	0	0	1.2	Blynk IoT Connection Example\nUsing MQTT to Publish and Subscribe to Blynk dashboard data.\nSet up and account (Free or paid) at https://blynk.io\nCreate a Device Device Template "MQTT" - or change the in this app to your preference.\nYou will get a Authentication Token when you have created a device, which you will enter in the string block below.\nYou can use any device template on the Blynk site for MQTT connections.
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

mqtt_publish
_
85099	0	0	0
_
_
mqtt_publish
mqtt_publish
0
_
-1305	-1865	-1200	-1785
1	0
blockattr
BEGIN_BA
type	IO
text	5	5	1.5	0	MQTT_Pub
trans	-1	0	0	0
offset	0	-15
hash	0x16F8
Instance_Info	Send Initial Hello Message to Blynk
End_Instance
END_BA
parameter
topic	3	_	_	0	0	0	0	1.2	default/inx99
EndOfValues
EndOfLabels
topic

parameter
qos	1	0	255	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
quality of service

inputport

0	3	coords= -1306 -1830 0	0	0	1	mandatory= 0	0	1
topic

funcName= publish 1	1	EndOfFunc
BEGIN_LINE
0	84701	0	0	-1	1
END_LINE
inputport

0	3	coords= -1306 -1820 0	1	0	1	mandatory= 0	0	1
payload

funcName= publish 1	2	EndOfFunc
BEGIN_LINE
1	85101	0	0	-1	1
-1356	-1823
-1346	-1820
END_LINE
inputport

0	1	coords= -1306 -1810 0	2	0	1	mandatory= 0	0	1
qos

funcName= publish 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	3	coords= -1306 -1840 0	0	0	0	mandatory= 0	0	1
publish

funcName= publish 1	0	EndOfFunc
BEGIN_LINE
1	85101	0	2	-1	0
-1346	-1833
-1336	-1840
END_LINE
finishport

3	-1	coords= -1200 -1840 0	0	0	1	mandatory= 0	0	1
--

funcName= publish 1	4	EndOfFunc
BEGIN_LINE
0	84697	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
85100	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-1660	-1855	-1520	-1834
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x1777
Instance_Info	Blynk Template
End_Instance
END_BA
parameter
String Constant	3	0	100	1	5	4	0	1.2	MQTT
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -1520 -1844 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	85101	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
85101	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
-1445	-1845	-1395	-1805
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	5	5	1.25	0	format
trans	-1	0	0	0
offset	0	-2
hash	0xDF0A
Instance_Info	_
End_Instance
END_BA
parameter
Format	3	0	0	0	0	0	0	1.2	{"tmpl": "%s","ver": "0.1.2","build": "%s","type": "MQTT","rxbuff": 1024}
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= -1446 -1823 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	85100	0	0	-1	0
-1485	-1844
-1485	-1823
END_LINE
inputport

0	3	coords= -1446 -1813 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	85215	0	0	-1	0
-1490	-1770
-1490	-1813
END_LINE
outputport

1	3	coords= -1395 -1823 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	85099	1	1	-1	0
END_LINE
startport

2	1	coords= -1446 -1833 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	85215	0	2	-1	0
-1505	-1780
-1505	-1833
END_LINE
finishport

3	3	coords= -1395 -1833 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	85099	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
85135	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-1700	-1165	-1560	-1144
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
String Constant	3	0	100	1	5	4	0	1.2	downlink/ds/valresponse
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -1560 -1154 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	84697	0	1	-1	0
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
85171	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-1715	-1610	-1575	-1589
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x1777
Instance_Info	Blynk AuthToken
End_Instance
END_BA
parameter
String Constant	3	0	100	1	5	4	0	1.2	w9mCwxkTpXc12QSspGZKokOsFmR3f_dD
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -1575 -1599 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	84695	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
85180	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
-1525	-1450	-1505	-1410
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

2	-1	coords= -1526 -1440 0	0	1	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= -1526 -1420 0	0	0	0	mandatory= 0	0	1


funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	84702	8	2	-1	1
-1550	-1460
-1550	-1420
END_LINE
finishport

3	-1	coords= -1513 -1429 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	84703	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
85207	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-1690	-1760	-1550	-1739
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
String Constant	3	0	100	1	5	4	0	1.2	Jan 19 2024 12:25:30
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -1550 -1749 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

wall_clock
_
85215	0	0	0
_
_
CSets and Retrieves the current system time.
wall_clock
0
_
-1825	-1855	-1750	-1660
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

0	3	coords= -1826 -1808 0	0	0	1	mandatory= 0	0	1
time

funcName= set 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1826 -1818 0	1	0	1	mandatory= 0	0	1
unix time

funcName= set 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -1826 -1798 0	2	0	1	mandatory= 0	0	1
timezone

funcName= set 2	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -1750 -1770 0	0	0	1	mandatory= 0	0	1
date string

funcName= get 1	1	EndOfFunc
BEGIN_LINE
0	85101	1	1	-1	0
END_LINE
outputport

1	1	coords= -1750 -1750 0	1	0	1	mandatory= 0	0	1
mins 1970

funcName= get 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1750 -1740 0	2	0	1	mandatory= 0	0	1
& secs

funcName= get 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1750 -1760 0	3	0	1	mandatory= 0	0	1
unix time

funcName= get 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1750 -1730 0	4	0	1	mandatory= 0	0	1
year

funcName= get 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1750 -1710 0	5	0	1	mandatory= 0	0	1
MDay

funcName= get 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1750 -1700 0	6	0	1	mandatory= 0	0	1
WDay

funcName= get 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1750 -1690 0	7	0	1	mandatory= 0	0	1
hour

funcName= get 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1750 -1680 0	8	0	1	mandatory= 0	0	1
minute

funcName= get 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1750 -1670 0	9	0	1	mandatory= 0	0	1
second

funcName= get 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1750 -1720 0	10	0	1	mandatory= 0	0	1
month

funcName= get 1	11	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= -1826 -1780 0	0	0	0	mandatory= 0	0	1
get

funcName= get 1	0	EndOfFunc
BEGIN_LINE
1	84695	0	2	-1	1
-1350	-1700
-1350	-1880
-1871	-1880
-1871	-1780
END_LINE
startport

2	3	coords= -1826 -1828 0	1	0	0	mandatory= 0	0	1
set

funcName= set 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= -1750 -1780 0	0	0	1	mandatory= 0	0	1
------

funcName= get 1	12	EndOfFunc
BEGIN_LINE
0	85101	0	3	-1	0
END_LINE
finishport

3	3	coords= -1750 -1828 0	1	0	1	mandatory= 0	0	1
-----

funcName= set 2	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
85249	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
-840	-1950	-725	-1735
1	0
blockattr
BEGIN_BA
type	IO
text	22	5	1.25	0	Text_UI
trans	-1	0	0	0
offset	0	-15
hash	0x150B
Instance_Info	Show Errors
End_Instance
END_BA
parameter
Widget Tag	5	0	0	1	40	200	0	1.2	Hints
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

0	1	coords= -841 -1793 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -841 -1783 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -841 -1773 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -841 -1763 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -841 -1753 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -841 -1833 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
1	85284	0	0	-1	1
-675	-1684
-675	-1965
-886	-1965
-886	-1833
END_LINE
inputport

0	3	coords= -841 -1823 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	85313	0	0	-1	0
-665	-1649
-665	-1975
-896	-1975
-896	-1823
END_LINE
outputport

1	1	coords= -725 -1793 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -725 -1783 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -725 -1773 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -725 -1763 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -725 -1833 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -725 -1823 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -841 -1925 0	0	1	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -841 -1915 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -841 -1900 0	2	1	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -841 -1890 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -841 -1805 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -841 -1845 0	4	1	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
0	84695	1	2	-1	1
END_LINE
finishport

3	1	coords= -725 -1925 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 -1915 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 -1900 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 -1890 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 -1805 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 -1875 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 -1865 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -725 -1845 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -725 -1855 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
85284	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-850	-1695	-710	-1674
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
String Constant	3	0	100	1	5	4	0	1.2	Send and receive messages to blynk.io IoT dashboard. If you haven't already head over to blynk.io, create an account and a template and add your key in the app source. 
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -710 -1684 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	85249	5	1	-1	0
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
85313	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-850	-1660	-710	-1639
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x1777
Instance_Info	Prompt
End_Instance
END_BA
parameter
String Constant	3	0	100	1	5	4	0	1.2	Information
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -710 -1649 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	85249	6	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
85328	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-1880	-1575	-1815	-1485
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	15	5	1.5	0	Timer
trans	-1	0	0	0
offset	0	-15
hash	0xEEFF
Instance_Info	_
End_Instance
END_BA
parameter
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	1000000
EndOfValues
EndOfLabels
Time interval between events.

parameter
Periodic Flag	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Periodic if TRUE, single delay only if FALSE. 

parameter
Retriggerable Flag	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Retriggerable if TRUE. 

inputport

0	1	coords= -1881 -1540 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1881 -1530 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1881 -1520 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -1881 -1550 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1881 -1500 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -1815 -1520 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -1815 -1550 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -1815 -1500 0	2	0	1	mandatory= 0	0	1


funcName= stop 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= tick 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

url_get
_
85329	0	0	0
_
_
Retrieves URLs using get or post and returns the data to a file location or as an output string. 
UrlGet
0
_
-1905	-1420	-1770	-1135
1	0
blockattr
BEGIN_BA
type	IO
text	5	5	1.5	0	HTTP_Client
trans	-1	0	0	0
offset	0	-15
hash	0x3CB2
Instance_Info	_
End_Instance
END_BA
parameter
URL	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
URL for the get method (provides base for post)

parameter
Post Data	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
parameters to be appended to the URL.

parameter
Local Path	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Local path to save data - empty means no save.

parameter
Use POST (not GET)	0	_	_	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Forces the POST method using the URL string

parameter
Use URL Path	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Uses N levels of path when storing files to /Path

parameter
Path Levels to Remove	1	0	10000	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
If Use URL path is set then this parameter specfified how many path levels to remove from the beginning of the path.

parameter
duty gap (ms)	1	-100	1000000	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Duty gap allows a pause in ms to be inserted between each data chunk to reduce network flooding issues.

parameter
Timeout	1	-1	3600	0	0	0	0	1.2	60
EndOfValues
EndOfLabels
Times out the initial http request and returns Error and http code event if no connection is made.

parameter
Use Cookies	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Enable/disable the URL to send and receive cookies

parameter
Host Username	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Username of the host site.

parameter
Host Password	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Password of the host site.

parameter
Client SSL Certificate	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Name of SSL certificate to use to communicate with site.

parameter
Client SSL Cert Password	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Password to use the local SSL certificate.

parameter
Host CA SSL Certificate	3	0	0	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
Filename and optional prefix path of PEM format Host CA certificate.

parameter
Cert Paths Host & Client	1	0	5	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Locations@ 0: Operating System, 1:user/, 2:user-app, 3:devman/certs 4: system/, 5:apps/

parameter
Use Proxy Server	0	_	_	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Enable/disable the system proxy server settings in file ./sysinfo/proxies.

parameter
Overwrite Local File	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Set to true to override skipping downloads when file server reports a file

inputport

0	3	coords= -1906 -1385 0	0	0	1	mandatory= 0	0	1
URL

funcName= getpost 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -1906 -1375 0	1	0	1	mandatory= 0	0	1
query str

funcName= getpost 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -1906 -1360 0	2	0	1	mandatory= 0	0	1
local path

funcName= getpost 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1906 -1350 0	3	0	1	mandatory= 0	0	1
URLdirDump

funcName= getpost 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -1906 -1335 0	4	0	1	mandatory= 0	0	1
idle time

funcName= getpost 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1906 -1295 0	5	0	1	mandatory= 0	0	1
cookies on

funcName= getpost 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1906 -1315 0	6	0	1	mandatory= 0	0	1
force write

funcName= getpost 1	14	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -1906 -1270 0	7	0	1	mandatory= 0	0	1
headers

funcName= getpost 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -1906 -1255 0	8	0	1	mandatory= 0	0	1
server user

funcName= getpost 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -1906 -1245 0	9	0	1	mandatory= 0	0	1
pass

funcName= getpost 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -1906 -1230 0	10	0	1	mandatory= 0	0	1
certificate name

funcName= getpost 1	10	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -1906 -1220 0	11	0	1	mandatory= 0	0	1
pass

funcName= getpost 1	11	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1906 -1285 0	12	0	1	mandatory= 0	0	1
use POST

funcName= getpost 1	13	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -1906 -1305 0	13	0	1	mandatory= 0	0	1
proxy on

funcName= getpost 1	12	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -1770 -1370 0	0	0	1	mandatory= 0	0	1
response

funcName= getpost 1	15	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1770 -1335 0	1	0	1	mandatory= 0	0	1
e-num

funcName= getpost 1	18	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -1770 -1325 0	2	0	1	mandatory= 0	0	1
e-str

funcName= getpost 1	19	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -1770 -1270 0	3	0	1	mandatory= 0	0	1
headers

funcName= getpost 1	16	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1770 -1355 0	4	0	1	mandatory= 0	0	1
bytes

funcName= getpost 1	20	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -1770 -1285 0	5	0	1	mandatory= 0	0	1
final URL

funcName= getpost 1	17	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= -1906 -1395 0	0	0	0	mandatory= 0	0	1
get

funcName= getpost 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1906 -1150 0	1	0	0	mandatory= 0	0	1
abort

funcName= abort 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1906 -1185 0	2	0	0	mandatory= 0	0	1
save cookies

funcName= savecookies 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= -1906 -1175 0	3	0	0	mandatory= 0	0	1
clear cookies

funcName= clearcookies 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= -1906 -1205 0	4	0	0	mandatory= 0	0	1
get next

funcName= getmoredata 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -1770 -1395 0	0	0	1	mandatory= 0	0	1
getting

funcName= getpost 1	21	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -1770 -1150 0	1	0	1	mandatory= 0	0	1
------------

funcName= abort 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -1770 -1380 0	2	0	1	mandatory= 0	0	1
data ready

funcName= getpost 1	22	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -1770 -1345 0	3	0	1	mandatory= 0	0	1
error

funcName= getpost 1	24	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -1770 -1310 0	4	0	1	mandatory= 0	0	1
complete

funcName= getpost 1	23	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -1770 -1185 0	5	0	1	mandatory= 0	0	1
------------

funcName= savecookies 3	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -1770 -1175 0	6	0	1	mandatory= 0	0	1
------------

funcName= clearcookies 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

tflm
_
85330	0	0	0
_
_
Run machine learning models with limited resources like a few kilobytes of memory.
TFLM
0
_
-1950	-1695	-1850	-1600
1	0
blockattr
BEGIN_BA
type	Undefined
text	25	5	1.25	0	ML
trans	-1	0	0	0
offset	0	-15
hash	0x1005
Instance_Info	_
End_Instance
END_BA
parameter
model_type	1	0	10	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Model Type

inputport

0	3	coords= -1951 -1658 0	0	0	1	mandatory= 0	0	1
model

funcName= load_model 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -1951 -1623 0	1	0	1	mandatory= 0	0	1
data

funcName= do_inference 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -1850 -1648 0	0	0	1	mandatory= 0	0	1
errno

funcName= load_model 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -1850 -1623 0	1	0	1	mandatory= 0	0	1
output

funcName= do_inference 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -1850 -1613 0	2	0	1	mandatory= 0	0	1
class/regression

funcName= do_inference 2	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -1951 -1668 0	0	0	0	mandatory= 0	0	1
load

funcName= load_model 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -1951 -1633 0	1	0	0	mandatory= 0	0	1
do

funcName= do_inference 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= -1850 -1668 0	0	0	1	mandatory= 0	0	1
--

funcName= load_model 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= -1850 -1658 0	1	0	1	mandatory= 0	0	1
err

funcName= load_model 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= -1850 -1633 0	2	0	1	mandatory= 0	0	1
--

funcName= do_inference 2	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
