
�q
�q�q
LoopBranchPredictorColumn
clock" 
reset
�
io�*�
f2_req_valid


f2_req_idx

f3_req_fire


f3_pred_in

f3_pred

f3_meta*
s_cnt


update_mispredict

update_repair


update_idx

update_resolve_dir

$update_meta*
s_cnt

O8
doing_reset
	

clock"	

reset*	

1�loop.scala 59:30M6
	reset_idx
	

clock"	

reset*	

0�loop.scala 60:28A2*
_T$R"

	reset_idx

doing_reset�loop.scala 61:2802
_T_1R

_T
1�loop.scala 61:280z


	reset_idx

_T_1�loop.scala 61:15@2)
_T_2!R

	reset_idx


15�loop.scala 62:21X:A


_T_25z


doing_reset	

0�loop.scala 62:52�loop.scala 62:38��
entriesX2V
R*P
tag


conf

age

p_cnt


s_cnt

	

clock"	

0*
	
entries�loop.scala 65:22821
_T_3)R':


io
f2_req_idx	

0�
 '2 
_T_4R

_T_3
3
0�
 e
^
f2_entryR*P
tag


conf

age

p_cnt


s_cnt

�
 Fz?
:



f2_entrys_cnt$:"
J

	
entries

_T_4s_cnt�
 Fz?
:



f2_entryp_cnt$:"
J

	
entries

_T_4p_cnt�
 Bz;
:



f2_entryage": 
J

	
entries

_T_4age�
 Dz=
:



f2_entryconf#:!
J

	
entries

_T_4conf�
 Bz;
:



f2_entrytag": 
J

	
entries

_T_4tag�
 S2<
_T_54R2:


io
update_idx:


io
f2_req_idx�loop.scala 67:45H21
_T_6)R':


ioupdate_repair

_T_5�loop.scala 67:28�:�


_T_6Tz=
:



f2_entrys_cnt": 
:


ioupdate_metas_cnt�loop.scala 68:22S2<
_T_74R2:


io
update_idx:


io
f2_req_idx�loop.scala 69:56L25
_T_8-R+:


ioupdate_mispredict

