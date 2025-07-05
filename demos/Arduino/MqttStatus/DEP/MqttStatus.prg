#V:2.1.2

CanvasSizeXY
1365	562

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
-740	-885	-451	-824
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
Text	3	0	0	0	0	0	0	1.2	Simple MQTT client example which reports\nstatus in the LED 
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

funcName= connect 1	4	EndOfFunc
BEGIN_LINE
1	85226	0	0	-1	0
-81	-638
-81	-680
END_LINE
inputport

0	1	coords= -21 -690 0	4	0	1	mandatory= 0	0	1
port

funcName= connect 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= -21 -700 0	5	0	1	mandatory= 0	0	1
host

funcName= connect 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
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

funcName= connect 1	0	EndOfFunc
BEGIN_LINE
1	85226	0	2	-1	0
-95	-648
-95	-710
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

const_s1
_
85225	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
-455	-615	-315	-594
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
String Constant	3	0	100	1	5	4	0	1.2	inxArduino
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= -315 -604 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString 1	1	EndOfFunc
BEGIN_LINE
0	85111	0	1	-1	0
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
85226	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
-200	-660	-150	-620
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
Format	3	0	0	0	0	0	0	1.2	%s%s
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= -201 -638 0	0	0	1	mandatory= 0	0	1
s1

funcName= run 1	1	EndOfFunc
BEGIN_LINE
1	85225	0	0	-1	0
-243	-604
-243	-638
END_LINE
inputport

0	3	coords= -201 -628 0	1	0	1	mandatory= 0	0	1
s2

funcName= run 1	2	EndOfFunc
BEGIN_LINE
1	85227	0	0	-1	0
-270	-660
-270	-628
END_LINE
outputport

1	3	coords= -150 -638 0	0	0	1	mandatory= 0	0	1


funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	14	2	1	-1	0
END_LINE
startport

2	3	coords= -201 -648 0	0	0	0	mandatory= 0	0	1


funcName= run 1	0	EndOfFunc
BEGIN_LINE
1	85227	0	2	-1	0
-256	-670
-256	-648
END_LINE
finishport

3	3	coords= -150 -648 0	0	0	1	mandatory= 0	0	1


funcName= run 1	4	EndOfFunc
BEGIN_LINE
0	14	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranisx
_
85227	0	0	0
_
_
This is an integer to string converter.
ConvertorIntToString
0
_
-330	-680	-300	-650
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

0	1	coords= -331 -660 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	1	EndOfFunc
BEGIN_LINE
1	85228	0	0	-1	0
-411	-655
-401	-660
END_LINE
outputport

1	3	coords= -300 -660 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	2	EndOfFunc
BEGIN_LINE
0	85111	1	1	-1	0
END_LINE
startport

2	3	coords= -331 -670 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	0	EndOfFunc
BEGIN_LINE
1	85228	0	2	-1	0
-411	-670
-401	-670
END_LINE
finishport

3	3	coords= -300 -670 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	3	EndOfFunc
BEGIN_LINE
0	85111	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

rng
_
85228	0	0	0
_
_
random number generator
rng
0
_
-550	-690	-500	-645
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

0	1	coords= -551 -655 0	0	0	1	mandatory= 0	0	1
seed

funcName= run 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= -500 -655 0	0	0	1	mandatory= 0	0	1
num

funcName= run 1	2	EndOfFunc
BEGIN_LINE
0	85112	0	1	-1	0
END_LINE
startport

2	1	coords= -551 -670 0	0	1	0	mandatory= 0	0	1
gen

funcName= run 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= -500 -670 0	0	0	1	mandatory= 0	0	1
--

funcName= run 1	3	EndOfFunc
BEGIN_LINE
0	85112	0	3	-1	0
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
525	-875	575	-790
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

0	0	coords= 524 -810 0	0	0	1	mandatory= 0	0	1
on/off

funcName= SetFunc 3	1	EndOfFunc
BEGIN_LINE
1	85240	0	0	-1	0
499	-815
509	-810
END_LINE
inputport

0	1	coords= 524 -800 0	1	0	1	mandatory= 0	0	1
%

funcName= SetFunc 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 575 -843 0	0	0	1	mandatory= 0	0	1
err id

funcName= EnableFunc 1	1	funcName= DisableFunc 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 524 -863 0	0	1	0	mandatory= 0	0	1
enable

