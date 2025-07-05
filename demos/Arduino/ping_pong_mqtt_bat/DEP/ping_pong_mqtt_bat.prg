#V:2.1.2

CanvasSizeXY
1685	1000

IconData
BEGIN_BLOCK

xcomment
_
1	0	0	0
_
_
<nl?>        
xcomment
0
_
-215	-895	-69	-858
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
Text	3	0	0	0	0	0	0	1.2	MQTT Ping Pong bat
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

mqtt_client
_
85224	0	0	0
_
_
mqtt_client
mqtt_client
0
_
-20	-735	85	-615
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

0	3	coords= -21 -660 0	0	0	1	mandatory= 0	0	1
password

funcName= connect 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -21 -650 0	1	0	1	mandatory= 0	0	1
tls

funcName= connect 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -21 -670 0	3	0	1	mandatory= 0	0	1
username

funcName= connect 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -21 -680 0	2	0	1	mandatory= 0	0	1
clientid
client_id
funcName= connect 1	4	EndOfFunc
BEGIN_LINE
1	85277	0	0	2	0
-185	-510
-185	-680
END_LINE
inputport

0	1	coords= -21 -690 0	4	0	1	mandatory= 0	0	1
port

funcName= connect 1	5	EndOfFunc
BEGIN_LINE
1	85260	0	0	-1	0
-173	-710
-173	-690
END_LINE
inputport

0	3	coords= -21 -700 0	5	0	1	mandatory= 0	0	1
host

funcName= connect 1	6	EndOfFunc
BEGIN_LINE
1	85259	0	0	-1	0
-153	-754
-153	-700
END_LINE
outputport

1	3	coords= 85 -685 0	0	0	1	mandatory= 0	0	1
err msg

funcName= connect 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	3	coords= -21 -710 0	0	0	0	mandatory= 0	0	1
connect
client_id_ready
funcName= connect 1	0	EndOfFunc
BEGIN_LINE
1	85277	0	2	3	0
-212	-530
-212	-710
END_LINE
startport

2	3	coords= -21 -635 0	1	0	0	mandatory= 0	0	1
disconnect

funcName= disconnect 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= 85 -710 0	0	0	1	mandatory= 0	0	1
--
mqtt_connected
funcName= connect 1	8	EndOfFunc
BEGIN_LINE
0	85253	0	3	-1	0
END_LINE
finishport

3	3	coords= 85 -695 0	1	0	1	mandatory= 0	0	1
err

funcName= connect 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 85 -635 0	2	0	1	mandatory= 0	0	1
--
mqtt_disconnected
funcName= connect 1	10	EndOfFunc
BEGIN_LINE
0	85253	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

led
_
85229	0	0	0
_
_
LED
led
0
_
570	-865	620	-780
1	0
blockattr
BEGIN_BA
type	IO
text	23	70	1.25	0	LED
trans	-1	0	0	0
offset	0	0
hash	0xA6EA
Instance_Info	RED
End_Instance
END_BA
parameter
ID	1	0	255	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
LED ID

parameter
ON/OFF	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Default state ON/OFF

parameter
Brightness	1	0	100	0	0	0	0	1.2	50
EndOfValues
EndOfLabels
Default LED brightness (0-100)%

inputport

0	0	coords= 569 -800 0	0	0	1	mandatory= 0	0	1
on/off

funcName= SetFunc 3	1	EndOfFunc
BEGIN_LINE
1	85240	0	0	-1	0
544	-805
554	-800
END_LINE
inputport

0	1	coords= 569 -790 0	1	0	1	mandatory= 0	0	1
%

funcName= SetFunc 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 620 -833 0	0	0	1	mandatory= 0	0	1
err id

funcName= EnableFunc 1	1	funcName= DisableFunc 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 569 -853 0	0	1	0	mandatory= 0	0	1
enable

funcName= EnableFunc 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 569 -843 0	1	0	0	mandatory= 0	0	1
disbale

funcName= DisableFunc 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 569 -810 0	2	0	0	mandatory= 0	0	1
set

funcName= SetFunc 3	0	EndOfFunc
BEGIN_LINE
1	85240	0	2	-1	0
544	-815
554	-810
END_LINE
finishport

3	1	coords= 620 -853 0	0	0	1	mandatory= 0	0	1
--