_T_7�loop.scala 69:39`:I


_T_8=z&
:



f2_entrys_cnt	

0�loop.scala 70:22�loop.scala 69:75�loop.scala 67:64��
f3_entryR*P
tag


conf

age

p_cnt


s_cnt

	

clock"	

0*


f3_entry�loop.scala 72:27Iz2
:



f3_entrys_cnt:



f2_entrys_cnt�loop.scala 72:27Iz2
:



f3_entryp_cnt:



f2_entryp_cnt�loop.scala 72:27Ez.
:



f3_entryage:



f2_entryage�loop.scala 72:27Gz0
:



f3_entryconf:



f2_entryconf�loop.scala 72:27Ez.
:



f3_entrytag:



f2_entrytag�loop.scala 72:27G0
_T_9
	

clock"	

0*

_T_9�loop.scala 73:699z"


_T_9:


io
f2_req_idx�loop.scala 73:69F2/
_T_10&R$:


io
update_idx

_T_9�loop.scala 73:58J23
_T_11*R(:


ioupdate_repair	

_T_10�loop.scala 73:41l2U
f3_scntJ2H
	

_T_11": 
:


ioupdate_metas_cnt:



f3_entrys_cnt�loop.scala 73:23G20
_T_12'R%:


io
f2_req_idx
13
4�loop.scala 76:41G0
f3_tag 	

clock"	

0*


f3_tag�loop.scala 76:27.z



f3_tag	

_T_12�loop.scala 76:27Dz-
:


iof3_pred:


io
f3_pred_in�loop.scala 78:16Dz-
:
:


iof3_metas_cnt
	
f3_scnt�loop.scala 79:22G20
_T_13'R%:



f3_entrytag


f3_tag�loop.scala 81:24�:�
	

_T_13J23
_T_14*R(
	
f3_scnt:



f3_entryp_cnt�loop.scala 82:21I22
_T_15)R':



f3_entryconf	

7�loop.scala 82:57:2#
_T_16R	

_T_14	

_T_15�loop.scala 82:40�:�
	

_T_16I22
_T_17)R':


io
f3_pred_in	

0�loop.scala 83:237z 
:


iof3_pred	

_T_17�loop.scala 83:20�loop.scala 82:66�loop.scala 81:36M6
f4_fire
	

clock"	

0*
	
f4_fire�loop.scala 88:27=z&

	
f4_fire:


iof3_req_fire�loop.scala 88:27��
f4_entryR*P
tag


conf

age

p_cnt


s_cnt

	

clock"	

0*


f4_entry�loop.scala 89:27Iz2
:



f4_entrys_cnt:



f3_entrys_cnt�loop.scala 89:27Iz2
:



f4_entryp_cnt:



f3_entryp_cnt�loop.scala 89:27Ez.
:



f4_entryage:



f3_entryage�loop.scala 89:27Gz0
:



f4_entryconf:



f3_entryconf�loop.scala 89:27Ez.
:



f4_entrytag:



f3_entrytag�loop.scala 89:27G0
f4_tag 	

clock"	

0*


f4_tag�loop.scala 90:27/z



f4_tag


f3_tag�loop.scala 90:27I2
f4_scnt 	

clock"	

0*
	
f4_scnt�loop.scala 91:271z

	
f4_scnt
	
f3_scnt�loop.scala 91:27I2
_T_18
	

clock"	

0*	

_T_18�loop.scala 92:35:z#
	

_T_18:


io
f2_req_idx�loop.scala 92:35K4
f4_idx
	

clock"	

0*


f4_idx�loop.scala 92:27.z



f4_idx	

_T_18�loop.scala 92:27�:�

	
f4_fireG20
_T_19'R%:



f4_entrytag


f4_tag�loop.scala 96:26�
:�

	

_T_19J23
_T_20*R(
	
f4_scnt:



f4_entryp_cnt�loop.scala 97:23I22
_T_21)R':



f4_entryconf	

7�loop.scala 97:59:2#
_T_22R	

_T_20	

_T_21�loop.scala 97:42�:�
	

_T_22-2&
_T_23R


f4_idx	

0�
 )2"
_T_24R	

_T_23
3
0�
 Iz2
#:!
J

	
entries	

_T_24age	

7�loop.scala 98:33-2&
_T_25R


f4_idx	

0�
 )2"
_T_26R	

_T_25
3
0�
 Kz4
%:#
J

	
entries	

_T_26s_cnt	

0�loop.scala 99:33-2&
_T_27R


f4_idx	

0�
 )2"
_T_28R	

_T_27
3
0�
 ?2'
_T_29R
	
f4_scnt	

1�loop.scala 101:4452
_T_30R	

_T_29
1�loop.scala 101:44Jz2
%:#
J

	
entries	

_T_28s_cnt	

_T_30�loop.scala 101:33-2&
_T_31R


f4_idx	

0�
 )2"
_T_32R	

_T_31
3
0�
 I21
_T_33(R&:



f4_entryage	

7�loop.scala 102:53I21
_T_34(R&:



f4_entryage	

1�loop.scala 102:8052
_T_35R	

_T_34
1�loop.scala 102:80F2.
_T_36%2#
	

_T_33	

7	

_T_35�loop.scala 102:39Hz0
#:!
J

	
entries	

_T_32age	

_T_36�loop.scala 102:33�loop.scala 97:68�loop.scala 96:38�loop.scala 95:20922
_T_37)R':


io
update_idx	

0�
 )2"
_T_38R	

_T_37
3
0�
 F2.
tag'R%:


io
update_idx
13
4�loop.scala 109:28W2?
	tag_match2R0#:!
J

	
entries	

_T_38tag

tag�loop.scala 110:31t2\
	ctr_matchORM%:#
J

	
entries	

_T_38p_cnt": 
:


ioupdate_metas_cnt�loop.scala 111:33c
\
wentryR*P
tag


conf

age

p_cnt


s_cnt

�
 Ez>
:



wentrys_cnt%:#
J

	
entries	

_T_38s_cnt�
 Ez>
:



wentryp_cnt%:#
J

	
entries	

_T_38p_cnt�
 Az:
:



wentryage#:!
J

	
entries	

_T_38age�
 Cz<
:



wentryconf$:"
J

	
entries	

_T_38conf�
 Az:
:



wentrytag#:!
J

	
entries	

_T_38tag�
 C2+
_T_39"R 

doing_reset	

0�loop.scala 114:35O27
_T_40.R,:


ioupdate_mispredict	

_T_39�loop.scala 114:32�/:�/
	

_T_40X2@
_T_417R5$:"
J

	
entries	

_T_38conf	

7�loop.scala 117:24?2'
_T_42R	

_T_41

	tag_match�loop.scala 117:32�!:�!
	

_T_42<z$
:



wentrys_cnt	

0�loop.scala 118:22;z#
:



wentryconf	

0�loop.scala 119:22X2@
_T_437R5$:"
J

	
entries	

_T_38conf	

7�loop.scala 122:31A2)
_T_44 R

	tag_match	

0�loop.scala 122:42;2#
_T_45R	

_T_43	

_T_44�loop.scala 122:39�:�
	

_T_45X2@
_T_467R5$:"
J

	
entries	

_T_38conf	

0�loop.scala 125:31?2'
_T_47R	

_T_46

	tag_match�loop.scala 125:39?2'
_T_48R	

_T_47

	ctr_match�loop.scala 125:52�:�
	

_T_48X2@
_T_497R5$:"
J

	
entries	

_T_38conf	

1�loop.scala 126:3652
_T_50R	

_T_49
1�loop.scala 126:369z!
:



wentryconf	

_T_50�loop.scala 126:22<z$
:



wentrys_cnt	

0�loop.scala 127:22X2@
_T_517R5$:"
J

	
entries	

_T_38conf	

0�loop.scala 130:31?2'
_T_52R	

_T_51

	tag_match�loop.scala 130:39A2)
_T_53 R

	ctr_match	

0�loop.scala 130:55;2#
_T_54R	

_T_52	

_T_53�loop.scala 130:52�:�
	

_T_54;z#
:



wentryconf	

0�loop.scala 131:22<z$
:



wentrys_cnt	

0�loop.scala 132:22Sz;
:



wentryp_cnt": 
:


ioupdate_metas_cnt�loop.scala 133:22X2@
_T_557R5$:"
J

	
entries	

_T_38conf	

0�loop.scala 136:31A2)
_T_56 R

	tag_match	

0�loop.scala 136:42;2#
_T_57R	

_T_55	

_T_56�loop.scala 136:39W2?
_T_586R4#:!
J

	
entries	

_T_38age	

0�loop.scala 136:66;2#
_T_59R	

_T_57	

_T_58�loop.scala 136:53�:�
	

_T_596z
:



wentrytag

tag�loop.scala 137:22;z#
:



wentryconf	

1�loop.scala 138:22<z$
:



wentrys_cnt	

0�loop.scala 139:22Sz;
:



wentryp_cnt": 
:


ioupdate_metas_cnt�loop.scala 140:22X2@
_T_607R5$:"
J

	
entries	

_T_38conf	

0�loop.scala 143:31A2)
_T_61 R

	tag_match	

0�loop.scala 143:42;2#
_T_62R	

_T_60	

_T_61�loop.scala 143:39W2?
_T_636R4#:!
J

	
entries	

_T_38age	

0�loop.scala 143:66;2#
_T_64R	

_T_62	

_T_63�loop.scala 143:53�:�
	

_T_64W2?
_T_656R4#:!
J

	
entries	

_T_38age	

1�loop.scala 144:3352
_T_66R	

_T_65
1�loop.scala 144:338z 
:



wentryage	

_T_66�loop.scala 144:20X2@
_T_677R5$:"
J

	
entries	

_T_38conf	

0�loop.scala 147:31?2'
_T_68R	

_T_67

	tag_match�loop.scala 147:39?2'
_T_69R	

_T_68

	ctr_match�loop.scala 147:52�
:�

	

_T_69;z#
:



wentryconf	

1�loop.scala 148:22:z"
:



wentryage	

7�loop.scala 149:22<z$
:



wentrys_cnt	

0�loop.scala 150:22X2@
_T_707R5$:"
J

	
entries	

_T_38conf	

0�loop.scala 153:31?2'
_T_71R	

_T_70

	tag_match�loop.scala 153:39A2)
_T_72 R

	ctr_match	

0�loop.scala 153:55;2#
_T_73R	

_T_71	

_T_72�loop.scala 153:52�:�
	

_T_73Sz;
:



wentryp_cnt": 
:


ioupdate_metas_cnt�loop.scala 154:22:z"
:



wentryage	

7�loop.scala 155:22<z$
:



wentrys_cnt	

0�loop.scala 156:22X2@
_T_747R5$:"
J

	
entries	

_T_38conf	

0�loop.scala 159:31A2)
_T_75 R

	tag_match	

0�loop.scala 159:42;2#
_T_76R	

_T_74	

_T_75�loop.scala 159:39�:�
	

_T_766z
:



wentrytag

tag�loop.scala 160:22;z#
:



wentryconf	

1�loop.scala 161:22:z"
:



wentryage	

7�loop.scala 162:22<z$
:



wentrys_cnt	

0�loop.scala 163:22Sz;
:



wentryp_cnt": 
:


ioupdate_metas_cnt�loop.scala 164:22�loop.scala 159:54�loop.scala 153:67�loop.scala 147:66�loop.scala 143:75�loop.scala 136:75�loop.scala 130:67�loop.scala 125:66�loop.scala 122:54�loop.scala 117:46922
_T_77)R':


io
update_idx	

0�
 )2"
_T_78R	

_T_77
3
0�
 Vz>
%:#
J

	
entries	

_T_78s_cnt:



wentrys_cnt�loop.scala 167:30Vz>
%:#
J

	
entries	

_T_78p_cnt:



wentryp_cnt�loop.scala 167:30Rz:
#:!
J

	
entries	

_T_78age:



wentryage�loop.scala 167:30Tz<
$:"
J

	
entries	

_T_78conf:



wentryconf�loop.scala 167:30Rz:
#:!
J

	
entries	

_T_78tag:



wentrytag�loop.scala 167:30C2+
_T_79"R 

doing_reset	

0�loop.scala 168:38K23
_T_80*R(:


ioupdate_repair	

_T_79�loop.scala 168:35�:�
	

_T_80I21
_T_81(R&:


io
update_idx


f4_idx�loop.scala 169:53=2%
_T_82R
	
f4_fire	

_T_81�loop.scala 169:36=2%
_T_83R	

_T_82	

0�loop.scala 169:26?2'
_T_84R

	tag_match	

_T_83�loop.scala 169:23�:�
	

_T_84Sz;
:



wentrys_cnt": 
:


ioupdate_metas_cnt�loop.scala 170:22922
_T_85)R':


io
update_idx	

0�
 )2"
_T_86R	

_T_85
3
0�
 Vz>
%:#
J

	
entries	

_T_86s_cnt:



wentrys_cnt�loop.scala 171:32Vz>
%:#
J

	
entries	

_T_86p_cnt:



wentryp_cnt�loop.scala 171:32Rz:
#:!
J

	
entries	

_T_86age:



wentryage�loop.scala 171:32Tz<
$:"
J

	
entries	

_T_86conf:



wentryconf�loop.scala 171:32Rz:
#:!
J

	
entries	

_T_86tag:



wentrytag�loop.scala 171:32�loop.scala 169:66�loop.scala 168:52�loop.scala 114:49�:�


doing_resets
[
_T_87R*P
tag


conf

age

p_cnt


s_cnt

�loop.scala 176:43;z#
:
	

_T_87s_cnt	

0
�loop.scala 176:43;z#
:
	

_T_87p_cnt	

0
�loop.scala 176:439z!
:
	

_T_87age	

0�loop.scala 176:43:z"
:
	

_T_87conf	

0�loop.scala 176:439z!
:
	

_T_87tag	

0
�loop.scala 176:43YzA
):'
J

	
entries

	reset_idxs_cnt:
	

_T_87s_cnt�loop.scala 176:26YzA
):'
J

	
entries

	reset_idxp_cnt:
	

_T_87p_cnt�loop.scala 176:26Uz=
':%
J

	
entries

	reset_idxage:
	

_T_87age�loop.scala 176:26Wz?
(:&
J

	
entries

	reset_idxconf:
	

_T_87conf�loop.scala 176:26Uz=
':%
J

	
entries

	reset_idxtag:
	

_T_87tag�loop.scala 176:26�loop.scala 175:24
LoopBranchPredictorColumn