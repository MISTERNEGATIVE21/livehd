
��
����
BasicDispatcher
clock" 
reset
�3
io�3*�3
�ren_uops�2�
�*�
ready

valid

�bits�*�
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

�&dis_uops�&*�&
�2�2�
�*�
ready

valid

�bits�*�
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

�1�2�
�*�
ready

valid

�bits�*�
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

�0�2�
�*�
ready

valid

�bits�*�
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
�
	

clock�
 �
	

reset�
 �


io�
 -

_T2


�dispatch.scala 47:46]zB
B


_T
0/:-
$B"
:
:


iodis_uops0
0ready�dispatch.scala 47:46/

_T_12


�dispatch.scala 47:46_zD
B


_T_1
0/:-
$B"
:
:


iodis_uops1
0ready�dispatch.scala 47:46/

_T_22


�dispatch.scala 47:46_zD
B


_T_2
0/:-
$B"
:
:


iodis_uops2
0ready�dispatch.scala 47:46K20
_T_3(R&B


_T
0B


_T_1
0�dispatch.scala 47:79J2/

ren_readys!R

_T_3B


_T_2
0�dispatch.scala 47:79A2&
_T_4R


ren_readys
0
0�dispatch.scala 50:39Oz4
(:&
B
:


ioren_uops
0ready

_T_4�dispatch.scala 50:26j2O
_T_5GRE4:2
':%
B
:


ioren_uops
0bitsiq_type	

2�dispatch.scala 58:75>2#
_T_6R

_T_5	

0�dispatch.scala 58:98[2@
_T_78R6(:&
B
:


ioren_uops
0valid

_T_6�dispatch.scala 58:42Vz;
/:-
$B"
:
:


iodis_uops0
0valid

_T_7�dispatch.scala 58:18�zy
>:<
.:,
$B"
:
:


iodis_uops0
0bits
debug_tsrc7:5
':%
B
:


ioren_uops
0bits
debug_tsrc�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops0
0bits
debug_fsrc7:5
':%
B
:


ioren_uops
0bits
debug_fsrc�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops0
0bits
bp_xcpt_if7:5
':%
B
:


ioren_uops
0bits
bp_xcpt_if�dispatch.scala 59:18�z{
?:=
.:,
$B"
:
:


iodis_uops0
0bitsbp_debug_if8:6
':%
B
:


ioren_uops
0bitsbp_debug_if�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops0
0bits
xcpt_ma_if7:5
':%
B
:


ioren_uops
0bits
xcpt_ma_if�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops0
0bits
xcpt_ae_if7:5
':%
B
:


ioren_uops
0bits
xcpt_ae_if�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops0
0bits
xcpt_pf_if7:5
':%
B
:


ioren_uops
0bits
xcpt_pf_if�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops0
0bits	fp_single6:4
':%
B
:


ioren_uops
0bits	fp_single�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops0
0bitsfp_val3:1
':%
B
:


ioren_uops
0bitsfp_val�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops0
0bitsfrs3_en4:2
':%
B
:


ioren_uops
0bitsfrs3_en�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops0
0bits
lrs2_rtype7:5
':%
B
:


ioren_uops
0bits
lrs2_rtype�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops0
0bits
lrs1_rtype7:5
':%
B
:


ioren_uops
0bits
lrs1_rtype�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops0
0bits	dst_rtype6:4
':%
B
:


ioren_uops
0bits	dst_rtype�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops0
0bitsldst_val5:3
':%
B
:


ioren_uops
0bitsldst_val�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops0
0bitslrs31:/
':%
B
:


ioren_uops
0bitslrs3�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops0
0bitslrs21:/
':%
B
:


ioren_uops
0bitslrs2�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops0
0bitslrs11:/
':%
B
:


ioren_uops
0bitslrs1�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops0
0bitsldst1:/
':%
B
:


ioren_uops
0bitsldst�dispatch.scala 59:18�z{
?:=
.:,
$B"
:
:


iodis_uops0
0bitsldst_is_rs18:6
':%
B
:


ioren_uops
0bitsldst_is_rs1�dispatch.scala 59:18�z�
C:A
.:,
$B"
:
:


iodis_uops0
0bitsflush_on_commit<::
':%
B
:


ioren_uops
0bitsflush_on_commit�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops0
0bits	is_unique6:4
':%
B
:


ioren_uops
0bits	is_unique�dispatch.scala 59:18�z
A:?
.:,
$B"
:
:


iodis_uops0
0bitsis_sys_pc2epc::8
':%
B
:


ioren_uops
0bitsis_sys_pc2epc�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops0
0bitsuses_stq5:3
':%
B
:


ioren_uops
0bitsuses_stq�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops0
0bitsuses_ldq5:3
':%
B
:


ioren_uops
0bitsuses_ldq�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops0
0bitsis_amo3:1
':%
B
:


ioren_uops
0bitsis_amo�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops0
0bits	is_fencei6:4
':%
B
:


ioren_uops
0bits	is_fencei�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops0
0bitsis_fence5:3
':%
B
:


ioren_uops
0bitsis_fence�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops0
0bits
mem_signed7:5
':%
B
:


ioren_uops
0bits
mem_signed�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops0
0bitsmem_size5:3
':%
B
:


ioren_uops
0bitsmem_size�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops0
0bitsmem_cmd4:2
':%
B
:


ioren_uops
0bitsmem_cmd�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops0
0bits
bypassable7:5
':%
B
:


ioren_uops
0bits
bypassable�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops0
0bits	exc_cause6:4
':%
B
:


ioren_uops
0bits	exc_cause�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops0
0bits	exception6:4
':%
B
:


ioren_uops
0bits	exception�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops0
0bits
stale_pdst7:5
':%
B
:


ioren_uops
0bits
stale_pdst�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops0
0bits
ppred_busy7:5
':%
B
:


ioren_uops
0bits
ppred_busy�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops0
0bits	prs3_busy6:4
':%
B
:


ioren_uops
0bits	prs3_busy�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops0
0bits	prs2_busy6:4
':%
B
:


ioren_uops
0bits	prs2_busy�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops0
0bits	prs1_busy6:4
':%
B
:


ioren_uops
0bits	prs1_busy�dispatch.scala 59:18�zo
9:7
.:,
$B"
:
:


iodis_uops0
0bitsppred2:0
':%
B
:


ioren_uops
0bitsppred�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops0
0bitsprs31:/
':%
B
:


ioren_uops
0bitsprs3�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops0
0bitsprs21:/
':%
B
:


ioren_uops
0bitsprs2�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops0
0bitsprs11:/
':%
B
:


ioren_uops
0bitsprs1�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops0
0bitspdst1:/
':%
B
:


ioren_uops
0bitspdst�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops0
0bitsrxq_idx4:2
':%
B
:


ioren_uops
0bitsrxq_idx�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops0
0bitsstq_idx4:2
':%
B
:


ioren_uops
0bitsstq_idx�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops0
0bitsldq_idx4:2
':%
B
:


ioren_uops
0bitsldq_idx�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops0
0bitsrob_idx4:2
':%
B
:


ioren_uops
0bitsrob_idx�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops0
0bitscsr_addr5:3
':%
B
:


ioren_uops
0bitscsr_addr�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops0
0bits
imm_packed7:5
':%
B
:


ioren_uops
0bits
imm_packed�dispatch.scala 59:18�zo
9:7
.:,
$B"
:
:


iodis_uops0
0bitstaken2:0
':%
B
:


ioren_uops
0bitstaken�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops0
0bitspc_lob3:1
':%
B
:


ioren_uops
0bitspc_lob�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops0
0bits	edge_inst6:4
':%
B
:


ioren_uops
0bits	edge_inst�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops0
0bitsftq_idx4:2
':%
B
:


ioren_uops
0bitsftq_idx�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops0
0bitsbr_tag3:1
':%
B
:


ioren_uops
0bitsbr_tag�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops0
0bitsbr_mask4:2
':%
B
:


ioren_uops
0bitsbr_mask�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops0
0bitsis_sfb3:1
':%
B
:


ioren_uops
0bitsis_sfb�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops0
0bitsis_jal3:1
':%
B
:


ioren_uops
0bitsis_jal�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops0
0bitsis_jalr4:2
':%
B
:


ioren_uops
0bitsis_jalr�dispatch.scala 59:18�zo
9:7
.:,
$B"
:
:


iodis_uops0
0bitsis_br2:0
':%
B
:


ioren_uops
0bitsis_br�dispatch.scala 59:18�z�
B:@
.:,
$B"
:
:


iodis_uops0
0bitsiw_p2_poisoned;:9
':%
B
:


ioren_uops
0bitsiw_p2_poisoned�dispatch.scala 59:18�z�
B:@
.:,
$B"
:
:


iodis_uops0
0bitsiw_p1_poisoned;:9
':%
B
:


ioren_uops
0bitsiw_p1_poisoned�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops0
0bitsiw_state5:3
':%
B
:


ioren_uops
0bitsiw_state�dispatch.scala 59:18�z�
D:B
8:6
.:,
$B"
:
:


iodis_uops0
0bitsctrlis_std=:;
1:/
':%
B
:


ioren_uops
0bitsctrlis_std�dispatch.scala 59:18�z�
D:B
8:6
.:,
$B"
:
:


iodis_uops0
0bitsctrlis_sta=:;
1:/
':%
B
:


ioren_uops
0bitsctrlis_sta�dispatch.scala 59:18�z�
E:C
8:6
.:,
$B"
:
:


iodis_uops0
0bitsctrlis_load>:<
1:/
':%
B
:


ioren_uops
0bitsctrlis_load�dispatch.scala 59:18�z�
E:C
8:6
.:,
$B"
:
:


iodis_uops0
0bitsctrlcsr_cmd>:<
1:/
':%
B
:


ioren_uops
0bitsctrlcsr_cmd�dispatch.scala 59:18�z�
D:B
8:6
.:,
$B"
:
:


iodis_uops0
0bitsctrlfcn_dw=:;
1:/
':%
B
:


ioren_uops
0bitsctrlfcn_dw�dispatch.scala 59:18�z�
D:B
8:6
.:,
$B"
:
:


iodis_uops0
0bitsctrlop_fcn=:;
1:/
':%
B
:


ioren_uops
0bitsctrlop_fcn�dispatch.scala 59:18�z�
E:C
8:6
.:,
$B"
:
:


iodis_uops0
0bitsctrlimm_sel>:<
1:/
':%
B
:


ioren_uops
0bitsctrlimm_sel�dispatch.scala 59:18�z�
E:C
8:6
.:,
$B"
:
:


iodis_uops0
0bitsctrlop2_sel>:<
1:/
':%
B
:


ioren_uops
0bitsctrlop2_sel�dispatch.scala 59:18�z�
E:C
8:6
.:,
$B"
:
:


iodis_uops0
0bitsctrlop1_sel>:<
1:/
':%
B
:


ioren_uops
0bitsctrlop1_sel�dispatch.scala 59:18�z�
E:C
8:6
.:,
$B"
:
:


iodis_uops0
0bitsctrlbr_type>:<
1:/
':%
B
:


ioren_uops
0bitsctrlbr_type�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops0
0bitsfu_code4:2
':%
B
:


ioren_uops
0bitsfu_code�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops0
0bitsiq_type4:2
':%
B
:


ioren_uops
0bitsiq_type�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops0
0bitsdebug_pc5:3
':%
B
:


ioren_uops
0bitsdebug_pc�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops0
0bitsis_rvc3:1
':%
B
:


ioren_uops
0bitsis_rvc�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops0
0bits
debug_inst7:5
':%
B
:


ioren_uops
0bits
debug_inst�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops0
0bitsinst1:/
':%
B
:


ioren_uops
0bitsinst�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops0
0bitsuopc1:/
':%
B
:


ioren_uops
0bitsuopc�dispatch.scala 59:18j2O
_T_8GRE4:2
':%
B
:


ioren_uops
0bitsiq_type	

1�dispatch.scala 58:75>2#
_T_9R

_T_8	

0�dispatch.scala 58:98\2A
_T_108R6(:&
B
:


ioren_uops
0valid

_T_9�dispatch.scala 58:42Wz<
/:-
$B"
:
:


iodis_uops1
0valid	

_T_10�dispatch.scala 58:18�zy
>:<
.:,
$B"
:
:


iodis_uops1
0bits
debug_tsrc7:5
':%
B
:


ioren_uops
0bits
debug_tsrc�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops1
0bits
debug_fsrc7:5
':%
B
:


ioren_uops
0bits
debug_fsrc�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops1
0bits
bp_xcpt_if7:5
':%
B
:


ioren_uops
0bits
bp_xcpt_if�dispatch.scala 59:18�z{
?:=
.:,
$B"
:
:


iodis_uops1
0bitsbp_debug_if8:6
':%
B
:


ioren_uops
0bitsbp_debug_if�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops1
0bits
xcpt_ma_if7:5
':%
B
:


ioren_uops
0bits
xcpt_ma_if�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops1
0bits
xcpt_ae_if7:5
':%
B
:


ioren_uops
0bits
xcpt_ae_if�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops1
0bits
xcpt_pf_if7:5
':%
B
:


ioren_uops
0bits
xcpt_pf_if�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops1
0bits	fp_single6:4
':%
B
:


ioren_uops
0bits	fp_single�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops1
0bitsfp_val3:1
':%
B
:


ioren_uops
0bitsfp_val�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops1
0bitsfrs3_en4:2
':%
B
:


ioren_uops
0bitsfrs3_en�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops1
0bits
lrs2_rtype7:5
':%
B
:


ioren_uops
0bits
lrs2_rtype�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops1
0bits
lrs1_rtype7:5
':%
B
:


ioren_uops
0bits
lrs1_rtype�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops1
0bits	dst_rtype6:4
':%
B
:


ioren_uops
0bits	dst_rtype�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops1
0bitsldst_val5:3
':%
B
:


ioren_uops
0bitsldst_val�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops1
0bitslrs31:/
':%
B
:


ioren_uops
0bitslrs3�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops1
0bitslrs21:/
':%
B
:


ioren_uops
0bitslrs2�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops1
0bitslrs11:/
':%
B
:


ioren_uops
0bitslrs1�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops1
0bitsldst1:/
':%
B
:


ioren_uops
0bitsldst�dispatch.scala 59:18�z{
?:=
.:,
$B"
:
:


iodis_uops1
0bitsldst_is_rs18:6
':%
B
:


ioren_uops
0bitsldst_is_rs1�dispatch.scala 59:18�z�
C:A
.:,
$B"
:
:


iodis_uops1
0bitsflush_on_commit<::
':%
B
:


ioren_uops
0bitsflush_on_commit�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops1
0bits	is_unique6:4
':%
B
:


ioren_uops
0bits	is_unique�dispatch.scala 59:18�z
A:?
.:,
$B"
:
:


iodis_uops1
0bitsis_sys_pc2epc::8
':%
B
:


ioren_uops
0bitsis_sys_pc2epc�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops1
0bitsuses_stq5:3
':%
B
:


ioren_uops
0bitsuses_stq�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops1
0bitsuses_ldq5:3
':%
B
:


ioren_uops
0bitsuses_ldq�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops1
0bitsis_amo3:1
':%
B
:


ioren_uops
0bitsis_amo�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops1
0bits	is_fencei6:4
':%
B
:


ioren_uops
0bits	is_fencei�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops1
0bitsis_fence5:3
':%
B
:


ioren_uops
0bitsis_fence�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops1
0bits
mem_signed7:5
':%
B
:


ioren_uops
0bits
mem_signed�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops1
0bitsmem_size5:3
':%
B
:


ioren_uops
0bitsmem_size�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops1
0bitsmem_cmd4:2
':%
B
:


ioren_uops
0bitsmem_cmd�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops1
0bits
bypassable7:5
':%
B
:


ioren_uops
0bits
bypassable�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops1
0bits	exc_cause6:4
':%
B
:


ioren_uops
0bits	exc_cause�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops1
0bits	exception6:4
':%
B
:


ioren_uops
0bits	exception�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops1
0bits
stale_pdst7:5
':%
B
:


ioren_uops
0bits
stale_pdst�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops1
0bits
ppred_busy7:5
':%
B
:


ioren_uops
0bits
ppred_busy�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops1
0bits	prs3_busy6:4
':%
B
:


ioren_uops
0bits	prs3_busy�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops1
0bits	prs2_busy6:4
':%
B
:


ioren_uops
0bits	prs2_busy�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops1
0bits	prs1_busy6:4
':%
B
:


ioren_uops
0bits	prs1_busy�dispatch.scala 59:18�zo
9:7
.:,
$B"
:
:


iodis_uops1
0bitsppred2:0
':%
B
:


ioren_uops
0bitsppred�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops1
0bitsprs31:/
':%
B
:


ioren_uops
0bitsprs3�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops1
0bitsprs21:/
':%
B
:


ioren_uops
0bitsprs2�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops1
0bitsprs11:/
':%
B
:


ioren_uops
0bitsprs1�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops1
0bitspdst1:/
':%
B
:


ioren_uops
0bitspdst�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops1
0bitsrxq_idx4:2
':%
B
:


ioren_uops
0bitsrxq_idx�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops1
0bitsstq_idx4:2
':%
B
:


ioren_uops
0bitsstq_idx�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops1
0bitsldq_idx4:2
':%
B
:


ioren_uops
0bitsldq_idx�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops1
0bitsrob_idx4:2
':%
B
:


ioren_uops
0bitsrob_idx�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops1
0bitscsr_addr5:3
':%
B
:


ioren_uops
0bitscsr_addr�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops1
0bits
imm_packed7:5
':%
B
:


ioren_uops
0bits
imm_packed�dispatch.scala 59:18�zo
9:7
.:,
$B"
:
:


iodis_uops1
0bitstaken2:0
':%
B
:


ioren_uops
0bitstaken�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops1
0bitspc_lob3:1
':%
B
:


ioren_uops
0bitspc_lob�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops1
0bits	edge_inst6:4
':%
B
:


ioren_uops
0bits	edge_inst�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops1
0bitsftq_idx4:2
':%
B
:


ioren_uops
0bitsftq_idx�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops1
0bitsbr_tag3:1
':%
B
:


ioren_uops
0bitsbr_tag�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops1
0bitsbr_mask4:2
':%
B
:


ioren_uops
0bitsbr_mask�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops1
0bitsis_sfb3:1
':%
B
:


ioren_uops
0bitsis_sfb�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops1
0bitsis_jal3:1
':%
B
:


ioren_uops
0bitsis_jal�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops1
0bitsis_jalr4:2
':%
B
:


ioren_uops
0bitsis_jalr�dispatch.scala 59:18�zo
9:7
.:,
$B"
:
:


iodis_uops1
0bitsis_br2:0
':%
B
:


ioren_uops
0bitsis_br�dispatch.scala 59:18�z�
B:@
.:,
$B"
:
:


iodis_uops1
0bitsiw_p2_poisoned;:9
':%
B
:


ioren_uops
0bitsiw_p2_poisoned�dispatch.scala 59:18�z�
B:@
.:,
$B"
:
:


iodis_uops1
0bitsiw_p1_poisoned;:9
':%
B
:


ioren_uops
0bitsiw_p1_poisoned�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops1
0bitsiw_state5:3
':%
B
:


ioren_uops
0bitsiw_state�dispatch.scala 59:18�z�
D:B
8:6
.:,
$B"
:
:


iodis_uops1
0bitsctrlis_std=:;
1:/
':%
B
:


ioren_uops
0bitsctrlis_std�dispatch.scala 59:18�z�
D:B
8:6
.:,
$B"
:
:


iodis_uops1
0bitsctrlis_sta=:;
1:/
':%
B
:


ioren_uops
0bitsctrlis_sta�dispatch.scala 59:18�z�
E:C
8:6
.:,
$B"
:
:


iodis_uops1
0bitsctrlis_load>:<
1:/
':%
B
:


ioren_uops
0bitsctrlis_load�dispatch.scala 59:18�z�
E:C
8:6
.:,
$B"
:
:


iodis_uops1
0bitsctrlcsr_cmd>:<
1:/
':%
B
:


ioren_uops
0bitsctrlcsr_cmd�dispatch.scala 59:18�z�
D:B
8:6
.:,
$B"
:
:


iodis_uops1
0bitsctrlfcn_dw=:;
1:/
':%
B
:


ioren_uops
0bitsctrlfcn_dw�dispatch.scala 59:18�z�
D:B
8:6
.:,
$B"
:
:


iodis_uops1
0bitsctrlop_fcn=:;
1:/
':%
B
:


ioren_uops
0bitsctrlop_fcn�dispatch.scala 59:18�z�
E:C
8:6
.:,
$B"
:
:


iodis_uops1
0bitsctrlimm_sel>:<
1:/
':%
B
:


ioren_uops
0bitsctrlimm_sel�dispatch.scala 59:18�z�
E:C
8:6
.:,
$B"
:
:


iodis_uops1
0bitsctrlop2_sel>:<
1:/
':%
B
:


ioren_uops
0bitsctrlop2_sel�dispatch.scala 59:18�z�
E:C
8:6
.:,
$B"
:
:


iodis_uops1
0bitsctrlop1_sel>:<
1:/
':%
B
:


ioren_uops
0bitsctrlop1_sel�dispatch.scala 59:18�z�
E:C
8:6
.:,
$B"
:
:


iodis_uops1
0bitsctrlbr_type>:<
1:/
':%
B
:


ioren_uops
0bitsctrlbr_type�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops1
0bitsfu_code4:2
':%
B
:


ioren_uops
0bitsfu_code�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops1
0bitsiq_type4:2
':%
B
:


ioren_uops
0bitsiq_type�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops1
0bitsdebug_pc5:3
':%
B
:


ioren_uops
0bitsdebug_pc�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops1
0bitsis_rvc3:1
':%
B
:


ioren_uops
0bitsis_rvc�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops1
0bits
debug_inst7:5
':%
B
:


ioren_uops
0bits
debug_inst�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops1
0bitsinst1:/
':%
B
:


ioren_uops
0bitsinst�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops1
0bitsuopc1:/
':%
B
:


ioren_uops
0bitsuopc�dispatch.scala 59:18k2P
_T_11GRE4:2
':%
B
:


ioren_uops
0bitsiq_type	

4�dispatch.scala 58:75@2%
_T_12R	

_T_11	

0�dispatch.scala 58:98]2B
_T_139R7(:&
B
:


ioren_uops
0valid	

_T_12�dispatch.scala 58:42Wz<
/:-
$B"
:
:


iodis_uops2
0valid	

_T_13�dispatch.scala 58:18�zy
>:<
.:,
$B"
:
:


iodis_uops2
0bits
debug_tsrc7:5
':%
B
:


ioren_uops
0bits
debug_tsrc�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops2
0bits
debug_fsrc7:5
':%
B
:


ioren_uops
0bits
debug_fsrc�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops2
0bits
bp_xcpt_if7:5
':%
B
:


ioren_uops
0bits
bp_xcpt_if�dispatch.scala 59:18�z{
?:=
.:,
$B"
:
:


iodis_uops2
0bitsbp_debug_if8:6
':%
B
:


ioren_uops
0bitsbp_debug_if�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops2
0bits
xcpt_ma_if7:5
':%
B
:


ioren_uops
0bits
xcpt_ma_if�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops2
0bits
xcpt_ae_if7:5
':%
B
:


ioren_uops
0bits
xcpt_ae_if�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops2
0bits
xcpt_pf_if7:5
':%
B
:


ioren_uops
0bits
xcpt_pf_if�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops2
0bits	fp_single6:4
':%
B
:


ioren_uops
0bits	fp_single�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops2
0bitsfp_val3:1
':%
B
:


ioren_uops
0bitsfp_val�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops2
0bitsfrs3_en4:2
':%
B
:


ioren_uops
0bitsfrs3_en�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops2
0bits
lrs2_rtype7:5
':%
B
:


ioren_uops
0bits
lrs2_rtype�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops2
0bits
lrs1_rtype7:5
':%
B
:


ioren_uops
0bits
lrs1_rtype�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops2
0bits	dst_rtype6:4
':%
B
:


ioren_uops
0bits	dst_rtype�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops2
0bitsldst_val5:3
':%
B
:


ioren_uops
0bitsldst_val�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops2
0bitslrs31:/
':%
B
:


ioren_uops
0bitslrs3�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops2
0bitslrs21:/
':%
B
:


ioren_uops
0bitslrs2�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops2
0bitslrs11:/
':%
B
:


ioren_uops
0bitslrs1�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops2
0bitsldst1:/
':%
B
:


ioren_uops
0bitsldst�dispatch.scala 59:18�z{
?:=
.:,
$B"
:
:


iodis_uops2
0bitsldst_is_rs18:6
':%
B
:


ioren_uops
0bitsldst_is_rs1�dispatch.scala 59:18�z�
C:A
.:,
$B"
:
:


iodis_uops2
0bitsflush_on_commit<::
':%
B
:


ioren_uops
0bitsflush_on_commit�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops2
0bits	is_unique6:4
':%
B
:


ioren_uops
0bits	is_unique�dispatch.scala 59:18�z
A:?
.:,
$B"
:
:


iodis_uops2
0bitsis_sys_pc2epc::8
':%
B
:


ioren_uops
0bitsis_sys_pc2epc�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops2
0bitsuses_stq5:3
':%
B
:


ioren_uops
0bitsuses_stq�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops2
0bitsuses_ldq5:3
':%
B
:


ioren_uops
0bitsuses_ldq�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops2
0bitsis_amo3:1
':%
B
:


ioren_uops
0bitsis_amo�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops2
0bits	is_fencei6:4
':%
B
:


ioren_uops
0bits	is_fencei�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops2
0bitsis_fence5:3
':%
B
:


ioren_uops
0bitsis_fence�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops2
0bits
mem_signed7:5
':%
B
:


ioren_uops
0bits
mem_signed�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops2
0bitsmem_size5:3
':%
B
:


ioren_uops
0bitsmem_size�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops2
0bitsmem_cmd4:2
':%
B
:


ioren_uops
0bitsmem_cmd�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops2
0bits
bypassable7:5
':%
B
:


ioren_uops
0bits
bypassable�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops2
0bits	exc_cause6:4
':%
B
:


ioren_uops
0bits	exc_cause�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops2
0bits	exception6:4
':%
B
:


ioren_uops
0bits	exception�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops2
0bits
stale_pdst7:5
':%
B
:


ioren_uops
0bits
stale_pdst�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops2
0bits
ppred_busy7:5
':%
B
:


ioren_uops
0bits
ppred_busy�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops2
0bits	prs3_busy6:4
':%
B
:


ioren_uops
0bits	prs3_busy�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops2
0bits	prs2_busy6:4
':%
B
:


ioren_uops
0bits	prs2_busy�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops2
0bits	prs1_busy6:4
':%
B
:


ioren_uops
0bits	prs1_busy�dispatch.scala 59:18�zo
9:7
.:,
$B"
:
:


iodis_uops2
0bitsppred2:0
':%
B
:


ioren_uops
0bitsppred�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops2
0bitsprs31:/
':%
B
:


ioren_uops
0bitsprs3�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops2
0bitsprs21:/
':%
B
:


ioren_uops
0bitsprs2�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops2
0bitsprs11:/
':%
B
:


ioren_uops
0bitsprs1�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops2
0bitspdst1:/
':%
B
:


ioren_uops
0bitspdst�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops2
0bitsrxq_idx4:2
':%
B
:


ioren_uops
0bitsrxq_idx�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops2
0bitsstq_idx4:2
':%
B
:


ioren_uops
0bitsstq_idx�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops2
0bitsldq_idx4:2
':%
B
:


ioren_uops
0bitsldq_idx�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops2
0bitsrob_idx4:2
':%
B
:


ioren_uops
0bitsrob_idx�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops2
0bitscsr_addr5:3
':%
B
:


ioren_uops
0bitscsr_addr�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops2
0bits
imm_packed7:5
':%
B
:


ioren_uops
0bits
imm_packed�dispatch.scala 59:18�zo
9:7
.:,
$B"
:
:


iodis_uops2
0bitstaken2:0
':%
B
:


ioren_uops
0bitstaken�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops2
0bitspc_lob3:1
':%
B
:


ioren_uops
0bitspc_lob�dispatch.scala 59:18�zw
=:;
.:,
$B"
:
:


iodis_uops2
0bits	edge_inst6:4
':%
B
:


ioren_uops
0bits	edge_inst�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops2
0bitsftq_idx4:2
':%
B
:


ioren_uops
0bitsftq_idx�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops2
0bitsbr_tag3:1
':%
B
:


ioren_uops
0bitsbr_tag�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops2
0bitsbr_mask4:2
':%
B
:


ioren_uops
0bitsbr_mask�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops2
0bitsis_sfb3:1
':%
B
:


ioren_uops
0bitsis_sfb�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops2
0bitsis_jal3:1
':%
B
:


ioren_uops
0bitsis_jal�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops2
0bitsis_jalr4:2
':%
B
:


ioren_uops
0bitsis_jalr�dispatch.scala 59:18�zo
9:7
.:,
$B"
:
:


iodis_uops2
0bitsis_br2:0
':%
B
:


ioren_uops
0bitsis_br�dispatch.scala 59:18�z�
B:@
.:,
$B"
:
:


iodis_uops2
0bitsiw_p2_poisoned;:9
':%
B
:


ioren_uops
0bitsiw_p2_poisoned�dispatch.scala 59:18�z�
B:@
.:,
$B"
:
:


iodis_uops2
0bitsiw_p1_poisoned;:9
':%
B
:


ioren_uops
0bitsiw_p1_poisoned�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops2
0bitsiw_state5:3
':%
B
:


ioren_uops
0bitsiw_state�dispatch.scala 59:18�z�
D:B
8:6
.:,
$B"
:
:


iodis_uops2
0bitsctrlis_std=:;
1:/
':%
B
:


ioren_uops
0bitsctrlis_std�dispatch.scala 59:18�z�
D:B
8:6
.:,
$B"
:
:


iodis_uops2
0bitsctrlis_sta=:;
1:/
':%
B
:


ioren_uops
0bitsctrlis_sta�dispatch.scala 59:18�z�
E:C
8:6
.:,
$B"
:
:


iodis_uops2
0bitsctrlis_load>:<
1:/
':%
B
:


ioren_uops
0bitsctrlis_load�dispatch.scala 59:18�z�
E:C
8:6
.:,
$B"
:
:


iodis_uops2
0bitsctrlcsr_cmd>:<
1:/
':%
B
:


ioren_uops
0bitsctrlcsr_cmd�dispatch.scala 59:18�z�
D:B
8:6
.:,
$B"
:
:


iodis_uops2
0bitsctrlfcn_dw=:;
1:/
':%
B
:


ioren_uops
0bitsctrlfcn_dw�dispatch.scala 59:18�z�
D:B
8:6
.:,
$B"
:
:


iodis_uops2
0bitsctrlop_fcn=:;
1:/
':%
B
:


ioren_uops
0bitsctrlop_fcn�dispatch.scala 59:18�z�
E:C
8:6
.:,
$B"
:
:


iodis_uops2
0bitsctrlimm_sel>:<
1:/
':%
B
:


ioren_uops
0bitsctrlimm_sel�dispatch.scala 59:18�z�
E:C
8:6
.:,
$B"
:
:


iodis_uops2
0bitsctrlop2_sel>:<
1:/
':%
B
:


ioren_uops
0bitsctrlop2_sel�dispatch.scala 59:18�z�
E:C
8:6
.:,
$B"
:
:


iodis_uops2
0bitsctrlop1_sel>:<
1:/
':%
B
:


ioren_uops
0bitsctrlop1_sel�dispatch.scala 59:18�z�
E:C
8:6
.:,
$B"
:
:


iodis_uops2
0bitsctrlbr_type>:<
1:/
':%
B
:


ioren_uops
0bitsctrlbr_type�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops2
0bitsfu_code4:2
':%
B
:


ioren_uops
0bitsfu_code�dispatch.scala 59:18�zs
;:9
.:,
$B"
:
:


iodis_uops2
0bitsiq_type4:2
':%
B
:


ioren_uops
0bitsiq_type�dispatch.scala 59:18�zu
<::
.:,
$B"
:
:


iodis_uops2
0bitsdebug_pc5:3
':%
B
:


ioren_uops
0bitsdebug_pc�dispatch.scala 59:18�zq
::8
.:,
$B"
:
:


iodis_uops2
0bitsis_rvc3:1
':%
B
:


ioren_uops
0bitsis_rvc�dispatch.scala 59:18�zy
>:<
.:,
$B"
:
:


iodis_uops2
0bits
debug_inst7:5
':%
B
:


ioren_uops
0bits
debug_inst�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops2
0bitsinst1:/
':%
B
:


ioren_uops
0bitsinst�dispatch.scala 59:18�zm
8:6
.:,
$B"
:
:


iodis_uops2
0bitsuopc1:/
':%
B
:


ioren_uops
0bitsuopc�dispatch.scala 59:18
BasicDispatcher