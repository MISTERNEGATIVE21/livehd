
��
����
MulDiv
clock" 
reset
�
io�*�
�req{*y
ready

valid

SbitsK*I
fn

dw

in1
@
in2
@
tag

kill

YrespQ*O
ready

valid

)bits!*
data
@
tag
O2
state
	

clock"	

reset*	

0�Multiplier.scala 52:22�s
reqK*I
fn

dw

in1
@
in2
@
tag
	

clock"	

0*

req�Multiplier.scala 54:16O2
count
	

clock"	

0*	

count�Multiplier.scala 55:18S6
neg_out
	

clock"	

0*
	
neg_out�Multiplier.scala 58:20M0
isHi
	

clock"	

0*

isHi�Multiplier.scala 59:17O2
resHi
	

clock"	

0*	

resHi�Multiplier.scala 60:18S6
divisor
A	

clock"	

0*
	
divisor�Multiplier.scala 61:20X;
	remainder
�	

clock"	

0*

	remainder�Multiplier.scala 62:22S2:
_T4R2!:
:
:


ioreqbitsfn	

4�Decode.scala 14:65;2!
_T_1R

_T	

0�Decode.scala 14:121<2#
_T_2R	

0

_T_1�Decode.scala 15:30U2<
_T_34R2!:
:
:


ioreqbitsfn	

5�Decode.scala 14:65=2#
_T_4R

_T_3	

1�Decode.scala 14:121U2<
_T_54R2!:
:
:


ioreqbitsfn	

2�Decode.scala 14:65=2#
_T_6R

_T_5	

2�Decode.scala 14:121<2#
_T_7R	

0

_T_4�Decode.scala 15:3092 
_T_8R

_T_7

_T_6�Decode.scala 15:30U2<
_T_94R2!:
:
:


ioreqbitsfn	

6�Decode.scala 14:65>2$
_T_10R

_T_9	

0�Decode.scala 14:121V2=
_T_114R2!:
:
:


ioreqbitsfn	

1�Decode.scala 14:65?2%
_T_12R	

_T_11	

0�Decode.scala 14:121>2%
_T_13R	

0	

_T_10�Decode.scala 15:30<2#
_T_14R	

_T_13	

_T_12�Decode.scala 15:30V2=
_T_154R2!:
:
:


ioreqbitsfn	

5�Decode.scala 14:65?2%
_T_16R	

_T_15	

4�Decode.scala 14:121>2%
_T_17R	

0	

_T_10�Decode.scala 15:30<2#
_T_18R	

_T_17	

_T_16�Decode.scala 15:30@2"
cmdMulR

_T_2
0
0�Multiplier.scala 76:107?2!
cmdHiR

_T_8
0
0�Multiplier.scala 76:107D2&
	lhsSignedR	

_T_14
0
0�Multiplier.scala 76:107D2&
	rhsSignedR	

_T_18
0
0�Multiplier.scala 76:107Z2=
_T_194R2!:
:
:


ioreqbitsdw	

0�Multiplier.scala 79:60B2%
_T_20R	

1	

_T_19�Multiplier.scala 79:50Z2=
_T_214R2": 
:
:


ioreqbitsin1
31
31�Multiplier.scala 82:38Z2=
_T_224R2": 
:
:


ioreqbitsin1
63
63�Multiplier.scala 82:48I2,
_T_23#2!
	

_T_20	

_T_21	

_T_22�Multiplier.scala 82:29G2*
lhs_signR

	lhsSigned	

_T_23�Multiplier.scala 82:23?2%
_T_24R


lhs_sign
0
0�Bitwise.scala 72:15S29
_T_2502.
	

_T_24


4294967295 	

0 �Bitwise.scala 72:12Z2=
_T_264R2": 
:
:


ioreqbitsin1
63
32�Multiplier.scala 83:43I2,
_T_27#2!
	

_T_20	

_T_25	

_T_26�Multiplier.scala 83:17Y2<
_T_283R1": 
:
:


ioreqbitsin1
31
0�Multiplier.scala 84:15:2$
lhs_inR	

_T_27	

_T_28�Cat.scala 29:58Z2=
_T_294R2!:
:
:


ioreqbitsdw	

0�Multiplier.scala 79:60B2%
_T_30R	

1	

_T_29�Multiplier.scala 79:50Z2=
_T_314R2": 
:
:


ioreqbitsin2
31
31�Multiplier.scala 82:38Z2=
_T_324R2": 
:
:


ioreqbitsin2
63
63�Multiplier.scala 82:48I2,
_T_33#2!
	

_T_30	

_T_31	

_T_32�Multiplier.scala 82:29G2*
rhs_signR

	rhsSigned	

_T_33�Multiplier.scala 82:23?2%
_T_34R


rhs_sign
0
0�Bitwise.scala 72:15S29
_T_3502.
	

_T_34


4294967295 	

0 �Bitwise.scala 72:12Z2=
_T_364R2": 
:
:


ioreqbitsin2
63
32�Multiplier.scala 83:43I2,
_T_37#2!
	

_T_30	

_T_35	

_T_36�Multiplier.scala 83:17Y2<
_T_383R1": 
:
:


ioreqbitsin2
31
0�Multiplier.scala 84:15:2$
rhs_inR	

_T_37	

_T_38�Cat.scala 29:58F2)
_T_39 R

	remainder
128
64�Multiplier.scala 89:29B2%
_T_40R	

_T_39
	
divisor�Multiplier.scala 89:37?2"

subtractorR	

_T_40
1�Multiplier.scala 89:37F2)
_T_41 R

	remainder
128
65�Multiplier.scala 90:36D2'
_T_42R

	remainder
63
0�Multiplier.scala 90:57J2-
result#2!
	

resHi	

_T_41	

_T_42�Multiplier.scala 90:19C2&
_T_43R	

0


result�Multiplier.scala 91:27F2)
negated_remainderR	

_T_43
1�Multiplier.scala 91:27B2%
_T_44R	

state	

1�Multiplier.scala 93:39�:�
	

_T_44E2(
_T_45R

	remainder
63
63�Multiplier.scala 94:20m:P
	

_T_45Cz&


	remainder

negated_remainder�Multiplier.scala 95:17�Multiplier.scala 94:27C2&
_T_46R
	
divisor
63
63�Multiplier.scala 97:18d:G
	

_T_46:z

	
divisor


subtractor�Multiplier.scala 98:15�Multiplier.scala 97:256z
	

state	

3�Multiplier.scala 100:11�Multiplier.scala 93:57C2%
_T_47R	

state	

5�Multiplier.scala 102:39�:�
	

_T_47Dz&


	remainder

negated_remainder�Multiplier.scala 103:156z
	

state	

7�Multiplier.scala 104:116z
	

resHi	

0�Multiplier.scala 105:11�Multiplier.scala 102:57C2%
_T_48R	

state	

2�Multiplier.scala 107:39�:�
	

_T_48G2)
_T_49 R

	remainder
129
65�Multiplier.scala 108:31E2'
_T_50R

	remainder
63
0�Multiplier.scala 108:5592#
_T_51R	

_T_49	

