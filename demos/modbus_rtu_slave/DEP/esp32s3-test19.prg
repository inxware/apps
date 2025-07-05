#V:2.1.2

CanvasSizeXY
1150	930

IconData
BEGIN_BLOCK

uart_config
_
10	0	0	0
_
_
uart_config
uart_config
0
_
3945	385	4040	475
1	0
blockattr
BEGIN_BA
type	IO
text	5	5	1.5	0	UART_conf
trans	-1	0	0	0
offset	0	-15
hash	0xD172
Instance_Info	_
End_Instance
END_BA
parameter
Port	1	0	100	1	20	20	0	1.2	0
EndOfValues
EndOfLabels
UART port

parameter
Baud	1	110	921600	0	0	0	0	1.2	115200
EndOfValues
EndOfLabels
Baudrate of the UART

parameter
Data Length	1	5	8	0	0	0	0	1.2	8
EndOfValues
EndOfLabels
UART data length

parameter
Parity	1	0	2	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
parity of uart

parameter
Stop bits	1	0	2	0	0	0	0	1.2	1
EndOfValues
EndOfLabels
UART stop bit count

parameter
Hardware Control	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Whether to enable hardware control of UART

inputport

0	1	coords= 3944 420 0	0	0	1	mandatory= 0	0	1
Baudrate

funcName= enable 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 3944 430 0	1	0	1	mandatory= 0	0	1
Stop Bits

funcName= enable 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 3944 440 0	2	0	1	mandatory= 0	0	1
Parity

funcName= enable 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 3944 460 0	3	0	1	mandatory= 0	0	1
HW Ctrl

funcName= enable 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 3944 450 0	4	0	1	mandatory= 0	0	1
Data Length

funcName= enable 1	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 4040 420 0	0	0	1	mandatory= 0	0	1
Errno

funcName= enable 1	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 3944 410 0	0	1	0	mandatory= 0	0	1
Set

funcName= enable 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 4040 410 0	0	0	1	mandatory= 0	0	1
--

funcName= enable 1	7	EndOfFunc
BEGIN_LINE
0	11	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

modbus_config
_
11	0	0	0
_
_
MODBUS-RT config
modbus_config
0
_
4135	385	4250	475
1	0
blockattr
BEGIN_BA
type	IO
text	5	5	1.5	0	MODBUS_conf
trans	-1	0	0	0
offset	0	-15
hash	0x4DB3
Instance_Info	_
End_Instance
END_BA
parameter
bus_id	1	0	100	1	40	20	0	1.2	1
EndOfValues
EndOfLabels
Bus ID

parameter
master	0	0	1	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Whether MODBUS is in Master mode

parameter
data_mode	1	0	2	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
Whether MODBUS is in RTU, ASCII or TCP/IP mode. 0 if RTU, 1 if ASCII, 2 if TCP/IP

parameter
port_id	1	0	2147483647	1	40	40	0	1.2	0
EndOfValues
EndOfLabels
The port ID of the MODBUS interface

parameter
ip	3	_	_	0	0	0	0	1.2	127.0.0.1
EndOfValues
EndOfLabels
The target IP if in TCP/IP mode

parameter
cert	3	_	_	0	0	0	0	1.2	_
EndOfValues
EndOfLabels
The certificate filename of the MODBUS TCP/IP communication.

inputport

0	3	coords= 4134 420 0	0	0	1	mandatory= 0	0	1
IP

funcName= enable 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 4134 430 0	1	0	1	mandatory= 0	0	1
Port

funcName= enable 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 4134 440 0	2	0	1	mandatory= 0	0	1
Cert

funcName= enable 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	coords= 4250 420 0	0	0	1	mandatory= 0	0	1
Errno

funcName= enable 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	3	coords= 4134 410 0	0	0	0	mandatory= 0	0	1
Enable

funcName= enable 1	0	EndOfFunc
BEGIN_LINE
1	10	0	2	-1	0
4082	410
4092	410
END_LINE
startport

2	3	coords= 4134 460 0	1	0	0	mandatory= 0	0	1
Disable

funcName= disable 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= 4250 410 0	0	0	1	mandatory= 0	0	1
--

funcName= enable 1	5	EndOfFunc
BEGIN_LINE
0	19	0	3	-1	0
END_LINE
finishport

3	3	coords= 4250 460 0	1	0	1	mandatory= 0	0	1
--

funcName= disable 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