funcName= EnableFunc 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 620 -843 0	1	0	1	mandatory= 0	0	1
--

funcName= DisableFunc 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 620 -810 0	2	0	1	mandatory= 0	0	1
--

funcName= SetFunc 3	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

led
_
85230	0	0	0
_
_
LED
led
0
_
570	-745	620	-660
1	0
blockattr
BEGIN_BA
type	IO
text	23	70	1.25	0	LED
trans	-1	0	0	0
offset	0	0
hash	0xA6EA
Instance_Info	GREEN
End_Instance
END_BA
parameter
ID	1	0	255	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
LED ID

parameter
ON/OFF	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Default state ON/OFF

parameter
Brightness	1	0	100	0	0	0	0	1.2	50
EndOfValues
EndOfLabels
Default LED brightness (0-100)%

inputport

0	0	coords= 569 -680 0	0	0	1	mandatory= 0	0	1
on/off

funcName= SetFunc 3	1	EndOfFunc
BEGIN_LINE
1	85253	0	0	-1	0
539	-685
549	-680
END_LINE
inputport

0	1	coords= 569 -670 0	1	0	1	mandatory= 0	0	1
%

funcName= SetFunc 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 620 -713 0	0	0	1	mandatory= 0	0	1
err id

funcName= EnableFunc 1	1	funcName= DisableFunc 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 569 -733 0	0	1	0	mandatory= 0	0	1
enable

funcName= EnableFunc 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 569 -723 0	1	0	0	mandatory= 0	0	1
disbale

funcName= DisableFunc 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 569 -690 0	2	0	0	mandatory= 0	0	1
set

funcName= SetFunc 3	0	EndOfFunc
BEGIN_LINE
1	85253	0	2	-1	0
539	-695
549	-690
END_LINE
finishport

3	1	coords= 620 -733 0	0	0	1	mandatory= 0	0	1
--

funcName= EnableFunc 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 620 -723 0	1	0	1	mandatory= 0	0	1
--

funcName= DisableFunc 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 620 -690 0	2	0	1	mandatory= 0	0	1
--

funcName= SetFunc 3	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

led
_
85239	0	0	0
_
_
LED
led
0
_
570	-460	620	-375
1	0
blockattr
BEGIN_BA
type	IO
text	23	70	1.25	0	LED
trans	-1	0	0	0
offset	0	0
hash	0xA6EA
Instance_Info	BLUE
End_Instance
END_BA
parameter
ID	1	0	255	0	0	0	0	1.2	2
EndOfValues
EndOfLabels
LED ID

parameter
ON/OFF	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Default state ON/OFF

parameter
Brightness	1	0	100	0	0	0	0	1.2	50
EndOfValues
EndOfLabels
Default LED brightness (0-100)%

inputport

0	0	coords= 569 -395 0	0	0	1	mandatory= 0	0	1
on/off

funcName= SetFunc 3	1	EndOfFunc
BEGIN_LINE
1	85256	0	0	-1	0
524	-405
534	-395
END_LINE
inputport

0	1	coords= 569 -385 0	1	0	1	mandatory= 0	0	1
%

funcName= SetFunc 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 620 -428 0	0	0	1	mandatory= 0	0	1
err id

funcName= EnableFunc 1	1	funcName= DisableFunc 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 569 -448 0	0	1	0	mandatory= 0	0	1
enable

funcName= EnableFunc 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 569 -438 0	1	0	0	mandatory= 0	0	1
disbale

funcName= DisableFunc 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 569 -405 0	2	0	0	mandatory= 0	0	1
set

funcName= SetFunc 3	0	EndOfFunc
BEGIN_LINE
1	85256	0	2	-1	0
524	-415
534	-405
END_LINE
finishport

3	1	coords= 620 -448 0	0	0	1	mandatory= 0	0	1
--

funcName= EnableFunc 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 620 -438 0	1	0	1	mandatory= 0	0	1
--

funcName= DisableFunc 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 620 -405 0	2	0	1	mandatory= 0	0	1
--

funcName= SetFunc 3	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
85240	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
470	-840	510	-795
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

1	0	coords= 510 -805 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	85229	0	1	-1	0
END_LINE
startport

2	0	coords= 469 -815 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	85241	0	2	-1	0
438	-844
438	-815
END_LINE
startport

