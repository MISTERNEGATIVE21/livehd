
�#
�#�#
DualPortedCombinMemory
clock" 
reset
�
io�*�
�imem�*�
|requesto*m
ready

valid

Gbits?*=
address
 
	writedata
 
	operation

;response/*-
valid

bits*
data
 
�dmem�*�
|requesto*m
ready

valid

Gbits?*=
address
 
	writedata
 
	operation

;response/*-
valid

bits*
data
 @�8
6:4
':%
:
:


ioimemrequestbits	operation�
 @�8
6:4
':%
:
:


ioimemrequestbits	writedata�
 >�6
4:2
':%
:
:


ioimemrequestbitsaddress�
 2�*
(:&
:
:


ioimemrequestvalid�
 2�*
(:&
:
:


ioimemrequestready�
 @�8
6:4
':%
:
:


iodmemrequestbits	operation�
 @�8
6:4
':%
:
:


iodmemrequestbits	writedata�
 >�6
4:2
':%
:
:


iodmemrequestbitsaddress�
 2�*
(:&
:
:


iodmemrequestvalid�
 2�*
(:&
:
:


iodmemrequestready�
 <
5
_T/*-
valid

bits*
data
 �
 0z)
:
:


_Tbitsdata	

0 �
 'z 
:


_Tvalid	

0�
 WzP
2:0
(:&
:
:


ioimemresponsebitsdata:
:


_Tbitsdata�
 Ez>
):'
:
:


ioimemresponsevalid:


_Tvalid�
 >
7
_T_1/*-
valid

bits*
data
 �
 2z+
:
:


_T_1bitsdata	

0 �
 )z"
:


_T_1valid	

0�
 YzR
2:0
(:&
:
:


iodmemresponsebitsdata:
:


_T_1bitsdata�
 Gz@
):'
:
:


iodmemresponsevalid:


_T_1valid�
 "
memory"

 
@ �
 ?z8
):'
:
:


ioimemresponsevalid	

0�
 >z7
(:&
:
:


ioimemrequestready	

1�
 �:�
(:&
:
:


ioimemrequestvalidX2Q
_T_2IRG6:4
':%
:
:


ioimemrequestbits	operation	

0�
 2
_T_3R	

reset�
 '2 
_T_4R

_T_2

_T_3�
 *2#
_T_5R

_T_4	

0�
 �:�


_T_5lRe
KAssertion failed
    at memory.scala:30 assert(request.operation === Read)
	

clock"	

1�
 !B	

clock	

1�
 �
 Z2S
_T_6KRI4:2
':%
:
:


ioimemrequestbitsaddress

65536�
 �:�


_T_6?z8
):'
:
:


ioimemresponsevalid	

1�
 N2G
_T_7?R=	4:2
':%
:
:


ioimemrequestbitsaddress
2�
 (2!
_T_8R

_T_7
13
0�
 -�%_T_9memory"

_T_8*	

clock�
 Ez>
2:0
(:&
:
:


ioimemresponsebitsdata

_T_9�
 ?z8
):'
:
:


ioimemresponsevalid	

0�
 �
 ?z8
):'
:
:


ioimemresponsevalid	

0�
 �
 ?z8
):'
:
:


iodmemresponsevalid	

0�
 >z7
(:&
:
:


iodmemrequestready	

1�
 �:�
(:&
:
:


iodmemrequestvalidY2R
_T_10IRG6:4
':%
:
:


iodmemrequestbits	operation	

1�
 2
_T_11R	

reset�
 *2#
_T_12R	

_T_10	

_T_11�
 ,2%
_T_13R	

_T_12	

0�
 �:�
	

_T_13nRg
MAssertion failed
    at memory.scala:56 assert (request.operation =/= Write)
	

clock"	

1�
 !B	

clock	

1�
 �
 [2T
_T_14KRI4:2
':%
:
:


iodmemrequestbitsaddress

65536�
 2
_T_15R	

reset�
 *2#
_T_16R	

_T_14	

_T_15�
 ,2%
_T_17R	

_T_16	

0�
 �:�
	

_T_17kRd
JAssertion failed
    at memory.scala:58 assert (request.address < size.U)
	

clock"	

1�
 !B	

clock	

1�
 �
 O2H
_T_18?R=	4:2
':%
:
:


iodmemrequestbitsaddress
2�
 *2#
_T_19R	

_T_18
13
0�
 /�'_T_20memory"	

_T_19*	

clock�
 Fz?
2:0
(:&
:
:


iodmemresponsebitsdata	

_T_20�
 ?z8
):'
:
:


iodmemresponsevalid	

1�
 Y2R
_T_21IRG6:4
':%
:
:


iodmemrequestbits	operation	

2�
 �:�
	

_T_21O2H
_T_22?R=	4:2
':%
:
:


iodmemrequestbitsaddress
2�
 *2#
_T_23R	

_T_22
13
0�
 /�'_T_24memory"	

_T_23*	

clock�
 JzC
	

_T_246:4
':%
:
:


iodmemrequestbits	writedata�
 �
 ?z8
):'
:
:


iodmemresponsevalid	

0�
 �
 
DualPortedCombinMemory