modbus_slave_register
_
19	0	0	0
_
_
Slave register for the MODBUS protocol.
modbus_slave_register
0
_
4555	425	4645	490
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
hash	0x5267
Instance_Info	_
End_Instance
END_BA
parameter
register_type	1	0	3	1	30	20	0	1.2	3
EndOfValues
EndOfLabels
The type of the register. Varied from Input, Coil, Discrete and Holding

parameter
address	1	0	65536	1	30	40	0	1.2	1
EndOfValues
EndOfLabels
The register address to be written

inputport

0	1	coords= 4554 450 0	0	0	1	mandatory= 0	0	1
Data

funcName= set 1	1	EndOfFunc
BEGIN_LINE
1	33	0	0	-1	0
4494	465
4504	450
END_LINE
outputport

1	1	coords= 4645 480 0	0	0	1	mandatory= 0	0	1
Data

funcName= get 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 4554 440 0	0	0	0	mandatory= 0	0	1
Set

funcName= set 1	0	EndOfFunc
BEGIN_LINE
1	11	0	2	-1	0
4407	410
4407	440
END_LINE
startport

2	1	coords= 4554 470 0	1	0	0	mandatory= 0	0	1
Get

funcName= get 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 4645 440 0	0	0	1	mandatory= 0	0	1
--

funcName= set 1	2	EndOfFunc
BEGIN_LINE
0	23	0	3	-1	0
END_LINE
finishport

3	1	coords= 4645 450 0	1	0	1	mandatory= 0	0	1
Error

funcName= set 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 4645 470 0	2	0	1	mandatory= 0	0	1
--

funcName= get 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

modbus_slave_register
_
23	0	0	0
_
_
Slave register for the MODBUS protocol.
modbus_slave_register
0
_
4555	510	4645	575
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
hash	0x5267
Instance_Info	_
End_Instance
END_BA
parameter
register_type	1	0	3	1	30	20	0	1.2	3
EndOfValues
EndOfLabels
The type of the register. Varied from Input, Coil, Discrete and Holding

parameter
address	1	0	65536	1	30	40	0	1.2	2
EndOfValues
EndOfLabels
The register address to be written

inputport

0	1	coords= 4554 535 0	0	0	1	mandatory= 0	0	1
Data

funcName= set 1	1	EndOfFunc
BEGIN_LINE
1	43	0	0	-1	0
4504	540
4514	535
END_LINE
outputport

1	1	coords= 4645 565 0	0	0	1	mandatory= 0	0	1
Data

funcName= get 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 4554 525 0	0	0	0	mandatory= 0	0	1
Set

funcName= set 1	0	EndOfFunc
BEGIN_LINE
1	19	0	2	-1	0
4690	440
4690	500
4509	500
4509	525
END_LINE
startport

2	1	coords= 4554 555 0	1	0	0	mandatory= 0	0	1
Get

funcName= get 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 4645 525 0	0	0	1	mandatory= 0	0	1
--

funcName= set 1	2	EndOfFunc
BEGIN_LINE
0	29	0	3	-1	0
END_LINE
finishport

3	1	coords= 4645 535 0	1	0	1	mandatory= 0	0	1
Error

funcName= set 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 4645 555 0	2	0	1	mandatory= 0	0	1
--

funcName= get 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

modbus_slave_register
_
29	0	0	0
_
_
Slave register for the MODBUS protocol.
modbus_slave_register
0
_
4550	595	4640	660
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
hash	0x5267
Instance_Info	_
End_Instance
END_BA
parameter
register_type	1	0	3	1	30	20	0	1.2	3
EndOfValues
EndOfLabels
The type of the register. Varied from Input, Coil, Discrete and Holding

parameter
address	1	0	65536	1	30	40	0	1.2	3
EndOfValues
EndOfLabels
The register address to be written

inputport

0	1	coords= 4549 620 0	0	0	1	mandatory= 0	0	1
Data

funcName= set 1	1	EndOfFunc
BEGIN_LINE
1	55	0	0	-1	0
4499	595
4499	620
END_LINE
outputport

1	1	coords= 4640 650 0	0	0	1	mandatory= 0	0	1
Data

funcName= get 2	1	EndOfFunc
BEGIN_LINE
0	32	0	1	-1	0
END_LINE
startport

2	1	coords= 4549 610 0	0	0	0	mandatory= 0	0	1
Set

funcName= set 1	0	EndOfFunc
BEGIN_LINE
1	23	0	2	-1	0
4690	525
4690	585
4504	585
4504	610
END_LINE
startport

2	1	coords= 4549 640 0	1	0	0	mandatory= 0	0	1
Get