2	0	coords= 469 -805 0	1	0	0	mandatory= 0	0	1
rst
mqtt_connected
funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	85224	0	2	-1	0
282	-710
282	-805
END_LINE
finishport

3	0	coords= 510 -815 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	85229	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
85241	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
385	-865	405	-825
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

2	-1	coords= 384 -855 0	0	1	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 384 -835 0	1	0	0	mandatory= 0	0	1

mqtt_disconnected
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	85224	2	2	-1	0
234	-635
234	-835
END_LINE
finishport

3	-1	coords= 397 -844 0	0	0	1	mandatory= 0	0	1


funcName= Or1 1	1	funcName= Or2 2	1	EndOfFunc
BEGIN_LINE
0	85240	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
85253	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
460	-720	500	-675
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

1	0	coords= 500 -685 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	85230	0	1	-1	0
END_LINE
startport

2	0	coords= 459 -695 0	0	0	0	mandatory= 0	0	1
set
mqtt_connected
funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	85224	0	2	-1	0
272	-710
282	-695
END_LINE
startport

2	0	coords= 459 -685 0	1	0	0	mandatory= 0	0	1
rst
mqtt_disconnected
funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	85224	2	2	-1	0
277	-635
277	-685
END_LINE
finishport

3	0	coords= 500 -695 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	85230	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
85256	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
340	-440	380	-395
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

1	0	coords= 380 -405 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	85239	0	1	-1	0
END_LINE
startport

2	0	coords= 339 -415 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
0	-1	1	2	-1	0
END_LINE
startport

2	0	coords= 339 -405 0	1	1	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 380 -415 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	85239	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

console_print
_
85258	0	0	0
_
_
Prints string to the operating systems console (if available)
console_print
0
_
-645	-700	-565	-663
1	0
blockattr
BEGIN_BA
type	IO
text	42	20	1.5	0	Print
trans	-1	0	0	0
offset	0	0
hash	0xF458
Instance_Info	_
End_Instance
END_BA
parameter
New Line	0	0	1	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Append 'New Line' at the end of the text.

inputport

0	3	coords= -646 -673 0	0	0	1	mandatory= 0	0	1
data

funcName= PrintFunc 1	1	EndOfFunc
BEGIN_LINE
1	85299	0	0	-1	0
-693	-648
-693	-673
END_LINE
startport

2	0	coords= -646 -688 0	0	0	0	mandatory= 0	0	1
write

funcName= PrintFunc 1	0	EndOfFunc
BEGIN_LINE
1	85299	0	2	-1	0
-693	-658
-693	-688
END_LINE
finishport

3	0	coords= -565 -688 0	0	0	1	mandatory= 0	0	1
--

funcName= PrintFunc 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
85259	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-415	-765	-275	-744
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x1777
Instance_Info	broker url
End_Instance
END_BA
parameter
String Constant	3	0	100	1	5	4	0	1.2	192.168.88.253
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -275 -754 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	85224	5	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
85260	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
-410	-720	-315	-700
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x9647
Instance_Info	broker port
End_Instance
END_BA
parameter
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	1883
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= -315 -710 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	85224	4	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

rtinfo2
_
85276	0	0	0
_
_
Device ID: MAC address, Network Address: IP addr, SODL Type: SODL format version, SODL name: Name of application,    
RuntimeInfo2
0
_
-710	-585	-610	-350
1	0
blockattr
BEGIN_BA
type	IO
text	20	5	1.25	0	Runtime_Info
trans	-1	0	0	0
offset	0	-15
hash	0x2E49
Instance_Info	_
End_Instance
END_BA
inputport

0	3	coords= -711 -550 0	0	0	1	mandatory= 0	0	1
miscApp name

funcName= getstat 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= -610 -550 0	0	0	1	mandatory= 0	0	1
device ID

funcName= getstat 1	2	EndOfFunc
BEGIN_LINE
0	85296	0	1	-1	0
END_LINE
outputport

1	1	coords= -610 -540 0	1	0	1	mandatory= 0	0	1
RAM (kB)

funcName= getstat 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -610 -530 0	2	0	1	mandatory= 0	0	1
stor (kB)

funcName= getstat 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -610 -520 0	3	0	1	mandatory= 0	0	1
EHS version

funcName= getstat 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -610 -510 0	4	0	1	mandatory= 0	0	1
moduleList