funcName= EnableFunc 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 524 -853 0	1	0	0	mandatory= 0	0	1
disbale

funcName= DisableFunc 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 524 -820 0	2	0	0	mandatory= 0	0	1
set

funcName= SetFunc 3	0	EndOfFunc
BEGIN_LINE
1	85240	0	2	-1	0
499	-825
509	-820
END_LINE
finishport

3	1	coords= 575 -863 0	0	0	1	mandatory= 0	0	1
--

funcName= EnableFunc 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 575 -853 0	1	0	1	mandatory= 0	0	1
--

funcName= DisableFunc 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 575 -820 0	2	0	1	mandatory= 0	0	1
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
525	-755	575	-670
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

0	0	coords= 524 -690 0	0	0	1	mandatory= 0	0	1
on/off

funcName= SetFunc 3	1	EndOfFunc
BEGIN_LINE
1	85253	0	0	-1	0
494	-695
504	-690
END_LINE
inputport

0	1	coords= 524 -680 0	1	0	1	mandatory= 0	0	1
%

funcName= SetFunc 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 575 -723 0	0	0	1	mandatory= 0	0	1
err id

funcName= EnableFunc 1	1	funcName= DisableFunc 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 524 -743 0	0	1	0	mandatory= 0	0	1
enable

funcName= EnableFunc 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 524 -733 0	1	0	0	mandatory= 0	0	1
disbale

funcName= DisableFunc 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 524 -700 0	2	0	0	mandatory= 0	0	1
set

funcName= SetFunc 3	0	EndOfFunc
BEGIN_LINE
1	85253	0	2	-1	0
494	-705
504	-700
END_LINE
finishport

3	1	coords= 575 -743 0	0	0	1	mandatory= 0	0	1
--

funcName= EnableFunc 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 575 -733 0	1	0	1	mandatory= 0	0	1
--

funcName= DisableFunc 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 575 -700 0	2	0	1	mandatory= 0	0	1
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
575	-625	625	-540
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

0	0	coords= 574 -560 0	0	0	1	mandatory= 0	0	1
on/off

funcName= SetFunc 3	1	EndOfFunc
BEGIN_LINE
1	85256	0	0	-1	0
529	-545
539	-560
END_LINE
inputport

0	1	coords= 574 -550 0	1	0	1	mandatory= 0	0	1
%

funcName= SetFunc 3	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 625 -593 0	0	0	1	mandatory= 0	0	1
err id

funcName= EnableFunc 1	1	funcName= DisableFunc 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 574 -613 0	0	1	0	mandatory= 0	0	1
enable

funcName= EnableFunc 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 574 -603 0	1	0	0	mandatory= 0	0	1
disbale

funcName= DisableFunc 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 574 -570 0	2	0	0	mandatory= 0	0	1
set

funcName= SetFunc 3	0	EndOfFunc
BEGIN_LINE
1	85256	0	2	-1	0
529	-555
539	-570
END_LINE
finishport

3	1	coords= 625 -613 0	0	0	1	mandatory= 0	0	1
--

funcName= EnableFunc 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 625 -603 0	1	0	1	mandatory= 0	0	1
--

funcName= DisableFunc 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 625 -570 0	2	0	1	mandatory= 0	0	1
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
425	-850	465	-805
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

1	0	coords= 465 -815 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	85229	0	1	-1	0
END_LINE
startport

2	0	coords= 424 -825 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	85241	0	2	-1	0
393	-854
393	-825
END_LINE
startport

2	0	coords= 424 -815 0	1	0	0	mandatory= 0	0	1
rst
mqtt_connected
funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	85224	0	2	-1	0
249	-710
249	-815
END_LINE
finishport

3	0	coords= 465 -825 0	0	0	1	mandatory= 0	0	1


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
340	-875	360	-835
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

2	-1	coords= 339 -865 0	0	1	0	mandatory= 0	0	1


funcName= Or1 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	-1	coords= 339 -845 0	1	0	0	mandatory= 0	0	1

mqtt_disconnected
funcName= Or2 2	0	EndOfFunc
BEGIN_LINE
1	85224	2	2	-1	0
207	-635
207	-845
END_LINE
finishport

3	-1	coords= 352 -854 0	0	0	1	mandatory= 0	0	1


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
415	-730	455	-685
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

1	0	coords= 455 -695 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	85230	0	1	-1	0
END_LINE
startport