_T_50�Cat.scala 29:58F2(
_T_52R

	remainder
64
64�Multiplier.scala 109:31A2#
_T_53R	

_T_51
63
0�Multiplier.scala 110:24C2%
_T_54R	

_T_51
128
64�Multiplier.scala 111:2362
_T_55R	

_T_54�Multiplier.scala 111:3782
_T_56R
	
divisor�Multiplier.scala 112:26@2"
_T_57R	

_T_53
0
0�Multiplier.scala 113:3892#
_T_58R	

_T_52	

_T_57�Cat.scala 29:5862
_T_59R	

_T_58�Multiplier.scala 113:60A2#
_T_60R	

_T_59	

_T_56�Multiplier.scala 113:67A2#
_T_61R	

_T_60	

_T_55�Multiplier.scala 113:76;2
_T_62R	

_T_61
1�Multiplier.scala 113:7662
_T_63R	

_T_62�Multiplier.scala 113:76A2#
_T_64R	

_T_53
63
1�Multiplier.scala 114:38.2
_T_65R	

_T_63�Cat.scala 29:5892#
_T_66R	

_T_65	

_T_64�Cat.scala 29:58D2&
_T_67R	

count


62�Multiplier.scala 115:32C2%
_T_68R	

_T_67
	
neg_out�Multiplier.scala 115:57C2%
_T_69R	

count	

1�Multiplier.scala 117:54@2"
_T_70R	

_T_69
5
0�Multiplier.scala 117:70\2>
_T_715R3$R"

18446744073709551616A	

_T_70�Multiplier.scala 117:44A2#
_T_72R	

_T_71
63
0�Multiplier.scala 117:89D2&
_T_73R	

count


63�Multiplier.scala 118:45C2%
_T_74R	

0	

_T_73�Multiplier.scala 118:36C2%
_T_75R	

count	

0�Multiplier.scala 118:79A2#
_T_76R	

_T_74	

_T_75�Multiplier.scala 118:70A2$
_T_77R

isHi	

0�Multiplier.scala 119:7A2#
_T_78R	

_T_76	

_T_77�Multiplier.scala 118:8562
_T_79R	

_T_72�Multiplier.scala 119:26A2#
_T_80R	

_T_53	

_T_79�Multiplier.scala 119:24C2%
_T_81R	

_T_80	

0�Multiplier.scala 119:37A2#
_T_82R	

_T_78	

_T_81�Multiplier.scala 119:13C2%
_T_83R	

count	

1�Multiplier.scala 120:44D2&
_T_84R


64	

_T_83�Multiplier.scala 120:36;2
_T_85R	

_T_84
1�Multiplier.scala 120:36@2"
_T_86R	

_T_85
5
0�Multiplier.scala 120:60A2#
_T_87R	

_T_51	

_T_86�Multiplier.scala 120:27C2%
_T_88R	

_T_66
128
64�Multiplier.scala 121:37J2,
_T_89#2!
	

_T_82	

_T_87	

_T_66�Multiplier.scala 121:55A2#
_T_90R	

_T_89
63
0�Multiplier.scala 121:8292#
_T_91R	

_T_88	

_T_90�Cat.scala 29:58<2
_T_92R		

_T_91
64�Multiplier.scala 122:34A2#
_T_93R	

_T_91
63
0�Multiplier.scala 122:6792#
_T_94R	

_T_92	

_T_68�Cat.scala 29:5892#
_T_95R	

_T_94	

_T_93�Cat.scala 29:588z


	remainder	

_T_95�Multiplier.scala 122:15C2%
_T_96R	

count	

1�Multiplier.scala 124:20;2
_T_97R	

_T_96
1�Multiplier.scala 124:204z
	

count	

_T_97�Multiplier.scala 124:11D2&
_T_98R	

count


63�Multiplier.scala 125:25A2#
_T_99R	

_T_82	

_T_98�Multiplier.scala 125:16�:x
	

_T_996z
	

state	

6�Multiplier.scala 126:133z
	

resHi

isHi�Multiplier.scala 127:13�Multiplier.scala 125:51�Multiplier.scala 107:50D2&
_T_100R	

state	

3�Multiplier.scala 130:39��:��



_T_100H2*
_T_101 R


subtractor
64
64�Multiplier.scala 134:28H2*
_T_102 R

	remainder
127
64�Multiplier.scala 135:24G2)
_T_103R


subtractor
63
0�Multiplier.scala 135:45N20
_T_104&2$



_T_101


_T_102


_T_103�Multiplier.scala 135:14F2(
_T_105R

	remainder
63
0�Multiplier.scala 135:58E2'
_T_106R


_T_101	

0�Multiplier.scala 135:67<2&
_T_107R


_T_104


_T_105�Cat.scala 29:58<2&
_T_108R


_T_107


_T_106�Cat.scala 29:589z


	remainder


_T_108�Multiplier.scala 138:15E2'
_T_109R	

count


64�Multiplier.scala 139:17�:�



_T_109Q23
_T_110)2'

	
neg_out	

5	

7�Multiplier.scala 140:195z
	

state


_T_110�Multiplier.scala 140:133z
	

resHi

isHi�Multiplier.scala 141:13�Multiplier.scala 139:38D2&
_T_111R	

count	

1�Multiplier.scala 145:20=2
_T_112R


_T_111
1�Multiplier.scala 145:205z
	

count


_T_112�Multiplier.scala 145:11D2&
_T_113R	

count	

0�Multiplier.scala 147:24H2*
_T_114 R


subtractor
64
64�Multiplier.scala 147:44E2'
_T_115R


_T_114	

0�Multiplier.scala 147:33D2&
_T_116R


_T_113


_T_115�Multiplier.scala 147:3092
_T_117R	

0�Multiplier.scala 150:23D2&
_T_118R
	
divisor
63
0�Multiplier.scala 151:36D2&
_T_119R


_T_118
63
32�CircuitMath.scala 35:17C2%
_T_120R


_T_118
31
0�CircuitMath.scala 36:1782
_T_121R"


_T_119�CircuitMath.scala 37:22D2&
_T_122R


_T_119
31
16�CircuitMath.scala 35:17C2%
_T_123R


_T_119
15
0�CircuitMath.scala 36:1782
_T_124R"


_T_122�CircuitMath.scala 37:22C2%
_T_125R


_T_122
15
8�CircuitMath.scala 35:17B2$
_T_126R


_T_122
7
0�CircuitMath.scala 36:1782
_T_127R"


_T_125�CircuitMath.scala 37:22B2$
_T_128R


_T_125
7
4�CircuitMath.scala 35:17B2$
_T_129R


_T_125
3
0�CircuitMath.scala 36:1782
_T_130R"


_T_128�CircuitMath.scala 37:22B2$
_T_131R


_T_128
3
3�CircuitMath.scala 32:12B2$
_T_132R


_T_128
2
2�CircuitMath.scala 32:12A2$
_T_133R


_T_128
1
1�CircuitMath.scala 30:8O21
_T_134'2%



_T_132	

2


_T_133�CircuitMath.scala 32:10O21
_T_135'2%



_T_131	

3


_T_134�CircuitMath.scala 32:10B2$
_T_136R


_T_129
3
3�CircuitMath.scala 32:12B2$
_T_137R


_T_129
2
2�CircuitMath.scala 32:12A2$
_T_138R


_T_129
1
1�CircuitMath.scala 30:8O21
_T_139'2%



_T_137	

2


_T_138�CircuitMath.scala 32:10O21
_T_140'2%



_T_136	

3


_T_139�CircuitMath.scala 32:10N20
_T_141&2$



_T_130


_T_135


_T_140�CircuitMath.scala 38:21<2&
_T_142R


_T_130


_T_141�Cat.scala 29:58B2$
_T_143R


_T_126
7
4�CircuitMath.scala 35:17B2$
_T_144R


_T_126
3
0�CircuitMath.scala 36:1782
_T_145R"


_T_143�CircuitMath.scala 37:22B2$
_T_146R


_T_143
3
3�CircuitMath.scala 32:12B2$
_T_147R


_T_143
2
2�CircuitMath.scala 32:12A2$
_T_148R


_T_143
1
1�CircuitMath.scala 30:8O21
_T_149'2%



_T_147	

2


_T_148�CircuitMath.scala 32:10O21
_T_150'2%



_T_146	

3


_T_149�CircuitMath.scala 32:10B2$
_T_151R


_T_144
3
3�CircuitMath.scala 32:12B2$
_T_152R


_T_144
2
2�CircuitMath.scala 32:12A2$
_T_153R


_T_144
1
1�CircuitMath.scala 30:8O21
_T_154'2%



_T_152	

2


_T_153�CircuitMath.scala 32:10O21
_T_155'2%



_T_151	

3


_T_154�CircuitMath.scala 32:10N20
_T_156&2$



_T_145


_T_150


_T_155�CircuitMath.scala 38:21<2&
_T_157R


_T_145


_T_156�Cat.scala 29:58N20
_T_158&2$



_T_127


_T_142


_T_157�CircuitMath.scala 38:21<2&
_T_159R


_T_127


_T_158�Cat.scala 29:58C2%
_T_160R


_T_123
15
8�CircuitMath.scala 35:17B2$
_T_161R


_T_123
7
0�CircuitMath.scala 36:1782
_T_162R"


_T_160�CircuitMath.scala 37:22B2$
_T_163R


_T_160
7
4�CircuitMath.scala 35:17B2$
_T_164R


_T_160
3
0�CircuitMath.scala 36:1782
_T_165R"


_T_163�CircuitMath.scala 37:22B2$
_T_166R


_T_163
3
3�CircuitMath.scala 32:12B2$
_T_167R


_T_163
2
2�CircuitMath.scala 32:12A2$
_T_168R


_T_163
1
1�CircuitMath.scala 30:8O21
_T_169'2%



_T_167	

2


_T_168�CircuitMath.scala 32:10O21
_T_170'2%



_T_166	

3


_T_169�CircuitMath.scala 32:10B2$
_T_171R


_T_164
3
3�CircuitMath.scala 32:12B2$
_T_172R


_T_164
2
2�CircuitMath.scala 32:12A2$
_T_173R


_T_164
1
1�CircuitMath.scala 30:8O21
_T_174'2%



_T_172	

2


_T_173�CircuitMath.scala 32:10O21
_T_175'2%



_T_171	

3


_T_174�CircuitMath.scala 32:10N20
_T_176&2$



_T_165


_T_170


_T_175�CircuitMath.scala 38:21<2&
_T_177R


_T_165


_T_176�Cat.scala 29:58B2$
_T_178R


_T_161
7
4�CircuitMath.scala 35:17B2$
_T_179R


_T_161
3
0�CircuitMath.scala 36:1782
_T_180R"