funcName= getstat 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -610 -500 0	5	0	1	mandatory= 0	0	1
install dir

funcName= getstat 1	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= -610 -475 0	6	0	1	mandatory= 0	0	1
IP addr
ip_address
funcName= getdyn 2	1	EndOfFunc
BEGIN_LINE
0	85299	1	1	-1	0
END_LINE
outputport

1	1	coords= -610 -465 0	7	0	1	mandatory= 0	0	1
RAM avail kB

funcName= getdyn 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -610 -455 0	8	0	1	mandatory= 0	0	1
store avail kB

funcName= getdyn 2	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -610 -445 0	9	0	1	mandatory= 0	0	1
cpu (eRT)

funcName= getdyn 2	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -610 -435 0	10	0	1	mandatory= 0	0	1
RAM (eRT)

funcName= getdyn 2	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -610 -425 0	11	0	1	mandatory= 0	0	1
cpu (misc)

funcName= getdyn 2	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -610 -415 0	12	0	1	mandatory= 0	0	1
RAM (misc)

funcName= getdyn 2	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -610 -405 0	13	0	1	mandatory= 0	0	1
temp (cpu)

funcName= getdyn 2	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -610 -395 0	14	0	1	mandatory= 0	0	1
temp (op)

funcName= getdyn 2	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= -610 -360 0	15	0	1	mandatory= 0	0	1
pair ID

funcName= getdyn 2	10	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= -711 -560 0	0	1	0	mandatory= 0	0	1
getStatic

funcName= getstat 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= -711 -485 0	1	0	0	mandatory= 0	0	1
getDynamic

funcName= getdyn 2	0	EndOfFunc
BEGIN_LINE
1	85298	0	2	-1	0
-751	-490
-741	-485
END_LINE
startport

2	1	coords= -711 -370 0	2	0	0	mandatory= 0	0	1
req. pair ID

funcName= reqpairid 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= -610 -560 0	0	0	1	mandatory= 0	0	1


funcName= getstat 1	8	EndOfFunc
BEGIN_LINE
0	85296	0	3	-1	0
END_LINE
finishport

3	3	coords= -610 -485 0	1	0	1	mandatory= 0	0	1

get_ip
funcName= getdyn 2	11	EndOfFunc
BEGIN_LINE
0	85299	0	3	-1	0
END_LINE
finishport

3	1	coords= -610 -370 0	2	0	1	mandatory= 0	0	1
pair ID

funcName= getdyn 2	12	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE1
MACtoID
85277	1	1	0
MACtoID1
_
_
MACtoID
0
ping_pong_mqtt_bat\
-495	-540	-412	-480
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

0	3	coords= -496 -510 0	0	0	1	mandatory= 0	0	1
mac

EndOfFunc
BEGIN_LINE
1	85276	0	0	0	0
-570	-550
-570	-510
END_LINE
outputport

1	3	coords= -412 -510 0	0	0	1	mandatory= 0	0	1
id
client_id
EndOfFunc
BEGIN_LINE
0	85389	0	1	-1	0
END_LINE
startport

2	3	coords= -496 -530 0	0	0	1	mandatory= 0	0	1
run

EndOfFunc
BEGIN_LINE
1	85276	0	2	1	0
-558	-560
-558	-530
END_LINE
finishport

3	-1	coords= -412 -530 0	0	0	1	mandatory= 0	0	1
done
client_id_ready
EndOfFunc
BEGIN_LINE
0	85298	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
85298	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-845	-545	-780	-455
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	15	5	1.5	0	Timer
trans	-1	0	0	0
offset	0	-15
hash	0xEEFF
Instance_Info	show id/ip after 5 sec from boot
End_Instance
END_BA
parameter
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	5000000
EndOfValues
EndOfLabels
Time interval between events.

parameter
Periodic Flag	0	_	_	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Periodic if TRUE, single delay only if FALSE. 

parameter
Retriggerable Flag	0	_	_	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
Retriggerable if TRUE. 

inputport

0	1	coords= -846 -510 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -846 -500 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -846 -490 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -846 -520 0	0	0	0	mandatory= 0	0	1
start
client_id_ready
funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	85277	0	2	-1	0
-377	-530
-377	-560
-881	-560
-881	-520
END_LINE
startport

2	0	coords= -846 -470 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -780 -490 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	85276	1	3	-1	0
END_LINE
finishport