funcName= get 2	0	EndOfFunc
BEGIN_LINE
1	31	0	2	-1	0
4502	695
4502	640
END_LINE
finishport

3	1	coords= 4640 610 0	0	0	1	mandatory= 0	0	1
--

funcName= set 1	2	EndOfFunc
BEGIN_LINE
0	56	0	3	-1	0
END_LINE
finishport

3	1	coords= 4640 620 0	1	0	1	mandatory= 0	0	1
Error

funcName= set 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 4640 640 0	2	0	1	mandatory= 0	0	1
--

funcName= get 2	2	EndOfFunc
BEGIN_LINE
0	32	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gui_text_string2
_
30	0	0	0
_
_
This widget displays an string to the GUI output.
gui_text_string2
0
_
4980	475	5095	690
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
Register Click Disregarding Z-Order	0	0	0	0	0	0	0	1.2	0
EndOfValues
EndOfLabels
allows a widget to register a mouse click event when it is hidden behind another widget if TRUE, the widget only registers mouse clicks if the widget is visible at the coords that the mouse click occurs at if FALSE.

inputport

0	1	coords= 4979 632 0	0	0	1	mandatory= 0	0	1
x offset

funcName= update 5	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 4979 642 0	1	0	1	mandatory= 0	0	1
y offset

funcName= update 5	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 4979 652 0	2	0	1	mandatory= 0	0	1
width

funcName= update 5	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 4979 662 0	3	0	1	mandatory= 0	0	1
height

funcName= update 5	4	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	coords= 4979 672 0	4	0	1	mandatory= 0	0	1
alpha

funcName= update 5	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 4979 592 0	5	0	1	mandatory= 0	0	1
data

funcName= data 6	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 4979 602 0	6	0	1	mandatory= 0	0	1
label

funcName= data 6	2	EndOfFunc
BEGIN_LINE
1	32	0	0	-1	0
4870	650
4870	602
END_LINE
outputport

1	1	coords= 5095 632 0	0	0	1	mandatory= 0	0	1
abs x

funcName= create 1	1	funcName= update 5	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 5095 642 0	1	0	1	mandatory= 0	0	1
abs y

funcName= create 1	2	funcName= update 5	7	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 5095 652 0	2	0	1	mandatory= 0	0	1
wid

funcName= create 1	3	funcName= update 5	8	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 5095 662 0	3	0	1	mandatory= 0	0	1
ht

funcName= create 1	4	funcName= update 5	9	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 5095 592 0	4	0	1	mandatory= 0	0	1
data

funcName= create 1	5	funcName= data 6	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 5095 602 0	5	0	1	mandatory= 0	0	1
label

funcName= create 1	6	funcName= data 6	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	0	coords= 4979 500 0	0	0	0	mandatory= 1	0	1
create

funcName= create 1	0	EndOfFunc
BEGIN_LINE
1	29	0	2	-1	0
4804	610
4804	500
END_LINE
startport

2	0	coords= 4979 510 0	1	0	0	mandatory= 0	0	1
destroy

funcName= destroy 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 4979 525 0	2	0	0	mandatory= 0	0	1
show

funcName= show 3	0	EndOfFunc
BEGIN_LINE
1	30	0	2	-1	0
5140	500
5140	440
4934	440
4934	525
END_LINE
startport

2	0	coords= 4979 535 0	3	0	0	mandatory= 0	0	1
hide

funcName= hide 4	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	0	coords= 4979 620 0	4	0	0	mandatory= 0	0	1
update

funcName= update 5	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 4979 580 0	5	0	0	mandatory= 0	0	1
update

funcName= data 6	0	EndOfFunc
BEGIN_LINE
1	32	0	2	-1	0
4857	640
4857	580
END_LINE
finishport

3	1	coords= 5095 500 0	0	0	1	mandatory= 0	0	1
--

funcName= create 1	7	EndOfFunc
BEGIN_LINE
0	30	2	3	-1	0
END_LINE
finishport

3	1	coords= 5095 510 0	1	0	1	mandatory= 0	0	1
--

funcName= destroy 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 5095 525 0	2	0	1	mandatory= 0	0	1
--

funcName= show 3	1	EndOfFunc
BEGIN_LINE
0	31	0	3	-1	0
END_LINE
finishport

3	1	coords= 5095 535 0	3	0	1	mandatory= 0	0	1
--

funcName= hide 4	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 5095 620 0	4	0	1	mandatory= 0	0	1
--