_T_178�CircuitMath.scala 37:22B2$
_T_181R


_T_178
3
3�CircuitMath.scala 32:12B2$
_T_182R


_T_178
2
2�CircuitMath.scala 32:12A2$
_T_183R


_T_178
1
1�CircuitMath.scala 30:8O21
_T_184'2%



_T_182	

2


_T_183�CircuitMath.scala 32:10O21
_T_185'2%



_T_181	

3


_T_184�CircuitMath.scala 32:10B2$
_T_186R


_T_179
3
3�CircuitMath.scala 32:12B2$
_T_187R


_T_179
2
2�CircuitMath.scala 32:12A2$
_T_188R


_T_179
1
1�CircuitMath.scala 30:8O21
_T_189'2%



_T_187	

2


_T_188�CircuitMath.scala 32:10O21
_T_190'2%



_T_186	

3


_T_189�CircuitMath.scala 32:10N20
_T_191&2$



_T_180


_T_185


_T_190�CircuitMath.scala 38:21<2&
_T_192R


_T_180


_T_191�Cat.scala 29:58N20
_T_193&2$



_T_162


_T_177


_T_192�CircuitMath.scala 38:21<2&
_T_194R


_T_162


_T_193�Cat.scala 29:58N20
_T_195&2$



_T_124


_T_159


_T_194�CircuitMath.scala 38:21<2&
_T_196R


_T_124


_T_195�Cat.scala 29:58D2&
_T_197R


_T_120
31
16�CircuitMath.scala 35:17C2%
_T_198R


_T_120
15
0�CircuitMath.scala 36:1782
_T_199R"


_T_197�CircuitMath.scala 37:22C2%
_T_200R


_T_197
15
8�CircuitMath.scala 35:17B2$
_T_201R


_T_197
7
0�CircuitMath.scala 36:1782
_T_202R"


_T_200�CircuitMath.scala 37:22B2$
_T_203R


_T_200
7
4�CircuitMath.scala 35:17B2$
_T_204R


_T_200
3
0�CircuitMath.scala 36:1782
_T_205R"


_T_203�CircuitMath.scala 37:22B2$
_T_206R


_T_203
3
3�CircuitMath.scala 32:12B2$
_T_207R


_T_203
2
2�CircuitMath.scala 32:12A2$
_T_208R


_T_203
1
1�CircuitMath.scala 30:8O21
_T_209'2%



_T_207	

2


_T_208�CircuitMath.scala 32:10O21
_T_210'2%



_T_206	

3


_T_209�CircuitMath.scala 32:10B2$
_T_211R


_T_204
3
3�CircuitMath.scala 32:12B2$
_T_212R


_T_204
2
2�CircuitMath.scala 32:12A2$
_T_213R


_T_204
1
1�CircuitMath.scala 30:8O21
_T_214'2%



_T_212	

2


_T_213�CircuitMath.scala 32:10O21
_T_215'2%



_T_211	

3


_T_214�CircuitMath.scala 32:10N20
_T_216&2$



_T_205


_T_210


_T_215�CircuitMath.scala 38:21<2&
_T_217R


_T_205


_T_216�Cat.scala 29:58B2$
_T_218R


_T_201
7
4�CircuitMath.scala 35:17B2$
_T_219R


_T_201
3
0�CircuitMath.scala 36:1782
_T_220R"


_T_218�CircuitMath.scala 37:22B2$
_T_221R


_T_218
3
3�CircuitMath.scala 32:12B2$
_T_222R


_T_218
2
2�CircuitMath.scala 32:12A2$
_T_223R


_T_218
1
1�CircuitMath.scala 30:8O21
_T_224'2%



_T_222	

2


_T_223�CircuitMath.scala 32:10O21
_T_225'2%



_T_221	

3


_T_224�CircuitMath.scala 32:10B2$
_T_226R


_T_219
3
3�CircuitMath.scala 32:12B2$
_T_227R


_T_219
2
2�CircuitMath.scala 32:12A2$
_T_228R


_T_219
1
1�CircuitMath.scala 30:8O21
_T_229'2%



_T_227	

2


_T_228�CircuitMath.scala 32:10O21
_T_230'2%



_T_226	

3


_T_229�CircuitMath.scala 32:10N20
_T_231&2$



_T_220


_T_225


_T_230�CircuitMath.scala 38:21<2&
_T_232R


_T_220


_T_231�Cat.scala 29:58N20
_T_233&2$



_T_202


_T_217


_T_232�CircuitMath.scala 38:21<2&
_T_234R


_T_202


_T_233�Cat.scala 29:58C2%
_T_235R


_T_198
15
8�CircuitMath.scala 35:17B2$
_T_236R


_T_198
7
0�CircuitMath.scala 36:1782
_T_237R"


_T_235�CircuitMath.scala 37:22B2$
_T_238R


_T_235
7
4�CircuitMath.scala 35:17B2$
_T_239R


_T_235
3
0�CircuitMath.scala 36:1782
_T_240R"


_T_238�CircuitMath.scala 37:22B2$
_T_241R


_T_238
3
3�CircuitMath.scala 32:12B2$
_T_242R


_T_238
2
2�CircuitMath.scala 32:12A2$
_T_243R


_T_238
1
1�CircuitMath.scala 30:8O21
_T_244'2%



_T_242	

2


_T_243�CircuitMath.scala 32:10O21
_T_245'2%



_T_241	

3


_T_244�CircuitMath.scala 32:10B2$
_T_246R


_T_239
3
3�CircuitMath.scala 32:12B2$
_T_247R


_T_239
2
2�CircuitMath.scala 32:12A2$
_T_248R


_T_239
1
1�CircuitMath.scala 30:8O21
_T_249'2%



_T_247	

2


_T_248�CircuitMath.scala 32:10O21
_T_250'2%



_T_246	

3


_T_249�CircuitMath.scala 32:10N20
_T_251&2$



_T_240


_T_245


_T_250�CircuitMath.scala 38:21<2&
_T_252R


_T_240


_T_251�Cat.scala 29:58B2$
_T_253R


_T_236
7
4�CircuitMath.scala 35:17B2$
_T_254R


_T_236
3
0�CircuitMath.scala 36:1782
_T_255R"


_T_253�CircuitMath.scala 37:22B2$
_T_256R


_T_253
3
3�CircuitMath.scala 32:12B2$
_T_257R


_T_253
2
2�CircuitMath.scala 32:12A2$
_T_258R


_T_253
1
1�CircuitMath.scala 30:8O21
_T_259'2%



_T_257	

2


_T_258�CircuitMath.scala 32:10O21
_T_260'2%



_T_256	

3


_T_259�CircuitMath.scala 32:10B2$
_T_261R


_T_254
3
3�CircuitMath.scala 32:12B2$
_T_262R


_T_254
2
2�CircuitMath.scala 32:12A2$
_T_263R


_T_254
1
1�CircuitMath.scala 30:8O21
_T_264'2%



_T_262	

2


_T_263�CircuitMath.scala 32:10O21
_T_265'2%



_T_261	

3


_T_264�CircuitMath.scala 32:10N20
_T_266&2$



_T_255


_T_260


_T_265�CircuitMath.scala 38:21<2&
_T_267R


_T_255


_T_266�Cat.scala 29:58N20
_T_268&2$



_T_237


_T_252


_T_267�CircuitMath.scala 38:21<2&
_T_269R


_T_237


_T_268�Cat.scala 29:58N20
_T_270&2$



_T_199


_T_234


_T_269�CircuitMath.scala 38:21<2&
_T_271R


_T_199


_T_270�Cat.scala 29:58N20
_T_272&2$



_T_121


_T_196


_T_271�CircuitMath.scala 38:21<2&
_T_273R


_T_121


_T_272�Cat.scala 29:58D2&
_T_274R


_T_273