3	0	coords= -780 -520 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= -780 -470 0	2	0	1	mandatory= 0	0	1


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

stringfn_formats
_
85299	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
-800	-670	-750	-630
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
Format	3	0	0	0	0	0	0	1.2	id : %s     ip : %s
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= -801 -648 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	85277	0	0	-1	0
-362	-510
-362	-550
-851	-550
-851	-648
END_LINE
inputport

0	3	coords= -801 -638 0	1	0	1	mandatory= 0	0	1
s2
ip_address
funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	85276	6	0	-1	0
-555	-475
-555	-685
-856	-685
-856	-638
END_LINE
outputport

1	3	coords= -750 -648 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	85258	0	1	-1	0
END_LINE
startport

2	3	coords= -801 -658 0	0	0	0	mandatory= 0	0	1

get_ip
funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	85276	1	2	-1	0
-565	-485
-565	-705
-846	-705
-846	-658
END_LINE
finishport

3	3	coords= -750 -658 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	85258	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xcomment
_
85317	0	0	0
_
_
<nl?>        
xcomment
0
_
415	-965	635	-879
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
Text	3	0	0	0	0	0	0	1.2	Show MQTT status on the LEDs\nMQTT Connected - Green\nMQTT Disconnected - Red
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

xcomment
_
85334	0	0	0
_
_
<nl?>        
xcomment
0
_
-810	-780	-586	-723
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
Text	3	0	0	0	0	0	0	1.2	Show Client ID and IP address in\nthe console 5 sec after boot.
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

xcomment
_
85344	0	0	0
_
_
<nl?>        
xcomment
0
_
415	-535	538	-498
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
Text	3	0	0	0	0	0	0	1.2	Game pairing ack
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

accel_gyro
_
85377	0	0	0
_
_
Accelometer and Gyroscope
accel_gyro
0
_
-225	-180	-145	-53
1	0
blockattr
BEGIN_BA
type	IO
trans	-1	0	0	0
offset	0	0
hash	0xF2AA
Instance_Info	Accelometer &  Gyroscope
End_Instance
END_BA
outputport

1	1	coords= -145 -148 0	0	0	1	mandatory= 0	0	1
err id

funcName= EnableFunc 1	1	funcName= DisableFunc 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	2	coords= -145 -125 0	5	0	1	mandatory= 0	0	1
Ax
Gy
funcName= ReadAccelFunc 3	1	EndOfFunc
BEGIN_LINE
0	85428	0	1	-1	0
END_LINE
outputport

1	2	coords= -145 -115 0	2	0	1	mandatory= 0	0	1
Ay

funcName= ReadAccelFunc 3	2	EndOfFunc
BEGIN_LINE
0	39	1	1	-1	0
END_LINE
outputport

1	2	coords= -145 -105 0	3	0	1	mandatory= 0	0	1
Az

funcName= ReadAccelFunc 3	3	EndOfFunc
BEGIN_LINE
0	85428	0	1	-1	0
END_LINE
outputport

1	2	coords= -145 -83 0	4	0	1	mandatory= 0	0	1
Gx

funcName= ReadGyroFunc 4	1	EndOfFunc
BEGIN_LINE
0	39	3	1	-1	0
END_LINE
outputport

1	2	coords= -145 -73 0	1	0	1	mandatory= 0	0	1
Gy

funcName= ReadGyroFunc 4	2	EndOfFunc
BEGIN_LINE
0	39	0	1	-1	0
END_LINE
outputport

1	2	coords= -145 -63 0	6	0	1	mandatory= 0	0	1
Gz

funcName= ReadGyroFunc 4	3	EndOfFunc
BEGIN_LINE
0	39	5	1	-1	0
END_LINE
startport

2	-1	coords= -226 -168 0	0	1	0	mandatory= 0	0	1
enable

funcName= EnableFunc 1	0	EndOfFunc
BEGIN_LINE
0	-1	1	2	-1	0
END_LINE
startport

2	-1	coords= -226 -158 0	1	0	0	mandatory= 0	0	1
disbale

funcName= DisableFunc 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	2	coords= -226 -133 0	3	0	0	mandatory= 0	0	1
accel

funcName= ReadAccelFunc 3	0	EndOfFunc
BEGIN_LINE
1	85378	0	2	-1	0
-303	-180
-303	-133
END_LINE
startport