funcName= update 5	10	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 5095 550 0	5	0	1	mandatory= 0	0	1
click

funcName= create 1	8	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 5095 560 0	6	0	1	mandatory= 0	0	1
mouse down

funcName= create 1	9	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 5095 580 0	7	0	1	mandatory= 0	0	1
--

funcName= create 1	10	funcName= data 6	5	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	3	coords= 5095 570 0	8	0	1	mandatory= 0	0	1
data change

funcName= create 1	11	funcName= data 6	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

time_clock
_
31	0	0	0
_
_
Creates periodic timed events.
time_clock
0
_
4400	640	4465	730
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

0	1	coords= 4399 675 0	0	0	1	mandatory= 0	0	1
period

funcName= start 1	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 4399 685 0	1	0	1	mandatory= 0	0	1
rpt

funcName= start 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 4399 695 0	2	0	1	mandatory= 0	0	1
retrig

funcName= start 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	0	coords= 4399 665 0	0	0	0	mandatory= 0	0	1
start

funcName= start 1	0	EndOfFunc
BEGIN_LINE
1	30	2	2	-1	0
5160	525
5160	770
4334	770
4334	665
END_LINE
startport

2	0	coords= 4399 715 0	1	0	0	mandatory= 0	0	1
stop

funcName= stop 3	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	0	coords= 4465 695 0	0	0	1	mandatory= 0	0	1
clk

funcName= tick 2	1	EndOfFunc
BEGIN_LINE
0	29	1	3	-1	0
END_LINE
finishport

3	0	coords= 4465 665 0	1	0	1	mandatory= 0	0	1


funcName= start 1	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	0	coords= 4465 715 0	2	0	1	mandatory= 0	0	1


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

convertor_tranisx
_
32	0	0	0
_
_
This is an integer to string converter.
ConvertorIntToString
0
_
4715	630	4745	660
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

0	1	coords= 4714 650 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	1	EndOfFunc
BEGIN_LINE
1	29	0	0	-1	0
4672	650
4682	650
END_LINE
outputport

1	3	coords= 4745 650 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	2	EndOfFunc
BEGIN_LINE
0	30	6	1	-1	0
END_LINE
startport

2	3	coords= 4714 640 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	0	EndOfFunc
BEGIN_LINE
1	29	2	2	-1	0
4672	640
4682	640
END_LINE
finishport

3	3	coords= 4745 640 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorIntToString 1	3	EndOfFunc
BEGIN_LINE
0	30	5	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
33	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
4350	455	4445	475
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

1	1	coords= 4445 465 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	19	0	1	-1	0
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
43	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
4370	530	4465	550
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	2
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 4465 540 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	23	0	1	-1	0
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
55	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
4345	585	4440	605
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	3
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 4440 595 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	29	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

modbus_slave_register
_
56	0	0	0
_
_
Slave register for the MODBUS protocol.
modbus_slave_register
0
_
4580	795	4670	860
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
hash	0x5267
Instance_Info	_
End_Instance
END_BA
parameter
register_type	1	0	3	1	30	20	0	1.2	0
EndOfValues
EndOfLabels
The type of the register. Varied from Input, Coil, Discrete and Holding

parameter
address	1	0	65536	1	30	40	0	1.2	1
EndOfValues
EndOfLabels
The register address to be written

inputport

0	1	coords= 4579 820 0	0	0	1	mandatory= 0	0	1
Data

funcName= set 1	1	EndOfFunc
BEGIN_LINE
1	73	0	0	-1	0
4519	825
4529	820
END_LINE
outputport

1	1	coords= 4670 850 0	0	0	1	mandatory= 0	0	1
Data

funcName= get 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 4579 810 0	0	0	0	mandatory= 0	0	1
Set

funcName= set 1	0	EndOfFunc
BEGIN_LINE
1	29	0	2	-1	0
4695	610
4695	760
4534	760
4534	810
END_LINE
startport

2	1	coords= 4579 840 0	1	0	0	mandatory= 0	0	1
Get

funcName= get 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 4670 810 0	0	0	1	mandatory= 0	0	1
--

funcName= set 1	2	EndOfFunc
BEGIN_LINE
0	57	0	3	-1	0
END_LINE
finishport

3	1	coords= 4670 820 0	1	0	1	mandatory= 0	0	1
Error

funcName= set 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 4670 840 0	2	0	1	mandatory= 0	0	1
--

funcName= get 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