_T_117�Multiplier.scala 151:48F2(
_T_275R

	remainder
63
0�Multiplier.scala 152:39D2&
_T_276R


_T_275
63
32�CircuitMath.scala 35:17C2%
_T_277R


_T_275
31
0�CircuitMath.scala 36:1782
_T_278R"


_T_276�CircuitMath.scala 37:22D2&
_T_279R


_T_276
31
16�CircuitMath.scala 35:17C2%
_T_280R


_T_276
15
0�CircuitMath.scala 36:1782
_T_281R"


_T_279�CircuitMath.scala 37:22C2%
_T_282R


_T_279
15
8�CircuitMath.scala 35:17B2$
_T_283R


_T_279
7
0�CircuitMath.scala 36:1782
_T_284R"


_T_282�CircuitMath.scala 37:22B2$
_T_285R


_T_282
7
4�CircuitMath.scala 35:17B2$
_T_286R


_T_282
3
0�CircuitMath.scala 36:1782
_T_287R"


_T_285�CircuitMath.scala 37:22B2$
_T_288R


_T_285
3
3�CircuitMath.scala 32:12B2$
_T_289R


_T_285
2
2�CircuitMath.scala 32:12A2$
_T_290R


_T_285
1
1�CircuitMath.scala 30:8O21
_T_291'2%



_T_289	

2


_T_290�CircuitMath.scala 32:10O21
_T_292'2%



_T_288	

3


_T_291�CircuitMath.scala 32:10B2$
_T_293R


_T_286
3
3�CircuitMath.scala 32:12B2$
_T_294R


_T_286
2
2�CircuitMath.scala 32:12A2$
_T_295R


_T_286
1
1�CircuitMath.scala 30:8O21
_T_296'2%



_T_294	

2


_T_295�CircuitMath.scala 32:10O21
_T_297'2%



_T_293	

3


_T_296�CircuitMath.scala 32:10N20
_T_298&2$



_T_287


_T_292


_T_297�CircuitMath.scala 38:21<2&
_T_299R


_T_287


_T_298�Cat.scala 29:58B2$
_T_300R


_T_283
7
4�CircuitMath.scala 35:17B2$
_T_301R


_T_283
3
0�CircuitMath.scala 36:1782
_T_302R"


_T_300�CircuitMath.scala 37:22B2$
_T_303R


_T_300
3
3�CircuitMath.scala 32:12B2$
_T_304R


_T_300
2
2�CircuitMath.scala 32:12A2$
_T_305R


_T_300
1
1�CircuitMath.scala 30:8O21
_T_306'2%



_T_304	

2


_T_305�CircuitMath.scala 32:10O21
_T_307'2%



_T_303	

3


_T_306�CircuitMath.scala 32:10B2$
_T_308R


_T_301
3
3�CircuitMath.scala 32:12B2$
_T_309R


_T_301
2
2�CircuitMath.scala 32:12A2$
_T_310R


_T_301
1
1�CircuitMath.scala 30:8O21
_T_311'2%



_T_309	

2


_T_310�CircuitMath.scala 32:10O21
_T_312'2%



_T_308	

3


_T_311�CircuitMath.scala 32:10N20
_T_313&2$



_T_302


_T_307


_T_312�CircuitMath.scala 38:21<2&
_T_314R


_T_302


_T_313�Cat.scala 29:58N20
_T_315&2$



_T_284


_T_299


_T_314�CircuitMath.scala 38:21<2&
_T_316R


_T_284


_T_315�Cat.scala 29:58C2%
_T_317R


_T_280
15
8�CircuitMath.scala 35:17B2$
_T_318R


_T_280
7
0�CircuitMath.scala 36:1782
_T_319R"


_T_317�CircuitMath.scala 37:22B2$
_T_320R


_T_317
7
4�CircuitMath.scala 35:17B2$
_T_321R


_T_317
3
0�CircuitMath.scala 36:1782
_T_322R"


_T_320�CircuitMath.scala 37:22B2$
_T_323R


_T_320
3
3�CircuitMath.scala 32:12B2$
_T_324R


_T_320
2
2�CircuitMath.scala 32:12A2$
_T_325R


_T_320
1
1�CircuitMath.scala 30:8O21
_T_326'2%



_T_324	

2


_T_325�CircuitMath.scala 32:10O21
_T_327'2%



_T_323	

3


_T_326�CircuitMath.scala 32:10B2$
_T_328R


_T_321
3
3�CircuitMath.scala 32:12B2$
_T_329R


_T_321
2
2�CircuitMath.scala 32:12A2$
_T_330R


_T_321
1
1�CircuitMath.scala 30:8O21
_T_331'2%



_T_329	

2


_T_330�CircuitMath.scala 32:10O21
_T_332'2%



_T_328	

3


_T_331�CircuitMath.scala 32:10N20
_T_333&2$



_T_322


_T_327


_T_332�CircuitMath.scala 38:21<2&
_T_334R


_T_322


_T_333�Cat.scala 29:58B2$
_T_335R


_T_318
7
4�CircuitMath.scala 35:17B2$
_T_336R


_T_318
3
0�CircuitMath.scala 36:1782
_T_337R"


_T_335�CircuitMath.scala 37:22B2$
_T_338R


_T_335
3
3�CircuitMath.scala 32:12B2$
_T_339R


_T_335
2
2�CircuitMath.scala 32:12A2$
_T_340R


_T_335
1
1�CircuitMath.scala 30:8O21
_T_341'2%



_T_339	

2


_T_340�CircuitMath.scala 32:10O21
_T_342'2%



_T_338	

3


_T_341�CircuitMath.scala 32:10B2$
_T_343R


_T_336
3
3�CircuitMath.scala 32:12B2$
_T_344R


_T_336
2
2�CircuitMath.scala 32:12A2$
_T_345R


_T_336
1
1�CircuitMath.scala 30:8O21
_T_346'2%



_T_344	

2


_T_345�CircuitMath.scala 32:10O21
_T_347'2%



_T_343	

3


_T_346�CircuitMath.scala 32:10N20
_T_348&2$



_T_337


_T_342


_T_347�CircuitMath.scala 38:21<2&
_T_349R


_T_337


_T_348�Cat.scala 29:58N20
_T_350&2$



_T_319


_T_334


_T_349�CircuitMath.scala 38:21<2&
_T_351R


_T_319


_T_350�Cat.scala 29:58N20
_T_352&2$



_T_281


_T_316


_T_351�CircuitMath.scala 38:21<2&
_T_353R


_T_281


_T_352�Cat.scala 29:58D2&
_T_354R


_T_277
31
16�CircuitMath.scala 35:17C2%
_T_355R


_T_277
15
0�CircuitMath.scala 36:1782
_T_356R"


_T_354�CircuitMath.scala 37:22C2%
_T_357R


_T_354
15
8�CircuitMath.scala 35:17B2$
_T_358R


_T_354
7
0�CircuitMath.scala 36:1782
_T_359R"


_T_357�CircuitMath.scala 37:22B2$
_T_360R


_T_357
7
4�CircuitMath.scala 35:17B2$
_T_361R


_T_357
3
0�CircuitMath.scala 36:1782
_T_362R"


_T_360�CircuitMath.scala 37:22B2$
_T_363R


_T_360
3
3�CircuitMath.scala 32:12B2$
_T_364R


_T_360
2
2�CircuitMath.scala 32:12A2$
_T_365R


_T_360
1
1�CircuitMath.scala 30:8O21
_T_366'2%



_T_364	

2


_T_365�CircuitMath.scala 32:10O21
_T_367'2%



_T_363	

3


_T_366�CircuitMath.scala 32:10B2$
_T_368R


_T_361
3
3�CircuitMath.scala 32:12B2$
_T_369R


_T_361
2
2�CircuitMath.scala 32:12A2$
_T_370R


_T_361
1
1�CircuitMath.scala 30:8O21
_T_371'2%



_T_369	

2


_T_370�CircuitMath.scala 32:10O21
_T_372'2%



_T_368	

3


_T_371�CircuitMath.scala 32:10N20
_T_373&2$



_T_362


_T_367


_T_372�CircuitMath.scala 38:21<2&
_T_374R


_T_362


_T_373�Cat.scala 29:58B2$
_T_375R


_T_358
7
4�CircuitMath.scala 35:17B2$
_T_376R


_T_358
3
0�CircuitMath.scala 36:1782
_T_377R"


_T_375�CircuitMath.scala 37:22B2$
_T_378R


_T_375
3
3�CircuitMath.scala 32:12B2$
_T_379R


_T_375
2
2�CircuitMath.scala 32:12A2$
_T_380R


_T_375
1
1�CircuitMath.scala 30:8O21
_T_381'2%



_T_379	

2


_T_380�CircuitMath.scala 32:10O21
_T_382'2%



_T_378	

3


_T_381�CircuitMath.scala 32:10B2$
_T_383R


_T_376
3
3�CircuitMath.scala 32:12B2$
_T_384R


_T_376
2
2�CircuitMath.scala 32:12A2$
_T_385R


_T_376
1
1�CircuitMath.scala 30:8O21
_T_386'2%



_T_384	

2


_T_385�CircuitMath.scala 32:10O21
_T_387'2%



_T_383	

3


_T_386�CircuitMath.scala 32:10N20
_T_388&2$



_T_377


_T_382


_T_387�CircuitMath.scala 38:21<2&
_T_389R


_T_377


_T_388�Cat.scala 29:58N20
_T_390&2$



_T_359


_T_374


_T_389�CircuitMath.scala 38:21<2&
_T_391R


_T_359


_T_390�Cat.scala 29:58C2%
_T_392R


_T_355
15
8�CircuitMath.scala 35:17B2$
_T_393R


_T_355
7
0�CircuitMath.scala 36:1782
_T_394R"


_T_392�CircuitMath.scala 37:22B2$
_T_395R


_T_392
7
4�CircuitMath.scala 35:17B2$
_T_396R


_T_392
3
0�CircuitMath.scala 36:1782
_T_397R"


_T_395�CircuitMath.scala 37:22B2$
_T_398R


_T_395
3
3�CircuitMath.scala 32:12B2$
_T_399R


_T_395
2
2�CircuitMath.scala 32:12A2$
_T_400R


_T_395
1
1�CircuitMath.scala 30:8O21
_T_401'2%



_T_399	

2


_T_400�CircuitMath.scala 32:10O21
_T_402'2%



_T_398	

3


_T_401�CircuitMath.scala 32:10B2$
_T_403R


_T_396
3
3�CircuitMath.scala 32:12B2$
_T_404R


_T_396
2
2�CircuitMath.scala 32:12A2$
_T_405R


_T_396
1
1�CircuitMath.scala 30:8O21
_T_406'2%



_T_404	

2


_T_405�CircuitMath.scala 32:10O21
_T_407'2%



_T_403	

3


_T_406�CircuitMath.scala 32:10N20
_T_408&2$



_T_397


_T_402


_T_407�CircuitMath.scala 38:21<2&
_T_409R


_T_397


_T_408�Cat.scala 29:58B2$
_T_410R


_T_393
7
4�CircuitMath.scala 35:17B2$
_T_411R


_T_393
3
0�CircuitMath.scala 36:1782
_T_412R"


_T_410�CircuitMath.scala 37:22B2$
_T_413R


_T_410
3
3�CircuitMath.scala 32:12B2$
_T_414R


_T_410
2
2�CircuitMath.scala 32:12A2$
_T_415R


_T_410
1
1�CircuitMath.scala 30:8O21
_T_416'2%



_T_414	

2


_T_415�CircuitMath.scala 32:10O21
_T_417'2%



_T_413	

3


_T_416�CircuitMath.scala 32:10B2$
_T_418R


_T_411
3
3�CircuitMath.scala 32:12B2$
_T_419R


_T_411
2
2�CircuitMath.scala 32:12A2$
_T_420R


_T_411
1
1�CircuitMath.scala 30:8O21
_T_421'2%



_T_419	

2


_T_420�CircuitMath.scala 32:10O21
_T_422'2%



_T_418	

3


_T_421�CircuitMath.scala 32:10N20
_T_423&2$



_T_412


_T_417


_T_422�CircuitMath.scala 38:21<2&
_T_424R


_T_412


_T_423�Cat.scala 29:58N20
_T_425&2$



_T_394


_T_409


_T_424�CircuitMath.scala 38:21<2&
_T_426R


_T_394


_T_425�Cat.scala 29:58N20
_T_427&2$



_T_356


_T_391


_T_426�CircuitMath.scala 38:21<2&
_T_428R


_T_356


_T_427�Cat.scala 29:58N20
_T_429&2$



_T_278


_T_353


_T_428�CircuitMath.scala 38:21<2&
_T_430R


_T_278


_T_429�Cat.scala 29:5882
_T_431R


_T_117�Multiplier.scala 152:53D2&
_T_432R


_T_430


_T_431�Multiplier.scala 152:51D2&
_T_433R


_T_432


_T_274�Multiplier.scala 153:35=2
_T_434R


_T_433
1�Multiplier.scala 153:3582
_T_435R


_T_434�Multiplier.scala 153:21D2&
_T_436R	

count	

0�Multiplier.scala 154:24E2'
_T_437R


_T_116	

0�Multiplier.scala 154:33D2&
_T_438R


_T_436


_T_437�Multiplier.scala 154:30E2'
_T_439R


_T_435	

1�Multiplier.scala 154:52D2&
_T_440R


_T_438


_T_439�Multiplier.scala 154:41�:�



_T_440F2(
_T_441R

	remainder
63
0�Multiplier.scala 156:31D2&
_T_442R



_T_441


_T_435�Multiplier.scala 156:399z


	remainder


_T_442�Multiplier.scala 156:19=2
_T_443R	


_T_435
0�Multiplier.scala 157:265z
	

count


_T_443�Multiplier.scala 157:15�Multiplier.scala 155:19C2%
_T_444R

isHi	

0�Multiplier.scala 160:21D2&
_T_445R


_T_116


_T_444�Multiplier.scala 160:18d:F



_T_4458z

	
neg_out	

0�Multiplier.scala 160:38�Multiplier.scala 160:28�Multiplier.scala 130:50d2H
_T_446>R<:
:


iorespready:
:


iorespvalid�Decoupled.scala 40:37J2,
_T_447"R 


_T_446:


iokill�Multiplier.scala 162:24b:D



_T_4476z
	

state	

0�Multiplier.scala 163:11�Multiplier.scala 162:36b2F
_T_448<R::
:


ioreqready:
:


ioreqvalid�Decoupled.scala 40:37�:�



_T_448H2*
_T_449 R


lhs_sign


rhs_sign�Multiplier.scala 166:46P22
_T_450(2&



_T_449	

1	

3�Multiplier.scala 166:36O21
_T_451'2%



cmdMul	

2


_T_450�Multiplier.scala 166:175z
	

state


_T_451�Multiplier.scala 166:113z


isHi	

cmdHi�Multiplier.scala 167:106z
	

resHi	

0�Multiplier.scala 168:11[2>
_T_4524R2!:
:
:


ioreqbitsdw	

0�Multiplier.scala 79:60D2'
_T_453R	

1


_T_452�Multiplier.scala 79:50D2&
_T_454R


cmdMul


_T_453�Multiplier.scala 169:46Q23
_T_455)2'



_T_454


32	

0�Multiplier.scala 169:385z
	

count


_T_455�Multiplier.scala 169:11H2*
_T_456 R


lhs_sign


rhs_sign�Multiplier.scala 170:46O21
_T_457'2%
	

cmdHi


lhs_sign


_T_456�Multiplier.scala 170:197z

	
neg_out


_T_457�Multiplier.scala 170:13>2(
_T_458R


rhs_sign


rhs_in�Cat.scala 29:587z

	
divisor


_T_458�Multiplier.scala 171:139z


	remainder


lhs_in�Multiplier.scala 172:15Sz6
:


reqtag": 
:
:


ioreqbitstag�Multiplier.scala 173:9Sz6
:


reqin2": 
:
:


ioreqbitsin2�Multiplier.scala 173:9Sz6
:


reqin1": 
:
:


ioreqbitsin1�Multiplier.scala 173:9Qz4
:


reqdw!:
:
:


ioreqbitsdw�Multiplier.scala 173:9Qz4
:


reqfn!:
:
:


ioreqbitsfn�Multiplier.scala 173:9�Multiplier.scala 165:24F2(
_T_459R	

6	

7�Multiplier.scala 176:37C2%
_T_460R	

state


_T_459�Multiplier.scala 176:2392
_T_461R	

7�Multiplier.scala 176:70E2'
_T_462R	

6


_T_461�Multiplier.scala 176:68D2&
outMulR


_T_460


_T_462�Multiplier.scala 176:52I2,
_T_463"R :


reqdw	

0�Multiplier.scala 79:60D2'
_T_464R	

1


_T_463�Multiplier.scala 79:50E2'
_T_465R	

1


_T_464�Multiplier.scala 177:30D2&
_T_466R


_T_465


outMul�Multiplier.scala 177:48D2&
_T_467R


result
63
32�Multiplier.scala 177:65C2%
_T_468R


result
31
0�Multiplier.scala 177:82M2/
loOut&2$



_T_466


_T_467


_T_468�Multiplier.scala 177:18I2,
_T_469"R :


reqdw	

0�Multiplier.scala 79:60D2'
_T_470R	

1


_T_469�Multiplier.scala 79:50C2%
_T_471R	

loOut
31
31�Multiplier.scala 178:50>2$
_T_472R


_T_471
0
0�Bitwise.scala 72:15U2;
_T_47312/



_T_472


4294967295 	

0 �Bitwise.scala 72:12D2&
_T_474R


result
63
32�Multiplier.scala 178:66M2/
hiOut&2$



_T_470


_T_473


_T_474�Multiplier.scala 178:18Uz7
#:!
:
:


iorespbitstag:


reqtag�Multiplier.scala 179:20:2$
_T_475R	

hiOut	

loOut�Cat.scala 29:58Pz2
$:"
:
:


iorespbitsdata


_T_475�Multiplier.scala 181:21D2&
_T_476R	

state	

6�Multiplier.scala 182:27D2&
_T_477R	

state	

7�Multiplier.scala 182:51D2&
_T_478R


_T_476


_T_477�Multiplier.scala 182:42Gz)
:
:


iorespvalid


_T_478�Multiplier.scala 182:17D2&
_T_479R	

state	

0�Multiplier.scala 183:25Fz(
:
:


ioreqready


_T_479�Multiplier.scala 183:16
����
DivUnit
clock" 
reset
�Q
io�Q*�Q
�req�*�
ready

valid

�bits�*�
�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

rs1_data
@
rs2_data
@
rs3_data
@
	pred_data

kill

�resp�*�
ready

valid

�bits�*�
�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc


predicated

data
@
�fflags�*�
valid

�bits�*�
�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

flags

addr
(
,mxcpt#*!
valid

bits

gsfence]*[
valid

Hbits@*>
rs1

rs2

addr
'
asid

�brupdate�*�
;b15*3
resolve_mask

mispredict_mask

�b2�*�
�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

valid


mispredict

taken

cfi_type

pc_sel

jalr_target
(
target_offset

�bypass�2�
�*�
valid

�bits�*�
�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

data
@

predicated

�fflags�*�
valid

�bits�*�
�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

flags
�
	

clock�
 �
	

reset�
 �


io�
 ��
r_uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
	

clock"	

0*	

r_uop�functional-unit.scala 640:184

do_kill
�functional-unit.scala 642:21Uz2

	
do_kill#:!
:
:


ioreqbitskill�functional-unit.scala 643:11^2B
_T<R::
:


ioreqready:
:


ioreqvalid�Decoupled.scala 40:37�O:�O


_T�2p
_T_1hRf1:/
:
:


iobrupdateb1mispredict_mask/:-
": 
:
:


ioreqbitsuopbr_mask�util.scala 118:51;2#
_T_2R

_T_1	

0�util.scala 118:59^2;
_T_33R1

_T_2#:!
:
:


ioreqbitskill�functional-unit.scala 647:63:z

	
do_kill

_T_3�functional-unit.scala 647:13rzO
:
	

r_uop
debug_tsrc2:0
": 
:
:


ioreqbitsuop
debug_tsrc�functional-unit.scala 648:11rzO
:
	

r_uop
debug_fsrc2:0
": 
:
:


ioreqbitsuop
debug_fsrc�functional-unit.scala 648:11rzO
:
	

r_uop
bp_xcpt_if2:0
": 
:
:


ioreqbitsuop
bp_xcpt_if�functional-unit.scala 648:11tzQ
:
	

r_uopbp_debug_if3:1
": 
:
:


ioreqbitsuopbp_debug_if�functional-unit.scala 648:11rzO
:
	

r_uop
xcpt_ma_if2:0
": 
:
:


ioreqbitsuop
xcpt_ma_if�functional-unit.scala 648:11rzO
:
	

r_uop
xcpt_ae_if2:0
": 
:
:


ioreqbitsuop
xcpt_ae_if�functional-unit.scala 648:11rzO
:
	

r_uop
xcpt_pf_if2:0
": 
:
:


ioreqbitsuop
xcpt_pf_if�functional-unit.scala 648:11pzM
:
	

r_uop	fp_single1:/
": 
:
:


ioreqbitsuop	fp_single�functional-unit.scala 648:11jzG
:
	

r_uopfp_val.:,
": 
:
:


ioreqbitsuopfp_val�functional-unit.scala 648:11lzI
:
	

r_uopfrs3_en/:-
": 
:
:


ioreqbitsuopfrs3_en�functional-unit.scala 648:11rzO
:
	

r_uop
lrs2_rtype2:0
": 
:
:


ioreqbitsuop
lrs2_rtype�functional-unit.scala 648:11rzO
:
	

r_uop
lrs1_rtype2:0
": 
:
:


ioreqbitsuop
lrs1_rtype�functional-unit.scala 648:11pzM
:
	

r_uop	dst_rtype1:/
": 
:
:


ioreqbitsuop	dst_rtype�functional-unit.scala 648:11nzK
:
	

r_uopldst_val0:.
": 
:
:


ioreqbitsuopldst_val�functional-unit.scala 648:11fzC
:
	

r_uoplrs3,:*
": 
:
:


ioreqbitsuoplrs3�functional-unit.scala 648:11fzC
:
	

r_uoplrs2,:*
": 
:
:


ioreqbitsuoplrs2�functional-unit.scala 648:11fzC
:
	

r_uoplrs1,:*
": 
:
:


ioreqbitsuoplrs1�functional-unit.scala 648:11fzC
:
	

r_uopldst,:*
": 
:
:


ioreqbitsuopldst�functional-unit.scala 648:11tzQ
:
	

r_uopldst_is_rs13:1
": 
:
:


ioreqbitsuopldst_is_rs1�functional-unit.scala 648:11|zY
:
	

r_uopflush_on_commit7:5
": 
:
:


ioreqbitsuopflush_on_commit�functional-unit.scala 648:11pzM
:
	

r_uop	is_unique1:/
": 
:
:


ioreqbitsuop	is_unique�functional-unit.scala 648:11xzU
:
	

r_uopis_sys_pc2epc5:3
": 
:
:


ioreqbitsuopis_sys_pc2epc�functional-unit.scala 648:11nzK
:
	

r_uopuses_stq0:.
": 
:
:


ioreqbitsuopuses_stq�functional-unit.scala 648:11nzK
:
	

r_uopuses_ldq0:.
": 
:
:


ioreqbitsuopuses_ldq�functional-unit.scala 648:11jzG
:
	

r_uopis_amo.:,
": 
:
:


ioreqbitsuopis_amo�functional-unit.scala 648:11pzM
:
	

r_uop	is_fencei1:/
": 
:
:


ioreqbitsuop	is_fencei�functional-unit.scala 648:11nzK
:
	

r_uopis_fence0:.
": 
:
:


ioreqbitsuopis_fence�functional-unit.scala 648:11rzO
:
	

r_uop
mem_signed2:0
": 
:
:


ioreqbitsuop
mem_signed�functional-unit.scala 648:11nzK
:
	

r_uopmem_size0:.
": 
:
:


ioreqbitsuopmem_size�functional-unit.scala 648:11lzI
:
	

r_uopmem_cmd/:-
": 
:
:


ioreqbitsuopmem_cmd�functional-unit.scala 648:11rzO
:
	

r_uop
bypassable2:0
": 
:
:


ioreqbitsuop
bypassable�functional-unit.scala 648:11pzM
:
	

r_uop	exc_cause1:/
": 
:
:


ioreqbitsuop	exc_cause�functional-unit.scala 648:11pzM
:
	

r_uop	exception1:/
": 
:
:


ioreqbitsuop	exception�functional-unit.scala 648:11rzO
:
	

r_uop
stale_pdst2:0
": 
:
:


ioreqbitsuop
stale_pdst�functional-unit.scala 648:11rzO
:
	

r_uop
ppred_busy2:0
": 
:
:


ioreqbitsuop
ppred_busy�functional-unit.scala 648:11pzM
:
	

r_uop	prs3_busy1:/
": 
:
:


ioreqbitsuop	prs3_busy�functional-unit.scala 648:11pzM
:
	

r_uop	prs2_busy1:/
": 
:
:


ioreqbitsuop	prs2_busy�functional-unit.scala 648:11pzM
:
	

r_uop	prs1_busy1:/
": 
:
:


ioreqbitsuop	prs1_busy�functional-unit.scala 648:11hzE
:
	

r_uopppred-:+
": 
:
:


ioreqbitsuopppred�functional-unit.scala 648:11fzC
:
	

r_uopprs3,:*
": 
:
:


ioreqbitsuopprs3�functional-unit.scala 648:11fzC
:
	

r_uopprs2,:*
": 
:
:


ioreqbitsuopprs2�functional-unit.scala 648:11fzC
:
	

r_uopprs1,:*
": 
:
:


ioreqbitsuopprs1�functional-unit.scala 648:11fzC
:
	

r_uoppdst,:*
": 
:
:


ioreqbitsuoppdst�functional-unit.scala 648:11lzI
:
	

r_uoprxq_idx/:-
": 
:
:


ioreqbitsuoprxq_idx�functional-unit.scala 648:11lzI
:
	

r_uopstq_idx/:-
": 
:
:


ioreqbitsuopstq_idx�functional-unit.scala 648:11lzI
:
	

r_uopldq_idx/:-
": 
:
:


ioreqbitsuopldq_idx�functional-unit.scala 648:11lzI
:
	

r_uoprob_idx/:-
": 
:
:


ioreqbitsuoprob_idx�functional-unit.scala 648:11nzK
:
	

r_uopcsr_addr0:.
": 
:
:


ioreqbitsuopcsr_addr�functional-unit.scala 648:11rzO
:
	

r_uop
imm_packed2:0
": 
:
:


ioreqbitsuop
imm_packed�functional-unit.scala 648:11hzE
:
	

r_uoptaken-:+
": 
:
:


ioreqbitsuoptaken�functional-unit.scala 648:11jzG
:
	

r_uoppc_lob.:,
": 
:
:


ioreqbitsuoppc_lob�functional-unit.scala 648:11pzM
:
	

r_uop	edge_inst1:/
": 
:
:


ioreqbitsuop	edge_inst�functional-unit.scala 648:11lzI
:
	

r_uopftq_idx/:-
": 
:
:


ioreqbitsuopftq_idx�functional-unit.scala 648:11jzG
:
	

r_uopbr_tag.:,
": 
:
:


ioreqbitsuopbr_tag�functional-unit.scala 648:11lzI
:
	

r_uopbr_mask/:-
": 
:
:


ioreqbitsuopbr_mask�functional-unit.scala 648:11jzG
:
	

r_uopis_sfb.:,
": 
:
:


ioreqbitsuopis_sfb�functional-unit.scala 648:11jzG
:
	

r_uopis_jal.:,
": 
:
:


ioreqbitsuopis_jal�functional-unit.scala 648:11lzI
:
	

r_uopis_jalr/:-
": 
:
:


ioreqbitsuopis_jalr�functional-unit.scala 648:11hzE
:
	

r_uopis_br-:+
": 
:
:


ioreqbitsuopis_br�functional-unit.scala 648:11zzW
:
	

r_uopiw_p2_poisoned6:4
": 
:
:


ioreqbitsuopiw_p2_poisoned�functional-unit.scala 648:11zzW
:
	

r_uopiw_p1_poisoned6:4
": 
:
:


ioreqbitsuopiw_p1_poisoned�functional-unit.scala 648:11nzK
:
	

r_uopiw_state0:.
": 
:
:


ioreqbitsuopiw_state�functional-unit.scala 648:11~z[
:
:
	

r_uopctrlis_std8:6
,:*
": 
:
:


ioreqbitsuopctrlis_std�functional-unit.scala 648:11~z[
:
:
	

r_uopctrlis_sta8:6
,:*
": 
:
:


ioreqbitsuopctrlis_sta�functional-unit.scala 648:11�z]
 :
:
	

r_uopctrlis_load9:7
,:*
": 
:
:


ioreqbitsuopctrlis_load�functional-unit.scala 648:11�z]
 :
:
	

r_uopctrlcsr_cmd9:7
,:*
": 
:
:


ioreqbitsuopctrlcsr_cmd�functional-unit.scala 648:11~z[
:
:
	

r_uopctrlfcn_dw8:6
,:*
": 
:
:


ioreqbitsuopctrlfcn_dw�functional-unit.scala 648:11~z[
:
:
	

r_uopctrlop_fcn8:6
,:*
": 
:
:


ioreqbitsuopctrlop_fcn�functional-unit.scala 648:11�z]
 :
:
	

r_uopctrlimm_sel9:7
,:*
": 
:
:


ioreqbitsuopctrlimm_sel�functional-unit.scala 648:11�z]
 :
:
	

r_uopctrlop2_sel9:7
,:*
": 
:
:


ioreqbitsuopctrlop2_sel�functional-unit.scala 648:11�z]
 :
:
	

r_uopctrlop1_sel9:7
,:*
": 
:
:


ioreqbitsuopctrlop1_sel�functional-unit.scala 648:11�z]
 :
:
	

r_uopctrlbr_type9:7
,:*
": 
:
:


ioreqbitsuopctrlbr_type�functional-unit.scala 648:11lzI
:
	

r_uopfu_code/:-
": 
:
:


ioreqbitsuopfu_code�functional-unit.scala 648:11lzI
:
	

r_uopiq_type/:-
": 
:
:


ioreqbitsuopiq_type�functional-unit.scala 648:11nzK
:
	

r_uopdebug_pc0:.
": 
:
:


ioreqbitsuopdebug_pc�functional-unit.scala 648:11jzG
:
	

r_uopis_rvc.:,
": 
:
:


ioreqbitsuopis_rvc�functional-unit.scala 648:11rzO
:
	

r_uop
debug_inst2:0
": 
:
:


ioreqbitsuop
debug_inst�functional-unit.scala 648:11fzC
:
	

r_uopinst,:*
": 
:
:


ioreqbitsuopinst�functional-unit.scala 648:11fzC
:
	

r_uopuopc,:*
": 
:
:


ioreqbitsuopuopc�functional-unit.scala 648:11S2<
_T_44R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 85:27^2G
_T_5?R=/:-
": 
:
:


ioreqbitsuopbr_mask

_T_4�util.scala 85:25Ez"
:
	

r_uopbr_mask

_T_5�functional-unit.scala 649:19o2W
_T_6ORM1:/
:
:


iobrupdateb1mispredict_mask:
	

r_uopbr_mask�util.scala 118:51;2#
_T_7R

_T_6	

0�util.scala 118:59^2;
_T_83R1

_T_7#:!
:
:


ioreqbitskill�functional-unit.scala 651:53:z

	
do_kill

_T_8�functional-unit.scala 651:13S2<
_T_94R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 85:27F2/
_T_10&R$:
	

r_uopbr_mask

_T_9�util.scala 85:25Fz#
:
	

r_uopbr_mask	

_T_10�functional-unit.scala 652:19�functional-unit.scala 645:24szP
3:1
#:!
:
:


iorespbitsuop
debug_tsrc:
	

r_uop
debug_tsrc�functional-unit.scala 656:20szP
3:1
#:!
:
:


iorespbitsuop
debug_fsrc:
	

r_uop
debug_fsrc�functional-unit.scala 656:20szP
3:1
#:!
:
:


iorespbitsuop
bp_xcpt_if:
	

r_uop
bp_xcpt_if�functional-unit.scala 656:20uzR
4:2
#:!
:
:


iorespbitsuopbp_debug_if:
	

r_uopbp_debug_if�functional-unit.scala 656:20szP
3:1
#:!
:
:


iorespbitsuop
xcpt_ma_if:
	

r_uop
xcpt_ma_if�functional-unit.scala 656:20szP
3:1
#:!
:
:


iorespbitsuop
xcpt_ae_if:
	

r_uop
xcpt_ae_if�functional-unit.scala 656:20szP
3:1
#:!
:
:


iorespbitsuop
xcpt_pf_if:
	

r_uop
xcpt_pf_if�functional-unit.scala 656:20qzN
2:0
#:!
:
:


iorespbitsuop	fp_single:
	

r_uop	fp_single�functional-unit.scala 656:20kzH
/:-
#:!
:
:


iorespbitsuopfp_val:
	

r_uopfp_val�functional-unit.scala 656:20mzJ
0:.
#:!
:
:


iorespbitsuopfrs3_en:
	

r_uopfrs3_en�functional-unit.scala 656:20szP
3:1
#:!
:
:


iorespbitsuop
lrs2_rtype:
	

r_uop
lrs2_rtype�functional-unit.scala 656:20szP
3:1
#:!
:
:


iorespbitsuop
lrs1_rtype:
	

r_uop
lrs1_rtype�functional-unit.scala 656:20qzN
2:0
#:!
:
:


iorespbitsuop	dst_rtype:
	

r_uop	dst_rtype�functional-unit.scala 656:20ozL
1:/
#:!
:
:


iorespbitsuopldst_val:
	

r_uopldst_val�functional-unit.scala 656:20gzD
-:+
#:!
:
:


iorespbitsuoplrs3:
	

r_uoplrs3�functional-unit.scala 656:20gzD
-:+
#:!
:
:


iorespbitsuoplrs2:
	

r_uoplrs2�functional-unit.scala 656:20gzD
-:+
#:!
:
:


iorespbitsuoplrs1:
	

r_uoplrs1�functional-unit.scala 656:20gzD
-:+
#:!
:
:


iorespbitsuopldst:
	

r_uopldst�functional-unit.scala 656:20uzR
4:2
#:!
:
:


iorespbitsuopldst_is_rs1:
	

r_uopldst_is_rs1�functional-unit.scala 656:20}zZ
8:6
#:!
:
:


iorespbitsuopflush_on_commit:
	

r_uopflush_on_commit�functional-unit.scala 656:20qzN
2:0
#:!
:
:


iorespbitsuop	is_unique:
	

r_uop	is_unique�functional-unit.scala 656:20yzV
6:4
#:!
:
:


iorespbitsuopis_sys_pc2epc:
	

r_uopis_sys_pc2epc�functional-unit.scala 656:20ozL
1:/
#:!
:
:


iorespbitsuopuses_stq:
	

r_uopuses_stq�functional-unit.scala 656:20ozL
1:/
#:!
:
:


iorespbitsuopuses_ldq:
	

r_uopuses_ldq�functional-unit.scala 656:20kzH
/:-
#:!
:
:


iorespbitsuopis_amo:
	

r_uopis_amo�functional-unit.scala 656:20qzN
2:0
#:!
:
:


iorespbitsuop	is_fencei:
	

r_uop	is_fencei�functional-unit.scala 656:20ozL
1:/
#:!
:
:


iorespbitsuopis_fence:
	

r_uopis_fence�functional-unit.scala 656:20szP
3:1
#:!
:
:


iorespbitsuop
mem_signed:
	

r_uop
mem_signed�functional-unit.scala 656:20ozL
1:/
#:!
:
:


iorespbitsuopmem_size:
	

r_uopmem_size�functional-unit.scala 656:20mzJ
0:.
#:!
:
:


iorespbitsuopmem_cmd:
	

r_uopmem_cmd�functional-unit.scala 656:20szP
3:1
#:!
:
:


iorespbitsuop
bypassable:
	

r_uop
bypassable�functional-unit.scala 656:20qzN
2:0
#:!
:
:


iorespbitsuop	exc_cause:
	

r_uop	exc_cause�functional-unit.scala 656:20qzN
2:0
#:!
:
:


iorespbitsuop	exception:
	

r_uop	exception�functional-unit.scala 656:20szP
3:1
#:!
:
:


iorespbitsuop
stale_pdst:
	

r_uop
stale_pdst�functional-unit.scala 656:20szP
3:1
#:!
:
:


iorespbitsuop
ppred_busy:
	

r_uop
ppred_busy�functional-unit.scala 656:20qzN
2:0
#:!
:
:


iorespbitsuop	prs3_busy:
	

r_uop	prs3_busy�functional-unit.scala 656:20qzN
2:0
#:!
:
:


iorespbitsuop	prs2_busy:
	

r_uop	prs2_busy�functional-unit.scala 656:20qzN
2:0
#:!
:
:


iorespbitsuop	prs1_busy:
	

r_uop	prs1_busy�functional-unit.scala 656:20izF
.:,
#:!
:
:


iorespbitsuopppred:
	

r_uopppred�functional-unit.scala 656:20gzD
-:+
#:!
:
:


iorespbitsuopprs3:
	

r_uopprs3�functional-unit.scala 656:20gzD
-:+
#:!
:
:


iorespbitsuopprs2:
	

r_uopprs2�functional-unit.scala 656:20gzD
-:+
#:!
:
:


iorespbitsuopprs1:
	

r_uopprs1�functional-unit.scala 656:20gzD
-:+
#:!
:
:


iorespbitsuoppdst:
	

r_uoppdst�functional-unit.scala 656:20mzJ
0:.
#:!
:
:


iorespbitsuoprxq_idx:
	

r_uoprxq_idx�functional-unit.scala 656:20mzJ
0:.
#:!
:
:


iorespbitsuopstq_idx:
	

r_uopstq_idx�functional-unit.scala 656:20mzJ
0:.
#:!
:
:


iorespbitsuopldq_idx:
	

r_uopldq_idx�functional-unit.scala 656:20mzJ
0:.
#:!
:
:


iorespbitsuoprob_idx:
	

r_uoprob_idx�functional-unit.scala 656:20ozL
1:/
#:!
:
:


iorespbitsuopcsr_addr:
	

r_uopcsr_addr�functional-unit.scala 656:20szP
3:1
#:!
:
:


iorespbitsuop
imm_packed:
	

r_uop
imm_packed�functional-unit.scala 656:20izF
.:,
#:!
:
:


iorespbitsuoptaken:
	

r_uoptaken�functional-unit.scala 656:20kzH
/:-
#:!
:
:


iorespbitsuoppc_lob:
	

r_uoppc_lob�functional-unit.scala 656:20qzN
2:0
#:!
:
:


iorespbitsuop	edge_inst:
	

r_uop	edge_inst�functional-unit.scala 656:20mzJ
0:.
#:!
:
:


iorespbitsuopftq_idx:
	

r_uopftq_idx�functional-unit.scala 656:20kzH
/:-
#:!
:
:


iorespbitsuopbr_tag:
	

r_uopbr_tag�functional-unit.scala 656:20mzJ
0:.
#:!
:
:


iorespbitsuopbr_mask:
	

r_uopbr_mask�functional-unit.scala 656:20kzH
/:-
#:!
:
:


iorespbitsuopis_sfb:
	

r_uopis_sfb�functional-unit.scala 656:20kzH
/:-
#:!
:
:


iorespbitsuopis_jal:
	

r_uopis_jal�functional-unit.scala 656:20mzJ
0:.
#:!
:
:


iorespbitsuopis_jalr:
	

r_uopis_jalr�functional-unit.scala 656:20izF
.:,
#:!
:
:


iorespbitsuopis_br:
	

r_uopis_br�functional-unit.scala 656:20{zX
7:5
#:!
:
:


iorespbitsuopiw_p2_poisoned:
	

r_uopiw_p2_poisoned�functional-unit.scala 656:20{zX
7:5
#:!
:
:


iorespbitsuopiw_p1_poisoned:
	

r_uopiw_p1_poisoned�functional-unit.scala 656:20ozL
1:/
#:!
:
:


iorespbitsuopiw_state:
	

r_uopiw_state�functional-unit.scala 656:20z\
9:7
-:+
#:!
:
:


iorespbitsuopctrlis_std:
:
	

r_uopctrlis_std�functional-unit.scala 656:20z\
9:7
-:+
#:!
:
:


iorespbitsuopctrlis_sta:
:
	

r_uopctrlis_sta�functional-unit.scala 656:20�z^
::8
-:+
#:!
:
:


iorespbitsuopctrlis_load :
:
	

r_uopctrlis_load�functional-unit.scala 656:20�z^
::8
-:+
#:!
:
:


iorespbitsuopctrlcsr_cmd :
:
	

r_uopctrlcsr_cmd�functional-unit.scala 656:20z\
9:7
-:+
#:!
:
:


iorespbitsuopctrlfcn_dw:
:
	

r_uopctrlfcn_dw�functional-unit.scala 656:20z\
9:7
-:+
#:!
:
:


iorespbitsuopctrlop_fcn:
:
	

r_uopctrlop_fcn�functional-unit.scala 656:20�z^
::8
-:+
#:!
:
:


iorespbitsuopctrlimm_sel :
:
	

r_uopctrlimm_sel�functional-unit.scala 656:20�z^
::8
-:+
#:!
:
:


iorespbitsuopctrlop2_sel :
:
	

r_uopctrlop2_sel�functional-unit.scala 656:20�z^
::8
-:+
#:!
:
:


iorespbitsuopctrlop1_sel :
:
	

r_uopctrlop1_sel�functional-unit.scala 656:20�z^
::8
-:+
#:!
:
:


iorespbitsuopctrlbr_type :
:
	

r_uopctrlbr_type�functional-unit.scala 656:20mzJ
0:.
#:!
:
:


iorespbitsuopfu_code:
	

r_uopfu_code�functional-unit.scala 656:20mzJ
0:.
#:!
:
:


iorespbitsuopiq_type:
	

r_uopiq_type�functional-unit.scala 656:20ozL
1:/
#:!
:
:


iorespbitsuopdebug_pc:
	

r_uopdebug_pc�functional-unit.scala 656:20kzH
/:-
#:!
:
:


iorespbitsuopis_rvc:
	

r_uopis_rvc�functional-unit.scala 656:20szP
3:1
#:!
:
:


iorespbitsuop
debug_inst:
	

r_uop
debug_inst�functional-unit.scala 656:20gzD
-:+
#:!
:
:


iorespbitsuopinst:
	

r_uopinst�functional-unit.scala 656:20gzD
-:+
#:!
:
:


iorespbitsuopuopc:
	

r_uopuopc�functional-unit.scala 656:200*
divMulDiv�functional-unit.scala 670:19&z
:


divclock	

clock�
 &z
:


divreset	

reset�
 J2'
_T_11R
	
do_kill	

0�functional-unit.scala 673:42W24
_T_12+R):
:


ioreqvalid	

_T_11�functional-unit.scala 673:39Sz0
#:!
:
:


divioreqvalid	

_T_12�functional-unit.scala 673:23�zf
*:(
": 
:
:


divioreqbitsdw8:6
,:*
": 
:
:


ioreqbitsuopctrlfcn_dw�functional-unit.scala 674:23�zf
*:(
": 
:
:


divioreqbitsfn8:6
,:*
": 
:
:


ioreqbitsuopctrlop_fcn�functional-unit.scala 675:23yzV
+:)
": 
:
:


divioreqbitsin1':%
:
:


ioreqbitsrs1_data�functional-unit.scala 676:23yzV
+:)
": 
:
:


divioreqbitsin2':%
:
:


ioreqbitsrs2_data�functional-unit.scala 677:23Q�-
+:)
": 
:
:


divioreqbitstag�functional-unit.scala 678:23dzA
:
:


ioreqready#:!
:
:


divioreqready�functional-unit.scala 679:23Kz(
:
:


diviokill
	
do_kill�functional-unit.scala 682:23J2'
_T_13R
	
do_kill	

0�functional-unit.scala 685:47a2>
_T_145R3$:"
:
:


diviorespvalid	

_T_13�functional-unit.scala 685:44Kz(
:
:


iorespvalid	

_T_14�functional-unit.scala 685:23fzC
$:"
:
:


diviorespready:
:


iorespready�functional-unit.scala 686:23xzU
$:"
:
:


iorespbitsdata-:+
#:!
:
:


diviorespbitsdata�functional-unit.scala 687:23	
DivUnit