2	1	coords= -226 -93 0	2	0	0	mandatory= 0	0	1
gyro

funcName= ReadGyroFunc 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	1
END_LINE
finishport

3	-1	coords= -145 -168 0	0	0	1	mandatory= 0	0	1
--

funcName= EnableFunc 1	2	EndOfFunc
BEGIN_LINE
0	85378	0	3	-1	0
END_LINE
finishport

3	-1	coords= -145 -158 0	1	0	1	mandatory= 0	0	1
--

funcName= DisableFunc 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	2	coords= -145 -135 0	3	0	1	mandatory= 0	0	1
--
gyro_ev
funcName= ReadAccelFunc 3	4	EndOfFunc
BEGIN_LINE
0	85428	0	3	-1	0
END_LINE
finishport

3	1	coords= -145 -93 0	2	0	1	mandatory= 0	0	1
--

funcName= ReadGyroFunc 4	4	EndOfFunc
BEGIN_LINE
0	39	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
85378	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
-435	-235	-370	-145
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
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	200000
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

0	1	coords= -436 -200 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -436 -190 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= -436 -180 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= -436 -210 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	85377	0	2	-1	0
-80	-168
-80	-260
-481	-260
-481	-210
END_LINE
startport

2	0	coords= -436 -160 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= -370 -180 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	85377	2	3	-1	0
END_LINE
finishport

3	0	coords= -370 -210 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	85221	0	3	-1	0
END_LINE
finishport

3	0	coords= -370 -160 0	2	0	1	mandatory= 0	0	1


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

mqtt_publish
_
85388	0	0	0
_
_
mqtt_publish
mqtt_publish
0
_
735	-175	840	-95
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
topic	3	_	_	0	0	0	0	1.2	default
EndOfValues
EndOfLabels
topic

parameter
qos	1	0	255	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
quality of service

inputport

0	3	coords= 734 -140 0	0	0	1	mandatory= 0	0	1
topic

funcName= publish 1	1	EndOfFunc
BEGIN_LINE
1	85389	0	0	-1	0
707	-143
717	-140
END_LINE
inputport

0	3	coords= 734 -130 0	1	0	1	mandatory= 0	0	1
payload

funcName= publish 1	2	EndOfFunc
BEGIN_LINE
1	85390	0	0	-1	0
572	-90
572	-130
END_LINE
inputport

0	1	coords= 734 -120 0	2	0	1	mandatory= 0	0	1
qos

funcName= publish 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	1	coords= 734 -150 0	0	0	0	mandatory= 0	0	1
publish

funcName= publish 1	0	EndOfFunc
BEGIN_LINE
1	85389	0	2	-1	0
707	-153
717	-150
END_LINE
finishport

3	1	coords= 840 -150 0	0	0	1	mandatory= 0	0	1
--

funcName= publish 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
85389	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
620	-165	670	-125
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
Format	3	0	0	0	0	0	0	1.2	inx/%s/arduino/pong-bat
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= 619 -143 0	0	0	1	mandatory= 0	0	1
s1
client_id
funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	85277	0	0	-1	0
103	-510
103	-143
END_LINE
inputport

0	3	coords= 619 -133 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 670 -143 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	85388	0	1	-1	0
END_LINE
startport

2	3	coords= 619 -153 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	85390	0	2	-1	0
560	-100
560	-153
END_LINE
finishport

3	3	coords= 670 -153 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	85388	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranbsx
_
85390	0	0	0
_
_
This is a boolean to string converter.
ConvertorBoolToString
0
_
470	-110	500	-80
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	~
trans	-1	0	0	0
offset	0	0
hash	0xCCEB
Instance_Info	_
End_Instance
END_BA
inputport

0	0	coords= 469 -90 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorBoolToString 1	1	EndOfFunc
BEGIN_LINE
1	85403	0	0	-1	0
389	-90
399	-90
END_LINE
outputport

1	3	coords= 500 -90 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorBoolToString 1	2	EndOfFunc
BEGIN_LINE
0	85388	1	1	-1	0
END_LINE
startport

2	3	coords= 469 -100 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorBoolToString 1	0	EndOfFunc
BEGIN_LINE
1	85453	0	2	-1	0
437	-135
437	-100
END_LINE
finishport