modbus_slave_register
_
57	0	0	0
_
_
Slave register for the MODBUS protocol.
modbus_slave_register
0
_
4570	890	4660	955
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
hash	0x5267
Instance_Info	_
End_Instance
END_BA
parameter
register_type	1	0	3	1	30	20	0	1.2	1
EndOfValues
EndOfLabels
The type of the register. Varied from Input, Coil, Discrete and Holding

parameter
address	1	0	65536	1	30	40	0	1.2	1
EndOfValues
EndOfLabels
The register address to be written

inputport

0	1	coords= 4569 915 0	0	0	1	mandatory= 0	0	1
Data

funcName= set 1	1	EndOfFunc
BEGIN_LINE
1	90	0	0	-1	0
4529	910
4539	915
END_LINE
outputport

1	1	coords= 4660 945 0	0	0	1	mandatory= 0	0	1
Data

funcName= get 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 4569 905 0	0	0	0	mandatory= 0	0	1
Set

funcName= set 1	0	EndOfFunc
BEGIN_LINE
1	56	0	2	-1	0
4715	810
4715	875
4524	875
4524	905
END_LINE
startport

2	1	coords= 4569 935 0	1	0	0	mandatory= 0	0	1
Get

funcName= get 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 4660 905 0	0	0	1	mandatory= 0	0	1
--

funcName= set 1	2	EndOfFunc
BEGIN_LINE
0	58	0	3	-1	0
END_LINE
finishport

3	1	coords= 4660 915 0	1	0	1	mandatory= 0	0	1
Error

funcName= set 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 4660 935 0	2	0	1	mandatory= 0	0	1
--

funcName= get 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

modbus_slave_register
_
58	0	0	0
_
_
Slave register for the MODBUS protocol.
modbus_slave_register
0
_
4570	980	4660	1045
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
hash	0x5267
Instance_Info	_
End_Instance
END_BA
parameter
register_type	1	0	3	1	30	20	0	1.2	2
EndOfValues
EndOfLabels
The type of the register. Varied from Input, Coil, Discrete and Holding

parameter
address	1	0	65536	1	30	40	0	1.2	1
EndOfValues
EndOfLabels
The register address to be written

inputport

0	1	coords= 4569 1005 0	0	0	1	mandatory= 0	0	1
Data

funcName= set 1	1	EndOfFunc
BEGIN_LINE
1	108	0	0	-1	0
4524	1015
4534	1005
END_LINE
outputport

1	1	coords= 4660 1035 0	0	0	1	mandatory= 0	0	1
Data

funcName= get 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 4569 995 0	0	0	0	mandatory= 0	0	1
Set

funcName= set 1	0	EndOfFunc
BEGIN_LINE
1	57	0	2	-1	0
4705	905
4705	965
4524	965
4524	995
END_LINE
startport

2	1	coords= 4569 1025 0	1	0	0	mandatory= 0	0	1
Get

funcName= get 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 4660 995 0	0	0	1	mandatory= 0	0	1
--

funcName= set 1	2	EndOfFunc
BEGIN_LINE
0	109	0	3	-1	0
END_LINE
finishport

3	1	coords= 4660 1005 0	1	0	1	mandatory= 0	0	1
Error

funcName= set 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 4660 1025 0	2	0	1	mandatory= 0	0	1
--

funcName= get 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
73	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
4375	815	4470	835
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

1	1	coords= 4470 825 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	56	0	1	-1	0
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
90	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
4385	900	4480	920
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

1	1	coords= 4480 910 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	57	0	1	-1	0
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
108	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
4395	1005	4490	1025
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

1	1	coords= 4490 1015 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	58	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

modbus_slave_register
_
109	0	0	0
_
_
Slave register for the MODBUS protocol.
modbus_slave_register
0
_
4565	1090	4655	1155
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
hash	0x5267
Instance_Info	_
End_Instance
END_BA
parameter
register_type	1	0	3	1	30	20	0	1.2	3
EndOfValues
EndOfLabels
The type of the register. Varied from Input, Coil, Discrete and Holding

parameter
address	1	0	65536	1	30	40	0	1.2	4
EndOfValues
EndOfLabels
The register address to be written

inputport

0	1	coords= 4564 1115 0	0	0	1	mandatory= 0	0	1
Data

funcName= set 1	1	EndOfFunc
BEGIN_LINE
1	132	0	0	-1	0
4517	1135
4517	1115
END_LINE
outputport

1	1	coords= 4655 1145 0	0	0	1	mandatory= 0	0	1
Data