2	0	coords= 414 -705 0	0	0	0	mandatory= 0	0	1
set
mqtt_connected
funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	85224	0	2	-1	0
254	-710
264	-705
END_LINE
startport

2	0	coords= 414 -695 0	1	0	0	mandatory= 0	0	1
rst
mqtt_disconnected
funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	85224	2	2	-1	0
244	-635
244	-695
END_LINE
finishport

3	0	coords= 455 -705 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	85230	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
85255	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
305	-555	370	-465
1	0
blockattr
BEGIN_BA
type	Event_Processor
text	15	5	1.5	0	Timer
trans	-1	0	0	0
offset	0	-15
hash	0xEEFF
Instance_Info	Data status
End_Instance
END_BA
parameter
Time Interval (uSecs)	1	1	2147483647	0	0	0	0	1.2	100000
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

0	1	coords= 304 -520 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 304 -510 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 304 -500 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 304 -530 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	85257	2	2	-1	0
189	-430
189	-530
END_LINE
startport

2	0	coords= 304 -480 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 370 -500 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	85256	1	3	-1	0
END_LINE
finishport

3	0	coords= 370 -530 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	85256	0	3	-1	0
END_LINE
finishport

3	0	coords= 370 -480 0	2	0	1	mandatory= 0	0	1


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

trigger_eventsetrstbool
_
85256	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
455	-580	495	-535
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

1	0	coords= 495 -545 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	1	funcName= Set 2	1	EndOfFunc
BEGIN_LINE
0	85239	0	1	-1	0
END_LINE
startport

2	0	coords= 454 -555 0	0	0	0	mandatory= 0	0	1
set

funcName= Set 2	0	EndOfFunc
BEGIN_LINE
1	85255	1	2	-1	0
407	-530
407	-555
END_LINE
startport

2	0	coords= 454 -545 0	1	0	0	mandatory= 0	0	1
rst

funcName= Reset 1	0	EndOfFunc
BEGIN_LINE
1	85255	0	2	-1	0
425	-500
425	-545
END_LINE
finishport

3	0	coords= 495 -555 0	0	0	1	mandatory= 0	0	1


funcName= Reset 1	2	funcName= Set 2	2	EndOfFunc
BEGIN_LINE
0	85239	2	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mqtt_subscribe
_
85257	0	0	0
_
_
mqtt_subscribe
mqtt_subscribe
0
_
-20	-465	85	-385
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
topic	3	_	_	0	0	0	0	1.2	inx/arduino/printf
EndOfValues
EndOfLabels
topic

parameter
qos	1	0	255	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
quality of service

inputport

0	3	coords= -21 -430 0	0	0	1	mandatory= 0	0	1
topic

funcName= subscribe 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= -21 -420 0	1	0	1	mandatory= 0	0	1
qos

funcName= subscribe 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 85 -420 0	0	0	1	mandatory= 0	0	1
data

funcName= subscribe 1	3	EndOfFunc
BEGIN_LINE
0	85258	0	1	-1	0
END_LINE
outputport

1	1	coords= 85 -410 0	1	0	1	mandatory= 0	0	1
size

funcName= subscribe 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= -21 -398 0	0	0	0	mandatory= 0	0	1
unsubscribe

funcName= unsubscribe 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= -21 -440 0	1	1	0	mandatory= 0	0	1
subscribe

funcName= subscribe 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 85 -398 0	0	0	1	mandatory= 0	0	1
--

funcName= unsubscribe 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 85 -440 0	1	0	1	mandatory= 0	0	1
--

funcName= subscribe 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 85 -430 0	2	0	1	mandatory= 0	0	1
received

funcName= subscribe 1	6	EndOfFunc
BEGIN_LINE
0	85258	0	3	-1	0
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
245	-370	325	-333
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

0	3	coords= 244 -343 0	0	0	1	mandatory= 0	0	1
data

funcName= PrintFunc 1	1	EndOfFunc
BEGIN_LINE
1	85257	0	0	-1	0
150	-420
150	-343
END_LINE
startport

2	0	coords= 244 -358 0	0	0	0	mandatory= 0	0	1
write

funcName= PrintFunc 1	0	EndOfFunc
BEGIN_LINE
1	85257	2	2	-1	0
169	-430
169	-358
END_LINE
finishport

3	0	coords= 325 -358 0	0	0	1	mandatory= 0	0	1
--

funcName= PrintFunc 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