3	3	coords= 500 -100 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorBoolToString 1	3	EndOfFunc
BEGIN_LINE
0	85389	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

xcomment
_
85391	0	0	0
_
_
<nl?>        
xcomment
0
_
95	-305	283	-244
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
Text	3	0	0	0	0	0	0	1.2	Send 'FALSE' to move up\nSend 'TRUE' to move down
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

mux_2b
_
85403	0	0	0
_
_
This is a 2-input boolean multiplexer.
MultiplexTwoInputBool
0
_
290	-125	320	-55
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	3	5	1.25	0	Mux
trans	-1	0	0	0
offset	0	0
hash	0x8E1C
Instance_Info	_
End_Instance
END_BA
inputport

0	0	coords= 289 -90 0	1	0	1	mandatory= 0	0	1
i1
FALSE
funcName= Run_Input1 1	1	EndOfFunc
BEGIN_LINE
1	85442	0	0	-1	0
157	-190
157	-90
END_LINE
inputport

0	0	coords= 289 -65 0	0	0	1	mandatory= 0	0	1
i2
TRUE
funcName= Run_Input2 2	1	EndOfFunc
BEGIN_LINE
1	85443	0	0	-1	0
157	-160
157	-65
END_LINE
outputport

1	0	coords= 320 -90 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	2	funcName= Run_Input2 2	2	EndOfFunc
BEGIN_LINE
0	85453	0	1	-1	0
END_LINE
startport

2	0	coords= 289 -100 0	0	0	0	mandatory= 0	0	1


funcName= Run_Input1 1	0	EndOfFunc
BEGIN_LINE
1	85427	0	2	-1	0
232	-100
242	-100
END_LINE
startport

2	0	coords= 289 -75 0	1	0	0	mandatory= 0	0	1


funcName= Run_Input2 2	0	EndOfFunc
BEGIN_LINE
1	85428	0	2	-1	0
232	-20
232	-75
END_LINE
finishport

3	0	coords= 320 -100 0	0	0	1	mandatory= 0	0	1


funcName= Run_Input1 1	3	funcName= Run_Input2 2	3	EndOfFunc
BEGIN_LINE
0	85453	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmerbx1
_
85427	0	0	0
_
_
This is a 2-input real comparator.
ComparatorGreaterEqualReal1
0
_
135	-125	185	-65
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	12	5	1.25	0	B>=A
trans	-1	0	0	0
offset	0	-15
hash	0x0533
Instance_Info	_
End_Instance
END_BA
parameter
Constant (x.yE+n allowed)	2	-1.7E+308	1.7E+308	1	12	38	0	1.2	0.0
EndOfValues
EndOfLabels
Comparator constant

inputport

0	2	coords= 134 -90 0	0	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterEqualReal 1	1	EndOfFunc
BEGIN_LINE
1	85430	0	0	-1	0
92	-100
102	-90
END_LINE
inputport

0	2	coords= 134 -80 0	1	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterEqualReal 1	2	EndOfFunc
BEGIN_LINE
1	85377	1	0	-1	1
-6	-125
-6	-80
END_LINE
outputport

1	0	coords= 185 -80 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterEqualReal 1	3	EndOfFunc
BEGIN_LINE
0	85403	0	1	-1	0
END_LINE
startport

2	0	coords= 134 -100 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterEqualReal 1	0	EndOfFunc
BEGIN_LINE
1	85377	2	2	-1	0
-6	-135
-6	-100
END_LINE
finishport

3	0	coords= 185 -100 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterEqualReal 1	4	EndOfFunc
BEGIN_LINE
0	85403	0	3	-1	0
END_LINE
finishport

3	0	coords= 185 -90 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterEqualReal 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmerbx1
_
85428	0	0	0
_
_
This is a 2-input real comparator.
ComparatorGreaterEqualReal1
0
_
135	-45	185	15
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	12	5	1.25	0	B>=A
trans	-1	0	0	0
offset	0	-15
hash	0x0533
Instance_Info	_
End_Instance
END_BA
parameter
Constant (x.yE+n allowed)	2	-1.7E+308	1.7E+308	1	12	38	0	1.2	0.0
EndOfValues
EndOfLabels
Comparator constant

inputport

0	2	coords= 134 -10 0	0	0	1	mandatory= 1	0	1
A