funcName= get 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 4564 1105 0	0	0	0	mandatory= 0	0	1
Set

funcName= set 1	0	EndOfFunc
BEGIN_LINE
1	58	0	2	-1	0
4705	995
4705	1070
4519	1070
4519	1105
END_LINE
startport

2	1	coords= 4564 1135 0	1	0	0	mandatory= 0	0	1
Get

funcName= get 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 4655 1105 0	0	0	1	mandatory= 0	0	1
--

funcName= set 1	2	EndOfFunc
BEGIN_LINE
0	110	0	3	-1	0
END_LINE
finishport

3	1	coords= 4655 1115 0	1	0	1	mandatory= 0	0	1
Error

funcName= set 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 4655 1135 0	2	0	1	mandatory= 0	0	1
--

funcName= get 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

modbus_slave_register
_
110	0	0	0
_
_
Slave register for the MODBUS protocol.
modbus_slave_register
0
_
4560	1175	4650	1240
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
hash	0x5267
Instance_Info	_
End_Instance
END_BA
parameter
register_type	1	0	3	1	30	20	0	1.2	3
EndOfValues
EndOfLabels
The type of the register. Varied from Input, Coil, Discrete and Holding

parameter
address	1	0	65536	1	30	40	0	1.2	5
EndOfValues
EndOfLabels
The register address to be written

inputport

0	1	coords= 4559 1200 0	0	0	1	mandatory= 0	0	1
Data

funcName= set 1	1	EndOfFunc
BEGIN_LINE
1	155	0	0	-1	0
4517	1215
4527	1200
END_LINE
outputport

1	1	coords= 4650 1230 0	0	0	1	mandatory= 0	0	1
Data

funcName= get 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 4559 1190 0	0	0	0	mandatory= 0	0	1
Set

funcName= set 1	0	EndOfFunc
BEGIN_LINE
1	109	0	2	-1	0
4700	1105
4700	1165
4514	1165
4514	1190
END_LINE
startport

2	1	coords= 4559 1220 0	1	0	0	mandatory= 0	0	1
Get

funcName= get 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 4650 1190 0	0	0	1	mandatory= 0	0	1
--

funcName= set 1	2	EndOfFunc
BEGIN_LINE
0	111	0	3	-1	0
END_LINE
finishport

3	1	coords= 4650 1200 0	1	0	1	mandatory= 0	0	1
Error

funcName= set 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 4650 1220 0	2	0	1	mandatory= 0	0	1
--

funcName= get 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

modbus_slave_register
_
111	0	0	0
_
_
Slave register for the MODBUS protocol.
modbus_slave_register
0
_
4555	1250	4645	1315
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
hash	0x5267
Instance_Info	_
End_Instance
END_BA
parameter
register_type	1	0	3	1	30	20	0	1.2	3
EndOfValues
EndOfLabels
The type of the register. Varied from Input, Coil, Discrete and Holding

parameter
address	1	0	65536	1	30	40	0	1.2	6
EndOfValues
EndOfLabels
The register address to be written

inputport

0	1	coords= 4554 1275 0	0	0	1	mandatory= 0	0	1
Data

funcName= set 1	1	EndOfFunc
BEGIN_LINE
1	179	0	0	-1	0
4507	1280
4517	1275
END_LINE
outputport

1	1	coords= 4645 1305 0	0	0	1	mandatory= 0	0	1
Data

funcName= get 2	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	1	coords= 4554 1265 0	0	0	0	mandatory= 0	0	1
Set

funcName= set 1	0	EndOfFunc
BEGIN_LINE
1	110	0	2	-1	0
4695	1190
4695	1245
4509	1245
4509	1265
END_LINE
startport

2	1	coords= 4554 1295 0	1	0	0	mandatory= 0	0	1
Get

funcName= get 2	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 4645 1265 0	0	0	1	mandatory= 0	0	1
--

funcName= set 1	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 4645 1275 0	1	0	1	mandatory= 0	0	1
Error

funcName= set 1	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 4645 1295 0	2	0	1	mandatory= 0	0	1
--

funcName= get 2	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
132	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
4385	1125	4480	1145
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	3
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 4480 1135 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	109	0	1	-1	0
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
155	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
4390	1205	4485	1225
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	3
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 4485 1215 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	110	0	1	-1	0
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
179	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
4375	1270	4470	1290
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
Integer Value	1	-2147483648	2147483647	1	5	4	0	1.2	3
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 4470 1280 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	1	EndOfFunc
BEGIN_LINE
0	111	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt 1	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