funcName= Run_ComparatorGreaterEqualReal 1	1	EndOfFunc
BEGIN_LINE
1	85377	1	0	-1	1
-11	-125
-11	-10
END_LINE
inputport

0	2	coords= 134 0 0	1	0	1	mandatory= 1	0	1
B

funcName= Run_ComparatorGreaterEqualReal 1	2	EndOfFunc
BEGIN_LINE
1	85432	0	0	-1	0
87	25
87	0
END_LINE
outputport

1	0	coords= 185 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ComparatorGreaterEqualReal 1	3	EndOfFunc
BEGIN_LINE
0	85403	1	1	-1	0
END_LINE
startport

2	0	coords= 134 -20 0	0	0	0	mandatory= 0	0	1


funcName= Run_ComparatorGreaterEqualReal 1	0	EndOfFunc
BEGIN_LINE
1	85377	2	2	-1	0
-1	-135
-1	-20
END_LINE
finishport

3	0	coords= 185 -20 0	0	0	1	mandatory= 0	0	1
t

funcName= Run_ComparatorGreaterEqualReal 1	4	EndOfFunc
BEGIN_LINE
0	85403	1	3	-1	0
END_LINE
finishport

3	0	coords= 185 -10 0	1	0	1	mandatory= 0	0	1
f

funcName= Run_ComparatorGreaterEqualReal 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_r1
_
85430	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
-55	-110	40	-90
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x9458
Instance_Info	_
End_Instance
END_BA
parameter
Real Constant	2	-1.7E308	1.7E+308	1	5	4	0	1.2	0.2
EndOfValues
EndOfLabels
real constant

outputport

1	2	coords= 40 -100 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	1	EndOfFunc
BEGIN_LINE
0	85427	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_r1
_
85432	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
-45	15	50	35
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x9458
Instance_Info	_
End_Instance
END_BA
parameter
Real Constant	2	-1.7E308	1.7E+308	1	5	4	0	1.2	-0.2
EndOfValues
EndOfLabels
real constant

outputport

1	2	coords= 50 25 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	1	EndOfFunc
BEGIN_LINE
0	85428	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_b1
_
85442	0	0	0
_
_
This is a boolean constant.
Constant_Bool1
0
_
-20	-200	15	-180
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x4CFB
Instance_Info	_
End_Instance
END_BA
parameter
Boolean Constant	0	0	0	1	5	4	0	1.2	0
EndOfValues
EndOfLabels
boolean constant

outputport

1	0	coords= 15 -190 0	0	0	1	mandatory= 0	0	1

FALSE
funcName= Run_ConstantBool 1	1	EndOfFunc
BEGIN_LINE
0	85403	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantBool 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_b1
_
85443	0	0	0
_
_
This is a boolean constant.
Constant_Bool1
0
_
-20	-170	15	-150
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	5
hash	0x4CFB
Instance_Info	_
End_Instance
END_BA
parameter
Boolean Constant	0	0	0	1	5	4	0	1.2	1
EndOfValues
EndOfLabels
boolean constant

outputport

1	0	coords= 15 -160 0	0	0	1	mandatory= 0	0	1

TRUE
funcName= Run_ConstantBool 1	1	EndOfFunc
BEGIN_LINE
0	85403	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantBool 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventedgedetect
_
85453	0	0	0
_
_
This object is asserted an event an edge is detected on a boolean.
EventEdgeDetect
0
_
365	-160	395	-115
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	5	5	1.25	0	+/-E
trans	-1	0	0	0
offset	0	-15
hash	0x3C33
Instance_Info	_
End_Instance
END_BA
parameter
Boolean Initialvalue	0	_	_	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
initial value

inputport

0	0	coords= 364 -125 0	0	0	1	mandatory= 1	0	1


funcName= Test 1	1	EndOfFunc
BEGIN_LINE
1	85403	0	0	-1	0
345	-90
345	-125
END_LINE
startport

2	0	coords= 364 -135 0	0	0	0	mandatory= 1	0	1


funcName= Test 1	0	EndOfFunc
BEGIN_LINE
1	85403	0	2	-1	0
337	-100
337	-135
END_LINE
finishport

3	0	coords= 395 -135 0	0	0	1	mandatory= 1	0	1


funcName= Test 1	2	EndOfFunc
BEGIN_LINE
0	85390	0	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
