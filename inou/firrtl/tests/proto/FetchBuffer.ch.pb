
�
Ήʉ
FetchBuffer
clock" 
reset
�
io�*�
�enq�*�
ready

valid

�bits�*�
pc
(
next_pc
(
	edge_inst2



insts2


 
	exp_insts2


 
sfbs2



	sfb_masks2



	sfb_dests2



shadowable_mask2



shadowed_mask2



.cfi_idx#*!
valid

bits

cfi_type

cfi_is_call


cfi_is_ret

cfi_npc_plus4

ras_top
(
ftq_idx

mask

br_mask

�ghist�*�
old_history
@
&current_saw_branch_not_taken

"new_saw_branch_not_taken

new_saw_branch_taken

ras_idx

lhist2




xcpt_pf_if


xcpt_ae_if

bp_debug_if_oh2



bp_xcpt_if_oh2



/end_half#*!
valid

bits

bpd_meta2



fsrc

tsrc

�deq�*�
ready

valid

�bits�*�
�uops�2�
�*�
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
clear
�
	

clock�
 �
	

reset�
 �


io�
 ��

fb_uop_ram�2�
�*�
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
	

clock"	

0*


fb_uop_ram�fetch-buffer.scala 57:16�
�
deq_vec�2�
�2�
�*�
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
�fetch-buffer.scala 59:21P1
head
	

clock"	

reset*	

1�fetch-buffer.scala 61:21P1
tail
	

clock"	

reset*	

1�fetch-buffer.scala 62:21V7

maybe_full
	

clock"	

reset*	

0�fetch-buffer.scala 64:27=2
_TR

tail
6
0�fetch-buffer.scala 75:11?2 
_T_1R

tail
7
7�fetch-buffer.scala 75:2442
_T_2R

_T

_T_1�Cat.scala 29:58?2 
_T_3R

_T_2
0
0�fetch-buffer.scala 78:82?2 
_T_4R

_T_2
1
1�fetch-buffer.scala 78:82?2 
_T_5R

_T_2
2
2�fetch-buffer.scala 78:82?2 
_T_6R

_T_2
3
3�fetch-buffer.scala 78:82?2 
_T_7R

_T_2
4
4�fetch-buffer.scala 78:82?2 
_T_8R

_T_2
5
5�fetch-buffer.scala 78:82?2 
_T_9R

_T_2
6
6�fetch-buffer.scala 78:82@2!
_T_10R

_T_2
7
7�fetch-buffer.scala 78:824

_T_112


�fetch-buffer.scala 78:61=z
B
	

_T_11
0

_T_3�fetch-buffer.scala 78:61=z
B
	

_T_11
1

_T_4�fetch-buffer.scala 78:61=z
B
	

_T_11
2

_T_5�fetch-buffer.scala 78:61=z
B
	

_T_11
3

_T_6�fetch-buffer.scala 78:61=z
B
	

_T_11
4

_T_7�fetch-buffer.scala 78:61=z
B
	

_T_11
5

_T_8�fetch-buffer.scala 78:61=z
B
	

_T_11
6

_T_9�fetch-buffer.scala 78:61>z
B
	

_T_11
7	

_T_10�fetch-buffer.scala 78:61T25
_T_12,R*B
	

_T_11
1B
	

_T_11
0�fetch-buffer.scala 79:63T25
_T_13,R*B
	

_T_11
3B
	

_T_11
2�fetch-buffer.scala 79:63B2#
_T_14R	

_T_13	

_T_12�fetch-buffer.scala 79:63T25
_T_15,R*B
	

_T_11
5B
	

_T_11
4�fetch-buffer.scala 79:63T25
_T_16,R*B
	

_T_11
7B
	

_T_11
6�fetch-buffer.scala 79:63B2#
_T_17R	

_T_16	

_T_15�fetch-buffer.scala 79:63B2#
_T_18R	

_T_17	

_T_14�fetch-buffer.scala 79:63@2!
_T_19R

tail
5
0�fetch-buffer.scala 75:11@2!
_T_20R

tail
7
6�fetch-buffer.scala 75:2492#
_T_21R	

_T_19	

_T_20�Cat.scala 29:58A2"
_T_22R	

_T_21
0
0�fetch-buffer.scala 78:82A2"
_T_23R	

_T_21
1
1�fetch-buffer.scala 78:82A2"
_T_24R	

_T_21
2
2�fetch-buffer.scala 78:82A2"
_T_25R	

_T_21
3
3�fetch-buffer.scala 78:82A2"
_T_26R	

_T_21
4
4�fetch-buffer.scala 78:82A2"
_T_27R	

_T_21
5
5�fetch-buffer.scala 78:82A2"
_T_28R	

_T_21
6
6�fetch-buffer.scala 78:82A2"
_T_29R	

_T_21
7
7�fetch-buffer.scala 78:824

_T_302


�fetch-buffer.scala 78:61>z
B
	

_T_30
0	

_T_22�fetch-buffer.scala 78:61>z
B
	

_T_30
1	

_T_23�fetch-buffer.scala 78:61>z
B
	

_T_30
2	

_T_24�fetch-buffer.scala 78:61>z
B
	

_T_30
3	

_T_25�fetch-buffer.scala 78:61>z
B
	

_T_30
4	

_T_26�fetch-buffer.scala 78:61>z
B
	

_T_30
5	

_T_27�fetch-buffer.scala 78:61>z
B
	

_T_30
6	

_T_28�fetch-buffer.scala 78:61>z
B
	

_T_30
7	

_T_29�fetch-buffer.scala 78:61T25
_T_31,R*B
	

_T_30
1B
	

_T_30
0�fetch-buffer.scala 79:63T25
_T_32,R*B
	

_T_30
3B
	

_T_30
2�fetch-buffer.scala 79:63B2#
_T_33R	

_T_32	

_T_31�fetch-buffer.scala 79:63T25
_T_34,R*B
	

_T_30
5B
	

_T_30
4�fetch-buffer.scala 79:63T25
_T_35,R*B
	

_T_30
7B
	

_T_30
6�fetch-buffer.scala 79:63B2#
_T_36R	

_T_35	

_T_34�fetch-buffer.scala 79:63B2#
_T_37R	

_T_36	

_T_33�fetch-buffer.scala 79:63@2!
_T_38R

tail
4
0�fetch-buffer.scala 75:11@2!
_T_39R

tail
7
5�fetch-buffer.scala 75:2492#
_T_40R	

_T_38	

_T_39�Cat.scala 29:58A2"
_T_41R	

_T_40
0
0�fetch-buffer.scala 78:82A2"
_T_42R	

_T_40
1
1�fetch-buffer.scala 78:82A2"
_T_43R	

_T_40
2
2�fetch-buffer.scala 78:82A2"
_T_44R	

_T_40
3
3�fetch-buffer.scala 78:82A2"
_T_45R	

_T_40
4
4�fetch-buffer.scala 78:82A2"
_T_46R	

_T_40
5
5�fetch-buffer.scala 78:82A2"
_T_47R	

_T_40
6
6�fetch-buffer.scala 78:82A2"
_T_48R	

_T_40
7
7�fetch-buffer.scala 78:824

_T_492


�fetch-buffer.scala 78:61>z
B
	

_T_49
0	

_T_41�fetch-buffer.scala 78:61>z
B
	

_T_49
1	

_T_42�fetch-buffer.scala 78:61>z
B
	

_T_49
2	

_T_43�fetch-buffer.scala 78:61>z
B
	

_T_49
3	

_T_44�fetch-buffer.scala 78:61>z
B
	

_T_49
4	

_T_45�fetch-buffer.scala 78:61>z
B
	

_T_49
5	

_T_46�fetch-buffer.scala 78:61>z
B
	

_T_49
6	

_T_47�fetch-buffer.scala 78:61>z
B
	

_T_49
7	

_T_48�fetch-buffer.scala 78:61T25
_T_50,R*B
	

_T_49
1B
	

_T_49
0�fetch-buffer.scala 79:63T25
_T_51,R*B
	

_T_49
3B
	

_T_49
2�fetch-buffer.scala 79:63B2#
_T_52R	

_T_51	

_T_50�fetch-buffer.scala 79:63T25
_T_53,R*B
	

_T_49
5B
	

_T_49
4�fetch-buffer.scala 79:63T25
_T_54,R*B
	

_T_49
7B
	

_T_49
6�fetch-buffer.scala 79:63B2#
_T_55R	

_T_54	

_T_53�fetch-buffer.scala 79:63B2#
_T_56R	

_T_55	

_T_52�fetch-buffer.scala 79:63A2"
_T_57R

head	

_T_18�fetch-buffer.scala 79:88A2"
_T_58R

head	

_T_37�fetch-buffer.scala 79:88A2"
_T_59R

head	

_T_56�fetch-buffer.scala 79:88C2#
_T_60R	

_T_57	

_T_58�fetch-buffer.scala 79:104C2#
_T_61R	

_T_60	

_T_59�fetch-buffer.scala 79:104A2!
might_hit_headR"	

_T_61�fetch-buffer.scala 79:108@2!
_T_62R

tail
0
0�fetch-buffer.scala 80:31@2!
_T_63R

tail
1
1�fetch-buffer.scala 80:31@2!
_T_64R

tail
2
2�fetch-buffer.scala 80:31@2!
_T_65R

tail
3
3�fetch-buffer.scala 80:31@2!
_T_66R

tail
4
4�fetch-buffer.scala 80:31@2!
_T_67R

tail
5
5�fetch-buffer.scala 80:31@2!
_T_68R

tail
6
6�fetch-buffer.scala 80:31@2!
_T_69R

tail
7
7�fetch-buffer.scala 80:314

_T_702


�fetch-buffer.scala 80:25>z
B
	

_T_70
0	

_T_62�fetch-buffer.scala 80:25>z
B
	

_T_70
1	

_T_63�fetch-buffer.scala 80:25>z
B
	

_T_70
2	

_T_64�fetch-buffer.scala 80:25>z
B
	

_T_70
3	

_T_65�fetch-buffer.scala 80:25>z
B
	

_T_70
4	

_T_66�fetch-buffer.scala 80:25>z
B
	

_T_70
5	

_T_67�fetch-buffer.scala 80:25>z
B
	

_T_70
6	

_T_68�fetch-buffer.scala 80:25>z
B
	

_T_70
7	

_T_69�fetch-buffer.scala 80:25T25
_T_71,R*B
	

_T_70
1B
	

_T_70
0�fetch-buffer.scala 81:29T25
_T_72,R*B
	

_T_70
3B
	

_T_70
2�fetch-buffer.scala 81:29B2#
_T_73R	

_T_72	

_T_71�fetch-buffer.scala 81:29T25
_T_74,R*B
	

_T_70
5B
	

_T_70
4�fetch-buffer.scala 81:29T25
_T_75,R*B
	

_T_70
7B
	

_T_70
6�fetch-buffer.scala 81:29B2#
_T_76R	

_T_75	

_T_74�fetch-buffer.scala 81:29B2#
_T_77R	

_T_76	

_T_73�fetch-buffer.scala 81:29A2"
_T_78R	

_T_77

head�fetch-buffer.scala 81:3692
at_headR"	

_T_78�fetch-buffer.scala 81:44I2*
_T_79!R
	
at_head


maybe_full�fetch-buffer.scala 82:26K2,
_T_80#R!	

_T_79

might_hit_head�fetch-buffer.scala 82:40E2&
do_enqR	

_T_80	

0�fetch-buffer.scala 82:16Gz(
:
:


ioenqready


do_enq�fetch-buffer.scala 84:166

in_mask2


�fetch-buffer.scala 87:21�
�
in_uops�2�
�*�
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
�fetch-buffer.scala 88:21L20
_T_81'R%!:
:
:


ioenqbitspc�frontend.scala 162:33A2%
_T_82R	

_T_81	

7�frontend.scala 162:3942
_T_83R	

_T_82�frontend.scala 162:31D2%
_T_84R	

_T_83	

0�fetch-buffer.scala 95:43<2
_T_85R	

_T_84
1�fetch-buffer.scala 95:43F�&
$:"
B

	
in_uops
0
debug_tsrc�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
0
debug_fsrc�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
0
bp_xcpt_if�fetch-buffer.scala 97:33G�'
%:#
B

	
in_uops
0bp_debug_if�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
0
xcpt_ma_if�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
0
xcpt_ae_if�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
0
xcpt_pf_if�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
0	fp_single�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
0fp_val�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
0frs3_en�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
0
lrs2_rtype�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
0
lrs1_rtype�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
0	dst_rtype�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
0ldst_val�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
0lrs3�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
0lrs2�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
0lrs1�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
0ldst�fetch-buffer.scala 97:33G�'
%:#
B

	
in_uops
0ldst_is_rs1�fetch-buffer.scala 97:33K�+
):'
B

	
in_uops
0flush_on_commit�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
0	is_unique�fetch-buffer.scala 97:33I�)
':%
B

	
in_uops
0is_sys_pc2epc�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
0uses_stq�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
0uses_ldq�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
0is_amo�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
0	is_fencei�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
0is_fence�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
0
mem_signed�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
0mem_size�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
0mem_cmd�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
0
bypassable�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
0	exc_cause�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
0	exception�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
0
stale_pdst�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
0
ppred_busy�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
0	prs3_busy�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
0	prs2_busy�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
0	prs1_busy�fetch-buffer.scala 97:33A�!
:
B

	
in_uops
0ppred�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
0prs3�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
0prs2�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
0prs1�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
0pdst�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
0rxq_idx�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
0stq_idx�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
0ldq_idx�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
0rob_idx�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
0csr_addr�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
0
imm_packed�fetch-buffer.scala 97:33A�!
:
B

	
in_uops
0taken�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
0pc_lob�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
0	edge_inst�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
0ftq_idx�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
0br_tag�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
0br_mask�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
0is_sfb�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
0is_jal�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
0is_jalr�fetch-buffer.scala 97:33A�!
:
B

	
in_uops
0is_br�fetch-buffer.scala 97:33J�*
(:&
B

	
in_uops
0iw_p2_poisoned�fetch-buffer.scala 97:33J�*
(:&
B

	
in_uops
0iw_p1_poisoned�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
0iw_state�fetch-buffer.scala 97:33L�,
*:(
:
B

	
in_uops
0ctrlis_std�fetch-buffer.scala 97:33L�,
*:(
:
B

	
in_uops
0ctrlis_sta�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
0ctrlis_load�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
0ctrlcsr_cmd�fetch-buffer.scala 97:33L�,
*:(
:
B

	
in_uops
0ctrlfcn_dw�fetch-buffer.scala 97:33L�,
*:(
:
B

	
in_uops
0ctrlop_fcn�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
0ctrlimm_sel�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
0ctrlop2_sel�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
0ctrlop1_sel�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
0ctrlbr_type�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
0fu_code�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
0iq_type�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
0debug_pc�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
0is_rvc�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
0
debug_inst�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
0inst�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
0uopc�fetch-buffer.scala 97:33[2<
_T_863R1#:!
:
:


ioenqbitsmask
0
0�fetch-buffer.scala 98:68S24
_T_87+R):
:


ioenqvalid	

_T_86�fetch-buffer.scala 98:49@z!
B

	
in_mask
0	

_T_87�fetch-buffer.scala 98:33Qz2
#:!
B

	
in_uops
0	edge_inst	

0�fetch-buffer.scala 99:33Oz/
": 
B

	
in_uops
0debug_pc	

_T_85�fetch-buffer.scala 100:33Mz-
 :
B

	
in_uops
0pc_lob	

_T_85�fetch-buffer.scala 101:33�2r
_T_88iRg,B*
#:!
:
:


ioenqbitssfbs
05B3
,:*
:
:


ioenqbitsshadowed_mask
0�fetch-buffer.scala 103:56Mz-
 :
B

	
in_uops
0is_sfb	

_T_88�fetch-buffer.scala 103:33�:�
1B/
(:&
:
:


ioenqbits	edge_inst
0L20
_T_89'R%!:
:
:


ioenqbitspc�frontend.scala 162:33A2%
_T_90R	

_T_89	

7�frontend.scala 162:3942
_T_91R	

_T_90�frontend.scala 162:31E2%
_T_92R	

_T_91	

0�fetch-buffer.scala 107:61=2
_T_93R	

_T_92
1�fetch-buffer.scala 107:61E2%
_T_94R	

_T_93	

2�fetch-buffer.scala 107:81=2
_T_95R	

_T_94
1�fetch-buffer.scala 107:81Oz/
": 
B

	
in_uops
0debug_pc	

_T_95�fetch-buffer.scala 107:32L20
_T_96'R%!:
:
:


ioenqbitspc�frontend.scala 162:33A2%
_T_97R	

_T_96	

7�frontend.scala 162:3942
_T_98R	

_T_97�frontend.scala 162:31E2%
_T_99R	

_T_98	

0�fetch-buffer.scala 108:61>2
_T_100R	

_T_99
1�fetch-buffer.scala 108:61Nz.
 :
B

	
in_uops
0pc_lob


_T_100�fetch-buffer.scala 108:32Rz2
#:!
B

	
in_uops
0	edge_inst	

1�fetch-buffer.scala 109:32�fetch-buffer.scala 106:41kzK
!:
B

	
in_uops
0ftq_idx&:$
:
:


ioenqbitsftq_idx�fetch-buffer.scala 112:33szS
:
B

	
in_uops
0inst1B/
(:&
:
:


ioenqbits	exp_insts
0�fetch-buffer.scala 113:33uzU
$:"
B

	
in_uops
0
debug_inst-B+
$:"
:
:


ioenqbitsinsts
0�fetch-buffer.scala 114:33g2G
_T_101=R;-B+
$:"
:
:


ioenqbitsinsts
0
1
0�fetch-buffer.scala 115:56G2'
_T_102R


_T_101	

3�fetch-buffer.scala 115:62Nz.
 :
B

	
in_uops
0is_rvc


_T_102�fetch-buffer.scala 115:33m2M
_T_103CRA0:.
&:$
:
:


ioenqbitscfi_idxbits	

0�fetch-buffer.scala 116:61m2M
_T_104CRA


_T_1031:/
&:$
:
:


ioenqbitscfi_idxvalid�fetch-buffer.scala 116:69Mz-
:
B

	
in_uops
0taken


_T_104�fetch-buffer.scala 116:33qzQ
$:"
B

	
in_uops
0
xcpt_pf_if):'
:
:


ioenqbits
xcpt_pf_if�fetch-buffer.scala 118:33qzQ
$:"
B

	
in_uops
0
xcpt_ae_if):'
:
:


ioenqbits
xcpt_ae_if�fetch-buffer.scala 119:33z_
%:#
B

	
in_uops
0bp_debug_if6B4
-:+
:
:


ioenqbitsbp_debug_if_oh
0�fetch-buffer.scala 120:33}z]
$:"
B

	
in_uops
0
bp_xcpt_if5B3
,:*
:
:


ioenqbitsbp_xcpt_if_oh
0�fetch-buffer.scala 121:33kzK
$:"
B

	
in_uops
0
debug_fsrc#:!
:
:


ioenqbitsfsrc�fetch-buffer.scala 123:33M21
_T_105'R%!:
:
:


ioenqbitspc�frontend.scala 162:33C2'
_T_106R


_T_105	

7�frontend.scala 162:3962
_T_107R


_T_106�frontend.scala 162:31F2'
_T_108R


_T_107	

2�fetch-buffer.scala 95:43>2
_T_109R


_T_108
1�fetch-buffer.scala 95:43F�&
$:"
B

	
in_uops
1
debug_tsrc�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
1
debug_fsrc�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
1
bp_xcpt_if�fetch-buffer.scala 97:33G�'
%:#
B

	
in_uops
1bp_debug_if�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
1
xcpt_ma_if�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
1
xcpt_ae_if�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
1
xcpt_pf_if�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
1	fp_single�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
1fp_val�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
1frs3_en�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
1
lrs2_rtype�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
1
lrs1_rtype�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
1	dst_rtype�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
1ldst_val�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
1lrs3�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
1lrs2�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
1lrs1�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
1ldst�fetch-buffer.scala 97:33G�'
%:#
B

	
in_uops
1ldst_is_rs1�fetch-buffer.scala 97:33K�+
):'
B

	
in_uops
1flush_on_commit�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
1	is_unique�fetch-buffer.scala 97:33I�)
':%
B

	
in_uops
1is_sys_pc2epc�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
1uses_stq�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
1uses_ldq�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
1is_amo�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
1	is_fencei�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
1is_fence�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
1
mem_signed�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
1mem_size�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
1mem_cmd�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
1
bypassable�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
1	exc_cause�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
1	exception�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
1
stale_pdst�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
1
ppred_busy�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
1	prs3_busy�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
1	prs2_busy�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
1	prs1_busy�fetch-buffer.scala 97:33A�!
:
B

	
in_uops
1ppred�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
1prs3�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
1prs2�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
1prs1�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
1pdst�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
1rxq_idx�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
1stq_idx�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
1ldq_idx�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
1rob_idx�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
1csr_addr�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
1
imm_packed�fetch-buffer.scala 97:33A�!
:
B

	
in_uops
1taken�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
1pc_lob�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
1	edge_inst�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
1ftq_idx�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
1br_tag�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
1br_mask�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
1is_sfb�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
1is_jal�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
1is_jalr�fetch-buffer.scala 97:33A�!
:
B

	
in_uops
1is_br�fetch-buffer.scala 97:33J�*
(:&
B

	
in_uops
1iw_p2_poisoned�fetch-buffer.scala 97:33J�*
(:&
B

	
in_uops
1iw_p1_poisoned�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
1iw_state�fetch-buffer.scala 97:33L�,
*:(
:
B

	
in_uops
1ctrlis_std�fetch-buffer.scala 97:33L�,
*:(
:
B

	
in_uops
1ctrlis_sta�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
1ctrlis_load�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
1ctrlcsr_cmd�fetch-buffer.scala 97:33L�,
*:(
:
B

	
in_uops
1ctrlfcn_dw�fetch-buffer.scala 97:33L�,
*:(
:
B

	
in_uops
1ctrlop_fcn�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
1ctrlimm_sel�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
1ctrlop2_sel�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
1ctrlop1_sel�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
1ctrlbr_type�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
1fu_code�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
1iq_type�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
1debug_pc�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
1is_rvc�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
1
debug_inst�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
1inst�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
1uopc�fetch-buffer.scala 97:33\2=
_T_1103R1#:!
:
:


ioenqbitsmask
1
1�fetch-buffer.scala 98:68U26
_T_111,R*:
:


ioenqvalid


_T_110�fetch-buffer.scala 98:49Az"
B

	
in_mask
1


_T_111�fetch-buffer.scala 98:33Qz2
#:!
B

	
in_uops
1	edge_inst	

0�fetch-buffer.scala 99:33Pz0
": 
B

	
in_uops
1debug_pc


_T_109�fetch-buffer.scala 100:33Nz.
 :
B

	
in_uops
1pc_lob


_T_109�fetch-buffer.scala 101:33�2s
_T_112iRg,B*
#:!
:
:


ioenqbitssfbs
15B3
,:*
:
:


ioenqbitsshadowed_mask
1�fetch-buffer.scala 103:56Nz.
 :
B

	
in_uops
1is_sfb


_T_112�fetch-buffer.scala 103:33kzK
!:
B

	
in_uops
1ftq_idx&:$
:
:


ioenqbitsftq_idx�fetch-buffer.scala 112:33szS
:
B

	
in_uops
1inst1B/
(:&
:
:


ioenqbits	exp_insts
1�fetch-buffer.scala 113:33uzU
$:"
B

	
in_uops
1
debug_inst-B+
$:"
:
:


ioenqbitsinsts
1�fetch-buffer.scala 114:33g2G
_T_113=R;-B+
$:"
:
:


ioenqbitsinsts
1
1
0�fetch-buffer.scala 115:56G2'
_T_114R


_T_113	

3�fetch-buffer.scala 115:62Nz.
 :
B

	
in_uops
1is_rvc


_T_114�fetch-buffer.scala 115:33m2M
_T_115CRA0:.
&:$
:
:


ioenqbitscfi_idxbits	

1�fetch-buffer.scala 116:61m2M
_T_116CRA


_T_1151:/
&:$
:
:


ioenqbitscfi_idxvalid�fetch-buffer.scala 116:69Mz-
:
B

	
in_uops
1taken


_T_116�fetch-buffer.scala 116:33qzQ
$:"
B

	
in_uops
1
xcpt_pf_if):'
:
:


ioenqbits
xcpt_pf_if�fetch-buffer.scala 118:33qzQ
$:"
B

	
in_uops
1
xcpt_ae_if):'
:
:


ioenqbits
xcpt_ae_if�fetch-buffer.scala 119:33z_
%:#
B

	
in_uops
1bp_debug_if6B4
-:+
:
:


ioenqbitsbp_debug_if_oh
1�fetch-buffer.scala 120:33}z]
$:"
B

	
in_uops
1
bp_xcpt_if5B3
,:*
:
:


ioenqbitsbp_xcpt_if_oh
1�fetch-buffer.scala 121:33kzK
$:"
B

	
in_uops
1
debug_fsrc#:!
:
:


ioenqbitsfsrc�fetch-buffer.scala 123:33M21
_T_117'R%!:
:
:


ioenqbitspc�frontend.scala 162:33C2'
_T_118R


_T_117	

7�frontend.scala 162:3962
_T_119R


_T_118�frontend.scala 162:31F2'
_T_120R


_T_119	

4�fetch-buffer.scala 95:43>2
_T_121R


_T_120
1�fetch-buffer.scala 95:43F�&
$:"
B

	
in_uops
2
debug_tsrc�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
2
debug_fsrc�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
2
bp_xcpt_if�fetch-buffer.scala 97:33G�'
%:#
B

	
in_uops
2bp_debug_if�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
2
xcpt_ma_if�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
2
xcpt_ae_if�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
2
xcpt_pf_if�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
2	fp_single�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
2fp_val�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
2frs3_en�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
2
lrs2_rtype�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
2
lrs1_rtype�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
2	dst_rtype�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
2ldst_val�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
2lrs3�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
2lrs2�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
2lrs1�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
2ldst�fetch-buffer.scala 97:33G�'
%:#
B

	
in_uops
2ldst_is_rs1�fetch-buffer.scala 97:33K�+
):'
B

	
in_uops
2flush_on_commit�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
2	is_unique�fetch-buffer.scala 97:33I�)
':%
B

	
in_uops
2is_sys_pc2epc�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
2uses_stq�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
2uses_ldq�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
2is_amo�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
2	is_fencei�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
2is_fence�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
2
mem_signed�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
2mem_size�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
2mem_cmd�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
2
bypassable�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
2	exc_cause�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
2	exception�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
2
stale_pdst�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
2
ppred_busy�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
2	prs3_busy�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
2	prs2_busy�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
2	prs1_busy�fetch-buffer.scala 97:33A�!
:
B

	
in_uops
2ppred�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
2prs3�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
2prs2�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
2prs1�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
2pdst�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
2rxq_idx�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
2stq_idx�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
2ldq_idx�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
2rob_idx�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
2csr_addr�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
2
imm_packed�fetch-buffer.scala 97:33A�!
:
B

	
in_uops
2taken�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
2pc_lob�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
2	edge_inst�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
2ftq_idx�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
2br_tag�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
2br_mask�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
2is_sfb�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
2is_jal�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
2is_jalr�fetch-buffer.scala 97:33A�!
:
B

	
in_uops
2is_br�fetch-buffer.scala 97:33J�*
(:&
B

	
in_uops
2iw_p2_poisoned�fetch-buffer.scala 97:33J�*
(:&
B

	
in_uops
2iw_p1_poisoned�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
2iw_state�fetch-buffer.scala 97:33L�,
*:(
:
B

	
in_uops
2ctrlis_std�fetch-buffer.scala 97:33L�,
*:(
:
B

	
in_uops
2ctrlis_sta�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
2ctrlis_load�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
2ctrlcsr_cmd�fetch-buffer.scala 97:33L�,
*:(
:
B

	
in_uops
2ctrlfcn_dw�fetch-buffer.scala 97:33L�,
*:(
:
B

	
in_uops
2ctrlop_fcn�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
2ctrlimm_sel�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
2ctrlop2_sel�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
2ctrlop1_sel�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
2ctrlbr_type�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
2fu_code�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
2iq_type�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
2debug_pc�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
2is_rvc�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
2
debug_inst�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
2inst�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
2uopc�fetch-buffer.scala 97:33\2=
_T_1223R1#:!
:
:


ioenqbitsmask
2
2�fetch-buffer.scala 98:68U26
_T_123,R*:
:


ioenqvalid


_T_122�fetch-buffer.scala 98:49Az"
B

	
in_mask
2


_T_123�fetch-buffer.scala 98:33Qz2
#:!
B

	
in_uops
2	edge_inst	

0�fetch-buffer.scala 99:33Pz0
": 
B

	
in_uops
2debug_pc


_T_121�fetch-buffer.scala 100:33Nz.
 :
B

	
in_uops
2pc_lob


_T_121�fetch-buffer.scala 101:33�2s
_T_124iRg,B*
#:!
:
:


ioenqbitssfbs
25B3
,:*
:
:


ioenqbitsshadowed_mask
2�fetch-buffer.scala 103:56Nz.
 :
B

	
in_uops
2is_sfb


_T_124�fetch-buffer.scala 103:33kzK
!:
B

	
in_uops
2ftq_idx&:$
:
:


ioenqbitsftq_idx�fetch-buffer.scala 112:33szS
:
B

	
in_uops
2inst1B/
(:&
:
:


ioenqbits	exp_insts
2�fetch-buffer.scala 113:33uzU
$:"
B

	
in_uops
2
debug_inst-B+
$:"
:
:


ioenqbitsinsts
2�fetch-buffer.scala 114:33g2G
_T_125=R;-B+
$:"
:
:


ioenqbitsinsts
2
1
0�fetch-buffer.scala 115:56G2'
_T_126R


_T_125	

3�fetch-buffer.scala 115:62Nz.
 :
B

	
in_uops
2is_rvc


_T_126�fetch-buffer.scala 115:33m2M
_T_127CRA0:.
&:$
:
:


ioenqbitscfi_idxbits	

2�fetch-buffer.scala 116:61m2M
_T_128CRA


_T_1271:/
&:$
:
:


ioenqbitscfi_idxvalid�fetch-buffer.scala 116:69Mz-
:
B

	
in_uops
2taken


_T_128�fetch-buffer.scala 116:33qzQ
$:"
B

	
in_uops
2
xcpt_pf_if):'
:
:


ioenqbits
xcpt_pf_if�fetch-buffer.scala 118:33qzQ
$:"
B

	
in_uops
2
xcpt_ae_if):'
:
:


ioenqbits
xcpt_ae_if�fetch-buffer.scala 119:33z_
%:#
B

	
in_uops
2bp_debug_if6B4
-:+
:
:


ioenqbitsbp_debug_if_oh
2�fetch-buffer.scala 120:33}z]
$:"
B

	
in_uops
2
bp_xcpt_if5B3
,:*
:
:


ioenqbitsbp_xcpt_if_oh
2�fetch-buffer.scala 121:33kzK
$:"
B

	
in_uops
2
debug_fsrc#:!
:
:


ioenqbitsfsrc�fetch-buffer.scala 123:33M21
_T_129'R%!:
:
:


ioenqbitspc�frontend.scala 162:33C2'
_T_130R


_T_129	

7�frontend.scala 162:3962
_T_131R


_T_130�frontend.scala 162:31F2'
_T_132R


_T_131	

6�fetch-buffer.scala 95:43>2
_T_133R


_T_132
1�fetch-buffer.scala 95:43F�&
$:"
B

	
in_uops
3
debug_tsrc�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
3
debug_fsrc�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
3
bp_xcpt_if�fetch-buffer.scala 97:33G�'
%:#
B

	
in_uops
3bp_debug_if�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
3
xcpt_ma_if�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
3
xcpt_ae_if�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
3
xcpt_pf_if�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
3	fp_single�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
3fp_val�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
3frs3_en�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
3
lrs2_rtype�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
3
lrs1_rtype�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
3	dst_rtype�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
3ldst_val�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
3lrs3�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
3lrs2�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
3lrs1�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
3ldst�fetch-buffer.scala 97:33G�'
%:#
B

	
in_uops
3ldst_is_rs1�fetch-buffer.scala 97:33K�+
):'
B

	
in_uops
3flush_on_commit�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
3	is_unique�fetch-buffer.scala 97:33I�)
':%
B

	
in_uops
3is_sys_pc2epc�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
3uses_stq�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
3uses_ldq�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
3is_amo�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
3	is_fencei�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
3is_fence�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
3
mem_signed�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
3mem_size�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
3mem_cmd�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
3
bypassable�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
3	exc_cause�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
3	exception�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
3
stale_pdst�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
3
ppred_busy�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
3	prs3_busy�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
3	prs2_busy�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
3	prs1_busy�fetch-buffer.scala 97:33A�!
:
B

	
in_uops
3ppred�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
3prs3�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
3prs2�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
3prs1�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
3pdst�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
3rxq_idx�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
3stq_idx�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
3ldq_idx�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
3rob_idx�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
3csr_addr�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
3
imm_packed�fetch-buffer.scala 97:33A�!
:
B

	
in_uops
3taken�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
3pc_lob�fetch-buffer.scala 97:33E�%
#:!
B

	
in_uops
3	edge_inst�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
3ftq_idx�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
3br_tag�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
3br_mask�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
3is_sfb�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
3is_jal�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
3is_jalr�fetch-buffer.scala 97:33A�!
:
B

	
in_uops
3is_br�fetch-buffer.scala 97:33J�*
(:&
B

	
in_uops
3iw_p2_poisoned�fetch-buffer.scala 97:33J�*
(:&
B

	
in_uops
3iw_p1_poisoned�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
3iw_state�fetch-buffer.scala 97:33L�,
*:(
:
B

	
in_uops
3ctrlis_std�fetch-buffer.scala 97:33L�,
*:(
:
B

	
in_uops
3ctrlis_sta�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
3ctrlis_load�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
3ctrlcsr_cmd�fetch-buffer.scala 97:33L�,
*:(
:
B

	
in_uops
3ctrlfcn_dw�fetch-buffer.scala 97:33L�,
*:(
:
B

	
in_uops
3ctrlop_fcn�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
3ctrlimm_sel�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
3ctrlop2_sel�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
3ctrlop1_sel�fetch-buffer.scala 97:33M�-
+:)
:
B

	
in_uops
3ctrlbr_type�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
3fu_code�fetch-buffer.scala 97:33C�#
!:
B

	
in_uops
3iq_type�fetch-buffer.scala 97:33D�$
": 
B

	
in_uops
3debug_pc�fetch-buffer.scala 97:33B�"
 :
B

	
in_uops
3is_rvc�fetch-buffer.scala 97:33F�&
$:"
B

	
in_uops
3
debug_inst�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
3inst�fetch-buffer.scala 97:33@� 
:
B

	
in_uops
3uopc�fetch-buffer.scala 97:33\2=
_T_1343R1#:!
:
:


ioenqbitsmask
3
3�fetch-buffer.scala 98:68U26
_T_135,R*:
:


ioenqvalid


_T_134�fetch-buffer.scala 98:49Az"
B

	
in_mask
3


_T_135�fetch-buffer.scala 98:33Qz2
#:!
B

	
in_uops
3	edge_inst	

0�fetch-buffer.scala 99:33Pz0
": 
B

	
in_uops
3debug_pc


_T_133�fetch-buffer.scala 100:33Nz.
 :
B

	
in_uops
3pc_lob


_T_133�fetch-buffer.scala 101:33�2s
_T_136iRg,B*
#:!
:
:


ioenqbitssfbs
35B3
,:*
:
:


ioenqbitsshadowed_mask
3�fetch-buffer.scala 103:56Nz.
 :
B

	
in_uops
3is_sfb


_T_136�fetch-buffer.scala 103:33kzK
!:
B

	
in_uops
3ftq_idx&:$
:
:


ioenqbitsftq_idx�fetch-buffer.scala 112:33szS
:
B

	
in_uops
3inst1B/
(:&
:
:


ioenqbits	exp_insts
3�fetch-buffer.scala 113:33uzU
$:"
B

	
in_uops
3
debug_inst-B+
$:"
:
:


ioenqbitsinsts
3�fetch-buffer.scala 114:33g2G
_T_137=R;-B+
$:"
:
:


ioenqbitsinsts
3
1
0�fetch-buffer.scala 115:56G2'
_T_138R


_T_137	

3�fetch-buffer.scala 115:62Nz.
 :
B

	
in_uops
3is_rvc


_T_138�fetch-buffer.scala 115:33m2M
_T_139CRA0:.
&:$
:
:


ioenqbitscfi_idxbits	

3�fetch-buffer.scala 116:61m2M
_T_140CRA


_T_1391:/
&:$
:
:


ioenqbitscfi_idxvalid�fetch-buffer.scala 116:69Mz-
:
B

	
in_uops
3taken


_T_140�fetch-buffer.scala 116:33qzQ
$:"
B

	
in_uops
3
xcpt_pf_if):'
:
:


ioenqbits
xcpt_pf_if�fetch-buffer.scala 118:33qzQ
$:"
B

	
in_uops
3
xcpt_ae_if):'
:
:


ioenqbits
xcpt_ae_if�fetch-buffer.scala 119:33z_
%:#
B

	
in_uops
3bp_debug_if6B4
-:+
:
:


ioenqbitsbp_debug_if_oh
3�fetch-buffer.scala 120:33}z]
$:"
B

	
in_uops
3
bp_xcpt_if5B3
,:*
:
:


ioenqbitsbp_xcpt_if_oh
3�fetch-buffer.scala 121:33kzK
$:"
B

	
in_uops
3
debug_fsrc#:!
:
:


ioenqbitsfsrc�fetch-buffer.scala 123:338

enq_idxs2


�fetch-buffer.scala 128:22Az!
B



enq_idxs
0

tail�fetch-buffer.scala 137:17B2"
_T_141R

tail
6
0�fetch-buffer.scala 132:12B2"
_T_142R

tail
7
7�fetch-buffer.scala 132:24<2&
_T_143R


_T_141


_T_142�Cat.scala 29:58X28
_T_144.2,
B

	
in_mask
0


_T_143

tail�fetch-buffer.scala 138:18Cz#
B



enq_idxs
1


_T_144�fetch-buffer.scala 137:17D2$
_T_145R


_T_144
6
0�fetch-buffer.scala 132:12D2$
_T_146R


_T_144
7
7�fetch-buffer.scala 132:24<2&
_T_147R


_T_145


_T_146�Cat.scala 29:58Z2:
_T_14802.
B

	
in_mask
1


_T_147


_T_144�fetch-buffer.scala 138:18Cz#
B



enq_idxs
2


_T_148�fetch-buffer.scala 137:17D2$
_T_149R


_T_148
6
0�fetch-buffer.scala 132:12D2$
_T_150R


_T_148
7
7�fetch-buffer.scala 132:24<2&
_T_151R


_T_149


_T_150�Cat.scala 29:58Z2:
_T_15202.
B

	
in_mask
2


_T_151


_T_148�fetch-buffer.scala 138:18Cz#
B



enq_idxs
3


_T_152�fetch-buffer.scala 137:17D2$
_T_153R


_T_152
6
0�fetch-buffer.scala 132:12D2$
_T_154R


_T_152
7
7�fetch-buffer.scala 132:24<2&
_T_155R


_T_153


_T_154�Cat.scala 29:58[2;
enq_idx02.
B

	
in_mask
3


_T_155


_T_152�fetch-buffer.scala 138:18P20
_T_156&R$


do_enqB

	
in_mask
0�fetch-buffer.scala 144:20O2/
_T_157%R#B



enq_idxs
0
0
0�fetch-buffer.scala 144:48F2&
_T_158R


_T_156


_T_157�fetch-buffer.scala 144:34�D:�D



_T_158ozO
':%
B



fb_uop_ram
0
debug_tsrc$:"
B

	
in_uops
0
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
debug_fsrc$:"
B

	
in_uops
0
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
bp_xcpt_if$:"
B

	
in_uops
0
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
0bp_debug_if%:#
B

	
in_uops
0bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
xcpt_ma_if$:"
B

	
in_uops
0
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
xcpt_ae_if$:"
B

	
in_uops
0
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
xcpt_pf_if$:"
B

	
in_uops
0
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	fp_single#:!
B

	
in_uops
0	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0fp_val :
B

	
in_uops
0fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0frs3_en!:
B

	
in_uops
0frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
lrs2_rtype$:"
B

	
in_uops
0
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
lrs1_rtype$:"
B

	
in_uops
0
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	dst_rtype#:!
B

	
in_uops
0	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0ldst_val": 
B

	
in_uops
0ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0lrs3:
B

	
in_uops
0lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0lrs2:
B

	
in_uops
0lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0lrs1:
B

	
in_uops
0lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0ldst:
B

	
in_uops
0ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
0ldst_is_rs1%:#
B

	
in_uops
0ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
0flush_on_commit):'
B

	
in_uops
0flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	is_unique#:!
B

	
in_uops
0	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
0is_sys_pc2epc':%
B

	
in_uops
0is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0uses_stq": 
B

	
in_uops
0uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0uses_ldq": 
B

	
in_uops
0uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0is_amo :
B

	
in_uops
0is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	is_fencei#:!
B

	
in_uops
0	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0is_fence": 
B

	
in_uops
0is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
mem_signed$:"
B

	
in_uops
0
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0mem_size": 
B

	
in_uops
0mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0mem_cmd!:
B

	
in_uops
0mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
bypassable$:"
B

	
in_uops
0
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	exc_cause#:!
B

	
in_uops
0	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	exception#:!
B

	
in_uops
0	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
stale_pdst$:"
B

	
in_uops
0
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
ppred_busy$:"
B

	
in_uops
0
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	prs3_busy#:!
B

	
in_uops
0	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	prs2_busy#:!
B

	
in_uops
0	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	prs1_busy#:!
B

	
in_uops
0	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
0ppred:
B

	
in_uops
0ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0prs3:
B

	
in_uops
0prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0prs2:
B

	
in_uops
0prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0prs1:
B

	
in_uops
0prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0pdst:
B

	
in_uops
0pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0rxq_idx!:
B

	
in_uops
0rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0stq_idx!:
B

	
in_uops
0stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0ldq_idx!:
B

	
in_uops
0ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0rob_idx!:
B

	
in_uops
0rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0csr_addr": 
B

	
in_uops
0csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
imm_packed$:"
B

	
in_uops
0
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
0taken:
B

	
in_uops
0taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0pc_lob :
B

	
in_uops
0pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	edge_inst#:!
B

	
in_uops
0	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0ftq_idx!:
B

	
in_uops
0ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0br_tag :
B

	
in_uops
0br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0br_mask!:
B

	
in_uops
0br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0is_sfb :
B

	
in_uops
0is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0is_jal :
B

	
in_uops
0is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0is_jalr!:
B

	
in_uops
0is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
0is_br:
B

	
in_uops
0is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
0iw_p2_poisoned(:&
B

	
in_uops
0iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
0iw_p1_poisoned(:&
B

	
in_uops
0iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0iw_state": 
B

	
in_uops
0iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
0ctrlis_std*:(
:
B

	
in_uops
0ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
0ctrlis_sta*:(
:
B

	
in_uops
0ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlis_load+:)
:
B

	
in_uops
0ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlcsr_cmd+:)
:
B

	
in_uops
0ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
0ctrlfcn_dw*:(
:
B

	
in_uops
0ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
0ctrlop_fcn*:(
:
B

	
in_uops
0ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlimm_sel+:)
:
B

	
in_uops
0ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlop2_sel+:)
:
B

	
in_uops
0ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlop1_sel+:)
:
B

	
in_uops
0ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlbr_type+:)
:
B

	
in_uops
0ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0fu_code!:
B

	
in_uops
0fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0iq_type!:
B

	
in_uops
0iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0debug_pc": 
B

	
in_uops
0debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0is_rvc :
B

	
in_uops
0is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
debug_inst$:"
B

	
in_uops
0
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0inst:
B

	
in_uops
0inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0uopc:
B

	
in_uops
0uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_159&R$


do_enqB

	
in_mask
0�fetch-buffer.scala 144:20O2/
_T_160%R#B



enq_idxs
0
1
1�fetch-buffer.scala 144:48F2&
_T_161R


_T_159


_T_160�fetch-buffer.scala 144:34�D:�D



_T_161ozO
':%
B



fb_uop_ram
1
debug_tsrc$:"
B

	
in_uops
0
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
debug_fsrc$:"
B

	
in_uops
0
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
bp_xcpt_if$:"
B

	
in_uops
0
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
1bp_debug_if%:#
B

	
in_uops
0bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
xcpt_ma_if$:"
B

	
in_uops
0
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
xcpt_ae_if$:"
B

	
in_uops
0
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
xcpt_pf_if$:"
B

	
in_uops
0
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	fp_single#:!
B

	
in_uops
0	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1fp_val :
B

	
in_uops
0fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1frs3_en!:
B

	
in_uops
0frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
lrs2_rtype$:"
B

	
in_uops
0
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
lrs1_rtype$:"
B

	
in_uops
0
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	dst_rtype#:!
B

	
in_uops
0	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1ldst_val": 
B

	
in_uops
0ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1lrs3:
B

	
in_uops
0lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1lrs2:
B

	
in_uops
0lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1lrs1:
B

	
in_uops
0lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1ldst:
B

	
in_uops
0ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
1ldst_is_rs1%:#
B

	
in_uops
0ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
1flush_on_commit):'
B

	
in_uops
0flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	is_unique#:!
B

	
in_uops
0	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
1is_sys_pc2epc':%
B

	
in_uops
0is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1uses_stq": 
B

	
in_uops
0uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1uses_ldq": 
B

	
in_uops
0uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1is_amo :
B

	
in_uops
0is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	is_fencei#:!
B

	
in_uops
0	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1is_fence": 
B

	
in_uops
0is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
mem_signed$:"
B

	
in_uops
0
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1mem_size": 
B

	
in_uops
0mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1mem_cmd!:
B

	
in_uops
0mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
bypassable$:"
B

	
in_uops
0
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	exc_cause#:!
B

	
in_uops
0	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	exception#:!
B

	
in_uops
0	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
stale_pdst$:"
B

	
in_uops
0
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
ppred_busy$:"
B

	
in_uops
0
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	prs3_busy#:!
B

	
in_uops
0	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	prs2_busy#:!
B

	
in_uops
0	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	prs1_busy#:!
B

	
in_uops
0	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
1ppred:
B

	
in_uops
0ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1prs3:
B

	
in_uops
0prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1prs2:
B

	
in_uops
0prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1prs1:
B

	
in_uops
0prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1pdst:
B

	
in_uops
0pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1rxq_idx!:
B

	
in_uops
0rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1stq_idx!:
B

	
in_uops
0stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1ldq_idx!:
B

	
in_uops
0ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1rob_idx!:
B

	
in_uops
0rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1csr_addr": 
B

	
in_uops
0csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
imm_packed$:"
B

	
in_uops
0
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
1taken:
B

	
in_uops
0taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1pc_lob :
B

	
in_uops
0pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	edge_inst#:!
B

	
in_uops
0	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1ftq_idx!:
B

	
in_uops
0ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1br_tag :
B

	
in_uops
0br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1br_mask!:
B

	
in_uops
0br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1is_sfb :
B

	
in_uops
0is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1is_jal :
B

	
in_uops
0is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1is_jalr!:
B

	
in_uops
0is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
1is_br:
B

	
in_uops
0is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
1iw_p2_poisoned(:&
B

	
in_uops
0iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
1iw_p1_poisoned(:&
B

	
in_uops
0iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1iw_state": 
B

	
in_uops
0iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
1ctrlis_std*:(
:
B

	
in_uops
0ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
1ctrlis_sta*:(
:
B

	
in_uops
0ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlis_load+:)
:
B

	
in_uops
0ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlcsr_cmd+:)
:
B

	
in_uops
0ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
1ctrlfcn_dw*:(
:
B

	
in_uops
0ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
1ctrlop_fcn*:(
:
B

	
in_uops
0ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlimm_sel+:)
:
B

	
in_uops
0ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlop2_sel+:)
:
B

	
in_uops
0ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlop1_sel+:)
:
B

	
in_uops
0ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlbr_type+:)
:
B

	
in_uops
0ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1fu_code!:
B

	
in_uops
0fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1iq_type!:
B

	
in_uops
0iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1debug_pc": 
B

	
in_uops
0debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1is_rvc :
B

	
in_uops
0is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
debug_inst$:"
B

	
in_uops
0
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1inst:
B

	
in_uops
0inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1uopc:
B

	
in_uops
0uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_162&R$


do_enqB

	
in_mask
0�fetch-buffer.scala 144:20O2/
_T_163%R#B



enq_idxs
0
2
2�fetch-buffer.scala 144:48F2&
_T_164R


_T_162


_T_163�fetch-buffer.scala 144:34�D:�D



_T_164ozO
':%
B



fb_uop_ram
2
debug_tsrc$:"
B

	
in_uops
0
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
debug_fsrc$:"
B

	
in_uops
0
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
bp_xcpt_if$:"
B

	
in_uops
0
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
2bp_debug_if%:#
B

	
in_uops
0bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
xcpt_ma_if$:"
B

	
in_uops
0
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
xcpt_ae_if$:"
B

	
in_uops
0
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
xcpt_pf_if$:"
B

	
in_uops
0
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	fp_single#:!
B

	
in_uops
0	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2fp_val :
B

	
in_uops
0fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2frs3_en!:
B

	
in_uops
0frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
lrs2_rtype$:"
B

	
in_uops
0
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
lrs1_rtype$:"
B

	
in_uops
0
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	dst_rtype#:!
B

	
in_uops
0	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2ldst_val": 
B

	
in_uops
0ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2lrs3:
B

	
in_uops
0lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2lrs2:
B

	
in_uops
0lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2lrs1:
B

	
in_uops
0lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2ldst:
B

	
in_uops
0ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
2ldst_is_rs1%:#
B

	
in_uops
0ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
2flush_on_commit):'
B

	
in_uops
0flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	is_unique#:!
B

	
in_uops
0	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
2is_sys_pc2epc':%
B

	
in_uops
0is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2uses_stq": 
B

	
in_uops
0uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2uses_ldq": 
B

	
in_uops
0uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2is_amo :
B

	
in_uops
0is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	is_fencei#:!
B

	
in_uops
0	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2is_fence": 
B

	
in_uops
0is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
mem_signed$:"
B

	
in_uops
0
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2mem_size": 
B

	
in_uops
0mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2mem_cmd!:
B

	
in_uops
0mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
bypassable$:"
B

	
in_uops
0
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	exc_cause#:!
B

	
in_uops
0	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	exception#:!
B

	
in_uops
0	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
stale_pdst$:"
B

	
in_uops
0
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
ppred_busy$:"
B

	
in_uops
0
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	prs3_busy#:!
B

	
in_uops
0	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	prs2_busy#:!
B

	
in_uops
0	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	prs1_busy#:!
B

	
in_uops
0	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
2ppred:
B

	
in_uops
0ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2prs3:
B

	
in_uops
0prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2prs2:
B

	
in_uops
0prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2prs1:
B

	
in_uops
0prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2pdst:
B

	
in_uops
0pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2rxq_idx!:
B

	
in_uops
0rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2stq_idx!:
B

	
in_uops
0stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2ldq_idx!:
B

	
in_uops
0ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2rob_idx!:
B

	
in_uops
0rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2csr_addr": 
B

	
in_uops
0csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
imm_packed$:"
B

	
in_uops
0
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
2taken:
B

	
in_uops
0taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2pc_lob :
B

	
in_uops
0pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	edge_inst#:!
B

	
in_uops
0	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2ftq_idx!:
B

	
in_uops
0ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2br_tag :
B

	
in_uops
0br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2br_mask!:
B

	
in_uops
0br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2is_sfb :
B

	
in_uops
0is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2is_jal :
B

	
in_uops
0is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2is_jalr!:
B

	
in_uops
0is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
2is_br:
B

	
in_uops
0is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
2iw_p2_poisoned(:&
B

	
in_uops
0iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
2iw_p1_poisoned(:&
B

	
in_uops
0iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2iw_state": 
B

	
in_uops
0iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
2ctrlis_std*:(
:
B

	
in_uops
0ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
2ctrlis_sta*:(
:
B

	
in_uops
0ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlis_load+:)
:
B

	
in_uops
0ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlcsr_cmd+:)
:
B

	
in_uops
0ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
2ctrlfcn_dw*:(
:
B

	
in_uops
0ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
2ctrlop_fcn*:(
:
B

	
in_uops
0ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlimm_sel+:)
:
B

	
in_uops
0ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlop2_sel+:)
:
B

	
in_uops
0ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlop1_sel+:)
:
B

	
in_uops
0ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlbr_type+:)
:
B

	
in_uops
0ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2fu_code!:
B

	
in_uops
0fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2iq_type!:
B

	
in_uops
0iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2debug_pc": 
B

	
in_uops
0debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2is_rvc :
B

	
in_uops
0is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
debug_inst$:"
B

	
in_uops
0
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2inst:
B

	
in_uops
0inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2uopc:
B

	
in_uops
0uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_165&R$


do_enqB

	
in_mask
0�fetch-buffer.scala 144:20O2/
_T_166%R#B



enq_idxs
0
3
3�fetch-buffer.scala 144:48F2&
_T_167R


_T_165


_T_166�fetch-buffer.scala 144:34�D:�D



_T_167ozO
':%
B



fb_uop_ram
3
debug_tsrc$:"
B

	
in_uops
0
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
debug_fsrc$:"
B

	
in_uops
0
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
bp_xcpt_if$:"
B

	
in_uops
0
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
3bp_debug_if%:#
B

	
in_uops
0bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
xcpt_ma_if$:"
B

	
in_uops
0
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
xcpt_ae_if$:"
B

	
in_uops
0
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
xcpt_pf_if$:"
B

	
in_uops
0
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	fp_single#:!
B

	
in_uops
0	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3fp_val :
B

	
in_uops
0fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3frs3_en!:
B

	
in_uops
0frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
lrs2_rtype$:"
B

	
in_uops
0
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
lrs1_rtype$:"
B

	
in_uops
0
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	dst_rtype#:!
B

	
in_uops
0	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3ldst_val": 
B

	
in_uops
0ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3lrs3:
B

	
in_uops
0lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3lrs2:
B

	
in_uops
0lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3lrs1:
B

	
in_uops
0lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3ldst:
B

	
in_uops
0ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
3ldst_is_rs1%:#
B

	
in_uops
0ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
3flush_on_commit):'
B

	
in_uops
0flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	is_unique#:!
B

	
in_uops
0	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
3is_sys_pc2epc':%
B

	
in_uops
0is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3uses_stq": 
B

	
in_uops
0uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3uses_ldq": 
B

	
in_uops
0uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3is_amo :
B

	
in_uops
0is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	is_fencei#:!
B

	
in_uops
0	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3is_fence": 
B

	
in_uops
0is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
mem_signed$:"
B

	
in_uops
0
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3mem_size": 
B

	
in_uops
0mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3mem_cmd!:
B

	
in_uops
0mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
bypassable$:"
B

	
in_uops
0
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	exc_cause#:!
B

	
in_uops
0	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	exception#:!
B

	
in_uops
0	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
stale_pdst$:"
B

	
in_uops
0
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
ppred_busy$:"
B

	
in_uops
0
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	prs3_busy#:!
B

	
in_uops
0	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	prs2_busy#:!
B

	
in_uops
0	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	prs1_busy#:!
B

	
in_uops
0	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
3ppred:
B

	
in_uops
0ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3prs3:
B

	
in_uops
0prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3prs2:
B

	
in_uops
0prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3prs1:
B

	
in_uops
0prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3pdst:
B

	
in_uops
0pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3rxq_idx!:
B

	
in_uops
0rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3stq_idx!:
B

	
in_uops
0stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3ldq_idx!:
B

	
in_uops
0ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3rob_idx!:
B

	
in_uops
0rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3csr_addr": 
B

	
in_uops
0csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
imm_packed$:"
B

	
in_uops
0
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
3taken:
B

	
in_uops
0taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3pc_lob :
B

	
in_uops
0pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	edge_inst#:!
B

	
in_uops
0	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3ftq_idx!:
B

	
in_uops
0ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3br_tag :
B

	
in_uops
0br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3br_mask!:
B

	
in_uops
0br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3is_sfb :
B

	
in_uops
0is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3is_jal :
B

	
in_uops
0is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3is_jalr!:
B

	
in_uops
0is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
3is_br:
B

	
in_uops
0is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
3iw_p2_poisoned(:&
B

	
in_uops
0iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
3iw_p1_poisoned(:&
B

	
in_uops
0iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3iw_state": 
B

	
in_uops
0iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
3ctrlis_std*:(
:
B

	
in_uops
0ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
3ctrlis_sta*:(
:
B

	
in_uops
0ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlis_load+:)
:
B

	
in_uops
0ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlcsr_cmd+:)
:
B

	
in_uops
0ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
3ctrlfcn_dw*:(
:
B

	
in_uops
0ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
3ctrlop_fcn*:(
:
B

	
in_uops
0ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlimm_sel+:)
:
B

	
in_uops
0ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlop2_sel+:)
:
B

	
in_uops
0ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlop1_sel+:)
:
B

	
in_uops
0ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlbr_type+:)
:
B

	
in_uops
0ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3fu_code!:
B

	
in_uops
0fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3iq_type!:
B

	
in_uops
0iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3debug_pc": 
B

	
in_uops
0debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3is_rvc :
B

	
in_uops
0is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
debug_inst$:"
B

	
in_uops
0
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3inst:
B

	
in_uops
0inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3uopc:
B

	
in_uops
0uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_168&R$


do_enqB

	
in_mask
0�fetch-buffer.scala 144:20O2/
_T_169%R#B



enq_idxs
0
4
4�fetch-buffer.scala 144:48F2&
_T_170R


_T_168


_T_169�fetch-buffer.scala 144:34�D:�D



_T_170ozO
':%
B



fb_uop_ram
4
debug_tsrc$:"
B

	
in_uops
0
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
debug_fsrc$:"
B

	
in_uops
0
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
bp_xcpt_if$:"
B

	
in_uops
0
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
4bp_debug_if%:#
B

	
in_uops
0bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
xcpt_ma_if$:"
B

	
in_uops
0
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
xcpt_ae_if$:"
B

	
in_uops
0
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
xcpt_pf_if$:"
B

	
in_uops
0
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	fp_single#:!
B

	
in_uops
0	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4fp_val :
B

	
in_uops
0fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4frs3_en!:
B

	
in_uops
0frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
lrs2_rtype$:"
B

	
in_uops
0
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
lrs1_rtype$:"
B

	
in_uops
0
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	dst_rtype#:!
B

	
in_uops
0	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4ldst_val": 
B

	
in_uops
0ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4lrs3:
B

	
in_uops
0lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4lrs2:
B

	
in_uops
0lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4lrs1:
B

	
in_uops
0lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4ldst:
B

	
in_uops
0ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
4ldst_is_rs1%:#
B

	
in_uops
0ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
4flush_on_commit):'
B

	
in_uops
0flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	is_unique#:!
B

	
in_uops
0	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
4is_sys_pc2epc':%
B

	
in_uops
0is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4uses_stq": 
B

	
in_uops
0uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4uses_ldq": 
B

	
in_uops
0uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4is_amo :
B

	
in_uops
0is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	is_fencei#:!
B

	
in_uops
0	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4is_fence": 
B

	
in_uops
0is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
mem_signed$:"
B

	
in_uops
0
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4mem_size": 
B

	
in_uops
0mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4mem_cmd!:
B

	
in_uops
0mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
bypassable$:"
B

	
in_uops
0
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	exc_cause#:!
B

	
in_uops
0	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	exception#:!
B

	
in_uops
0	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
stale_pdst$:"
B

	
in_uops
0
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
ppred_busy$:"
B

	
in_uops
0
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	prs3_busy#:!
B

	
in_uops
0	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	prs2_busy#:!
B

	
in_uops
0	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	prs1_busy#:!
B

	
in_uops
0	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
4ppred:
B

	
in_uops
0ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4prs3:
B

	
in_uops
0prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4prs2:
B

	
in_uops
0prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4prs1:
B

	
in_uops
0prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4pdst:
B

	
in_uops
0pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4rxq_idx!:
B

	
in_uops
0rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4stq_idx!:
B

	
in_uops
0stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4ldq_idx!:
B

	
in_uops
0ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4rob_idx!:
B

	
in_uops
0rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4csr_addr": 
B

	
in_uops
0csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
imm_packed$:"
B

	
in_uops
0
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
4taken:
B

	
in_uops
0taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4pc_lob :
B

	
in_uops
0pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	edge_inst#:!
B

	
in_uops
0	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4ftq_idx!:
B

	
in_uops
0ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4br_tag :
B

	
in_uops
0br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4br_mask!:
B

	
in_uops
0br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4is_sfb :
B

	
in_uops
0is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4is_jal :
B

	
in_uops
0is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4is_jalr!:
B

	
in_uops
0is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
4is_br:
B

	
in_uops
0is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
4iw_p2_poisoned(:&
B

	
in_uops
0iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
4iw_p1_poisoned(:&
B

	
in_uops
0iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4iw_state": 
B

	
in_uops
0iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
4ctrlis_std*:(
:
B

	
in_uops
0ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
4ctrlis_sta*:(
:
B

	
in_uops
0ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlis_load+:)
:
B

	
in_uops
0ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlcsr_cmd+:)
:
B

	
in_uops
0ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
4ctrlfcn_dw*:(
:
B

	
in_uops
0ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
4ctrlop_fcn*:(
:
B

	
in_uops
0ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlimm_sel+:)
:
B

	
in_uops
0ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlop2_sel+:)
:
B

	
in_uops
0ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlop1_sel+:)
:
B

	
in_uops
0ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlbr_type+:)
:
B

	
in_uops
0ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4fu_code!:
B

	
in_uops
0fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4iq_type!:
B

	
in_uops
0iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4debug_pc": 
B

	
in_uops
0debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4is_rvc :
B

	
in_uops
0is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
debug_inst$:"
B

	
in_uops
0
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4inst:
B

	
in_uops
0inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4uopc:
B

	
in_uops
0uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_171&R$


do_enqB

	
in_mask
0�fetch-buffer.scala 144:20O2/
_T_172%R#B



enq_idxs
0
5
5�fetch-buffer.scala 144:48F2&
_T_173R


_T_171


_T_172�fetch-buffer.scala 144:34�D:�D



_T_173ozO
':%
B



fb_uop_ram
5
debug_tsrc$:"
B

	
in_uops
0
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
debug_fsrc$:"
B

	
in_uops
0
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
bp_xcpt_if$:"
B

	
in_uops
0
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
5bp_debug_if%:#
B

	
in_uops
0bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
xcpt_ma_if$:"
B

	
in_uops
0
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
xcpt_ae_if$:"
B

	
in_uops
0
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
xcpt_pf_if$:"
B

	
in_uops
0
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	fp_single#:!
B

	
in_uops
0	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5fp_val :
B

	
in_uops
0fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5frs3_en!:
B

	
in_uops
0frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
lrs2_rtype$:"
B

	
in_uops
0
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
lrs1_rtype$:"
B

	
in_uops
0
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	dst_rtype#:!
B

	
in_uops
0	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5ldst_val": 
B

	
in_uops
0ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5lrs3:
B

	
in_uops
0lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5lrs2:
B

	
in_uops
0lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5lrs1:
B

	
in_uops
0lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5ldst:
B

	
in_uops
0ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
5ldst_is_rs1%:#
B

	
in_uops
0ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
5flush_on_commit):'
B

	
in_uops
0flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	is_unique#:!
B

	
in_uops
0	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
5is_sys_pc2epc':%
B

	
in_uops
0is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5uses_stq": 
B

	
in_uops
0uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5uses_ldq": 
B

	
in_uops
0uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5is_amo :
B

	
in_uops
0is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	is_fencei#:!
B

	
in_uops
0	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5is_fence": 
B

	
in_uops
0is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
mem_signed$:"
B

	
in_uops
0
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5mem_size": 
B

	
in_uops
0mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5mem_cmd!:
B

	
in_uops
0mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
bypassable$:"
B

	
in_uops
0
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	exc_cause#:!
B

	
in_uops
0	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	exception#:!
B

	
in_uops
0	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
stale_pdst$:"
B

	
in_uops
0
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
ppred_busy$:"
B

	
in_uops
0
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	prs3_busy#:!
B

	
in_uops
0	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	prs2_busy#:!
B

	
in_uops
0	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	prs1_busy#:!
B

	
in_uops
0	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
5ppred:
B

	
in_uops
0ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5prs3:
B

	
in_uops
0prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5prs2:
B

	
in_uops
0prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5prs1:
B

	
in_uops
0prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5pdst:
B

	
in_uops
0pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5rxq_idx!:
B

	
in_uops
0rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5stq_idx!:
B

	
in_uops
0stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5ldq_idx!:
B

	
in_uops
0ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5rob_idx!:
B

	
in_uops
0rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5csr_addr": 
B

	
in_uops
0csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
imm_packed$:"
B

	
in_uops
0
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
5taken:
B

	
in_uops
0taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5pc_lob :
B

	
in_uops
0pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	edge_inst#:!
B

	
in_uops
0	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5ftq_idx!:
B

	
in_uops
0ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5br_tag :
B

	
in_uops
0br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5br_mask!:
B

	
in_uops
0br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5is_sfb :
B

	
in_uops
0is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5is_jal :
B

	
in_uops
0is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5is_jalr!:
B

	
in_uops
0is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
5is_br:
B

	
in_uops
0is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
5iw_p2_poisoned(:&
B

	
in_uops
0iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
5iw_p1_poisoned(:&
B

	
in_uops
0iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5iw_state": 
B

	
in_uops
0iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
5ctrlis_std*:(
:
B

	
in_uops
0ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
5ctrlis_sta*:(
:
B

	
in_uops
0ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlis_load+:)
:
B

	
in_uops
0ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlcsr_cmd+:)
:
B

	
in_uops
0ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
5ctrlfcn_dw*:(
:
B

	
in_uops
0ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
5ctrlop_fcn*:(
:
B

	
in_uops
0ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlimm_sel+:)
:
B

	
in_uops
0ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlop2_sel+:)
:
B

	
in_uops
0ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlop1_sel+:)
:
B

	
in_uops
0ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlbr_type+:)
:
B

	
in_uops
0ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5fu_code!:
B

	
in_uops
0fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5iq_type!:
B

	
in_uops
0iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5debug_pc": 
B

	
in_uops
0debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5is_rvc :
B

	
in_uops
0is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
debug_inst$:"
B

	
in_uops
0
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5inst:
B

	
in_uops
0inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5uopc:
B

	
in_uops
0uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_174&R$


do_enqB

	
in_mask
0�fetch-buffer.scala 144:20O2/
_T_175%R#B



enq_idxs
0
6
6�fetch-buffer.scala 144:48F2&
_T_176R


_T_174


_T_175�fetch-buffer.scala 144:34�D:�D



_T_176ozO
':%
B



fb_uop_ram
6
debug_tsrc$:"
B

	
in_uops
0
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
debug_fsrc$:"
B

	
in_uops
0
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
bp_xcpt_if$:"
B

	
in_uops
0
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
6bp_debug_if%:#
B

	
in_uops
0bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
xcpt_ma_if$:"
B

	
in_uops
0
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
xcpt_ae_if$:"
B

	
in_uops
0
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
xcpt_pf_if$:"
B

	
in_uops
0
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	fp_single#:!
B

	
in_uops
0	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6fp_val :
B

	
in_uops
0fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6frs3_en!:
B

	
in_uops
0frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
lrs2_rtype$:"
B

	
in_uops
0
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
lrs1_rtype$:"
B

	
in_uops
0
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	dst_rtype#:!
B

	
in_uops
0	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6ldst_val": 
B

	
in_uops
0ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6lrs3:
B

	
in_uops
0lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6lrs2:
B

	
in_uops
0lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6lrs1:
B

	
in_uops
0lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6ldst:
B

	
in_uops
0ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
6ldst_is_rs1%:#
B

	
in_uops
0ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
6flush_on_commit):'
B

	
in_uops
0flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	is_unique#:!
B

	
in_uops
0	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
6is_sys_pc2epc':%
B

	
in_uops
0is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6uses_stq": 
B

	
in_uops
0uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6uses_ldq": 
B

	
in_uops
0uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6is_amo :
B

	
in_uops
0is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	is_fencei#:!
B

	
in_uops
0	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6is_fence": 
B

	
in_uops
0is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
mem_signed$:"
B

	
in_uops
0
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6mem_size": 
B

	
in_uops
0mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6mem_cmd!:
B

	
in_uops
0mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
bypassable$:"
B

	
in_uops
0
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	exc_cause#:!
B

	
in_uops
0	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	exception#:!
B

	
in_uops
0	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
stale_pdst$:"
B

	
in_uops
0
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
ppred_busy$:"
B

	
in_uops
0
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	prs3_busy#:!
B

	
in_uops
0	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	prs2_busy#:!
B

	
in_uops
0	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	prs1_busy#:!
B

	
in_uops
0	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
6ppred:
B

	
in_uops
0ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6prs3:
B

	
in_uops
0prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6prs2:
B

	
in_uops
0prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6prs1:
B

	
in_uops
0prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6pdst:
B

	
in_uops
0pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6rxq_idx!:
B

	
in_uops
0rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6stq_idx!:
B

	
in_uops
0stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6ldq_idx!:
B

	
in_uops
0ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6rob_idx!:
B

	
in_uops
0rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6csr_addr": 
B

	
in_uops
0csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
imm_packed$:"
B

	
in_uops
0
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
6taken:
B

	
in_uops
0taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6pc_lob :
B

	
in_uops
0pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	edge_inst#:!
B

	
in_uops
0	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6ftq_idx!:
B

	
in_uops
0ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6br_tag :
B

	
in_uops
0br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6br_mask!:
B

	
in_uops
0br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6is_sfb :
B

	
in_uops
0is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6is_jal :
B

	
in_uops
0is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6is_jalr!:
B

	
in_uops
0is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
6is_br:
B

	
in_uops
0is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
6iw_p2_poisoned(:&
B

	
in_uops
0iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
6iw_p1_poisoned(:&
B

	
in_uops
0iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6iw_state": 
B

	
in_uops
0iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
6ctrlis_std*:(
:
B

	
in_uops
0ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
6ctrlis_sta*:(
:
B

	
in_uops
0ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlis_load+:)
:
B

	
in_uops
0ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlcsr_cmd+:)
:
B

	
in_uops
0ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
6ctrlfcn_dw*:(
:
B

	
in_uops
0ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
6ctrlop_fcn*:(
:
B

	
in_uops
0ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlimm_sel+:)
:
B

	
in_uops
0ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlop2_sel+:)
:
B

	
in_uops
0ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlop1_sel+:)
:
B

	
in_uops
0ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlbr_type+:)
:
B

	
in_uops
0ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6fu_code!:
B

	
in_uops
0fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6iq_type!:
B

	
in_uops
0iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6debug_pc": 
B

	
in_uops
0debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6is_rvc :
B

	
in_uops
0is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
debug_inst$:"
B

	
in_uops
0
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6inst:
B

	
in_uops
0inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6uopc:
B

	
in_uops
0uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_177&R$


do_enqB

	
in_mask
0�fetch-buffer.scala 144:20O2/
_T_178%R#B



enq_idxs
0
7
7�fetch-buffer.scala 144:48F2&
_T_179R


_T_177


_T_178�fetch-buffer.scala 144:34�D:�D



_T_179ozO
':%
B



fb_uop_ram
7
debug_tsrc$:"
B

	
in_uops
0
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
debug_fsrc$:"
B

	
in_uops
0
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
bp_xcpt_if$:"
B

	
in_uops
0
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
7bp_debug_if%:#
B

	
in_uops
0bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
xcpt_ma_if$:"
B

	
in_uops
0
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
xcpt_ae_if$:"
B

	
in_uops
0
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
xcpt_pf_if$:"
B

	
in_uops
0
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	fp_single#:!
B

	
in_uops
0	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7fp_val :
B

	
in_uops
0fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7frs3_en!:
B

	
in_uops
0frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
lrs2_rtype$:"
B

	
in_uops
0
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
lrs1_rtype$:"
B

	
in_uops
0
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	dst_rtype#:!
B

	
in_uops
0	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7ldst_val": 
B

	
in_uops
0ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7lrs3:
B

	
in_uops
0lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7lrs2:
B

	
in_uops
0lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7lrs1:
B

	
in_uops
0lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7ldst:
B

	
in_uops
0ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
7ldst_is_rs1%:#
B

	
in_uops
0ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
7flush_on_commit):'
B

	
in_uops
0flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	is_unique#:!
B

	
in_uops
0	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
7is_sys_pc2epc':%
B

	
in_uops
0is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7uses_stq": 
B

	
in_uops
0uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7uses_ldq": 
B

	
in_uops
0uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7is_amo :
B

	
in_uops
0is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	is_fencei#:!
B

	
in_uops
0	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7is_fence": 
B

	
in_uops
0is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
mem_signed$:"
B

	
in_uops
0
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7mem_size": 
B

	
in_uops
0mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7mem_cmd!:
B

	
in_uops
0mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
bypassable$:"
B

	
in_uops
0
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	exc_cause#:!
B

	
in_uops
0	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	exception#:!
B

	
in_uops
0	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
stale_pdst$:"
B

	
in_uops
0
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
ppred_busy$:"
B

	
in_uops
0
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	prs3_busy#:!
B

	
in_uops
0	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	prs2_busy#:!
B

	
in_uops
0	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	prs1_busy#:!
B

	
in_uops
0	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
7ppred:
B

	
in_uops
0ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7prs3:
B

	
in_uops
0prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7prs2:
B

	
in_uops
0prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7prs1:
B

	
in_uops
0prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7pdst:
B

	
in_uops
0pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7rxq_idx!:
B

	
in_uops
0rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7stq_idx!:
B

	
in_uops
0stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7ldq_idx!:
B

	
in_uops
0ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7rob_idx!:
B

	
in_uops
0rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7csr_addr": 
B

	
in_uops
0csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
imm_packed$:"
B

	
in_uops
0
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
7taken:
B

	
in_uops
0taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7pc_lob :
B

	
in_uops
0pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	edge_inst#:!
B

	
in_uops
0	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7ftq_idx!:
B

	
in_uops
0ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7br_tag :
B

	
in_uops
0br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7br_mask!:
B

	
in_uops
0br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7is_sfb :
B

	
in_uops
0is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7is_jal :
B

	
in_uops
0is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7is_jalr!:
B

	
in_uops
0is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
7is_br:
B

	
in_uops
0is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
7iw_p2_poisoned(:&
B

	
in_uops
0iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
7iw_p1_poisoned(:&
B

	
in_uops
0iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7iw_state": 
B

	
in_uops
0iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
7ctrlis_std*:(
:
B

	
in_uops
0ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
7ctrlis_sta*:(
:
B

	
in_uops
0ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlis_load+:)
:
B

	
in_uops
0ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlcsr_cmd+:)
:
B

	
in_uops
0ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
7ctrlfcn_dw*:(
:
B

	
in_uops
0ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
7ctrlop_fcn*:(
:
B

	
in_uops
0ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlimm_sel+:)
:
B

	
in_uops
0ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlop2_sel+:)
:
B

	
in_uops
0ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlop1_sel+:)
:
B

	
in_uops
0ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlbr_type+:)
:
B

	
in_uops
0ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7fu_code!:
B

	
in_uops
0fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7iq_type!:
B

	
in_uops
0iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7debug_pc": 
B

	
in_uops
0debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7is_rvc :
B

	
in_uops
0is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
debug_inst$:"
B

	
in_uops
0
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7inst:
B

	
in_uops
0inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7uopc:
B

	
in_uops
0uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_180&R$


do_enqB

	
in_mask
1�fetch-buffer.scala 144:20O2/
_T_181%R#B



enq_idxs
1
0
0�fetch-buffer.scala 144:48F2&
_T_182R


_T_180


_T_181�fetch-buffer.scala 144:34�D:�D



_T_182ozO
':%
B



fb_uop_ram
0
debug_tsrc$:"
B

	
in_uops
1
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
debug_fsrc$:"
B

	
in_uops
1
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
bp_xcpt_if$:"
B

	
in_uops
1
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
0bp_debug_if%:#
B

	
in_uops
1bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
xcpt_ma_if$:"
B

	
in_uops
1
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
xcpt_ae_if$:"
B

	
in_uops
1
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
xcpt_pf_if$:"
B

	
in_uops
1
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	fp_single#:!
B

	
in_uops
1	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0fp_val :
B

	
in_uops
1fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0frs3_en!:
B

	
in_uops
1frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
lrs2_rtype$:"
B

	
in_uops
1
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
lrs1_rtype$:"
B

	
in_uops
1
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	dst_rtype#:!
B

	
in_uops
1	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0ldst_val": 
B

	
in_uops
1ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0lrs3:
B

	
in_uops
1lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0lrs2:
B

	
in_uops
1lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0lrs1:
B

	
in_uops
1lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0ldst:
B

	
in_uops
1ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
0ldst_is_rs1%:#
B

	
in_uops
1ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
0flush_on_commit):'
B

	
in_uops
1flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	is_unique#:!
B

	
in_uops
1	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
0is_sys_pc2epc':%
B

	
in_uops
1is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0uses_stq": 
B

	
in_uops
1uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0uses_ldq": 
B

	
in_uops
1uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0is_amo :
B

	
in_uops
1is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	is_fencei#:!
B

	
in_uops
1	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0is_fence": 
B

	
in_uops
1is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
mem_signed$:"
B

	
in_uops
1
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0mem_size": 
B

	
in_uops
1mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0mem_cmd!:
B

	
in_uops
1mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
bypassable$:"
B

	
in_uops
1
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	exc_cause#:!
B

	
in_uops
1	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	exception#:!
B

	
in_uops
1	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
stale_pdst$:"
B

	
in_uops
1
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
ppred_busy$:"
B

	
in_uops
1
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	prs3_busy#:!
B

	
in_uops
1	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	prs2_busy#:!
B

	
in_uops
1	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	prs1_busy#:!
B

	
in_uops
1	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
0ppred:
B

	
in_uops
1ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0prs3:
B

	
in_uops
1prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0prs2:
B

	
in_uops
1prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0prs1:
B

	
in_uops
1prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0pdst:
B

	
in_uops
1pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0rxq_idx!:
B

	
in_uops
1rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0stq_idx!:
B

	
in_uops
1stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0ldq_idx!:
B

	
in_uops
1ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0rob_idx!:
B

	
in_uops
1rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0csr_addr": 
B

	
in_uops
1csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
imm_packed$:"
B

	
in_uops
1
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
0taken:
B

	
in_uops
1taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0pc_lob :
B

	
in_uops
1pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	edge_inst#:!
B

	
in_uops
1	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0ftq_idx!:
B

	
in_uops
1ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0br_tag :
B

	
in_uops
1br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0br_mask!:
B

	
in_uops
1br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0is_sfb :
B

	
in_uops
1is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0is_jal :
B

	
in_uops
1is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0is_jalr!:
B

	
in_uops
1is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
0is_br:
B

	
in_uops
1is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
0iw_p2_poisoned(:&
B

	
in_uops
1iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
0iw_p1_poisoned(:&
B

	
in_uops
1iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0iw_state": 
B

	
in_uops
1iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
0ctrlis_std*:(
:
B

	
in_uops
1ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
0ctrlis_sta*:(
:
B

	
in_uops
1ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlis_load+:)
:
B

	
in_uops
1ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlcsr_cmd+:)
:
B

	
in_uops
1ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
0ctrlfcn_dw*:(
:
B

	
in_uops
1ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
0ctrlop_fcn*:(
:
B

	
in_uops
1ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlimm_sel+:)
:
B

	
in_uops
1ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlop2_sel+:)
:
B

	
in_uops
1ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlop1_sel+:)
:
B

	
in_uops
1ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlbr_type+:)
:
B

	
in_uops
1ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0fu_code!:
B

	
in_uops
1fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0iq_type!:
B

	
in_uops
1iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0debug_pc": 
B

	
in_uops
1debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0is_rvc :
B

	
in_uops
1is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
debug_inst$:"
B

	
in_uops
1
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0inst:
B

	
in_uops
1inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0uopc:
B

	
in_uops
1uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_183&R$


do_enqB

	
in_mask
1�fetch-buffer.scala 144:20O2/
_T_184%R#B



enq_idxs
1
1
1�fetch-buffer.scala 144:48F2&
_T_185R


_T_183


_T_184�fetch-buffer.scala 144:34�D:�D



_T_185ozO
':%
B



fb_uop_ram
1
debug_tsrc$:"
B

	
in_uops
1
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
debug_fsrc$:"
B

	
in_uops
1
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
bp_xcpt_if$:"
B

	
in_uops
1
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
1bp_debug_if%:#
B

	
in_uops
1bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
xcpt_ma_if$:"
B

	
in_uops
1
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
xcpt_ae_if$:"
B

	
in_uops
1
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
xcpt_pf_if$:"
B

	
in_uops
1
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	fp_single#:!
B

	
in_uops
1	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1fp_val :
B

	
in_uops
1fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1frs3_en!:
B

	
in_uops
1frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
lrs2_rtype$:"
B

	
in_uops
1
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
lrs1_rtype$:"
B

	
in_uops
1
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	dst_rtype#:!
B

	
in_uops
1	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1ldst_val": 
B

	
in_uops
1ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1lrs3:
B

	
in_uops
1lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1lrs2:
B

	
in_uops
1lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1lrs1:
B

	
in_uops
1lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1ldst:
B

	
in_uops
1ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
1ldst_is_rs1%:#
B

	
in_uops
1ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
1flush_on_commit):'
B

	
in_uops
1flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	is_unique#:!
B

	
in_uops
1	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
1is_sys_pc2epc':%
B

	
in_uops
1is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1uses_stq": 
B

	
in_uops
1uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1uses_ldq": 
B

	
in_uops
1uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1is_amo :
B

	
in_uops
1is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	is_fencei#:!
B

	
in_uops
1	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1is_fence": 
B

	
in_uops
1is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
mem_signed$:"
B

	
in_uops
1
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1mem_size": 
B

	
in_uops
1mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1mem_cmd!:
B

	
in_uops
1mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
bypassable$:"
B

	
in_uops
1
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	exc_cause#:!
B

	
in_uops
1	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	exception#:!
B

	
in_uops
1	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
stale_pdst$:"
B

	
in_uops
1
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
ppred_busy$:"
B

	
in_uops
1
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	prs3_busy#:!
B

	
in_uops
1	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	prs2_busy#:!
B

	
in_uops
1	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	prs1_busy#:!
B

	
in_uops
1	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
1ppred:
B

	
in_uops
1ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1prs3:
B

	
in_uops
1prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1prs2:
B

	
in_uops
1prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1prs1:
B

	
in_uops
1prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1pdst:
B

	
in_uops
1pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1rxq_idx!:
B

	
in_uops
1rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1stq_idx!:
B

	
in_uops
1stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1ldq_idx!:
B

	
in_uops
1ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1rob_idx!:
B

	
in_uops
1rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1csr_addr": 
B

	
in_uops
1csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
imm_packed$:"
B

	
in_uops
1
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
1taken:
B

	
in_uops
1taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1pc_lob :
B

	
in_uops
1pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	edge_inst#:!
B

	
in_uops
1	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1ftq_idx!:
B

	
in_uops
1ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1br_tag :
B

	
in_uops
1br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1br_mask!:
B

	
in_uops
1br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1is_sfb :
B

	
in_uops
1is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1is_jal :
B

	
in_uops
1is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1is_jalr!:
B

	
in_uops
1is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
1is_br:
B

	
in_uops
1is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
1iw_p2_poisoned(:&
B

	
in_uops
1iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
1iw_p1_poisoned(:&
B

	
in_uops
1iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1iw_state": 
B

	
in_uops
1iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
1ctrlis_std*:(
:
B

	
in_uops
1ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
1ctrlis_sta*:(
:
B

	
in_uops
1ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlis_load+:)
:
B

	
in_uops
1ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlcsr_cmd+:)
:
B

	
in_uops
1ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
1ctrlfcn_dw*:(
:
B

	
in_uops
1ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
1ctrlop_fcn*:(
:
B

	
in_uops
1ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlimm_sel+:)
:
B

	
in_uops
1ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlop2_sel+:)
:
B

	
in_uops
1ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlop1_sel+:)
:
B

	
in_uops
1ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlbr_type+:)
:
B

	
in_uops
1ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1fu_code!:
B

	
in_uops
1fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1iq_type!:
B

	
in_uops
1iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1debug_pc": 
B

	
in_uops
1debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1is_rvc :
B

	
in_uops
1is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
debug_inst$:"
B

	
in_uops
1
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1inst:
B

	
in_uops
1inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1uopc:
B

	
in_uops
1uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_186&R$


do_enqB

	
in_mask
1�fetch-buffer.scala 144:20O2/
_T_187%R#B



enq_idxs
1
2
2�fetch-buffer.scala 144:48F2&
_T_188R


_T_186


_T_187�fetch-buffer.scala 144:34�D:�D



_T_188ozO
':%
B



fb_uop_ram
2
debug_tsrc$:"
B

	
in_uops
1
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
debug_fsrc$:"
B

	
in_uops
1
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
bp_xcpt_if$:"
B

	
in_uops
1
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
2bp_debug_if%:#
B

	
in_uops
1bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
xcpt_ma_if$:"
B

	
in_uops
1
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
xcpt_ae_if$:"
B

	
in_uops
1
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
xcpt_pf_if$:"
B

	
in_uops
1
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	fp_single#:!
B

	
in_uops
1	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2fp_val :
B

	
in_uops
1fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2frs3_en!:
B

	
in_uops
1frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
lrs2_rtype$:"
B

	
in_uops
1
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
lrs1_rtype$:"
B

	
in_uops
1
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	dst_rtype#:!
B

	
in_uops
1	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2ldst_val": 
B

	
in_uops
1ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2lrs3:
B

	
in_uops
1lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2lrs2:
B

	
in_uops
1lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2lrs1:
B

	
in_uops
1lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2ldst:
B

	
in_uops
1ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
2ldst_is_rs1%:#
B

	
in_uops
1ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
2flush_on_commit):'
B

	
in_uops
1flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	is_unique#:!
B

	
in_uops
1	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
2is_sys_pc2epc':%
B

	
in_uops
1is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2uses_stq": 
B

	
in_uops
1uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2uses_ldq": 
B

	
in_uops
1uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2is_amo :
B

	
in_uops
1is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	is_fencei#:!
B

	
in_uops
1	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2is_fence": 
B

	
in_uops
1is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
mem_signed$:"
B

	
in_uops
1
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2mem_size": 
B

	
in_uops
1mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2mem_cmd!:
B

	
in_uops
1mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
bypassable$:"
B

	
in_uops
1
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	exc_cause#:!
B

	
in_uops
1	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	exception#:!
B

	
in_uops
1	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
stale_pdst$:"
B

	
in_uops
1
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
ppred_busy$:"
B

	
in_uops
1
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	prs3_busy#:!
B

	
in_uops
1	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	prs2_busy#:!
B

	
in_uops
1	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	prs1_busy#:!
B

	
in_uops
1	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
2ppred:
B

	
in_uops
1ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2prs3:
B

	
in_uops
1prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2prs2:
B

	
in_uops
1prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2prs1:
B

	
in_uops
1prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2pdst:
B

	
in_uops
1pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2rxq_idx!:
B

	
in_uops
1rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2stq_idx!:
B

	
in_uops
1stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2ldq_idx!:
B

	
in_uops
1ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2rob_idx!:
B

	
in_uops
1rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2csr_addr": 
B

	
in_uops
1csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
imm_packed$:"
B

	
in_uops
1
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
2taken:
B

	
in_uops
1taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2pc_lob :
B

	
in_uops
1pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	edge_inst#:!
B

	
in_uops
1	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2ftq_idx!:
B

	
in_uops
1ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2br_tag :
B

	
in_uops
1br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2br_mask!:
B

	
in_uops
1br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2is_sfb :
B

	
in_uops
1is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2is_jal :
B

	
in_uops
1is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2is_jalr!:
B

	
in_uops
1is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
2is_br:
B

	
in_uops
1is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
2iw_p2_poisoned(:&
B

	
in_uops
1iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
2iw_p1_poisoned(:&
B

	
in_uops
1iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2iw_state": 
B

	
in_uops
1iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
2ctrlis_std*:(
:
B

	
in_uops
1ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
2ctrlis_sta*:(
:
B

	
in_uops
1ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlis_load+:)
:
B

	
in_uops
1ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlcsr_cmd+:)
:
B

	
in_uops
1ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
2ctrlfcn_dw*:(
:
B

	
in_uops
1ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
2ctrlop_fcn*:(
:
B

	
in_uops
1ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlimm_sel+:)
:
B

	
in_uops
1ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlop2_sel+:)
:
B

	
in_uops
1ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlop1_sel+:)
:
B

	
in_uops
1ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlbr_type+:)
:
B

	
in_uops
1ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2fu_code!:
B

	
in_uops
1fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2iq_type!:
B

	
in_uops
1iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2debug_pc": 
B

	
in_uops
1debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2is_rvc :
B

	
in_uops
1is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
debug_inst$:"
B

	
in_uops
1
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2inst:
B

	
in_uops
1inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2uopc:
B

	
in_uops
1uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_189&R$


do_enqB

	
in_mask
1�fetch-buffer.scala 144:20O2/
_T_190%R#B



enq_idxs
1
3
3�fetch-buffer.scala 144:48F2&
_T_191R


_T_189


_T_190�fetch-buffer.scala 144:34�D:�D



_T_191ozO
':%
B



fb_uop_ram
3
debug_tsrc$:"
B

	
in_uops
1
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
debug_fsrc$:"
B

	
in_uops
1
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
bp_xcpt_if$:"
B

	
in_uops
1
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
3bp_debug_if%:#
B

	
in_uops
1bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
xcpt_ma_if$:"
B

	
in_uops
1
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
xcpt_ae_if$:"
B

	
in_uops
1
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
xcpt_pf_if$:"
B

	
in_uops
1
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	fp_single#:!
B

	
in_uops
1	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3fp_val :
B

	
in_uops
1fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3frs3_en!:
B

	
in_uops
1frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
lrs2_rtype$:"
B

	
in_uops
1
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
lrs1_rtype$:"
B

	
in_uops
1
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	dst_rtype#:!
B

	
in_uops
1	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3ldst_val": 
B

	
in_uops
1ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3lrs3:
B

	
in_uops
1lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3lrs2:
B

	
in_uops
1lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3lrs1:
B

	
in_uops
1lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3ldst:
B

	
in_uops
1ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
3ldst_is_rs1%:#
B

	
in_uops
1ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
3flush_on_commit):'
B

	
in_uops
1flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	is_unique#:!
B

	
in_uops
1	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
3is_sys_pc2epc':%
B

	
in_uops
1is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3uses_stq": 
B

	
in_uops
1uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3uses_ldq": 
B

	
in_uops
1uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3is_amo :
B

	
in_uops
1is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	is_fencei#:!
B

	
in_uops
1	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3is_fence": 
B

	
in_uops
1is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
mem_signed$:"
B

	
in_uops
1
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3mem_size": 
B

	
in_uops
1mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3mem_cmd!:
B

	
in_uops
1mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
bypassable$:"
B

	
in_uops
1
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	exc_cause#:!
B

	
in_uops
1	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	exception#:!
B

	
in_uops
1	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
stale_pdst$:"
B

	
in_uops
1
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
ppred_busy$:"
B

	
in_uops
1
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	prs3_busy#:!
B

	
in_uops
1	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	prs2_busy#:!
B

	
in_uops
1	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	prs1_busy#:!
B

	
in_uops
1	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
3ppred:
B

	
in_uops
1ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3prs3:
B

	
in_uops
1prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3prs2:
B

	
in_uops
1prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3prs1:
B

	
in_uops
1prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3pdst:
B

	
in_uops
1pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3rxq_idx!:
B

	
in_uops
1rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3stq_idx!:
B

	
in_uops
1stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3ldq_idx!:
B

	
in_uops
1ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3rob_idx!:
B

	
in_uops
1rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3csr_addr": 
B

	
in_uops
1csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
imm_packed$:"
B

	
in_uops
1
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
3taken:
B

	
in_uops
1taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3pc_lob :
B

	
in_uops
1pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	edge_inst#:!
B

	
in_uops
1	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3ftq_idx!:
B

	
in_uops
1ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3br_tag :
B

	
in_uops
1br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3br_mask!:
B

	
in_uops
1br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3is_sfb :
B

	
in_uops
1is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3is_jal :
B

	
in_uops
1is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3is_jalr!:
B

	
in_uops
1is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
3is_br:
B

	
in_uops
1is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
3iw_p2_poisoned(:&
B

	
in_uops
1iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
3iw_p1_poisoned(:&
B

	
in_uops
1iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3iw_state": 
B

	
in_uops
1iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
3ctrlis_std*:(
:
B

	
in_uops
1ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
3ctrlis_sta*:(
:
B

	
in_uops
1ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlis_load+:)
:
B

	
in_uops
1ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlcsr_cmd+:)
:
B

	
in_uops
1ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
3ctrlfcn_dw*:(
:
B

	
in_uops
1ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
3ctrlop_fcn*:(
:
B

	
in_uops
1ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlimm_sel+:)
:
B

	
in_uops
1ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlop2_sel+:)
:
B

	
in_uops
1ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlop1_sel+:)
:
B

	
in_uops
1ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlbr_type+:)
:
B

	
in_uops
1ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3fu_code!:
B

	
in_uops
1fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3iq_type!:
B

	
in_uops
1iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3debug_pc": 
B

	
in_uops
1debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3is_rvc :
B

	
in_uops
1is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
debug_inst$:"
B

	
in_uops
1
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3inst:
B

	
in_uops
1inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3uopc:
B

	
in_uops
1uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_192&R$


do_enqB

	
in_mask
1�fetch-buffer.scala 144:20O2/
_T_193%R#B



enq_idxs
1
4
4�fetch-buffer.scala 144:48F2&
_T_194R


_T_192


_T_193�fetch-buffer.scala 144:34�D:�D



_T_194ozO
':%
B



fb_uop_ram
4
debug_tsrc$:"
B

	
in_uops
1
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
debug_fsrc$:"
B

	
in_uops
1
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
bp_xcpt_if$:"
B

	
in_uops
1
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
4bp_debug_if%:#
B

	
in_uops
1bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
xcpt_ma_if$:"
B

	
in_uops
1
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
xcpt_ae_if$:"
B

	
in_uops
1
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
xcpt_pf_if$:"
B

	
in_uops
1
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	fp_single#:!
B

	
in_uops
1	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4fp_val :
B

	
in_uops
1fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4frs3_en!:
B

	
in_uops
1frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
lrs2_rtype$:"
B

	
in_uops
1
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
lrs1_rtype$:"
B

	
in_uops
1
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	dst_rtype#:!
B

	
in_uops
1	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4ldst_val": 
B

	
in_uops
1ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4lrs3:
B

	
in_uops
1lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4lrs2:
B

	
in_uops
1lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4lrs1:
B

	
in_uops
1lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4ldst:
B

	
in_uops
1ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
4ldst_is_rs1%:#
B

	
in_uops
1ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
4flush_on_commit):'
B

	
in_uops
1flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	is_unique#:!
B

	
in_uops
1	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
4is_sys_pc2epc':%
B

	
in_uops
1is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4uses_stq": 
B

	
in_uops
1uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4uses_ldq": 
B

	
in_uops
1uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4is_amo :
B

	
in_uops
1is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	is_fencei#:!
B

	
in_uops
1	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4is_fence": 
B

	
in_uops
1is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
mem_signed$:"
B

	
in_uops
1
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4mem_size": 
B

	
in_uops
1mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4mem_cmd!:
B

	
in_uops
1mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
bypassable$:"
B

	
in_uops
1
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	exc_cause#:!
B

	
in_uops
1	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	exception#:!
B

	
in_uops
1	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
stale_pdst$:"
B

	
in_uops
1
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
ppred_busy$:"
B

	
in_uops
1
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	prs3_busy#:!
B

	
in_uops
1	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	prs2_busy#:!
B

	
in_uops
1	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	prs1_busy#:!
B

	
in_uops
1	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
4ppred:
B

	
in_uops
1ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4prs3:
B

	
in_uops
1prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4prs2:
B

	
in_uops
1prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4prs1:
B

	
in_uops
1prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4pdst:
B

	
in_uops
1pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4rxq_idx!:
B

	
in_uops
1rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4stq_idx!:
B

	
in_uops
1stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4ldq_idx!:
B

	
in_uops
1ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4rob_idx!:
B

	
in_uops
1rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4csr_addr": 
B

	
in_uops
1csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
imm_packed$:"
B

	
in_uops
1
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
4taken:
B

	
in_uops
1taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4pc_lob :
B

	
in_uops
1pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	edge_inst#:!
B

	
in_uops
1	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4ftq_idx!:
B

	
in_uops
1ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4br_tag :
B

	
in_uops
1br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4br_mask!:
B

	
in_uops
1br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4is_sfb :
B

	
in_uops
1is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4is_jal :
B

	
in_uops
1is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4is_jalr!:
B

	
in_uops
1is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
4is_br:
B

	
in_uops
1is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
4iw_p2_poisoned(:&
B

	
in_uops
1iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
4iw_p1_poisoned(:&
B

	
in_uops
1iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4iw_state": 
B

	
in_uops
1iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
4ctrlis_std*:(
:
B

	
in_uops
1ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
4ctrlis_sta*:(
:
B

	
in_uops
1ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlis_load+:)
:
B

	
in_uops
1ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlcsr_cmd+:)
:
B

	
in_uops
1ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
4ctrlfcn_dw*:(
:
B

	
in_uops
1ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
4ctrlop_fcn*:(
:
B

	
in_uops
1ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlimm_sel+:)
:
B

	
in_uops
1ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlop2_sel+:)
:
B

	
in_uops
1ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlop1_sel+:)
:
B

	
in_uops
1ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlbr_type+:)
:
B

	
in_uops
1ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4fu_code!:
B

	
in_uops
1fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4iq_type!:
B

	
in_uops
1iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4debug_pc": 
B

	
in_uops
1debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4is_rvc :
B

	
in_uops
1is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
debug_inst$:"
B

	
in_uops
1
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4inst:
B

	
in_uops
1inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4uopc:
B

	
in_uops
1uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_195&R$


do_enqB

	
in_mask
1�fetch-buffer.scala 144:20O2/
_T_196%R#B



enq_idxs
1
5
5�fetch-buffer.scala 144:48F2&
_T_197R


_T_195


_T_196�fetch-buffer.scala 144:34�D:�D



_T_197ozO
':%
B



fb_uop_ram
5
debug_tsrc$:"
B

	
in_uops
1
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
debug_fsrc$:"
B

	
in_uops
1
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
bp_xcpt_if$:"
B

	
in_uops
1
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
5bp_debug_if%:#
B

	
in_uops
1bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
xcpt_ma_if$:"
B

	
in_uops
1
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
xcpt_ae_if$:"
B

	
in_uops
1
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
xcpt_pf_if$:"
B

	
in_uops
1
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	fp_single#:!
B

	
in_uops
1	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5fp_val :
B

	
in_uops
1fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5frs3_en!:
B

	
in_uops
1frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
lrs2_rtype$:"
B

	
in_uops
1
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
lrs1_rtype$:"
B

	
in_uops
1
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	dst_rtype#:!
B

	
in_uops
1	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5ldst_val": 
B

	
in_uops
1ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5lrs3:
B

	
in_uops
1lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5lrs2:
B

	
in_uops
1lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5lrs1:
B

	
in_uops
1lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5ldst:
B

	
in_uops
1ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
5ldst_is_rs1%:#
B

	
in_uops
1ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
5flush_on_commit):'
B

	
in_uops
1flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	is_unique#:!
B

	
in_uops
1	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
5is_sys_pc2epc':%
B

	
in_uops
1is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5uses_stq": 
B

	
in_uops
1uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5uses_ldq": 
B

	
in_uops
1uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5is_amo :
B

	
in_uops
1is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	is_fencei#:!
B

	
in_uops
1	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5is_fence": 
B

	
in_uops
1is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
mem_signed$:"
B

	
in_uops
1
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5mem_size": 
B

	
in_uops
1mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5mem_cmd!:
B

	
in_uops
1mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
bypassable$:"
B

	
in_uops
1
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	exc_cause#:!
B

	
in_uops
1	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	exception#:!
B

	
in_uops
1	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
stale_pdst$:"
B

	
in_uops
1
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
ppred_busy$:"
B

	
in_uops
1
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	prs3_busy#:!
B

	
in_uops
1	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	prs2_busy#:!
B

	
in_uops
1	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	prs1_busy#:!
B

	
in_uops
1	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
5ppred:
B

	
in_uops
1ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5prs3:
B

	
in_uops
1prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5prs2:
B

	
in_uops
1prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5prs1:
B

	
in_uops
1prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5pdst:
B

	
in_uops
1pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5rxq_idx!:
B

	
in_uops
1rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5stq_idx!:
B

	
in_uops
1stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5ldq_idx!:
B

	
in_uops
1ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5rob_idx!:
B

	
in_uops
1rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5csr_addr": 
B

	
in_uops
1csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
imm_packed$:"
B

	
in_uops
1
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
5taken:
B

	
in_uops
1taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5pc_lob :
B

	
in_uops
1pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	edge_inst#:!
B

	
in_uops
1	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5ftq_idx!:
B

	
in_uops
1ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5br_tag :
B

	
in_uops
1br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5br_mask!:
B

	
in_uops
1br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5is_sfb :
B

	
in_uops
1is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5is_jal :
B

	
in_uops
1is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5is_jalr!:
B

	
in_uops
1is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
5is_br:
B

	
in_uops
1is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
5iw_p2_poisoned(:&
B

	
in_uops
1iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
5iw_p1_poisoned(:&
B

	
in_uops
1iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5iw_state": 
B

	
in_uops
1iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
5ctrlis_std*:(
:
B

	
in_uops
1ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
5ctrlis_sta*:(
:
B

	
in_uops
1ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlis_load+:)
:
B

	
in_uops
1ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlcsr_cmd+:)
:
B

	
in_uops
1ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
5ctrlfcn_dw*:(
:
B

	
in_uops
1ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
5ctrlop_fcn*:(
:
B

	
in_uops
1ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlimm_sel+:)
:
B

	
in_uops
1ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlop2_sel+:)
:
B

	
in_uops
1ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlop1_sel+:)
:
B

	
in_uops
1ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlbr_type+:)
:
B

	
in_uops
1ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5fu_code!:
B

	
in_uops
1fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5iq_type!:
B

	
in_uops
1iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5debug_pc": 
B

	
in_uops
1debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5is_rvc :
B

	
in_uops
1is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
debug_inst$:"
B

	
in_uops
1
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5inst:
B

	
in_uops
1inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5uopc:
B

	
in_uops
1uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_198&R$


do_enqB

	
in_mask
1�fetch-buffer.scala 144:20O2/
_T_199%R#B



enq_idxs
1
6
6�fetch-buffer.scala 144:48F2&
_T_200R


_T_198


_T_199�fetch-buffer.scala 144:34�D:�D



_T_200ozO
':%
B



fb_uop_ram
6
debug_tsrc$:"
B

	
in_uops
1
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
debug_fsrc$:"
B

	
in_uops
1
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
bp_xcpt_if$:"
B

	
in_uops
1
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
6bp_debug_if%:#
B

	
in_uops
1bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
xcpt_ma_if$:"
B

	
in_uops
1
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
xcpt_ae_if$:"
B

	
in_uops
1
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
xcpt_pf_if$:"
B

	
in_uops
1
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	fp_single#:!
B

	
in_uops
1	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6fp_val :
B

	
in_uops
1fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6frs3_en!:
B

	
in_uops
1frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
lrs2_rtype$:"
B

	
in_uops
1
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
lrs1_rtype$:"
B

	
in_uops
1
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	dst_rtype#:!
B

	
in_uops
1	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6ldst_val": 
B

	
in_uops
1ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6lrs3:
B

	
in_uops
1lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6lrs2:
B

	
in_uops
1lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6lrs1:
B

	
in_uops
1lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6ldst:
B

	
in_uops
1ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
6ldst_is_rs1%:#
B

	
in_uops
1ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
6flush_on_commit):'
B

	
in_uops
1flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	is_unique#:!
B

	
in_uops
1	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
6is_sys_pc2epc':%
B

	
in_uops
1is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6uses_stq": 
B

	
in_uops
1uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6uses_ldq": 
B

	
in_uops
1uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6is_amo :
B

	
in_uops
1is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	is_fencei#:!
B

	
in_uops
1	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6is_fence": 
B

	
in_uops
1is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
mem_signed$:"
B

	
in_uops
1
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6mem_size": 
B

	
in_uops
1mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6mem_cmd!:
B

	
in_uops
1mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
bypassable$:"
B

	
in_uops
1
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	exc_cause#:!
B

	
in_uops
1	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	exception#:!
B

	
in_uops
1	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
stale_pdst$:"
B

	
in_uops
1
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
ppred_busy$:"
B

	
in_uops
1
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	prs3_busy#:!
B

	
in_uops
1	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	prs2_busy#:!
B

	
in_uops
1	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	prs1_busy#:!
B

	
in_uops
1	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
6ppred:
B

	
in_uops
1ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6prs3:
B

	
in_uops
1prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6prs2:
B

	
in_uops
1prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6prs1:
B

	
in_uops
1prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6pdst:
B

	
in_uops
1pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6rxq_idx!:
B

	
in_uops
1rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6stq_idx!:
B

	
in_uops
1stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6ldq_idx!:
B

	
in_uops
1ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6rob_idx!:
B

	
in_uops
1rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6csr_addr": 
B

	
in_uops
1csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
imm_packed$:"
B

	
in_uops
1
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
6taken:
B

	
in_uops
1taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6pc_lob :
B

	
in_uops
1pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	edge_inst#:!
B

	
in_uops
1	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6ftq_idx!:
B

	
in_uops
1ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6br_tag :
B

	
in_uops
1br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6br_mask!:
B

	
in_uops
1br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6is_sfb :
B

	
in_uops
1is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6is_jal :
B

	
in_uops
1is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6is_jalr!:
B

	
in_uops
1is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
6is_br:
B

	
in_uops
1is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
6iw_p2_poisoned(:&
B

	
in_uops
1iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
6iw_p1_poisoned(:&
B

	
in_uops
1iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6iw_state": 
B

	
in_uops
1iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
6ctrlis_std*:(
:
B

	
in_uops
1ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
6ctrlis_sta*:(
:
B

	
in_uops
1ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlis_load+:)
:
B

	
in_uops
1ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlcsr_cmd+:)
:
B

	
in_uops
1ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
6ctrlfcn_dw*:(
:
B

	
in_uops
1ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
6ctrlop_fcn*:(
:
B

	
in_uops
1ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlimm_sel+:)
:
B

	
in_uops
1ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlop2_sel+:)
:
B

	
in_uops
1ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlop1_sel+:)
:
B

	
in_uops
1ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlbr_type+:)
:
B

	
in_uops
1ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6fu_code!:
B

	
in_uops
1fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6iq_type!:
B

	
in_uops
1iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6debug_pc": 
B

	
in_uops
1debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6is_rvc :
B

	
in_uops
1is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
debug_inst$:"
B

	
in_uops
1
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6inst:
B

	
in_uops
1inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6uopc:
B

	
in_uops
1uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_201&R$


do_enqB

	
in_mask
1�fetch-buffer.scala 144:20O2/
_T_202%R#B



enq_idxs
1
7
7�fetch-buffer.scala 144:48F2&
_T_203R


_T_201


_T_202�fetch-buffer.scala 144:34�D:�D



_T_203ozO
':%
B



fb_uop_ram
7
debug_tsrc$:"
B

	
in_uops
1
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
debug_fsrc$:"
B

	
in_uops
1
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
bp_xcpt_if$:"
B

	
in_uops
1
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
7bp_debug_if%:#
B

	
in_uops
1bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
xcpt_ma_if$:"
B

	
in_uops
1
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
xcpt_ae_if$:"
B

	
in_uops
1
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
xcpt_pf_if$:"
B

	
in_uops
1
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	fp_single#:!
B

	
in_uops
1	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7fp_val :
B

	
in_uops
1fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7frs3_en!:
B

	
in_uops
1frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
lrs2_rtype$:"
B

	
in_uops
1
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
lrs1_rtype$:"
B

	
in_uops
1
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	dst_rtype#:!
B

	
in_uops
1	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7ldst_val": 
B

	
in_uops
1ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7lrs3:
B

	
in_uops
1lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7lrs2:
B

	
in_uops
1lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7lrs1:
B

	
in_uops
1lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7ldst:
B

	
in_uops
1ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
7ldst_is_rs1%:#
B

	
in_uops
1ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
7flush_on_commit):'
B

	
in_uops
1flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	is_unique#:!
B

	
in_uops
1	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
7is_sys_pc2epc':%
B

	
in_uops
1is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7uses_stq": 
B

	
in_uops
1uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7uses_ldq": 
B

	
in_uops
1uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7is_amo :
B

	
in_uops
1is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	is_fencei#:!
B

	
in_uops
1	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7is_fence": 
B

	
in_uops
1is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
mem_signed$:"
B

	
in_uops
1
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7mem_size": 
B

	
in_uops
1mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7mem_cmd!:
B

	
in_uops
1mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
bypassable$:"
B

	
in_uops
1
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	exc_cause#:!
B

	
in_uops
1	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	exception#:!
B

	
in_uops
1	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
stale_pdst$:"
B

	
in_uops
1
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
ppred_busy$:"
B

	
in_uops
1
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	prs3_busy#:!
B

	
in_uops
1	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	prs2_busy#:!
B

	
in_uops
1	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	prs1_busy#:!
B

	
in_uops
1	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
7ppred:
B

	
in_uops
1ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7prs3:
B

	
in_uops
1prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7prs2:
B

	
in_uops
1prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7prs1:
B

	
in_uops
1prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7pdst:
B

	
in_uops
1pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7rxq_idx!:
B

	
in_uops
1rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7stq_idx!:
B

	
in_uops
1stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7ldq_idx!:
B

	
in_uops
1ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7rob_idx!:
B

	
in_uops
1rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7csr_addr": 
B

	
in_uops
1csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
imm_packed$:"
B

	
in_uops
1
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
7taken:
B

	
in_uops
1taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7pc_lob :
B

	
in_uops
1pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	edge_inst#:!
B

	
in_uops
1	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7ftq_idx!:
B

	
in_uops
1ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7br_tag :
B

	
in_uops
1br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7br_mask!:
B

	
in_uops
1br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7is_sfb :
B

	
in_uops
1is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7is_jal :
B

	
in_uops
1is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7is_jalr!:
B

	
in_uops
1is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
7is_br:
B

	
in_uops
1is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
7iw_p2_poisoned(:&
B

	
in_uops
1iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
7iw_p1_poisoned(:&
B

	
in_uops
1iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7iw_state": 
B

	
in_uops
1iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
7ctrlis_std*:(
:
B

	
in_uops
1ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
7ctrlis_sta*:(
:
B

	
in_uops
1ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlis_load+:)
:
B

	
in_uops
1ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlcsr_cmd+:)
:
B

	
in_uops
1ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
7ctrlfcn_dw*:(
:
B

	
in_uops
1ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
7ctrlop_fcn*:(
:
B

	
in_uops
1ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlimm_sel+:)
:
B

	
in_uops
1ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlop2_sel+:)
:
B

	
in_uops
1ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlop1_sel+:)
:
B

	
in_uops
1ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlbr_type+:)
:
B

	
in_uops
1ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7fu_code!:
B

	
in_uops
1fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7iq_type!:
B

	
in_uops
1iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7debug_pc": 
B

	
in_uops
1debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7is_rvc :
B

	
in_uops
1is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
debug_inst$:"
B

	
in_uops
1
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7inst:
B

	
in_uops
1inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7uopc:
B

	
in_uops
1uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_204&R$


do_enqB

	
in_mask
2�fetch-buffer.scala 144:20O2/
_T_205%R#B



enq_idxs
2
0
0�fetch-buffer.scala 144:48F2&
_T_206R


_T_204


_T_205�fetch-buffer.scala 144:34�D:�D



_T_206ozO
':%
B



fb_uop_ram
0
debug_tsrc$:"
B

	
in_uops
2
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
debug_fsrc$:"
B

	
in_uops
2
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
bp_xcpt_if$:"
B

	
in_uops
2
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
0bp_debug_if%:#
B

	
in_uops
2bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
xcpt_ma_if$:"
B

	
in_uops
2
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
xcpt_ae_if$:"
B

	
in_uops
2
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
xcpt_pf_if$:"
B

	
in_uops
2
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	fp_single#:!
B

	
in_uops
2	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0fp_val :
B

	
in_uops
2fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0frs3_en!:
B

	
in_uops
2frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
lrs2_rtype$:"
B

	
in_uops
2
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
lrs1_rtype$:"
B

	
in_uops
2
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	dst_rtype#:!
B

	
in_uops
2	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0ldst_val": 
B

	
in_uops
2ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0lrs3:
B

	
in_uops
2lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0lrs2:
B

	
in_uops
2lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0lrs1:
B

	
in_uops
2lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0ldst:
B

	
in_uops
2ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
0ldst_is_rs1%:#
B

	
in_uops
2ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
0flush_on_commit):'
B

	
in_uops
2flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	is_unique#:!
B

	
in_uops
2	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
0is_sys_pc2epc':%
B

	
in_uops
2is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0uses_stq": 
B

	
in_uops
2uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0uses_ldq": 
B

	
in_uops
2uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0is_amo :
B

	
in_uops
2is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	is_fencei#:!
B

	
in_uops
2	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0is_fence": 
B

	
in_uops
2is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
mem_signed$:"
B

	
in_uops
2
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0mem_size": 
B

	
in_uops
2mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0mem_cmd!:
B

	
in_uops
2mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
bypassable$:"
B

	
in_uops
2
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	exc_cause#:!
B

	
in_uops
2	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	exception#:!
B

	
in_uops
2	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
stale_pdst$:"
B

	
in_uops
2
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
ppred_busy$:"
B

	
in_uops
2
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	prs3_busy#:!
B

	
in_uops
2	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	prs2_busy#:!
B

	
in_uops
2	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	prs1_busy#:!
B

	
in_uops
2	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
0ppred:
B

	
in_uops
2ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0prs3:
B

	
in_uops
2prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0prs2:
B

	
in_uops
2prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0prs1:
B

	
in_uops
2prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0pdst:
B

	
in_uops
2pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0rxq_idx!:
B

	
in_uops
2rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0stq_idx!:
B

	
in_uops
2stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0ldq_idx!:
B

	
in_uops
2ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0rob_idx!:
B

	
in_uops
2rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0csr_addr": 
B

	
in_uops
2csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
imm_packed$:"
B

	
in_uops
2
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
0taken:
B

	
in_uops
2taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0pc_lob :
B

	
in_uops
2pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	edge_inst#:!
B

	
in_uops
2	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0ftq_idx!:
B

	
in_uops
2ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0br_tag :
B

	
in_uops
2br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0br_mask!:
B

	
in_uops
2br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0is_sfb :
B

	
in_uops
2is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0is_jal :
B

	
in_uops
2is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0is_jalr!:
B

	
in_uops
2is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
0is_br:
B

	
in_uops
2is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
0iw_p2_poisoned(:&
B

	
in_uops
2iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
0iw_p1_poisoned(:&
B

	
in_uops
2iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0iw_state": 
B

	
in_uops
2iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
0ctrlis_std*:(
:
B

	
in_uops
2ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
0ctrlis_sta*:(
:
B

	
in_uops
2ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlis_load+:)
:
B

	
in_uops
2ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlcsr_cmd+:)
:
B

	
in_uops
2ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
0ctrlfcn_dw*:(
:
B

	
in_uops
2ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
0ctrlop_fcn*:(
:
B

	
in_uops
2ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlimm_sel+:)
:
B

	
in_uops
2ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlop2_sel+:)
:
B

	
in_uops
2ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlop1_sel+:)
:
B

	
in_uops
2ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlbr_type+:)
:
B

	
in_uops
2ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0fu_code!:
B

	
in_uops
2fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0iq_type!:
B

	
in_uops
2iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0debug_pc": 
B

	
in_uops
2debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0is_rvc :
B

	
in_uops
2is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
debug_inst$:"
B

	
in_uops
2
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0inst:
B

	
in_uops
2inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0uopc:
B

	
in_uops
2uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_207&R$


do_enqB

	
in_mask
2�fetch-buffer.scala 144:20O2/
_T_208%R#B



enq_idxs
2
1
1�fetch-buffer.scala 144:48F2&
_T_209R


_T_207


_T_208�fetch-buffer.scala 144:34�D:�D



_T_209ozO
':%
B



fb_uop_ram
1
debug_tsrc$:"
B

	
in_uops
2
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
debug_fsrc$:"
B

	
in_uops
2
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
bp_xcpt_if$:"
B

	
in_uops
2
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
1bp_debug_if%:#
B

	
in_uops
2bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
xcpt_ma_if$:"
B

	
in_uops
2
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
xcpt_ae_if$:"
B

	
in_uops
2
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
xcpt_pf_if$:"
B

	
in_uops
2
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	fp_single#:!
B

	
in_uops
2	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1fp_val :
B

	
in_uops
2fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1frs3_en!:
B

	
in_uops
2frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
lrs2_rtype$:"
B

	
in_uops
2
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
lrs1_rtype$:"
B

	
in_uops
2
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	dst_rtype#:!
B

	
in_uops
2	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1ldst_val": 
B

	
in_uops
2ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1lrs3:
B

	
in_uops
2lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1lrs2:
B

	
in_uops
2lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1lrs1:
B

	
in_uops
2lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1ldst:
B

	
in_uops
2ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
1ldst_is_rs1%:#
B

	
in_uops
2ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
1flush_on_commit):'
B

	
in_uops
2flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	is_unique#:!
B

	
in_uops
2	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
1is_sys_pc2epc':%
B

	
in_uops
2is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1uses_stq": 
B

	
in_uops
2uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1uses_ldq": 
B

	
in_uops
2uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1is_amo :
B

	
in_uops
2is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	is_fencei#:!
B

	
in_uops
2	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1is_fence": 
B

	
in_uops
2is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
mem_signed$:"
B

	
in_uops
2
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1mem_size": 
B

	
in_uops
2mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1mem_cmd!:
B

	
in_uops
2mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
bypassable$:"
B

	
in_uops
2
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	exc_cause#:!
B

	
in_uops
2	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	exception#:!
B

	
in_uops
2	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
stale_pdst$:"
B

	
in_uops
2
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
ppred_busy$:"
B

	
in_uops
2
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	prs3_busy#:!
B

	
in_uops
2	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	prs2_busy#:!
B

	
in_uops
2	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	prs1_busy#:!
B

	
in_uops
2	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
1ppred:
B

	
in_uops
2ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1prs3:
B

	
in_uops
2prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1prs2:
B

	
in_uops
2prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1prs1:
B

	
in_uops
2prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1pdst:
B

	
in_uops
2pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1rxq_idx!:
B

	
in_uops
2rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1stq_idx!:
B

	
in_uops
2stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1ldq_idx!:
B

	
in_uops
2ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1rob_idx!:
B

	
in_uops
2rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1csr_addr": 
B

	
in_uops
2csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
imm_packed$:"
B

	
in_uops
2
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
1taken:
B

	
in_uops
2taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1pc_lob :
B

	
in_uops
2pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	edge_inst#:!
B

	
in_uops
2	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1ftq_idx!:
B

	
in_uops
2ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1br_tag :
B

	
in_uops
2br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1br_mask!:
B

	
in_uops
2br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1is_sfb :
B

	
in_uops
2is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1is_jal :
B

	
in_uops
2is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1is_jalr!:
B

	
in_uops
2is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
1is_br:
B

	
in_uops
2is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
1iw_p2_poisoned(:&
B

	
in_uops
2iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
1iw_p1_poisoned(:&
B

	
in_uops
2iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1iw_state": 
B

	
in_uops
2iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
1ctrlis_std*:(
:
B

	
in_uops
2ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
1ctrlis_sta*:(
:
B

	
in_uops
2ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlis_load+:)
:
B

	
in_uops
2ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlcsr_cmd+:)
:
B

	
in_uops
2ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
1ctrlfcn_dw*:(
:
B

	
in_uops
2ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
1ctrlop_fcn*:(
:
B

	
in_uops
2ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlimm_sel+:)
:
B

	
in_uops
2ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlop2_sel+:)
:
B

	
in_uops
2ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlop1_sel+:)
:
B

	
in_uops
2ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlbr_type+:)
:
B

	
in_uops
2ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1fu_code!:
B

	
in_uops
2fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1iq_type!:
B

	
in_uops
2iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1debug_pc": 
B

	
in_uops
2debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1is_rvc :
B

	
in_uops
2is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
debug_inst$:"
B

	
in_uops
2
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1inst:
B

	
in_uops
2inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1uopc:
B

	
in_uops
2uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_210&R$


do_enqB

	
in_mask
2�fetch-buffer.scala 144:20O2/
_T_211%R#B



enq_idxs
2
2
2�fetch-buffer.scala 144:48F2&
_T_212R


_T_210


_T_211�fetch-buffer.scala 144:34�D:�D



_T_212ozO
':%
B



fb_uop_ram
2
debug_tsrc$:"
B

	
in_uops
2
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
debug_fsrc$:"
B

	
in_uops
2
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
bp_xcpt_if$:"
B

	
in_uops
2
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
2bp_debug_if%:#
B

	
in_uops
2bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
xcpt_ma_if$:"
B

	
in_uops
2
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
xcpt_ae_if$:"
B

	
in_uops
2
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
xcpt_pf_if$:"
B

	
in_uops
2
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	fp_single#:!
B

	
in_uops
2	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2fp_val :
B

	
in_uops
2fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2frs3_en!:
B

	
in_uops
2frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
lrs2_rtype$:"
B

	
in_uops
2
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
lrs1_rtype$:"
B

	
in_uops
2
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	dst_rtype#:!
B

	
in_uops
2	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2ldst_val": 
B

	
in_uops
2ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2lrs3:
B

	
in_uops
2lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2lrs2:
B

	
in_uops
2lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2lrs1:
B

	
in_uops
2lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2ldst:
B

	
in_uops
2ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
2ldst_is_rs1%:#
B

	
in_uops
2ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
2flush_on_commit):'
B

	
in_uops
2flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	is_unique#:!
B

	
in_uops
2	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
2is_sys_pc2epc':%
B

	
in_uops
2is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2uses_stq": 
B

	
in_uops
2uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2uses_ldq": 
B

	
in_uops
2uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2is_amo :
B

	
in_uops
2is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	is_fencei#:!
B

	
in_uops
2	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2is_fence": 
B

	
in_uops
2is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
mem_signed$:"
B

	
in_uops
2
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2mem_size": 
B

	
in_uops
2mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2mem_cmd!:
B

	
in_uops
2mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
bypassable$:"
B

	
in_uops
2
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	exc_cause#:!
B

	
in_uops
2	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	exception#:!
B

	
in_uops
2	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
stale_pdst$:"
B

	
in_uops
2
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
ppred_busy$:"
B

	
in_uops
2
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	prs3_busy#:!
B

	
in_uops
2	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	prs2_busy#:!
B

	
in_uops
2	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	prs1_busy#:!
B

	
in_uops
2	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
2ppred:
B

	
in_uops
2ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2prs3:
B

	
in_uops
2prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2prs2:
B

	
in_uops
2prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2prs1:
B

	
in_uops
2prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2pdst:
B

	
in_uops
2pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2rxq_idx!:
B

	
in_uops
2rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2stq_idx!:
B

	
in_uops
2stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2ldq_idx!:
B

	
in_uops
2ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2rob_idx!:
B

	
in_uops
2rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2csr_addr": 
B

	
in_uops
2csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
imm_packed$:"
B

	
in_uops
2
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
2taken:
B

	
in_uops
2taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2pc_lob :
B

	
in_uops
2pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	edge_inst#:!
B

	
in_uops
2	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2ftq_idx!:
B

	
in_uops
2ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2br_tag :
B

	
in_uops
2br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2br_mask!:
B

	
in_uops
2br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2is_sfb :
B

	
in_uops
2is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2is_jal :
B

	
in_uops
2is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2is_jalr!:
B

	
in_uops
2is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
2is_br:
B

	
in_uops
2is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
2iw_p2_poisoned(:&
B

	
in_uops
2iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
2iw_p1_poisoned(:&
B

	
in_uops
2iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2iw_state": 
B

	
in_uops
2iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
2ctrlis_std*:(
:
B

	
in_uops
2ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
2ctrlis_sta*:(
:
B

	
in_uops
2ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlis_load+:)
:
B

	
in_uops
2ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlcsr_cmd+:)
:
B

	
in_uops
2ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
2ctrlfcn_dw*:(
:
B

	
in_uops
2ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
2ctrlop_fcn*:(
:
B

	
in_uops
2ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlimm_sel+:)
:
B

	
in_uops
2ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlop2_sel+:)
:
B

	
in_uops
2ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlop1_sel+:)
:
B

	
in_uops
2ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlbr_type+:)
:
B

	
in_uops
2ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2fu_code!:
B

	
in_uops
2fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2iq_type!:
B

	
in_uops
2iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2debug_pc": 
B

	
in_uops
2debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2is_rvc :
B

	
in_uops
2is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
debug_inst$:"
B

	
in_uops
2
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2inst:
B

	
in_uops
2inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2uopc:
B

	
in_uops
2uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_213&R$


do_enqB

	
in_mask
2�fetch-buffer.scala 144:20O2/
_T_214%R#B



enq_idxs
2
3
3�fetch-buffer.scala 144:48F2&
_T_215R


_T_213


_T_214�fetch-buffer.scala 144:34�D:�D



_T_215ozO
':%
B



fb_uop_ram
3
debug_tsrc$:"
B

	
in_uops
2
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
debug_fsrc$:"
B

	
in_uops
2
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
bp_xcpt_if$:"
B

	
in_uops
2
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
3bp_debug_if%:#
B

	
in_uops
2bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
xcpt_ma_if$:"
B

	
in_uops
2
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
xcpt_ae_if$:"
B

	
in_uops
2
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
xcpt_pf_if$:"
B

	
in_uops
2
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	fp_single#:!
B

	
in_uops
2	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3fp_val :
B

	
in_uops
2fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3frs3_en!:
B

	
in_uops
2frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
lrs2_rtype$:"
B

	
in_uops
2
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
lrs1_rtype$:"
B

	
in_uops
2
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	dst_rtype#:!
B

	
in_uops
2	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3ldst_val": 
B

	
in_uops
2ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3lrs3:
B

	
in_uops
2lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3lrs2:
B

	
in_uops
2lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3lrs1:
B

	
in_uops
2lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3ldst:
B

	
in_uops
2ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
3ldst_is_rs1%:#
B

	
in_uops
2ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
3flush_on_commit):'
B

	
in_uops
2flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	is_unique#:!
B

	
in_uops
2	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
3is_sys_pc2epc':%
B

	
in_uops
2is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3uses_stq": 
B

	
in_uops
2uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3uses_ldq": 
B

	
in_uops
2uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3is_amo :
B

	
in_uops
2is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	is_fencei#:!
B

	
in_uops
2	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3is_fence": 
B

	
in_uops
2is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
mem_signed$:"
B

	
in_uops
2
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3mem_size": 
B

	
in_uops
2mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3mem_cmd!:
B

	
in_uops
2mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
bypassable$:"
B

	
in_uops
2
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	exc_cause#:!
B

	
in_uops
2	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	exception#:!
B

	
in_uops
2	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
stale_pdst$:"
B

	
in_uops
2
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
ppred_busy$:"
B

	
in_uops
2
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	prs3_busy#:!
B

	
in_uops
2	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	prs2_busy#:!
B

	
in_uops
2	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	prs1_busy#:!
B

	
in_uops
2	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
3ppred:
B

	
in_uops
2ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3prs3:
B

	
in_uops
2prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3prs2:
B

	
in_uops
2prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3prs1:
B

	
in_uops
2prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3pdst:
B

	
in_uops
2pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3rxq_idx!:
B

	
in_uops
2rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3stq_idx!:
B

	
in_uops
2stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3ldq_idx!:
B

	
in_uops
2ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3rob_idx!:
B

	
in_uops
2rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3csr_addr": 
B

	
in_uops
2csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
imm_packed$:"
B

	
in_uops
2
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
3taken:
B

	
in_uops
2taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3pc_lob :
B

	
in_uops
2pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	edge_inst#:!
B

	
in_uops
2	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3ftq_idx!:
B

	
in_uops
2ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3br_tag :
B

	
in_uops
2br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3br_mask!:
B

	
in_uops
2br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3is_sfb :
B

	
in_uops
2is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3is_jal :
B

	
in_uops
2is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3is_jalr!:
B

	
in_uops
2is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
3is_br:
B

	
in_uops
2is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
3iw_p2_poisoned(:&
B

	
in_uops
2iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
3iw_p1_poisoned(:&
B

	
in_uops
2iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3iw_state": 
B

	
in_uops
2iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
3ctrlis_std*:(
:
B

	
in_uops
2ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
3ctrlis_sta*:(
:
B

	
in_uops
2ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlis_load+:)
:
B

	
in_uops
2ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlcsr_cmd+:)
:
B

	
in_uops
2ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
3ctrlfcn_dw*:(
:
B

	
in_uops
2ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
3ctrlop_fcn*:(
:
B

	
in_uops
2ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlimm_sel+:)
:
B

	
in_uops
2ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlop2_sel+:)
:
B

	
in_uops
2ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlop1_sel+:)
:
B

	
in_uops
2ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlbr_type+:)
:
B

	
in_uops
2ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3fu_code!:
B

	
in_uops
2fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3iq_type!:
B

	
in_uops
2iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3debug_pc": 
B

	
in_uops
2debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3is_rvc :
B

	
in_uops
2is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
debug_inst$:"
B

	
in_uops
2
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3inst:
B

	
in_uops
2inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3uopc:
B

	
in_uops
2uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_216&R$


do_enqB

	
in_mask
2�fetch-buffer.scala 144:20O2/
_T_217%R#B



enq_idxs
2
4
4�fetch-buffer.scala 144:48F2&
_T_218R


_T_216


_T_217�fetch-buffer.scala 144:34�D:�D



_T_218ozO
':%
B



fb_uop_ram
4
debug_tsrc$:"
B

	
in_uops
2
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
debug_fsrc$:"
B

	
in_uops
2
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
bp_xcpt_if$:"
B

	
in_uops
2
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
4bp_debug_if%:#
B

	
in_uops
2bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
xcpt_ma_if$:"
B

	
in_uops
2
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
xcpt_ae_if$:"
B

	
in_uops
2
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
xcpt_pf_if$:"
B

	
in_uops
2
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	fp_single#:!
B

	
in_uops
2	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4fp_val :
B

	
in_uops
2fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4frs3_en!:
B

	
in_uops
2frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
lrs2_rtype$:"
B

	
in_uops
2
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
lrs1_rtype$:"
B

	
in_uops
2
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	dst_rtype#:!
B

	
in_uops
2	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4ldst_val": 
B

	
in_uops
2ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4lrs3:
B

	
in_uops
2lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4lrs2:
B

	
in_uops
2lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4lrs1:
B

	
in_uops
2lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4ldst:
B

	
in_uops
2ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
4ldst_is_rs1%:#
B

	
in_uops
2ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
4flush_on_commit):'
B

	
in_uops
2flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	is_unique#:!
B

	
in_uops
2	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
4is_sys_pc2epc':%
B

	
in_uops
2is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4uses_stq": 
B

	
in_uops
2uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4uses_ldq": 
B

	
in_uops
2uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4is_amo :
B

	
in_uops
2is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	is_fencei#:!
B

	
in_uops
2	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4is_fence": 
B

	
in_uops
2is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
mem_signed$:"
B

	
in_uops
2
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4mem_size": 
B

	
in_uops
2mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4mem_cmd!:
B

	
in_uops
2mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
bypassable$:"
B

	
in_uops
2
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	exc_cause#:!
B

	
in_uops
2	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	exception#:!
B

	
in_uops
2	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
stale_pdst$:"
B

	
in_uops
2
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
ppred_busy$:"
B

	
in_uops
2
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	prs3_busy#:!
B

	
in_uops
2	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	prs2_busy#:!
B

	
in_uops
2	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	prs1_busy#:!
B

	
in_uops
2	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
4ppred:
B

	
in_uops
2ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4prs3:
B

	
in_uops
2prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4prs2:
B

	
in_uops
2prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4prs1:
B

	
in_uops
2prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4pdst:
B

	
in_uops
2pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4rxq_idx!:
B

	
in_uops
2rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4stq_idx!:
B

	
in_uops
2stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4ldq_idx!:
B

	
in_uops
2ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4rob_idx!:
B

	
in_uops
2rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4csr_addr": 
B

	
in_uops
2csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
imm_packed$:"
B

	
in_uops
2
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
4taken:
B

	
in_uops
2taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4pc_lob :
B

	
in_uops
2pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	edge_inst#:!
B

	
in_uops
2	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4ftq_idx!:
B

	
in_uops
2ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4br_tag :
B

	
in_uops
2br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4br_mask!:
B

	
in_uops
2br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4is_sfb :
B

	
in_uops
2is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4is_jal :
B

	
in_uops
2is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4is_jalr!:
B

	
in_uops
2is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
4is_br:
B

	
in_uops
2is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
4iw_p2_poisoned(:&
B

	
in_uops
2iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
4iw_p1_poisoned(:&
B

	
in_uops
2iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4iw_state": 
B

	
in_uops
2iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
4ctrlis_std*:(
:
B

	
in_uops
2ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
4ctrlis_sta*:(
:
B

	
in_uops
2ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlis_load+:)
:
B

	
in_uops
2ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlcsr_cmd+:)
:
B

	
in_uops
2ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
4ctrlfcn_dw*:(
:
B

	
in_uops
2ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
4ctrlop_fcn*:(
:
B

	
in_uops
2ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlimm_sel+:)
:
B

	
in_uops
2ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlop2_sel+:)
:
B

	
in_uops
2ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlop1_sel+:)
:
B

	
in_uops
2ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlbr_type+:)
:
B

	
in_uops
2ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4fu_code!:
B

	
in_uops
2fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4iq_type!:
B

	
in_uops
2iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4debug_pc": 
B

	
in_uops
2debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4is_rvc :
B

	
in_uops
2is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
debug_inst$:"
B

	
in_uops
2
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4inst:
B

	
in_uops
2inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4uopc:
B

	
in_uops
2uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_219&R$


do_enqB

	
in_mask
2�fetch-buffer.scala 144:20O2/
_T_220%R#B



enq_idxs
2
5
5�fetch-buffer.scala 144:48F2&
_T_221R


_T_219


_T_220�fetch-buffer.scala 144:34�D:�D



_T_221ozO
':%
B



fb_uop_ram
5
debug_tsrc$:"
B

	
in_uops
2
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
debug_fsrc$:"
B

	
in_uops
2
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
bp_xcpt_if$:"
B

	
in_uops
2
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
5bp_debug_if%:#
B

	
in_uops
2bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
xcpt_ma_if$:"
B

	
in_uops
2
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
xcpt_ae_if$:"
B

	
in_uops
2
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
xcpt_pf_if$:"
B

	
in_uops
2
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	fp_single#:!
B

	
in_uops
2	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5fp_val :
B

	
in_uops
2fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5frs3_en!:
B

	
in_uops
2frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
lrs2_rtype$:"
B

	
in_uops
2
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
lrs1_rtype$:"
B

	
in_uops
2
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	dst_rtype#:!
B

	
in_uops
2	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5ldst_val": 
B

	
in_uops
2ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5lrs3:
B

	
in_uops
2lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5lrs2:
B

	
in_uops
2lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5lrs1:
B

	
in_uops
2lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5ldst:
B

	
in_uops
2ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
5ldst_is_rs1%:#
B

	
in_uops
2ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
5flush_on_commit):'
B

	
in_uops
2flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	is_unique#:!
B

	
in_uops
2	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
5is_sys_pc2epc':%
B

	
in_uops
2is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5uses_stq": 
B

	
in_uops
2uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5uses_ldq": 
B

	
in_uops
2uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5is_amo :
B

	
in_uops
2is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	is_fencei#:!
B

	
in_uops
2	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5is_fence": 
B

	
in_uops
2is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
mem_signed$:"
B

	
in_uops
2
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5mem_size": 
B

	
in_uops
2mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5mem_cmd!:
B

	
in_uops
2mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
bypassable$:"
B

	
in_uops
2
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	exc_cause#:!
B

	
in_uops
2	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	exception#:!
B

	
in_uops
2	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
stale_pdst$:"
B

	
in_uops
2
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
ppred_busy$:"
B

	
in_uops
2
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	prs3_busy#:!
B

	
in_uops
2	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	prs2_busy#:!
B

	
in_uops
2	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	prs1_busy#:!
B

	
in_uops
2	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
5ppred:
B

	
in_uops
2ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5prs3:
B

	
in_uops
2prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5prs2:
B

	
in_uops
2prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5prs1:
B

	
in_uops
2prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5pdst:
B

	
in_uops
2pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5rxq_idx!:
B

	
in_uops
2rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5stq_idx!:
B

	
in_uops
2stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5ldq_idx!:
B

	
in_uops
2ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5rob_idx!:
B

	
in_uops
2rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5csr_addr": 
B

	
in_uops
2csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
imm_packed$:"
B

	
in_uops
2
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
5taken:
B

	
in_uops
2taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5pc_lob :
B

	
in_uops
2pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	edge_inst#:!
B

	
in_uops
2	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5ftq_idx!:
B

	
in_uops
2ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5br_tag :
B

	
in_uops
2br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5br_mask!:
B

	
in_uops
2br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5is_sfb :
B

	
in_uops
2is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5is_jal :
B

	
in_uops
2is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5is_jalr!:
B

	
in_uops
2is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
5is_br:
B

	
in_uops
2is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
5iw_p2_poisoned(:&
B

	
in_uops
2iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
5iw_p1_poisoned(:&
B

	
in_uops
2iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5iw_state": 
B

	
in_uops
2iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
5ctrlis_std*:(
:
B

	
in_uops
2ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
5ctrlis_sta*:(
:
B

	
in_uops
2ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlis_load+:)
:
B

	
in_uops
2ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlcsr_cmd+:)
:
B

	
in_uops
2ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
5ctrlfcn_dw*:(
:
B

	
in_uops
2ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
5ctrlop_fcn*:(
:
B

	
in_uops
2ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlimm_sel+:)
:
B

	
in_uops
2ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlop2_sel+:)
:
B

	
in_uops
2ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlop1_sel+:)
:
B

	
in_uops
2ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlbr_type+:)
:
B

	
in_uops
2ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5fu_code!:
B

	
in_uops
2fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5iq_type!:
B

	
in_uops
2iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5debug_pc": 
B

	
in_uops
2debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5is_rvc :
B

	
in_uops
2is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
debug_inst$:"
B

	
in_uops
2
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5inst:
B

	
in_uops
2inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5uopc:
B

	
in_uops
2uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_222&R$


do_enqB

	
in_mask
2�fetch-buffer.scala 144:20O2/
_T_223%R#B



enq_idxs
2
6
6�fetch-buffer.scala 144:48F2&
_T_224R


_T_222


_T_223�fetch-buffer.scala 144:34�D:�D



_T_224ozO
':%
B



fb_uop_ram
6
debug_tsrc$:"
B

	
in_uops
2
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
debug_fsrc$:"
B

	
in_uops
2
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
bp_xcpt_if$:"
B

	
in_uops
2
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
6bp_debug_if%:#
B

	
in_uops
2bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
xcpt_ma_if$:"
B

	
in_uops
2
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
xcpt_ae_if$:"
B

	
in_uops
2
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
xcpt_pf_if$:"
B

	
in_uops
2
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	fp_single#:!
B

	
in_uops
2	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6fp_val :
B

	
in_uops
2fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6frs3_en!:
B

	
in_uops
2frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
lrs2_rtype$:"
B

	
in_uops
2
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
lrs1_rtype$:"
B

	
in_uops
2
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	dst_rtype#:!
B

	
in_uops
2	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6ldst_val": 
B

	
in_uops
2ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6lrs3:
B

	
in_uops
2lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6lrs2:
B

	
in_uops
2lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6lrs1:
B

	
in_uops
2lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6ldst:
B

	
in_uops
2ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
6ldst_is_rs1%:#
B

	
in_uops
2ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
6flush_on_commit):'
B

	
in_uops
2flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	is_unique#:!
B

	
in_uops
2	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
6is_sys_pc2epc':%
B

	
in_uops
2is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6uses_stq": 
B

	
in_uops
2uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6uses_ldq": 
B

	
in_uops
2uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6is_amo :
B

	
in_uops
2is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	is_fencei#:!
B

	
in_uops
2	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6is_fence": 
B

	
in_uops
2is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
mem_signed$:"
B

	
in_uops
2
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6mem_size": 
B

	
in_uops
2mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6mem_cmd!:
B

	
in_uops
2mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
bypassable$:"
B

	
in_uops
2
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	exc_cause#:!
B

	
in_uops
2	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	exception#:!
B

	
in_uops
2	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
stale_pdst$:"
B

	
in_uops
2
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
ppred_busy$:"
B

	
in_uops
2
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	prs3_busy#:!
B

	
in_uops
2	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	prs2_busy#:!
B

	
in_uops
2	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	prs1_busy#:!
B

	
in_uops
2	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
6ppred:
B

	
in_uops
2ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6prs3:
B

	
in_uops
2prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6prs2:
B

	
in_uops
2prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6prs1:
B

	
in_uops
2prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6pdst:
B

	
in_uops
2pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6rxq_idx!:
B

	
in_uops
2rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6stq_idx!:
B

	
in_uops
2stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6ldq_idx!:
B

	
in_uops
2ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6rob_idx!:
B

	
in_uops
2rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6csr_addr": 
B

	
in_uops
2csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
imm_packed$:"
B

	
in_uops
2
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
6taken:
B

	
in_uops
2taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6pc_lob :
B

	
in_uops
2pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	edge_inst#:!
B

	
in_uops
2	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6ftq_idx!:
B

	
in_uops
2ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6br_tag :
B

	
in_uops
2br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6br_mask!:
B

	
in_uops
2br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6is_sfb :
B

	
in_uops
2is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6is_jal :
B

	
in_uops
2is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6is_jalr!:
B

	
in_uops
2is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
6is_br:
B

	
in_uops
2is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
6iw_p2_poisoned(:&
B

	
in_uops
2iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
6iw_p1_poisoned(:&
B

	
in_uops
2iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6iw_state": 
B

	
in_uops
2iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
6ctrlis_std*:(
:
B

	
in_uops
2ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
6ctrlis_sta*:(
:
B

	
in_uops
2ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlis_load+:)
:
B

	
in_uops
2ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlcsr_cmd+:)
:
B

	
in_uops
2ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
6ctrlfcn_dw*:(
:
B

	
in_uops
2ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
6ctrlop_fcn*:(
:
B

	
in_uops
2ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlimm_sel+:)
:
B

	
in_uops
2ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlop2_sel+:)
:
B

	
in_uops
2ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlop1_sel+:)
:
B

	
in_uops
2ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlbr_type+:)
:
B

	
in_uops
2ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6fu_code!:
B

	
in_uops
2fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6iq_type!:
B

	
in_uops
2iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6debug_pc": 
B

	
in_uops
2debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6is_rvc :
B

	
in_uops
2is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
debug_inst$:"
B

	
in_uops
2
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6inst:
B

	
in_uops
2inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6uopc:
B

	
in_uops
2uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_225&R$


do_enqB

	
in_mask
2�fetch-buffer.scala 144:20O2/
_T_226%R#B



enq_idxs
2
7
7�fetch-buffer.scala 144:48F2&
_T_227R


_T_225


_T_226�fetch-buffer.scala 144:34�D:�D



_T_227ozO
':%
B



fb_uop_ram
7
debug_tsrc$:"
B

	
in_uops
2
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
debug_fsrc$:"
B

	
in_uops
2
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
bp_xcpt_if$:"
B

	
in_uops
2
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
7bp_debug_if%:#
B

	
in_uops
2bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
xcpt_ma_if$:"
B

	
in_uops
2
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
xcpt_ae_if$:"
B

	
in_uops
2
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
xcpt_pf_if$:"
B

	
in_uops
2
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	fp_single#:!
B

	
in_uops
2	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7fp_val :
B

	
in_uops
2fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7frs3_en!:
B

	
in_uops
2frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
lrs2_rtype$:"
B

	
in_uops
2
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
lrs1_rtype$:"
B

	
in_uops
2
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	dst_rtype#:!
B

	
in_uops
2	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7ldst_val": 
B

	
in_uops
2ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7lrs3:
B

	
in_uops
2lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7lrs2:
B

	
in_uops
2lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7lrs1:
B

	
in_uops
2lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7ldst:
B

	
in_uops
2ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
7ldst_is_rs1%:#
B

	
in_uops
2ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
7flush_on_commit):'
B

	
in_uops
2flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	is_unique#:!
B

	
in_uops
2	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
7is_sys_pc2epc':%
B

	
in_uops
2is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7uses_stq": 
B

	
in_uops
2uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7uses_ldq": 
B

	
in_uops
2uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7is_amo :
B

	
in_uops
2is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	is_fencei#:!
B

	
in_uops
2	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7is_fence": 
B

	
in_uops
2is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
mem_signed$:"
B

	
in_uops
2
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7mem_size": 
B

	
in_uops
2mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7mem_cmd!:
B

	
in_uops
2mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
bypassable$:"
B

	
in_uops
2
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	exc_cause#:!
B

	
in_uops
2	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	exception#:!
B

	
in_uops
2	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
stale_pdst$:"
B

	
in_uops
2
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
ppred_busy$:"
B

	
in_uops
2
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	prs3_busy#:!
B

	
in_uops
2	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	prs2_busy#:!
B

	
in_uops
2	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	prs1_busy#:!
B

	
in_uops
2	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
7ppred:
B

	
in_uops
2ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7prs3:
B

	
in_uops
2prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7prs2:
B

	
in_uops
2prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7prs1:
B

	
in_uops
2prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7pdst:
B

	
in_uops
2pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7rxq_idx!:
B

	
in_uops
2rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7stq_idx!:
B

	
in_uops
2stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7ldq_idx!:
B

	
in_uops
2ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7rob_idx!:
B

	
in_uops
2rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7csr_addr": 
B

	
in_uops
2csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
imm_packed$:"
B

	
in_uops
2
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
7taken:
B

	
in_uops
2taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7pc_lob :
B

	
in_uops
2pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	edge_inst#:!
B

	
in_uops
2	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7ftq_idx!:
B

	
in_uops
2ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7br_tag :
B

	
in_uops
2br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7br_mask!:
B

	
in_uops
2br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7is_sfb :
B

	
in_uops
2is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7is_jal :
B

	
in_uops
2is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7is_jalr!:
B

	
in_uops
2is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
7is_br:
B

	
in_uops
2is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
7iw_p2_poisoned(:&
B

	
in_uops
2iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
7iw_p1_poisoned(:&
B

	
in_uops
2iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7iw_state": 
B

	
in_uops
2iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
7ctrlis_std*:(
:
B

	
in_uops
2ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
7ctrlis_sta*:(
:
B

	
in_uops
2ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlis_load+:)
:
B

	
in_uops
2ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlcsr_cmd+:)
:
B

	
in_uops
2ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
7ctrlfcn_dw*:(
:
B

	
in_uops
2ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
7ctrlop_fcn*:(
:
B

	
in_uops
2ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlimm_sel+:)
:
B

	
in_uops
2ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlop2_sel+:)
:
B

	
in_uops
2ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlop1_sel+:)
:
B

	
in_uops
2ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlbr_type+:)
:
B

	
in_uops
2ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7fu_code!:
B

	
in_uops
2fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7iq_type!:
B

	
in_uops
2iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7debug_pc": 
B

	
in_uops
2debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7is_rvc :
B

	
in_uops
2is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
debug_inst$:"
B

	
in_uops
2
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7inst:
B

	
in_uops
2inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7uopc:
B

	
in_uops
2uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_228&R$


do_enqB

	
in_mask
3�fetch-buffer.scala 144:20O2/
_T_229%R#B



enq_idxs
3
0
0�fetch-buffer.scala 144:48F2&
_T_230R


_T_228


_T_229�fetch-buffer.scala 144:34�D:�D



_T_230ozO
':%
B



fb_uop_ram
0
debug_tsrc$:"
B

	
in_uops
3
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
debug_fsrc$:"
B

	
in_uops
3
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
bp_xcpt_if$:"
B

	
in_uops
3
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
0bp_debug_if%:#
B

	
in_uops
3bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
xcpt_ma_if$:"
B

	
in_uops
3
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
xcpt_ae_if$:"
B

	
in_uops
3
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
xcpt_pf_if$:"
B

	
in_uops
3
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	fp_single#:!
B

	
in_uops
3	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0fp_val :
B

	
in_uops
3fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0frs3_en!:
B

	
in_uops
3frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
lrs2_rtype$:"
B

	
in_uops
3
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
lrs1_rtype$:"
B

	
in_uops
3
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	dst_rtype#:!
B

	
in_uops
3	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0ldst_val": 
B

	
in_uops
3ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0lrs3:
B

	
in_uops
3lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0lrs2:
B

	
in_uops
3lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0lrs1:
B

	
in_uops
3lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0ldst:
B

	
in_uops
3ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
0ldst_is_rs1%:#
B

	
in_uops
3ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
0flush_on_commit):'
B

	
in_uops
3flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	is_unique#:!
B

	
in_uops
3	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
0is_sys_pc2epc':%
B

	
in_uops
3is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0uses_stq": 
B

	
in_uops
3uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0uses_ldq": 
B

	
in_uops
3uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0is_amo :
B

	
in_uops
3is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	is_fencei#:!
B

	
in_uops
3	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0is_fence": 
B

	
in_uops
3is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
mem_signed$:"
B

	
in_uops
3
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0mem_size": 
B

	
in_uops
3mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0mem_cmd!:
B

	
in_uops
3mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
bypassable$:"
B

	
in_uops
3
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	exc_cause#:!
B

	
in_uops
3	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	exception#:!
B

	
in_uops
3	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
stale_pdst$:"
B

	
in_uops
3
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
ppred_busy$:"
B

	
in_uops
3
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	prs3_busy#:!
B

	
in_uops
3	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	prs2_busy#:!
B

	
in_uops
3	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	prs1_busy#:!
B

	
in_uops
3	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
0ppred:
B

	
in_uops
3ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0prs3:
B

	
in_uops
3prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0prs2:
B

	
in_uops
3prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0prs1:
B

	
in_uops
3prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0pdst:
B

	
in_uops
3pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0rxq_idx!:
B

	
in_uops
3rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0stq_idx!:
B

	
in_uops
3stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0ldq_idx!:
B

	
in_uops
3ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0rob_idx!:
B

	
in_uops
3rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0csr_addr": 
B

	
in_uops
3csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
imm_packed$:"
B

	
in_uops
3
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
0taken:
B

	
in_uops
3taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0pc_lob :
B

	
in_uops
3pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
0	edge_inst#:!
B

	
in_uops
3	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0ftq_idx!:
B

	
in_uops
3ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0br_tag :
B

	
in_uops
3br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0br_mask!:
B

	
in_uops
3br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0is_sfb :
B

	
in_uops
3is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0is_jal :
B

	
in_uops
3is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0is_jalr!:
B

	
in_uops
3is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
0is_br:
B

	
in_uops
3is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
0iw_p2_poisoned(:&
B

	
in_uops
3iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
0iw_p1_poisoned(:&
B

	
in_uops
3iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0iw_state": 
B

	
in_uops
3iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
0ctrlis_std*:(
:
B

	
in_uops
3ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
0ctrlis_sta*:(
:
B

	
in_uops
3ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlis_load+:)
:
B

	
in_uops
3ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlcsr_cmd+:)
:
B

	
in_uops
3ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
0ctrlfcn_dw*:(
:
B

	
in_uops
3ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
0ctrlop_fcn*:(
:
B

	
in_uops
3ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlimm_sel+:)
:
B

	
in_uops
3ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlop2_sel+:)
:
B

	
in_uops
3ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlop1_sel+:)
:
B

	
in_uops
3ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
0ctrlbr_type+:)
:
B

	
in_uops
3ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0fu_code!:
B

	
in_uops
3fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
0iq_type!:
B

	
in_uops
3iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
0debug_pc": 
B

	
in_uops
3debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
0is_rvc :
B

	
in_uops
3is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
0
debug_inst$:"
B

	
in_uops
3
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0inst:
B

	
in_uops
3inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
0uopc:
B

	
in_uops
3uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_231&R$


do_enqB

	
in_mask
3�fetch-buffer.scala 144:20O2/
_T_232%R#B



enq_idxs
3
1
1�fetch-buffer.scala 144:48F2&
_T_233R


_T_231


_T_232�fetch-buffer.scala 144:34�D:�D



_T_233ozO
':%
B



fb_uop_ram
1
debug_tsrc$:"
B

	
in_uops
3
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
debug_fsrc$:"
B

	
in_uops
3
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
bp_xcpt_if$:"
B

	
in_uops
3
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
1bp_debug_if%:#
B

	
in_uops
3bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
xcpt_ma_if$:"
B

	
in_uops
3
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
xcpt_ae_if$:"
B

	
in_uops
3
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
xcpt_pf_if$:"
B

	
in_uops
3
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	fp_single#:!
B

	
in_uops
3	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1fp_val :
B

	
in_uops
3fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1frs3_en!:
B

	
in_uops
3frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
lrs2_rtype$:"
B

	
in_uops
3
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
lrs1_rtype$:"
B

	
in_uops
3
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	dst_rtype#:!
B

	
in_uops
3	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1ldst_val": 
B

	
in_uops
3ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1lrs3:
B

	
in_uops
3lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1lrs2:
B

	
in_uops
3lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1lrs1:
B

	
in_uops
3lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1ldst:
B

	
in_uops
3ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
1ldst_is_rs1%:#
B

	
in_uops
3ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
1flush_on_commit):'
B

	
in_uops
3flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	is_unique#:!
B

	
in_uops
3	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
1is_sys_pc2epc':%
B

	
in_uops
3is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1uses_stq": 
B

	
in_uops
3uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1uses_ldq": 
B

	
in_uops
3uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1is_amo :
B

	
in_uops
3is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	is_fencei#:!
B

	
in_uops
3	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1is_fence": 
B

	
in_uops
3is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
mem_signed$:"
B

	
in_uops
3
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1mem_size": 
B

	
in_uops
3mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1mem_cmd!:
B

	
in_uops
3mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
bypassable$:"
B

	
in_uops
3
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	exc_cause#:!
B

	
in_uops
3	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	exception#:!
B

	
in_uops
3	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
stale_pdst$:"
B

	
in_uops
3
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
ppred_busy$:"
B

	
in_uops
3
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	prs3_busy#:!
B

	
in_uops
3	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	prs2_busy#:!
B

	
in_uops
3	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	prs1_busy#:!
B

	
in_uops
3	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
1ppred:
B

	
in_uops
3ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1prs3:
B

	
in_uops
3prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1prs2:
B

	
in_uops
3prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1prs1:
B

	
in_uops
3prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1pdst:
B

	
in_uops
3pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1rxq_idx!:
B

	
in_uops
3rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1stq_idx!:
B

	
in_uops
3stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1ldq_idx!:
B

	
in_uops
3ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1rob_idx!:
B

	
in_uops
3rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1csr_addr": 
B

	
in_uops
3csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
imm_packed$:"
B

	
in_uops
3
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
1taken:
B

	
in_uops
3taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1pc_lob :
B

	
in_uops
3pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
1	edge_inst#:!
B

	
in_uops
3	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1ftq_idx!:
B

	
in_uops
3ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1br_tag :
B

	
in_uops
3br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1br_mask!:
B

	
in_uops
3br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1is_sfb :
B

	
in_uops
3is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1is_jal :
B

	
in_uops
3is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1is_jalr!:
B

	
in_uops
3is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
1is_br:
B

	
in_uops
3is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
1iw_p2_poisoned(:&
B

	
in_uops
3iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
1iw_p1_poisoned(:&
B

	
in_uops
3iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1iw_state": 
B

	
in_uops
3iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
1ctrlis_std*:(
:
B

	
in_uops
3ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
1ctrlis_sta*:(
:
B

	
in_uops
3ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlis_load+:)
:
B

	
in_uops
3ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlcsr_cmd+:)
:
B

	
in_uops
3ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
1ctrlfcn_dw*:(
:
B

	
in_uops
3ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
1ctrlop_fcn*:(
:
B

	
in_uops
3ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlimm_sel+:)
:
B

	
in_uops
3ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlop2_sel+:)
:
B

	
in_uops
3ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlop1_sel+:)
:
B

	
in_uops
3ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
1ctrlbr_type+:)
:
B

	
in_uops
3ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1fu_code!:
B

	
in_uops
3fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
1iq_type!:
B

	
in_uops
3iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
1debug_pc": 
B

	
in_uops
3debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
1is_rvc :
B

	
in_uops
3is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
1
debug_inst$:"
B

	
in_uops
3
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1inst:
B

	
in_uops
3inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
1uopc:
B

	
in_uops
3uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_234&R$


do_enqB

	
in_mask
3�fetch-buffer.scala 144:20O2/
_T_235%R#B



enq_idxs
3
2
2�fetch-buffer.scala 144:48F2&
_T_236R


_T_234


_T_235�fetch-buffer.scala 144:34�D:�D



_T_236ozO
':%
B



fb_uop_ram
2
debug_tsrc$:"
B

	
in_uops
3
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
debug_fsrc$:"
B

	
in_uops
3
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
bp_xcpt_if$:"
B

	
in_uops
3
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
2bp_debug_if%:#
B

	
in_uops
3bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
xcpt_ma_if$:"
B

	
in_uops
3
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
xcpt_ae_if$:"
B

	
in_uops
3
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
xcpt_pf_if$:"
B

	
in_uops
3
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	fp_single#:!
B

	
in_uops
3	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2fp_val :
B

	
in_uops
3fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2frs3_en!:
B

	
in_uops
3frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
lrs2_rtype$:"
B

	
in_uops
3
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
lrs1_rtype$:"
B

	
in_uops
3
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	dst_rtype#:!
B

	
in_uops
3	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2ldst_val": 
B

	
in_uops
3ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2lrs3:
B

	
in_uops
3lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2lrs2:
B

	
in_uops
3lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2lrs1:
B

	
in_uops
3lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2ldst:
B

	
in_uops
3ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
2ldst_is_rs1%:#
B

	
in_uops
3ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
2flush_on_commit):'
B

	
in_uops
3flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	is_unique#:!
B

	
in_uops
3	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
2is_sys_pc2epc':%
B

	
in_uops
3is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2uses_stq": 
B

	
in_uops
3uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2uses_ldq": 
B

	
in_uops
3uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2is_amo :
B

	
in_uops
3is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	is_fencei#:!
B

	
in_uops
3	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2is_fence": 
B

	
in_uops
3is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
mem_signed$:"
B

	
in_uops
3
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2mem_size": 
B

	
in_uops
3mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2mem_cmd!:
B

	
in_uops
3mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
bypassable$:"
B

	
in_uops
3
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	exc_cause#:!
B

	
in_uops
3	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	exception#:!
B

	
in_uops
3	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
stale_pdst$:"
B

	
in_uops
3
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
ppred_busy$:"
B

	
in_uops
3
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	prs3_busy#:!
B

	
in_uops
3	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	prs2_busy#:!
B

	
in_uops
3	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	prs1_busy#:!
B

	
in_uops
3	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
2ppred:
B

	
in_uops
3ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2prs3:
B

	
in_uops
3prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2prs2:
B

	
in_uops
3prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2prs1:
B

	
in_uops
3prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2pdst:
B

	
in_uops
3pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2rxq_idx!:
B

	
in_uops
3rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2stq_idx!:
B

	
in_uops
3stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2ldq_idx!:
B

	
in_uops
3ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2rob_idx!:
B

	
in_uops
3rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2csr_addr": 
B

	
in_uops
3csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
imm_packed$:"
B

	
in_uops
3
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
2taken:
B

	
in_uops
3taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2pc_lob :
B

	
in_uops
3pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
2	edge_inst#:!
B

	
in_uops
3	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2ftq_idx!:
B

	
in_uops
3ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2br_tag :
B

	
in_uops
3br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2br_mask!:
B

	
in_uops
3br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2is_sfb :
B

	
in_uops
3is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2is_jal :
B

	
in_uops
3is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2is_jalr!:
B

	
in_uops
3is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
2is_br:
B

	
in_uops
3is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
2iw_p2_poisoned(:&
B

	
in_uops
3iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
2iw_p1_poisoned(:&
B

	
in_uops
3iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2iw_state": 
B

	
in_uops
3iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
2ctrlis_std*:(
:
B

	
in_uops
3ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
2ctrlis_sta*:(
:
B

	
in_uops
3ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlis_load+:)
:
B

	
in_uops
3ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlcsr_cmd+:)
:
B

	
in_uops
3ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
2ctrlfcn_dw*:(
:
B

	
in_uops
3ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
2ctrlop_fcn*:(
:
B

	
in_uops
3ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlimm_sel+:)
:
B

	
in_uops
3ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlop2_sel+:)
:
B

	
in_uops
3ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlop1_sel+:)
:
B

	
in_uops
3ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
2ctrlbr_type+:)
:
B

	
in_uops
3ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2fu_code!:
B

	
in_uops
3fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
2iq_type!:
B

	
in_uops
3iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
2debug_pc": 
B

	
in_uops
3debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
2is_rvc :
B

	
in_uops
3is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
2
debug_inst$:"
B

	
in_uops
3
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2inst:
B

	
in_uops
3inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
2uopc:
B

	
in_uops
3uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_237&R$


do_enqB

	
in_mask
3�fetch-buffer.scala 144:20O2/
_T_238%R#B



enq_idxs
3
3
3�fetch-buffer.scala 144:48F2&
_T_239R


_T_237


_T_238�fetch-buffer.scala 144:34�D:�D



_T_239ozO
':%
B



fb_uop_ram
3
debug_tsrc$:"
B

	
in_uops
3
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
debug_fsrc$:"
B

	
in_uops
3
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
bp_xcpt_if$:"
B

	
in_uops
3
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
3bp_debug_if%:#
B

	
in_uops
3bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
xcpt_ma_if$:"
B

	
in_uops
3
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
xcpt_ae_if$:"
B

	
in_uops
3
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
xcpt_pf_if$:"
B

	
in_uops
3
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	fp_single#:!
B

	
in_uops
3	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3fp_val :
B

	
in_uops
3fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3frs3_en!:
B

	
in_uops
3frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
lrs2_rtype$:"
B

	
in_uops
3
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
lrs1_rtype$:"
B

	
in_uops
3
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	dst_rtype#:!
B

	
in_uops
3	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3ldst_val": 
B

	
in_uops
3ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3lrs3:
B

	
in_uops
3lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3lrs2:
B

	
in_uops
3lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3lrs1:
B

	
in_uops
3lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3ldst:
B

	
in_uops
3ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
3ldst_is_rs1%:#
B

	
in_uops
3ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
3flush_on_commit):'
B

	
in_uops
3flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	is_unique#:!
B

	
in_uops
3	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
3is_sys_pc2epc':%
B

	
in_uops
3is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3uses_stq": 
B

	
in_uops
3uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3uses_ldq": 
B

	
in_uops
3uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3is_amo :
B

	
in_uops
3is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	is_fencei#:!
B

	
in_uops
3	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3is_fence": 
B

	
in_uops
3is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
mem_signed$:"
B

	
in_uops
3
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3mem_size": 
B

	
in_uops
3mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3mem_cmd!:
B

	
in_uops
3mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
bypassable$:"
B

	
in_uops
3
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	exc_cause#:!
B

	
in_uops
3	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	exception#:!
B

	
in_uops
3	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
stale_pdst$:"
B

	
in_uops
3
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
ppred_busy$:"
B

	
in_uops
3
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	prs3_busy#:!
B

	
in_uops
3	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	prs2_busy#:!
B

	
in_uops
3	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	prs1_busy#:!
B

	
in_uops
3	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
3ppred:
B

	
in_uops
3ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3prs3:
B

	
in_uops
3prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3prs2:
B

	
in_uops
3prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3prs1:
B

	
in_uops
3prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3pdst:
B

	
in_uops
3pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3rxq_idx!:
B

	
in_uops
3rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3stq_idx!:
B

	
in_uops
3stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3ldq_idx!:
B

	
in_uops
3ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3rob_idx!:
B

	
in_uops
3rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3csr_addr": 
B

	
in_uops
3csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
imm_packed$:"
B

	
in_uops
3
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
3taken:
B

	
in_uops
3taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3pc_lob :
B

	
in_uops
3pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
3	edge_inst#:!
B

	
in_uops
3	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3ftq_idx!:
B

	
in_uops
3ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3br_tag :
B

	
in_uops
3br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3br_mask!:
B

	
in_uops
3br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3is_sfb :
B

	
in_uops
3is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3is_jal :
B

	
in_uops
3is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3is_jalr!:
B

	
in_uops
3is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
3is_br:
B

	
in_uops
3is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
3iw_p2_poisoned(:&
B

	
in_uops
3iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
3iw_p1_poisoned(:&
B

	
in_uops
3iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3iw_state": 
B

	
in_uops
3iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
3ctrlis_std*:(
:
B

	
in_uops
3ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
3ctrlis_sta*:(
:
B

	
in_uops
3ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlis_load+:)
:
B

	
in_uops
3ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlcsr_cmd+:)
:
B

	
in_uops
3ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
3ctrlfcn_dw*:(
:
B

	
in_uops
3ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
3ctrlop_fcn*:(
:
B

	
in_uops
3ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlimm_sel+:)
:
B

	
in_uops
3ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlop2_sel+:)
:
B

	
in_uops
3ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlop1_sel+:)
:
B

	
in_uops
3ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
3ctrlbr_type+:)
:
B

	
in_uops
3ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3fu_code!:
B

	
in_uops
3fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
3iq_type!:
B

	
in_uops
3iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
3debug_pc": 
B

	
in_uops
3debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
3is_rvc :
B

	
in_uops
3is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
3
debug_inst$:"
B

	
in_uops
3
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3inst:
B

	
in_uops
3inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
3uopc:
B

	
in_uops
3uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_240&R$


do_enqB

	
in_mask
3�fetch-buffer.scala 144:20O2/
_T_241%R#B



enq_idxs
3
4
4�fetch-buffer.scala 144:48F2&
_T_242R


_T_240


_T_241�fetch-buffer.scala 144:34�D:�D



_T_242ozO
':%
B



fb_uop_ram
4
debug_tsrc$:"
B

	
in_uops
3
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
debug_fsrc$:"
B

	
in_uops
3
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
bp_xcpt_if$:"
B

	
in_uops
3
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
4bp_debug_if%:#
B

	
in_uops
3bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
xcpt_ma_if$:"
B

	
in_uops
3
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
xcpt_ae_if$:"
B

	
in_uops
3
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
xcpt_pf_if$:"
B

	
in_uops
3
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	fp_single#:!
B

	
in_uops
3	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4fp_val :
B

	
in_uops
3fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4frs3_en!:
B

	
in_uops
3frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
lrs2_rtype$:"
B

	
in_uops
3
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
lrs1_rtype$:"
B

	
in_uops
3
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	dst_rtype#:!
B

	
in_uops
3	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4ldst_val": 
B

	
in_uops
3ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4lrs3:
B

	
in_uops
3lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4lrs2:
B

	
in_uops
3lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4lrs1:
B

	
in_uops
3lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4ldst:
B

	
in_uops
3ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
4ldst_is_rs1%:#
B

	
in_uops
3ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
4flush_on_commit):'
B

	
in_uops
3flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	is_unique#:!
B

	
in_uops
3	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
4is_sys_pc2epc':%
B

	
in_uops
3is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4uses_stq": 
B

	
in_uops
3uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4uses_ldq": 
B

	
in_uops
3uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4is_amo :
B

	
in_uops
3is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	is_fencei#:!
B

	
in_uops
3	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4is_fence": 
B

	
in_uops
3is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
mem_signed$:"
B

	
in_uops
3
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4mem_size": 
B

	
in_uops
3mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4mem_cmd!:
B

	
in_uops
3mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
bypassable$:"
B

	
in_uops
3
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	exc_cause#:!
B

	
in_uops
3	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	exception#:!
B

	
in_uops
3	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
stale_pdst$:"
B

	
in_uops
3
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
ppred_busy$:"
B

	
in_uops
3
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	prs3_busy#:!
B

	
in_uops
3	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	prs2_busy#:!
B

	
in_uops
3	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	prs1_busy#:!
B

	
in_uops
3	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
4ppred:
B

	
in_uops
3ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4prs3:
B

	
in_uops
3prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4prs2:
B

	
in_uops
3prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4prs1:
B

	
in_uops
3prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4pdst:
B

	
in_uops
3pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4rxq_idx!:
B

	
in_uops
3rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4stq_idx!:
B

	
in_uops
3stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4ldq_idx!:
B

	
in_uops
3ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4rob_idx!:
B

	
in_uops
3rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4csr_addr": 
B

	
in_uops
3csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
imm_packed$:"
B

	
in_uops
3
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
4taken:
B

	
in_uops
3taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4pc_lob :
B

	
in_uops
3pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
4	edge_inst#:!
B

	
in_uops
3	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4ftq_idx!:
B

	
in_uops
3ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4br_tag :
B

	
in_uops
3br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4br_mask!:
B

	
in_uops
3br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4is_sfb :
B

	
in_uops
3is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4is_jal :
B

	
in_uops
3is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4is_jalr!:
B

	
in_uops
3is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
4is_br:
B

	
in_uops
3is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
4iw_p2_poisoned(:&
B

	
in_uops
3iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
4iw_p1_poisoned(:&
B

	
in_uops
3iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4iw_state": 
B

	
in_uops
3iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
4ctrlis_std*:(
:
B

	
in_uops
3ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
4ctrlis_sta*:(
:
B

	
in_uops
3ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlis_load+:)
:
B

	
in_uops
3ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlcsr_cmd+:)
:
B

	
in_uops
3ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
4ctrlfcn_dw*:(
:
B

	
in_uops
3ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
4ctrlop_fcn*:(
:
B

	
in_uops
3ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlimm_sel+:)
:
B

	
in_uops
3ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlop2_sel+:)
:
B

	
in_uops
3ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlop1_sel+:)
:
B

	
in_uops
3ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
4ctrlbr_type+:)
:
B

	
in_uops
3ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4fu_code!:
B

	
in_uops
3fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
4iq_type!:
B

	
in_uops
3iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
4debug_pc": 
B

	
in_uops
3debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
4is_rvc :
B

	
in_uops
3is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
4
debug_inst$:"
B

	
in_uops
3
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4inst:
B

	
in_uops
3inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
4uopc:
B

	
in_uops
3uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_243&R$


do_enqB

	
in_mask
3�fetch-buffer.scala 144:20O2/
_T_244%R#B



enq_idxs
3
5
5�fetch-buffer.scala 144:48F2&
_T_245R


_T_243


_T_244�fetch-buffer.scala 144:34�D:�D



_T_245ozO
':%
B



fb_uop_ram
5
debug_tsrc$:"
B

	
in_uops
3
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
debug_fsrc$:"
B

	
in_uops
3
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
bp_xcpt_if$:"
B

	
in_uops
3
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
5bp_debug_if%:#
B

	
in_uops
3bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
xcpt_ma_if$:"
B

	
in_uops
3
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
xcpt_ae_if$:"
B

	
in_uops
3
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
xcpt_pf_if$:"
B

	
in_uops
3
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	fp_single#:!
B

	
in_uops
3	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5fp_val :
B

	
in_uops
3fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5frs3_en!:
B

	
in_uops
3frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
lrs2_rtype$:"
B

	
in_uops
3
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
lrs1_rtype$:"
B

	
in_uops
3
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	dst_rtype#:!
B

	
in_uops
3	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5ldst_val": 
B

	
in_uops
3ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5lrs3:
B

	
in_uops
3lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5lrs2:
B

	
in_uops
3lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5lrs1:
B

	
in_uops
3lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5ldst:
B

	
in_uops
3ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
5ldst_is_rs1%:#
B

	
in_uops
3ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
5flush_on_commit):'
B

	
in_uops
3flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	is_unique#:!
B

	
in_uops
3	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
5is_sys_pc2epc':%
B

	
in_uops
3is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5uses_stq": 
B

	
in_uops
3uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5uses_ldq": 
B

	
in_uops
3uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5is_amo :
B

	
in_uops
3is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	is_fencei#:!
B

	
in_uops
3	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5is_fence": 
B

	
in_uops
3is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
mem_signed$:"
B

	
in_uops
3
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5mem_size": 
B

	
in_uops
3mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5mem_cmd!:
B

	
in_uops
3mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
bypassable$:"
B

	
in_uops
3
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	exc_cause#:!
B

	
in_uops
3	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	exception#:!
B

	
in_uops
3	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
stale_pdst$:"
B

	
in_uops
3
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
ppred_busy$:"
B

	
in_uops
3
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	prs3_busy#:!
B

	
in_uops
3	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	prs2_busy#:!
B

	
in_uops
3	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	prs1_busy#:!
B

	
in_uops
3	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
5ppred:
B

	
in_uops
3ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5prs3:
B

	
in_uops
3prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5prs2:
B

	
in_uops
3prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5prs1:
B

	
in_uops
3prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5pdst:
B

	
in_uops
3pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5rxq_idx!:
B

	
in_uops
3rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5stq_idx!:
B

	
in_uops
3stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5ldq_idx!:
B

	
in_uops
3ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5rob_idx!:
B

	
in_uops
3rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5csr_addr": 
B

	
in_uops
3csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
imm_packed$:"
B

	
in_uops
3
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
5taken:
B

	
in_uops
3taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5pc_lob :
B

	
in_uops
3pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
5	edge_inst#:!
B

	
in_uops
3	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5ftq_idx!:
B

	
in_uops
3ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5br_tag :
B

	
in_uops
3br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5br_mask!:
B

	
in_uops
3br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5is_sfb :
B

	
in_uops
3is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5is_jal :
B

	
in_uops
3is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5is_jalr!:
B

	
in_uops
3is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
5is_br:
B

	
in_uops
3is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
5iw_p2_poisoned(:&
B

	
in_uops
3iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
5iw_p1_poisoned(:&
B

	
in_uops
3iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5iw_state": 
B

	
in_uops
3iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
5ctrlis_std*:(
:
B

	
in_uops
3ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
5ctrlis_sta*:(
:
B

	
in_uops
3ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlis_load+:)
:
B

	
in_uops
3ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlcsr_cmd+:)
:
B

	
in_uops
3ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
5ctrlfcn_dw*:(
:
B

	
in_uops
3ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
5ctrlop_fcn*:(
:
B

	
in_uops
3ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlimm_sel+:)
:
B

	
in_uops
3ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlop2_sel+:)
:
B

	
in_uops
3ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlop1_sel+:)
:
B

	
in_uops
3ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
5ctrlbr_type+:)
:
B

	
in_uops
3ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5fu_code!:
B

	
in_uops
3fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
5iq_type!:
B

	
in_uops
3iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
5debug_pc": 
B

	
in_uops
3debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
5is_rvc :
B

	
in_uops
3is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
5
debug_inst$:"
B

	
in_uops
3
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5inst:
B

	
in_uops
3inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
5uopc:
B

	
in_uops
3uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_246&R$


do_enqB

	
in_mask
3�fetch-buffer.scala 144:20O2/
_T_247%R#B



enq_idxs
3
6
6�fetch-buffer.scala 144:48F2&
_T_248R


_T_246


_T_247�fetch-buffer.scala 144:34�D:�D



_T_248ozO
':%
B



fb_uop_ram
6
debug_tsrc$:"
B

	
in_uops
3
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
debug_fsrc$:"
B

	
in_uops
3
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
bp_xcpt_if$:"
B

	
in_uops
3
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
6bp_debug_if%:#
B

	
in_uops
3bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
xcpt_ma_if$:"
B

	
in_uops
3
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
xcpt_ae_if$:"
B

	
in_uops
3
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
xcpt_pf_if$:"
B

	
in_uops
3
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	fp_single#:!
B

	
in_uops
3	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6fp_val :
B

	
in_uops
3fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6frs3_en!:
B

	
in_uops
3frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
lrs2_rtype$:"
B

	
in_uops
3
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
lrs1_rtype$:"
B

	
in_uops
3
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	dst_rtype#:!
B

	
in_uops
3	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6ldst_val": 
B

	
in_uops
3ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6lrs3:
B

	
in_uops
3lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6lrs2:
B

	
in_uops
3lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6lrs1:
B

	
in_uops
3lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6ldst:
B

	
in_uops
3ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
6ldst_is_rs1%:#
B

	
in_uops
3ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
6flush_on_commit):'
B

	
in_uops
3flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	is_unique#:!
B

	
in_uops
3	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
6is_sys_pc2epc':%
B

	
in_uops
3is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6uses_stq": 
B

	
in_uops
3uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6uses_ldq": 
B

	
in_uops
3uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6is_amo :
B

	
in_uops
3is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	is_fencei#:!
B

	
in_uops
3	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6is_fence": 
B

	
in_uops
3is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
mem_signed$:"
B

	
in_uops
3
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6mem_size": 
B

	
in_uops
3mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6mem_cmd!:
B

	
in_uops
3mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
bypassable$:"
B

	
in_uops
3
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	exc_cause#:!
B

	
in_uops
3	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	exception#:!
B

	
in_uops
3	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
stale_pdst$:"
B

	
in_uops
3
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
ppred_busy$:"
B

	
in_uops
3
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	prs3_busy#:!
B

	
in_uops
3	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	prs2_busy#:!
B

	
in_uops
3	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	prs1_busy#:!
B

	
in_uops
3	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
6ppred:
B

	
in_uops
3ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6prs3:
B

	
in_uops
3prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6prs2:
B

	
in_uops
3prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6prs1:
B

	
in_uops
3prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6pdst:
B

	
in_uops
3pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6rxq_idx!:
B

	
in_uops
3rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6stq_idx!:
B

	
in_uops
3stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6ldq_idx!:
B

	
in_uops
3ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6rob_idx!:
B

	
in_uops
3rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6csr_addr": 
B

	
in_uops
3csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
imm_packed$:"
B

	
in_uops
3
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
6taken:
B

	
in_uops
3taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6pc_lob :
B

	
in_uops
3pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
6	edge_inst#:!
B

	
in_uops
3	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6ftq_idx!:
B

	
in_uops
3ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6br_tag :
B

	
in_uops
3br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6br_mask!:
B

	
in_uops
3br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6is_sfb :
B

	
in_uops
3is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6is_jal :
B

	
in_uops
3is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6is_jalr!:
B

	
in_uops
3is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
6is_br:
B

	
in_uops
3is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
6iw_p2_poisoned(:&
B

	
in_uops
3iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
6iw_p1_poisoned(:&
B

	
in_uops
3iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6iw_state": 
B

	
in_uops
3iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
6ctrlis_std*:(
:
B

	
in_uops
3ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
6ctrlis_sta*:(
:
B

	
in_uops
3ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlis_load+:)
:
B

	
in_uops
3ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlcsr_cmd+:)
:
B

	
in_uops
3ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
6ctrlfcn_dw*:(
:
B

	
in_uops
3ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
6ctrlop_fcn*:(
:
B

	
in_uops
3ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlimm_sel+:)
:
B

	
in_uops
3ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlop2_sel+:)
:
B

	
in_uops
3ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlop1_sel+:)
:
B

	
in_uops
3ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
6ctrlbr_type+:)
:
B

	
in_uops
3ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6fu_code!:
B

	
in_uops
3fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
6iq_type!:
B

	
in_uops
3iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
6debug_pc": 
B

	
in_uops
3debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
6is_rvc :
B

	
in_uops
3is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
6
debug_inst$:"
B

	
in_uops
3
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6inst:
B

	
in_uops
3inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
6uopc:
B

	
in_uops
3uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53P20
_T_249&R$


do_enqB

	
in_mask
3�fetch-buffer.scala 144:20O2/
_T_250%R#B



enq_idxs
3
7
7�fetch-buffer.scala 144:48F2&
_T_251R


_T_249


_T_250�fetch-buffer.scala 144:34�D:�D



_T_251ozO
':%
B



fb_uop_ram
7
debug_tsrc$:"
B

	
in_uops
3
debug_tsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
debug_fsrc$:"
B

	
in_uops
3
debug_fsrc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
bp_xcpt_if$:"
B

	
in_uops
3
bp_xcpt_if�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
7bp_debug_if%:#
B

	
in_uops
3bp_debug_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
xcpt_ma_if$:"
B

	
in_uops
3
xcpt_ma_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
xcpt_ae_if$:"
B

	
in_uops
3
xcpt_ae_if�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
xcpt_pf_if$:"
B

	
in_uops
3
xcpt_pf_if�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	fp_single#:!
B

	
in_uops
3	fp_single�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7fp_val :
B

	
in_uops
3fp_val�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7frs3_en!:
B

	
in_uops
3frs3_en�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
lrs2_rtype$:"
B

	
in_uops
3
lrs2_rtype�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
lrs1_rtype$:"
B

	
in_uops
3
lrs1_rtype�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	dst_rtype#:!
B

	
in_uops
3	dst_rtype�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7ldst_val": 
B

	
in_uops
3ldst_val�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7lrs3:
B

	
in_uops
3lrs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7lrs2:
B

	
in_uops
3lrs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7lrs1:
B

	
in_uops
3lrs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7ldst:
B

	
in_uops
3ldst�fetch-buffer.scala 145:16qzQ
(:&
B



fb_uop_ram
7ldst_is_rs1%:#
B

	
in_uops
3ldst_is_rs1�fetch-buffer.scala 145:16yzY
,:*
B



fb_uop_ram
7flush_on_commit):'
B

	
in_uops
3flush_on_commit�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	is_unique#:!
B

	
in_uops
3	is_unique�fetch-buffer.scala 145:16uzU
*:(
B



fb_uop_ram
7is_sys_pc2epc':%
B

	
in_uops
3is_sys_pc2epc�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7uses_stq": 
B

	
in_uops
3uses_stq�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7uses_ldq": 
B

	
in_uops
3uses_ldq�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7is_amo :
B

	
in_uops
3is_amo�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	is_fencei#:!
B

	
in_uops
3	is_fencei�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7is_fence": 
B

	
in_uops
3is_fence�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
mem_signed$:"
B

	
in_uops
3
mem_signed�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7mem_size": 
B

	
in_uops
3mem_size�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7mem_cmd!:
B

	
in_uops
3mem_cmd�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
bypassable$:"
B

	
in_uops
3
bypassable�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	exc_cause#:!
B

	
in_uops
3	exc_cause�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	exception#:!
B

	
in_uops
3	exception�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
stale_pdst$:"
B

	
in_uops
3
stale_pdst�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
ppred_busy$:"
B

	
in_uops
3
ppred_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	prs3_busy#:!
B

	
in_uops
3	prs3_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	prs2_busy#:!
B

	
in_uops
3	prs2_busy�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	prs1_busy#:!
B

	
in_uops
3	prs1_busy�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
7ppred:
B

	
in_uops
3ppred�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7prs3:
B

	
in_uops
3prs3�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7prs2:
B

	
in_uops
3prs2�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7prs1:
B

	
in_uops
3prs1�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7pdst:
B

	
in_uops
3pdst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7rxq_idx!:
B

	
in_uops
3rxq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7stq_idx!:
B

	
in_uops
3stq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7ldq_idx!:
B

	
in_uops
3ldq_idx�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7rob_idx!:
B

	
in_uops
3rob_idx�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7csr_addr": 
B

	
in_uops
3csr_addr�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
imm_packed$:"
B

	
in_uops
3
imm_packed�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
7taken:
B

	
in_uops
3taken�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7pc_lob :
B

	
in_uops
3pc_lob�fetch-buffer.scala 145:16mzM
&:$
B



fb_uop_ram
7	edge_inst#:!
B

	
in_uops
3	edge_inst�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7ftq_idx!:
B

	
in_uops
3ftq_idx�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7br_tag :
B

	
in_uops
3br_tag�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7br_mask!:
B

	
in_uops
3br_mask�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7is_sfb :
B

	
in_uops
3is_sfb�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7is_jal :
B

	
in_uops
3is_jal�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7is_jalr!:
B

	
in_uops
3is_jalr�fetch-buffer.scala 145:16ezE
": 
B



fb_uop_ram
7is_br:
B

	
in_uops
3is_br�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
7iw_p2_poisoned(:&
B

	
in_uops
3iw_p2_poisoned�fetch-buffer.scala 145:16wzW
+:)
B



fb_uop_ram
7iw_p1_poisoned(:&
B

	
in_uops
3iw_p1_poisoned�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7iw_state": 
B

	
in_uops
3iw_state�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
7ctrlis_std*:(
:
B

	
in_uops
3ctrlis_std�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
7ctrlis_sta*:(
:
B

	
in_uops
3ctrlis_sta�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlis_load+:)
:
B

	
in_uops
3ctrlis_load�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlcsr_cmd+:)
:
B

	
in_uops
3ctrlcsr_cmd�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
7ctrlfcn_dw*:(
:
B

	
in_uops
3ctrlfcn_dw�fetch-buffer.scala 145:16{z[
-:+
!:
B



fb_uop_ram
7ctrlop_fcn*:(
:
B

	
in_uops
3ctrlop_fcn�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlimm_sel+:)
:
B

	
in_uops
3ctrlimm_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlop2_sel+:)
:
B

	
in_uops
3ctrlop2_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlop1_sel+:)
:
B

	
in_uops
3ctrlop1_sel�fetch-buffer.scala 145:16}z]
.:,
!:
B



fb_uop_ram
7ctrlbr_type+:)
:
B

	
in_uops
3ctrlbr_type�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7fu_code!:
B

	
in_uops
3fu_code�fetch-buffer.scala 145:16izI
$:"
B



fb_uop_ram
7iq_type!:
B

	
in_uops
3iq_type�fetch-buffer.scala 145:16kzK
%:#
B



fb_uop_ram
7debug_pc": 
B

	
in_uops
3debug_pc�fetch-buffer.scala 145:16gzG
#:!
B



fb_uop_ram
7is_rvc :
B

	
in_uops
3is_rvc�fetch-buffer.scala 145:16ozO
':%
B



fb_uop_ram
7
debug_inst$:"
B

	
in_uops
3
debug_inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7inst:
B

	
in_uops
3inst�fetch-buffer.scala 145:16czC
!:
B



fb_uop_ram
7uopc:
B

	
in_uops
3uopc�fetch-buffer.scala 145:16�fetch-buffer.scala 144:53B2"
_T_252R

head
0
0�fetch-buffer.scala 155:31K2+
_T_253!R


maybe_full	

0�fetch-buffer.scala 155:49G2'
_T_254R


_T_253	

0�fetch-buffer.scala 155:61F2&
_T_255R


_T_252


_T_254�fetch-buffer.scala 155:45B2"
_T_256R

head
1
1�fetch-buffer.scala 155:31K2+
_T_257!R


maybe_full	

0�fetch-buffer.scala 155:49G2'
_T_258R


_T_257	

0�fetch-buffer.scala 155:61F2&
_T_259R


_T_256


_T_258�fetch-buffer.scala 155:45B2"
_T_260R

head
2
2�fetch-buffer.scala 155:31K2+
_T_261!R


maybe_full	

0�fetch-buffer.scala 155:49G2'
_T_262R


_T_261	

0�fetch-buffer.scala 155:61F2&
_T_263R


_T_260


_T_262�fetch-buffer.scala 155:45B2"
_T_264R

head
3
3�fetch-buffer.scala 155:31K2+
_T_265!R


maybe_full	

0�fetch-buffer.scala 155:49G2'
_T_266R


_T_265	

0�fetch-buffer.scala 155:61F2&
_T_267R


_T_264


_T_266�fetch-buffer.scala 155:45B2"
_T_268R

head
4
4�fetch-buffer.scala 155:31K2+
_T_269!R


maybe_full	

0�fetch-buffer.scala 155:49G2'
_T_270R


_T_269	

0�fetch-buffer.scala 155:61F2&
_T_271R


_T_268


_T_270�fetch-buffer.scala 155:45B2"
_T_272R

head
5
5�fetch-buffer.scala 155:31K2+
_T_273!R


maybe_full	

0�fetch-buffer.scala 155:49G2'
_T_274R


_T_273	

0�fetch-buffer.scala 155:61F2&
_T_275R


_T_272


_T_274�fetch-buffer.scala 155:45B2"
_T_276R

head
6
6�fetch-buffer.scala 155:31K2+
_T_277!R


maybe_full	

0�fetch-buffer.scala 155:49G2'
_T_278R


_T_277	

0�fetch-buffer.scala 155:61F2&
_T_279R


_T_276


_T_278�fetch-buffer.scala 155:45B2"
_T_280R

head
7
7�fetch-buffer.scala 155:31K2+
_T_281!R


maybe_full	

0�fetch-buffer.scala 155:49G2'
_T_282R


_T_281	

0�fetch-buffer.scala 155:61F2&
_T_283R


_T_280


_T_282�fetch-buffer.scala 155:456

_T_2842


�fetch-buffer.scala 154:32Az!
B



_T_284
0


_T_255�fetch-buffer.scala 154:32Az!
B



_T_284
1


_T_259�fetch-buffer.scala 154:32Az!
B



_T_284
2


_T_263�fetch-buffer.scala 154:32Az!
B



_T_284
3


_T_267�fetch-buffer.scala 154:32Az!
B



_T_284
4


_T_271�fetch-buffer.scala 154:32Az!
B



_T_284
5


_T_275�fetch-buffer.scala 154:32Az!
B



_T_284
6


_T_279�fetch-buffer.scala 154:32Az!
B



_T_284
7


_T_283�fetch-buffer.scala 154:32X28
_T_285.R,B



_T_284
1B



_T_284
0�fetch-buffer.scala 155:90X28
_T_286.R,B



_T_284
3B



_T_284
2�fetch-buffer.scala 155:90F2&
_T_287R


_T_286


_T_285�fetch-buffer.scala 155:90X28
_T_288.R,B



_T_284
5B



_T_284
4�fetch-buffer.scala 155:90X28
_T_289.R,B



_T_284
7B



_T_284
6�fetch-buffer.scala 155:90F2&
_T_290R


_T_289


_T_288�fetch-buffer.scala 155:90F2&
_T_291R


_T_290


_T_287�fetch-buffer.scala 155:90M2-
tail_collisionsR


_T_291

tail�fetch-buffer.scala 155:97M2-
_T_292#R!

tail_collisions
0
0�fetch-buffer.scala 156:70M2-
_T_293#R!

tail_collisions
1
1�fetch-buffer.scala 156:70M2-
_T_294#R!

tail_collisions
2
2�fetch-buffer.scala 156:70M2-
_T_295#R!

tail_collisions
3
3�fetch-buffer.scala 156:70M2-
_T_296#R!

tail_collisions
4
4�fetch-buffer.scala 156:70M2-
_T_297#R!

tail_collisions
5
5�fetch-buffer.scala 156:70M2-
_T_298#R!

tail_collisions
6
6�fetch-buffer.scala 156:70M2-
_T_299#R!

tail_collisions
7
7�fetch-buffer.scala 156:70G2&
_T_300R


_T_292


_T_293�fetch-buffer.scala 156:112G2&
_T_301R


_T_300


_T_294�fetch-buffer.scala 156:112G2&
_T_302R


_T_301


_T_295�fetch-buffer.scala 156:112G2&
_T_303R


_T_302


_T_296�fetch-buffer.scala 156:112G2&
_T_304R


_T_303


_T_297�fetch-buffer.scala 156:112G2&
_T_305R


_T_304


_T_298�fetch-buffer.scala 156:112S22
slot_will_hit_tailR


_T_305


_T_299�fetch-buffer.scala 156:112M2-
will_hit_tailR"

slot_will_hit_tail�fetch-buffer.scala 157:42N2.
_T_306$R"

will_hit_tail	

0�fetch-buffer.scala 159:32V26
do_deq,R*:
:


iodeqready


_T_306�fetch-buffer.scala 159:29K23
_T_307)R'


slot_will_hit_tail	

0�util.scala 384:30<2$
_T_308R


_T_307
0
0�util.scala 384:37:2
_T_309R


_T_308�fetch-buffer.scala 161:21J2*
deq_valids_0R


_T_309
0
0�fetch-buffer.scala 161:53xzX
-:+
B
B

	
deq_vec
0
0
debug_tsrc':%
B



fb_uop_ram
0
debug_tsrc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
0
0
debug_fsrc':%
B



fb_uop_ram
0
debug_fsrc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
0
0
bp_xcpt_if':%
B



fb_uop_ram
0
bp_xcpt_if�fetch-buffer.scala 165:39zzZ
.:,
B
B

	
deq_vec
0
0bp_debug_if(:&
B



fb_uop_ram
0bp_debug_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
0
0
xcpt_ma_if':%
B



fb_uop_ram
0
xcpt_ma_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
0
0
xcpt_ae_if':%
B



fb_uop_ram
0
xcpt_ae_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
0
0
xcpt_pf_if':%
B



fb_uop_ram
0
xcpt_pf_if�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
0
0	fp_single&:$
B



fb_uop_ram
0	fp_single�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
0
0fp_val#:!
B



fb_uop_ram
0fp_val�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
0
0frs3_en$:"
B



fb_uop_ram
0frs3_en�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
0
0
lrs2_rtype':%
B



fb_uop_ram
0
lrs2_rtype�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
0
0
lrs1_rtype':%
B



fb_uop_ram
0
lrs1_rtype�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
0
0	dst_rtype&:$
B



fb_uop_ram
0	dst_rtype�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
0
0ldst_val%:#
B



fb_uop_ram
0ldst_val�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
0
0lrs3!:
B



fb_uop_ram
0lrs3�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
0
0lrs2!:
B



fb_uop_ram
0lrs2�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
0
0lrs1!:
B



fb_uop_ram
0lrs1�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
0
0ldst!:
B



fb_uop_ram
0ldst�fetch-buffer.scala 165:39zzZ
.:,
B
B

	
deq_vec
0
0ldst_is_rs1(:&
B



fb_uop_ram
0ldst_is_rs1�fetch-buffer.scala 165:39�zb
2:0
B
B

	
deq_vec
0
0flush_on_commit,:*
B



fb_uop_ram
0flush_on_commit�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
0
0	is_unique&:$
B



fb_uop_ram
0	is_unique�fetch-buffer.scala 165:39~z^
0:.
B
B

	
deq_vec
0
0is_sys_pc2epc*:(
B



fb_uop_ram
0is_sys_pc2epc�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
0
0uses_stq%:#
B



fb_uop_ram
0uses_stq�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
0
0uses_ldq%:#
B



fb_uop_ram
0uses_ldq�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
0
0is_amo#:!
B



fb_uop_ram
0is_amo�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
0
0	is_fencei&:$
B



fb_uop_ram
0	is_fencei�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
0
0is_fence%:#
B



fb_uop_ram
0is_fence�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
0
0
mem_signed':%
B



fb_uop_ram
0
mem_signed�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
0
0mem_size%:#
B



fb_uop_ram
0mem_size�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
0
0mem_cmd$:"
B



fb_uop_ram
0mem_cmd�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
0
0
bypassable':%
B



fb_uop_ram
0
bypassable�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
0
0	exc_cause&:$
B



fb_uop_ram
0	exc_cause�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
0
0	exception&:$
B



fb_uop_ram
0	exception�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
0
0
stale_pdst':%
B



fb_uop_ram
0
stale_pdst�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
0
0
ppred_busy':%
B



fb_uop_ram
0
ppred_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
0
0	prs3_busy&:$
B



fb_uop_ram
0	prs3_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
0
0	prs2_busy&:$
B



fb_uop_ram
0	prs2_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
0
0	prs1_busy&:$
B



fb_uop_ram
0	prs1_busy�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
0
0ppred": 
B



fb_uop_ram
0ppred�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
0
0prs3!:
B



fb_uop_ram
0prs3�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
0
0prs2!:
B



fb_uop_ram
0prs2�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
0
0prs1!:
B



fb_uop_ram
0prs1�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
0
0pdst!:
B



fb_uop_ram
0pdst�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
0
0rxq_idx$:"
B



fb_uop_ram
0rxq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
0
0stq_idx$:"
B



fb_uop_ram
0stq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
0
0ldq_idx$:"
B



fb_uop_ram
0ldq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
0
0rob_idx$:"
B



fb_uop_ram
0rob_idx�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
0
0csr_addr%:#
B



fb_uop_ram
0csr_addr�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
0
0
imm_packed':%
B



fb_uop_ram
0
imm_packed�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
0
0taken": 
B



fb_uop_ram
0taken�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
0
0pc_lob#:!
B



fb_uop_ram
0pc_lob�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
0
0	edge_inst&:$
B



fb_uop_ram
0	edge_inst�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
0
0ftq_idx$:"
B



fb_uop_ram
0ftq_idx�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
0
0br_tag#:!
B



fb_uop_ram
0br_tag�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
0
0br_mask$:"
B



fb_uop_ram
0br_mask�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
0
0is_sfb#:!
B



fb_uop_ram
0is_sfb�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
0
0is_jal#:!
B



fb_uop_ram
0is_jal�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
0
0is_jalr$:"
B



fb_uop_ram
0is_jalr�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
0
0is_br": 
B



fb_uop_ram
0is_br�fetch-buffer.scala 165:39�z`
1:/
B
B

	
deq_vec
0
0iw_p2_poisoned+:)
B



fb_uop_ram
0iw_p2_poisoned�fetch-buffer.scala 165:39�z`
1:/
B
B

	
deq_vec
0
0iw_p1_poisoned+:)
B



fb_uop_ram
0iw_p1_poisoned�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
0
0iw_state%:#
B



fb_uop_ram
0iw_state�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
0
0ctrlis_std-:+
!:
B



fb_uop_ram
0ctrlis_std�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
0
0ctrlis_sta-:+
!:
B



fb_uop_ram
0ctrlis_sta�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
0
0ctrlis_load.:,
!:
B



fb_uop_ram
0ctrlis_load�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
0
0ctrlcsr_cmd.:,
!:
B



fb_uop_ram
0ctrlcsr_cmd�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
0
0ctrlfcn_dw-:+
!:
B



fb_uop_ram
0ctrlfcn_dw�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
0
0ctrlop_fcn-:+
!:
B



fb_uop_ram
0ctrlop_fcn�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
0
0ctrlimm_sel.:,
!:
B



fb_uop_ram
0ctrlimm_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
0
0ctrlop2_sel.:,
!:
B



fb_uop_ram
0ctrlop2_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
0
0ctrlop1_sel.:,
!:
B



fb_uop_ram
0ctrlop1_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
0
0ctrlbr_type.:,
!:
B



fb_uop_ram
0ctrlbr_type�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
0
0fu_code$:"
B



fb_uop_ram
0fu_code�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
0
0iq_type$:"
B



fb_uop_ram
0iq_type�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
0
0debug_pc%:#
B



fb_uop_ram
0debug_pc�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
0
0is_rvc#:!
B



fb_uop_ram
0is_rvc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
0
0
debug_inst':%
B



fb_uop_ram
0
debug_inst�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
0
0inst!:
B



fb_uop_ram
0inst�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
0
0uopc!:
B



fb_uop_ram
0uopc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
1
0
debug_tsrc':%
B



fb_uop_ram
1
debug_tsrc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
1
0
debug_fsrc':%
B



fb_uop_ram
1
debug_fsrc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
1
0
bp_xcpt_if':%
B



fb_uop_ram
1
bp_xcpt_if�fetch-buffer.scala 165:39zzZ
.:,
B
B

	
deq_vec
1
0bp_debug_if(:&
B



fb_uop_ram
1bp_debug_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
1
0
xcpt_ma_if':%
B



fb_uop_ram
1
xcpt_ma_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
1
0
xcpt_ae_if':%
B



fb_uop_ram
1
xcpt_ae_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
1
0
xcpt_pf_if':%
B



fb_uop_ram
1
xcpt_pf_if�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
1
0	fp_single&:$
B



fb_uop_ram
1	fp_single�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
1
0fp_val#:!
B



fb_uop_ram
1fp_val�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
1
0frs3_en$:"
B



fb_uop_ram
1frs3_en�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
1
0
lrs2_rtype':%
B



fb_uop_ram
1
lrs2_rtype�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
1
0
lrs1_rtype':%
B



fb_uop_ram
1
lrs1_rtype�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
1
0	dst_rtype&:$
B



fb_uop_ram
1	dst_rtype�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
1
0ldst_val%:#
B



fb_uop_ram
1ldst_val�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
1
0lrs3!:
B



fb_uop_ram
1lrs3�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
1
0lrs2!:
B



fb_uop_ram
1lrs2�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
1
0lrs1!:
B



fb_uop_ram
1lrs1�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
1
0ldst!:
B



fb_uop_ram
1ldst�fetch-buffer.scala 165:39zzZ
.:,
B
B

	
deq_vec
1
0ldst_is_rs1(:&
B



fb_uop_ram
1ldst_is_rs1�fetch-buffer.scala 165:39�zb
2:0
B
B

	
deq_vec
1
0flush_on_commit,:*
B



fb_uop_ram
1flush_on_commit�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
1
0	is_unique&:$
B



fb_uop_ram
1	is_unique�fetch-buffer.scala 165:39~z^
0:.
B
B

	
deq_vec
1
0is_sys_pc2epc*:(
B



fb_uop_ram
1is_sys_pc2epc�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
1
0uses_stq%:#
B



fb_uop_ram
1uses_stq�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
1
0uses_ldq%:#
B



fb_uop_ram
1uses_ldq�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
1
0is_amo#:!
B



fb_uop_ram
1is_amo�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
1
0	is_fencei&:$
B



fb_uop_ram
1	is_fencei�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
1
0is_fence%:#
B



fb_uop_ram
1is_fence�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
1
0
mem_signed':%
B



fb_uop_ram
1
mem_signed�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
1
0mem_size%:#
B



fb_uop_ram
1mem_size�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
1
0mem_cmd$:"
B



fb_uop_ram
1mem_cmd�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
1
0
bypassable':%
B



fb_uop_ram
1
bypassable�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
1
0	exc_cause&:$
B



fb_uop_ram
1	exc_cause�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
1
0	exception&:$
B



fb_uop_ram
1	exception�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
1
0
stale_pdst':%
B



fb_uop_ram
1
stale_pdst�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
1
0
ppred_busy':%
B



fb_uop_ram
1
ppred_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
1
0	prs3_busy&:$
B



fb_uop_ram
1	prs3_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
1
0	prs2_busy&:$
B



fb_uop_ram
1	prs2_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
1
0	prs1_busy&:$
B



fb_uop_ram
1	prs1_busy�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
1
0ppred": 
B



fb_uop_ram
1ppred�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
1
0prs3!:
B



fb_uop_ram
1prs3�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
1
0prs2!:
B



fb_uop_ram
1prs2�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
1
0prs1!:
B



fb_uop_ram
1prs1�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
1
0pdst!:
B



fb_uop_ram
1pdst�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
1
0rxq_idx$:"
B



fb_uop_ram
1rxq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
1
0stq_idx$:"
B



fb_uop_ram
1stq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
1
0ldq_idx$:"
B



fb_uop_ram
1ldq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
1
0rob_idx$:"
B



fb_uop_ram
1rob_idx�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
1
0csr_addr%:#
B



fb_uop_ram
1csr_addr�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
1
0
imm_packed':%
B



fb_uop_ram
1
imm_packed�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
1
0taken": 
B



fb_uop_ram
1taken�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
1
0pc_lob#:!
B



fb_uop_ram
1pc_lob�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
1
0	edge_inst&:$
B



fb_uop_ram
1	edge_inst�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
1
0ftq_idx$:"
B



fb_uop_ram
1ftq_idx�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
1
0br_tag#:!
B



fb_uop_ram
1br_tag�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
1
0br_mask$:"
B



fb_uop_ram
1br_mask�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
1
0is_sfb#:!
B



fb_uop_ram
1is_sfb�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
1
0is_jal#:!
B



fb_uop_ram
1is_jal�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
1
0is_jalr$:"
B



fb_uop_ram
1is_jalr�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
1
0is_br": 
B



fb_uop_ram
1is_br�fetch-buffer.scala 165:39�z`
1:/
B
B

	
deq_vec
1
0iw_p2_poisoned+:)
B



fb_uop_ram
1iw_p2_poisoned�fetch-buffer.scala 165:39�z`
1:/
B
B

	
deq_vec
1
0iw_p1_poisoned+:)
B



fb_uop_ram
1iw_p1_poisoned�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
1
0iw_state%:#
B



fb_uop_ram
1iw_state�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
1
0ctrlis_std-:+
!:
B



fb_uop_ram
1ctrlis_std�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
1
0ctrlis_sta-:+
!:
B



fb_uop_ram
1ctrlis_sta�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
1
0ctrlis_load.:,
!:
B



fb_uop_ram
1ctrlis_load�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
1
0ctrlcsr_cmd.:,
!:
B



fb_uop_ram
1ctrlcsr_cmd�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
1
0ctrlfcn_dw-:+
!:
B



fb_uop_ram
1ctrlfcn_dw�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
1
0ctrlop_fcn-:+
!:
B



fb_uop_ram
1ctrlop_fcn�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
1
0ctrlimm_sel.:,
!:
B



fb_uop_ram
1ctrlimm_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
1
0ctrlop2_sel.:,
!:
B



fb_uop_ram
1ctrlop2_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
1
0ctrlop1_sel.:,
!:
B



fb_uop_ram
1ctrlop1_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
1
0ctrlbr_type.:,
!:
B



fb_uop_ram
1ctrlbr_type�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
1
0fu_code$:"
B



fb_uop_ram
1fu_code�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
1
0iq_type$:"
B



fb_uop_ram
1iq_type�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
1
0debug_pc%:#
B



fb_uop_ram
1debug_pc�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
1
0is_rvc#:!
B



fb_uop_ram
1is_rvc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
1
0
debug_inst':%
B



fb_uop_ram
1
debug_inst�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
1
0inst!:
B



fb_uop_ram
1inst�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
1
0uopc!:
B



fb_uop_ram
1uopc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
2
0
debug_tsrc':%
B



fb_uop_ram
2
debug_tsrc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
2
0
debug_fsrc':%
B



fb_uop_ram
2
debug_fsrc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
2
0
bp_xcpt_if':%
B



fb_uop_ram
2
bp_xcpt_if�fetch-buffer.scala 165:39zzZ
.:,
B
B

	
deq_vec
2
0bp_debug_if(:&
B



fb_uop_ram
2bp_debug_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
2
0
xcpt_ma_if':%
B



fb_uop_ram
2
xcpt_ma_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
2
0
xcpt_ae_if':%
B



fb_uop_ram
2
xcpt_ae_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
2
0
xcpt_pf_if':%
B



fb_uop_ram
2
xcpt_pf_if�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
2
0	fp_single&:$
B



fb_uop_ram
2	fp_single�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
2
0fp_val#:!
B



fb_uop_ram
2fp_val�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
2
0frs3_en$:"
B



fb_uop_ram
2frs3_en�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
2
0
lrs2_rtype':%
B



fb_uop_ram
2
lrs2_rtype�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
2
0
lrs1_rtype':%
B



fb_uop_ram
2
lrs1_rtype�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
2
0	dst_rtype&:$
B



fb_uop_ram
2	dst_rtype�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
2
0ldst_val%:#
B



fb_uop_ram
2ldst_val�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
2
0lrs3!:
B



fb_uop_ram
2lrs3�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
2
0lrs2!:
B



fb_uop_ram
2lrs2�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
2
0lrs1!:
B



fb_uop_ram
2lrs1�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
2
0ldst!:
B



fb_uop_ram
2ldst�fetch-buffer.scala 165:39zzZ
.:,
B
B

	
deq_vec
2
0ldst_is_rs1(:&
B



fb_uop_ram
2ldst_is_rs1�fetch-buffer.scala 165:39�zb
2:0
B
B

	
deq_vec
2
0flush_on_commit,:*
B



fb_uop_ram
2flush_on_commit�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
2
0	is_unique&:$
B



fb_uop_ram
2	is_unique�fetch-buffer.scala 165:39~z^
0:.
B
B

	
deq_vec
2
0is_sys_pc2epc*:(
B



fb_uop_ram
2is_sys_pc2epc�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
2
0uses_stq%:#
B



fb_uop_ram
2uses_stq�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
2
0uses_ldq%:#
B



fb_uop_ram
2uses_ldq�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
2
0is_amo#:!
B



fb_uop_ram
2is_amo�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
2
0	is_fencei&:$
B



fb_uop_ram
2	is_fencei�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
2
0is_fence%:#
B



fb_uop_ram
2is_fence�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
2
0
mem_signed':%
B



fb_uop_ram
2
mem_signed�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
2
0mem_size%:#
B



fb_uop_ram
2mem_size�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
2
0mem_cmd$:"
B



fb_uop_ram
2mem_cmd�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
2
0
bypassable':%
B



fb_uop_ram
2
bypassable�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
2
0	exc_cause&:$
B



fb_uop_ram
2	exc_cause�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
2
0	exception&:$
B



fb_uop_ram
2	exception�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
2
0
stale_pdst':%
B



fb_uop_ram
2
stale_pdst�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
2
0
ppred_busy':%
B



fb_uop_ram
2
ppred_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
2
0	prs3_busy&:$
B



fb_uop_ram
2	prs3_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
2
0	prs2_busy&:$
B



fb_uop_ram
2	prs2_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
2
0	prs1_busy&:$
B



fb_uop_ram
2	prs1_busy�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
2
0ppred": 
B



fb_uop_ram
2ppred�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
2
0prs3!:
B



fb_uop_ram
2prs3�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
2
0prs2!:
B



fb_uop_ram
2prs2�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
2
0prs1!:
B



fb_uop_ram
2prs1�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
2
0pdst!:
B



fb_uop_ram
2pdst�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
2
0rxq_idx$:"
B



fb_uop_ram
2rxq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
2
0stq_idx$:"
B



fb_uop_ram
2stq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
2
0ldq_idx$:"
B



fb_uop_ram
2ldq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
2
0rob_idx$:"
B



fb_uop_ram
2rob_idx�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
2
0csr_addr%:#
B



fb_uop_ram
2csr_addr�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
2
0
imm_packed':%
B



fb_uop_ram
2
imm_packed�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
2
0taken": 
B



fb_uop_ram
2taken�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
2
0pc_lob#:!
B



fb_uop_ram
2pc_lob�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
2
0	edge_inst&:$
B



fb_uop_ram
2	edge_inst�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
2
0ftq_idx$:"
B



fb_uop_ram
2ftq_idx�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
2
0br_tag#:!
B



fb_uop_ram
2br_tag�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
2
0br_mask$:"
B



fb_uop_ram
2br_mask�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
2
0is_sfb#:!
B



fb_uop_ram
2is_sfb�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
2
0is_jal#:!
B



fb_uop_ram
2is_jal�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
2
0is_jalr$:"
B



fb_uop_ram
2is_jalr�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
2
0is_br": 
B



fb_uop_ram
2is_br�fetch-buffer.scala 165:39�z`
1:/
B
B

	
deq_vec
2
0iw_p2_poisoned+:)
B



fb_uop_ram
2iw_p2_poisoned�fetch-buffer.scala 165:39�z`
1:/
B
B

	
deq_vec
2
0iw_p1_poisoned+:)
B



fb_uop_ram
2iw_p1_poisoned�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
2
0iw_state%:#
B



fb_uop_ram
2iw_state�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
2
0ctrlis_std-:+
!:
B



fb_uop_ram
2ctrlis_std�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
2
0ctrlis_sta-:+
!:
B



fb_uop_ram
2ctrlis_sta�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
2
0ctrlis_load.:,
!:
B



fb_uop_ram
2ctrlis_load�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
2
0ctrlcsr_cmd.:,
!:
B



fb_uop_ram
2ctrlcsr_cmd�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
2
0ctrlfcn_dw-:+
!:
B



fb_uop_ram
2ctrlfcn_dw�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
2
0ctrlop_fcn-:+
!:
B



fb_uop_ram
2ctrlop_fcn�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
2
0ctrlimm_sel.:,
!:
B



fb_uop_ram
2ctrlimm_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
2
0ctrlop2_sel.:,
!:
B



fb_uop_ram
2ctrlop2_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
2
0ctrlop1_sel.:,
!:
B



fb_uop_ram
2ctrlop1_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
2
0ctrlbr_type.:,
!:
B



fb_uop_ram
2ctrlbr_type�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
2
0fu_code$:"
B



fb_uop_ram
2fu_code�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
2
0iq_type$:"
B



fb_uop_ram
2iq_type�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
2
0debug_pc%:#
B



fb_uop_ram
2debug_pc�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
2
0is_rvc#:!
B



fb_uop_ram
2is_rvc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
2
0
debug_inst':%
B



fb_uop_ram
2
debug_inst�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
2
0inst!:
B



fb_uop_ram
2inst�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
2
0uopc!:
B



fb_uop_ram
2uopc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
3
0
debug_tsrc':%
B



fb_uop_ram
3
debug_tsrc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
3
0
debug_fsrc':%
B



fb_uop_ram
3
debug_fsrc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
3
0
bp_xcpt_if':%
B



fb_uop_ram
3
bp_xcpt_if�fetch-buffer.scala 165:39zzZ
.:,
B
B

	
deq_vec
3
0bp_debug_if(:&
B



fb_uop_ram
3bp_debug_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
3
0
xcpt_ma_if':%
B



fb_uop_ram
3
xcpt_ma_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
3
0
xcpt_ae_if':%
B



fb_uop_ram
3
xcpt_ae_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
3
0
xcpt_pf_if':%
B



fb_uop_ram
3
xcpt_pf_if�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
3
0	fp_single&:$
B



fb_uop_ram
3	fp_single�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
3
0fp_val#:!
B



fb_uop_ram
3fp_val�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
3
0frs3_en$:"
B



fb_uop_ram
3frs3_en�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
3
0
lrs2_rtype':%
B



fb_uop_ram
3
lrs2_rtype�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
3
0
lrs1_rtype':%
B



fb_uop_ram
3
lrs1_rtype�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
3
0	dst_rtype&:$
B



fb_uop_ram
3	dst_rtype�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
3
0ldst_val%:#
B



fb_uop_ram
3ldst_val�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
3
0lrs3!:
B



fb_uop_ram
3lrs3�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
3
0lrs2!:
B



fb_uop_ram
3lrs2�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
3
0lrs1!:
B



fb_uop_ram
3lrs1�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
3
0ldst!:
B



fb_uop_ram
3ldst�fetch-buffer.scala 165:39zzZ
.:,
B
B

	
deq_vec
3
0ldst_is_rs1(:&
B



fb_uop_ram
3ldst_is_rs1�fetch-buffer.scala 165:39�zb
2:0
B
B

	
deq_vec
3
0flush_on_commit,:*
B



fb_uop_ram
3flush_on_commit�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
3
0	is_unique&:$
B



fb_uop_ram
3	is_unique�fetch-buffer.scala 165:39~z^
0:.
B
B

	
deq_vec
3
0is_sys_pc2epc*:(
B



fb_uop_ram
3is_sys_pc2epc�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
3
0uses_stq%:#
B



fb_uop_ram
3uses_stq�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
3
0uses_ldq%:#
B



fb_uop_ram
3uses_ldq�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
3
0is_amo#:!
B



fb_uop_ram
3is_amo�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
3
0	is_fencei&:$
B



fb_uop_ram
3	is_fencei�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
3
0is_fence%:#
B



fb_uop_ram
3is_fence�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
3
0
mem_signed':%
B



fb_uop_ram
3
mem_signed�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
3
0mem_size%:#
B



fb_uop_ram
3mem_size�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
3
0mem_cmd$:"
B



fb_uop_ram
3mem_cmd�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
3
0
bypassable':%
B



fb_uop_ram
3
bypassable�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
3
0	exc_cause&:$
B



fb_uop_ram
3	exc_cause�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
3
0	exception&:$
B



fb_uop_ram
3	exception�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
3
0
stale_pdst':%
B



fb_uop_ram
3
stale_pdst�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
3
0
ppred_busy':%
B



fb_uop_ram
3
ppred_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
3
0	prs3_busy&:$
B



fb_uop_ram
3	prs3_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
3
0	prs2_busy&:$
B



fb_uop_ram
3	prs2_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
3
0	prs1_busy&:$
B



fb_uop_ram
3	prs1_busy�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
3
0ppred": 
B



fb_uop_ram
3ppred�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
3
0prs3!:
B



fb_uop_ram
3prs3�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
3
0prs2!:
B



fb_uop_ram
3prs2�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
3
0prs1!:
B



fb_uop_ram
3prs1�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
3
0pdst!:
B



fb_uop_ram
3pdst�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
3
0rxq_idx$:"
B



fb_uop_ram
3rxq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
3
0stq_idx$:"
B



fb_uop_ram
3stq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
3
0ldq_idx$:"
B



fb_uop_ram
3ldq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
3
0rob_idx$:"
B



fb_uop_ram
3rob_idx�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
3
0csr_addr%:#
B



fb_uop_ram
3csr_addr�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
3
0
imm_packed':%
B



fb_uop_ram
3
imm_packed�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
3
0taken": 
B



fb_uop_ram
3taken�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
3
0pc_lob#:!
B



fb_uop_ram
3pc_lob�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
3
0	edge_inst&:$
B



fb_uop_ram
3	edge_inst�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
3
0ftq_idx$:"
B



fb_uop_ram
3ftq_idx�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
3
0br_tag#:!
B



fb_uop_ram
3br_tag�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
3
0br_mask$:"
B



fb_uop_ram
3br_mask�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
3
0is_sfb#:!
B



fb_uop_ram
3is_sfb�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
3
0is_jal#:!
B



fb_uop_ram
3is_jal�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
3
0is_jalr$:"
B



fb_uop_ram
3is_jalr�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
3
0is_br": 
B



fb_uop_ram
3is_br�fetch-buffer.scala 165:39�z`
1:/
B
B

	
deq_vec
3
0iw_p2_poisoned+:)
B



fb_uop_ram
3iw_p2_poisoned�fetch-buffer.scala 165:39�z`
1:/
B
B

	
deq_vec
3
0iw_p1_poisoned+:)
B



fb_uop_ram
3iw_p1_poisoned�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
3
0iw_state%:#
B



fb_uop_ram
3iw_state�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
3
0ctrlis_std-:+
!:
B



fb_uop_ram
3ctrlis_std�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
3
0ctrlis_sta-:+
!:
B



fb_uop_ram
3ctrlis_sta�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
3
0ctrlis_load.:,
!:
B



fb_uop_ram
3ctrlis_load�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
3
0ctrlcsr_cmd.:,
!:
B



fb_uop_ram
3ctrlcsr_cmd�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
3
0ctrlfcn_dw-:+
!:
B



fb_uop_ram
3ctrlfcn_dw�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
3
0ctrlop_fcn-:+
!:
B



fb_uop_ram
3ctrlop_fcn�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
3
0ctrlimm_sel.:,
!:
B



fb_uop_ram
3ctrlimm_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
3
0ctrlop2_sel.:,
!:
B



fb_uop_ram
3ctrlop2_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
3
0ctrlop1_sel.:,
!:
B



fb_uop_ram
3ctrlop1_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
3
0ctrlbr_type.:,
!:
B



fb_uop_ram
3ctrlbr_type�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
3
0fu_code$:"
B



fb_uop_ram
3fu_code�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
3
0iq_type$:"
B



fb_uop_ram
3iq_type�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
3
0debug_pc%:#
B



fb_uop_ram
3debug_pc�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
3
0is_rvc#:!
B



fb_uop_ram
3is_rvc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
3
0
debug_inst':%
B



fb_uop_ram
3
debug_inst�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
3
0inst!:
B



fb_uop_ram
3inst�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
3
0uopc!:
B



fb_uop_ram
3uopc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
4
0
debug_tsrc':%
B



fb_uop_ram
4
debug_tsrc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
4
0
debug_fsrc':%
B



fb_uop_ram
4
debug_fsrc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
4
0
bp_xcpt_if':%
B



fb_uop_ram
4
bp_xcpt_if�fetch-buffer.scala 165:39zzZ
.:,
B
B

	
deq_vec
4
0bp_debug_if(:&
B



fb_uop_ram
4bp_debug_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
4
0
xcpt_ma_if':%
B



fb_uop_ram
4
xcpt_ma_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
4
0
xcpt_ae_if':%
B



fb_uop_ram
4
xcpt_ae_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
4
0
xcpt_pf_if':%
B



fb_uop_ram
4
xcpt_pf_if�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
4
0	fp_single&:$
B



fb_uop_ram
4	fp_single�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
4
0fp_val#:!
B



fb_uop_ram
4fp_val�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
4
0frs3_en$:"
B



fb_uop_ram
4frs3_en�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
4
0
lrs2_rtype':%
B



fb_uop_ram
4
lrs2_rtype�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
4
0
lrs1_rtype':%
B



fb_uop_ram
4
lrs1_rtype�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
4
0	dst_rtype&:$
B



fb_uop_ram
4	dst_rtype�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
4
0ldst_val%:#
B



fb_uop_ram
4ldst_val�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
4
0lrs3!:
B



fb_uop_ram
4lrs3�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
4
0lrs2!:
B



fb_uop_ram
4lrs2�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
4
0lrs1!:
B



fb_uop_ram
4lrs1�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
4
0ldst!:
B



fb_uop_ram
4ldst�fetch-buffer.scala 165:39zzZ
.:,
B
B

	
deq_vec
4
0ldst_is_rs1(:&
B



fb_uop_ram
4ldst_is_rs1�fetch-buffer.scala 165:39�zb
2:0
B
B

	
deq_vec
4
0flush_on_commit,:*
B



fb_uop_ram
4flush_on_commit�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
4
0	is_unique&:$
B



fb_uop_ram
4	is_unique�fetch-buffer.scala 165:39~z^
0:.
B
B

	
deq_vec
4
0is_sys_pc2epc*:(
B



fb_uop_ram
4is_sys_pc2epc�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
4
0uses_stq%:#
B



fb_uop_ram
4uses_stq�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
4
0uses_ldq%:#
B



fb_uop_ram
4uses_ldq�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
4
0is_amo#:!
B



fb_uop_ram
4is_amo�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
4
0	is_fencei&:$
B



fb_uop_ram
4	is_fencei�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
4
0is_fence%:#
B



fb_uop_ram
4is_fence�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
4
0
mem_signed':%
B



fb_uop_ram
4
mem_signed�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
4
0mem_size%:#
B



fb_uop_ram
4mem_size�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
4
0mem_cmd$:"
B



fb_uop_ram
4mem_cmd�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
4
0
bypassable':%
B



fb_uop_ram
4
bypassable�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
4
0	exc_cause&:$
B



fb_uop_ram
4	exc_cause�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
4
0	exception&:$
B



fb_uop_ram
4	exception�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
4
0
stale_pdst':%
B



fb_uop_ram
4
stale_pdst�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
4
0
ppred_busy':%
B



fb_uop_ram
4
ppred_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
4
0	prs3_busy&:$
B



fb_uop_ram
4	prs3_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
4
0	prs2_busy&:$
B



fb_uop_ram
4	prs2_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
4
0	prs1_busy&:$
B



fb_uop_ram
4	prs1_busy�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
4
0ppred": 
B



fb_uop_ram
4ppred�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
4
0prs3!:
B



fb_uop_ram
4prs3�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
4
0prs2!:
B



fb_uop_ram
4prs2�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
4
0prs1!:
B



fb_uop_ram
4prs1�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
4
0pdst!:
B



fb_uop_ram
4pdst�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
4
0rxq_idx$:"
B



fb_uop_ram
4rxq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
4
0stq_idx$:"
B



fb_uop_ram
4stq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
4
0ldq_idx$:"
B



fb_uop_ram
4ldq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
4
0rob_idx$:"
B



fb_uop_ram
4rob_idx�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
4
0csr_addr%:#
B



fb_uop_ram
4csr_addr�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
4
0
imm_packed':%
B



fb_uop_ram
4
imm_packed�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
4
0taken": 
B



fb_uop_ram
4taken�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
4
0pc_lob#:!
B



fb_uop_ram
4pc_lob�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
4
0	edge_inst&:$
B



fb_uop_ram
4	edge_inst�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
4
0ftq_idx$:"
B



fb_uop_ram
4ftq_idx�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
4
0br_tag#:!
B



fb_uop_ram
4br_tag�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
4
0br_mask$:"
B



fb_uop_ram
4br_mask�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
4
0is_sfb#:!
B



fb_uop_ram
4is_sfb�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
4
0is_jal#:!
B



fb_uop_ram
4is_jal�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
4
0is_jalr$:"
B



fb_uop_ram
4is_jalr�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
4
0is_br": 
B



fb_uop_ram
4is_br�fetch-buffer.scala 165:39�z`
1:/
B
B

	
deq_vec
4
0iw_p2_poisoned+:)
B



fb_uop_ram
4iw_p2_poisoned�fetch-buffer.scala 165:39�z`
1:/
B
B

	
deq_vec
4
0iw_p1_poisoned+:)
B



fb_uop_ram
4iw_p1_poisoned�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
4
0iw_state%:#
B



fb_uop_ram
4iw_state�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
4
0ctrlis_std-:+
!:
B



fb_uop_ram
4ctrlis_std�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
4
0ctrlis_sta-:+
!:
B



fb_uop_ram
4ctrlis_sta�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
4
0ctrlis_load.:,
!:
B



fb_uop_ram
4ctrlis_load�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
4
0ctrlcsr_cmd.:,
!:
B



fb_uop_ram
4ctrlcsr_cmd�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
4
0ctrlfcn_dw-:+
!:
B



fb_uop_ram
4ctrlfcn_dw�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
4
0ctrlop_fcn-:+
!:
B



fb_uop_ram
4ctrlop_fcn�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
4
0ctrlimm_sel.:,
!:
B



fb_uop_ram
4ctrlimm_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
4
0ctrlop2_sel.:,
!:
B



fb_uop_ram
4ctrlop2_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
4
0ctrlop1_sel.:,
!:
B



fb_uop_ram
4ctrlop1_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
4
0ctrlbr_type.:,
!:
B



fb_uop_ram
4ctrlbr_type�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
4
0fu_code$:"
B



fb_uop_ram
4fu_code�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
4
0iq_type$:"
B



fb_uop_ram
4iq_type�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
4
0debug_pc%:#
B



fb_uop_ram
4debug_pc�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
4
0is_rvc#:!
B



fb_uop_ram
4is_rvc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
4
0
debug_inst':%
B



fb_uop_ram
4
debug_inst�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
4
0inst!:
B



fb_uop_ram
4inst�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
4
0uopc!:
B



fb_uop_ram
4uopc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
5
0
debug_tsrc':%
B



fb_uop_ram
5
debug_tsrc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
5
0
debug_fsrc':%
B



fb_uop_ram
5
debug_fsrc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
5
0
bp_xcpt_if':%
B



fb_uop_ram
5
bp_xcpt_if�fetch-buffer.scala 165:39zzZ
.:,
B
B

	
deq_vec
5
0bp_debug_if(:&
B



fb_uop_ram
5bp_debug_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
5
0
xcpt_ma_if':%
B



fb_uop_ram
5
xcpt_ma_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
5
0
xcpt_ae_if':%
B



fb_uop_ram
5
xcpt_ae_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
5
0
xcpt_pf_if':%
B



fb_uop_ram
5
xcpt_pf_if�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
5
0	fp_single&:$
B



fb_uop_ram
5	fp_single�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
5
0fp_val#:!
B



fb_uop_ram
5fp_val�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
5
0frs3_en$:"
B



fb_uop_ram
5frs3_en�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
5
0
lrs2_rtype':%
B



fb_uop_ram
5
lrs2_rtype�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
5
0
lrs1_rtype':%
B



fb_uop_ram
5
lrs1_rtype�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
5
0	dst_rtype&:$
B



fb_uop_ram
5	dst_rtype�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
5
0ldst_val%:#
B



fb_uop_ram
5ldst_val�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
5
0lrs3!:
B



fb_uop_ram
5lrs3�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
5
0lrs2!:
B



fb_uop_ram
5lrs2�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
5
0lrs1!:
B



fb_uop_ram
5lrs1�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
5
0ldst!:
B



fb_uop_ram
5ldst�fetch-buffer.scala 165:39zzZ
.:,
B
B

	
deq_vec
5
0ldst_is_rs1(:&
B



fb_uop_ram
5ldst_is_rs1�fetch-buffer.scala 165:39�zb
2:0
B
B

	
deq_vec
5
0flush_on_commit,:*
B



fb_uop_ram
5flush_on_commit�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
5
0	is_unique&:$
B



fb_uop_ram
5	is_unique�fetch-buffer.scala 165:39~z^
0:.
B
B

	
deq_vec
5
0is_sys_pc2epc*:(
B



fb_uop_ram
5is_sys_pc2epc�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
5
0uses_stq%:#
B



fb_uop_ram
5uses_stq�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
5
0uses_ldq%:#
B



fb_uop_ram
5uses_ldq�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
5
0is_amo#:!
B



fb_uop_ram
5is_amo�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
5
0	is_fencei&:$
B



fb_uop_ram
5	is_fencei�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
5
0is_fence%:#
B



fb_uop_ram
5is_fence�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
5
0
mem_signed':%
B



fb_uop_ram
5
mem_signed�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
5
0mem_size%:#
B



fb_uop_ram
5mem_size�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
5
0mem_cmd$:"
B



fb_uop_ram
5mem_cmd�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
5
0
bypassable':%
B



fb_uop_ram
5
bypassable�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
5
0	exc_cause&:$
B



fb_uop_ram
5	exc_cause�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
5
0	exception&:$
B



fb_uop_ram
5	exception�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
5
0
stale_pdst':%
B



fb_uop_ram
5
stale_pdst�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
5
0
ppred_busy':%
B



fb_uop_ram
5
ppred_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
5
0	prs3_busy&:$
B



fb_uop_ram
5	prs3_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
5
0	prs2_busy&:$
B



fb_uop_ram
5	prs2_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
5
0	prs1_busy&:$
B



fb_uop_ram
5	prs1_busy�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
5
0ppred": 
B



fb_uop_ram
5ppred�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
5
0prs3!:
B



fb_uop_ram
5prs3�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
5
0prs2!:
B



fb_uop_ram
5prs2�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
5
0prs1!:
B



fb_uop_ram
5prs1�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
5
0pdst!:
B



fb_uop_ram
5pdst�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
5
0rxq_idx$:"
B



fb_uop_ram
5rxq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
5
0stq_idx$:"
B



fb_uop_ram
5stq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
5
0ldq_idx$:"
B



fb_uop_ram
5ldq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
5
0rob_idx$:"
B



fb_uop_ram
5rob_idx�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
5
0csr_addr%:#
B



fb_uop_ram
5csr_addr�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
5
0
imm_packed':%
B



fb_uop_ram
5
imm_packed�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
5
0taken": 
B



fb_uop_ram
5taken�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
5
0pc_lob#:!
B



fb_uop_ram
5pc_lob�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
5
0	edge_inst&:$
B



fb_uop_ram
5	edge_inst�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
5
0ftq_idx$:"
B



fb_uop_ram
5ftq_idx�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
5
0br_tag#:!
B



fb_uop_ram
5br_tag�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
5
0br_mask$:"
B



fb_uop_ram
5br_mask�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
5
0is_sfb#:!
B



fb_uop_ram
5is_sfb�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
5
0is_jal#:!
B



fb_uop_ram
5is_jal�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
5
0is_jalr$:"
B



fb_uop_ram
5is_jalr�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
5
0is_br": 
B



fb_uop_ram
5is_br�fetch-buffer.scala 165:39�z`
1:/
B
B

	
deq_vec
5
0iw_p2_poisoned+:)
B



fb_uop_ram
5iw_p2_poisoned�fetch-buffer.scala 165:39�z`
1:/
B
B

	
deq_vec
5
0iw_p1_poisoned+:)
B



fb_uop_ram
5iw_p1_poisoned�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
5
0iw_state%:#
B



fb_uop_ram
5iw_state�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
5
0ctrlis_std-:+
!:
B



fb_uop_ram
5ctrlis_std�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
5
0ctrlis_sta-:+
!:
B



fb_uop_ram
5ctrlis_sta�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
5
0ctrlis_load.:,
!:
B



fb_uop_ram
5ctrlis_load�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
5
0ctrlcsr_cmd.:,
!:
B



fb_uop_ram
5ctrlcsr_cmd�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
5
0ctrlfcn_dw-:+
!:
B



fb_uop_ram
5ctrlfcn_dw�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
5
0ctrlop_fcn-:+
!:
B



fb_uop_ram
5ctrlop_fcn�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
5
0ctrlimm_sel.:,
!:
B



fb_uop_ram
5ctrlimm_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
5
0ctrlop2_sel.:,
!:
B



fb_uop_ram
5ctrlop2_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
5
0ctrlop1_sel.:,
!:
B



fb_uop_ram
5ctrlop1_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
5
0ctrlbr_type.:,
!:
B



fb_uop_ram
5ctrlbr_type�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
5
0fu_code$:"
B



fb_uop_ram
5fu_code�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
5
0iq_type$:"
B



fb_uop_ram
5iq_type�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
5
0debug_pc%:#
B



fb_uop_ram
5debug_pc�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
5
0is_rvc#:!
B



fb_uop_ram
5is_rvc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
5
0
debug_inst':%
B



fb_uop_ram
5
debug_inst�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
5
0inst!:
B



fb_uop_ram
5inst�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
5
0uopc!:
B



fb_uop_ram
5uopc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
6
0
debug_tsrc':%
B



fb_uop_ram
6
debug_tsrc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
6
0
debug_fsrc':%
B



fb_uop_ram
6
debug_fsrc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
6
0
bp_xcpt_if':%
B



fb_uop_ram
6
bp_xcpt_if�fetch-buffer.scala 165:39zzZ
.:,
B
B

	
deq_vec
6
0bp_debug_if(:&
B



fb_uop_ram
6bp_debug_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
6
0
xcpt_ma_if':%
B



fb_uop_ram
6
xcpt_ma_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
6
0
xcpt_ae_if':%
B



fb_uop_ram
6
xcpt_ae_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
6
0
xcpt_pf_if':%
B



fb_uop_ram
6
xcpt_pf_if�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
6
0	fp_single&:$
B



fb_uop_ram
6	fp_single�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
6
0fp_val#:!
B



fb_uop_ram
6fp_val�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
6
0frs3_en$:"
B



fb_uop_ram
6frs3_en�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
6
0
lrs2_rtype':%
B



fb_uop_ram
6
lrs2_rtype�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
6
0
lrs1_rtype':%
B



fb_uop_ram
6
lrs1_rtype�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
6
0	dst_rtype&:$
B



fb_uop_ram
6	dst_rtype�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
6
0ldst_val%:#
B



fb_uop_ram
6ldst_val�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
6
0lrs3!:
B



fb_uop_ram
6lrs3�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
6
0lrs2!:
B



fb_uop_ram
6lrs2�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
6
0lrs1!:
B



fb_uop_ram
6lrs1�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
6
0ldst!:
B



fb_uop_ram
6ldst�fetch-buffer.scala 165:39zzZ
.:,
B
B

	
deq_vec
6
0ldst_is_rs1(:&
B



fb_uop_ram
6ldst_is_rs1�fetch-buffer.scala 165:39�zb
2:0
B
B

	
deq_vec
6
0flush_on_commit,:*
B



fb_uop_ram
6flush_on_commit�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
6
0	is_unique&:$
B



fb_uop_ram
6	is_unique�fetch-buffer.scala 165:39~z^
0:.
B
B

	
deq_vec
6
0is_sys_pc2epc*:(
B



fb_uop_ram
6is_sys_pc2epc�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
6
0uses_stq%:#
B



fb_uop_ram
6uses_stq�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
6
0uses_ldq%:#
B



fb_uop_ram
6uses_ldq�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
6
0is_amo#:!
B



fb_uop_ram
6is_amo�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
6
0	is_fencei&:$
B



fb_uop_ram
6	is_fencei�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
6
0is_fence%:#
B



fb_uop_ram
6is_fence�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
6
0
mem_signed':%
B



fb_uop_ram
6
mem_signed�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
6
0mem_size%:#
B



fb_uop_ram
6mem_size�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
6
0mem_cmd$:"
B



fb_uop_ram
6mem_cmd�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
6
0
bypassable':%
B



fb_uop_ram
6
bypassable�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
6
0	exc_cause&:$
B



fb_uop_ram
6	exc_cause�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
6
0	exception&:$
B



fb_uop_ram
6	exception�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
6
0
stale_pdst':%
B



fb_uop_ram
6
stale_pdst�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
6
0
ppred_busy':%
B



fb_uop_ram
6
ppred_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
6
0	prs3_busy&:$
B



fb_uop_ram
6	prs3_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
6
0	prs2_busy&:$
B



fb_uop_ram
6	prs2_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
6
0	prs1_busy&:$
B



fb_uop_ram
6	prs1_busy�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
6
0ppred": 
B



fb_uop_ram
6ppred�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
6
0prs3!:
B



fb_uop_ram
6prs3�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
6
0prs2!:
B



fb_uop_ram
6prs2�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
6
0prs1!:
B



fb_uop_ram
6prs1�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
6
0pdst!:
B



fb_uop_ram
6pdst�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
6
0rxq_idx$:"
B



fb_uop_ram
6rxq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
6
0stq_idx$:"
B



fb_uop_ram
6stq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
6
0ldq_idx$:"
B



fb_uop_ram
6ldq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
6
0rob_idx$:"
B



fb_uop_ram
6rob_idx�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
6
0csr_addr%:#
B



fb_uop_ram
6csr_addr�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
6
0
imm_packed':%
B



fb_uop_ram
6
imm_packed�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
6
0taken": 
B



fb_uop_ram
6taken�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
6
0pc_lob#:!
B



fb_uop_ram
6pc_lob�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
6
0	edge_inst&:$
B



fb_uop_ram
6	edge_inst�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
6
0ftq_idx$:"
B



fb_uop_ram
6ftq_idx�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
6
0br_tag#:!
B



fb_uop_ram
6br_tag�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
6
0br_mask$:"
B



fb_uop_ram
6br_mask�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
6
0is_sfb#:!
B



fb_uop_ram
6is_sfb�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
6
0is_jal#:!
B



fb_uop_ram
6is_jal�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
6
0is_jalr$:"
B



fb_uop_ram
6is_jalr�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
6
0is_br": 
B



fb_uop_ram
6is_br�fetch-buffer.scala 165:39�z`
1:/
B
B

	
deq_vec
6
0iw_p2_poisoned+:)
B



fb_uop_ram
6iw_p2_poisoned�fetch-buffer.scala 165:39�z`
1:/
B
B

	
deq_vec
6
0iw_p1_poisoned+:)
B



fb_uop_ram
6iw_p1_poisoned�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
6
0iw_state%:#
B



fb_uop_ram
6iw_state�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
6
0ctrlis_std-:+
!:
B



fb_uop_ram
6ctrlis_std�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
6
0ctrlis_sta-:+
!:
B



fb_uop_ram
6ctrlis_sta�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
6
0ctrlis_load.:,
!:
B



fb_uop_ram
6ctrlis_load�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
6
0ctrlcsr_cmd.:,
!:
B



fb_uop_ram
6ctrlcsr_cmd�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
6
0ctrlfcn_dw-:+
!:
B



fb_uop_ram
6ctrlfcn_dw�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
6
0ctrlop_fcn-:+
!:
B



fb_uop_ram
6ctrlop_fcn�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
6
0ctrlimm_sel.:,
!:
B



fb_uop_ram
6ctrlimm_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
6
0ctrlop2_sel.:,
!:
B



fb_uop_ram
6ctrlop2_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
6
0ctrlop1_sel.:,
!:
B



fb_uop_ram
6ctrlop1_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
6
0ctrlbr_type.:,
!:
B



fb_uop_ram
6ctrlbr_type�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
6
0fu_code$:"
B



fb_uop_ram
6fu_code�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
6
0iq_type$:"
B



fb_uop_ram
6iq_type�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
6
0debug_pc%:#
B



fb_uop_ram
6debug_pc�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
6
0is_rvc#:!
B



fb_uop_ram
6is_rvc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
6
0
debug_inst':%
B



fb_uop_ram
6
debug_inst�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
6
0inst!:
B



fb_uop_ram
6inst�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
6
0uopc!:
B



fb_uop_ram
6uopc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
7
0
debug_tsrc':%
B



fb_uop_ram
7
debug_tsrc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
7
0
debug_fsrc':%
B



fb_uop_ram
7
debug_fsrc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
7
0
bp_xcpt_if':%
B



fb_uop_ram
7
bp_xcpt_if�fetch-buffer.scala 165:39zzZ
.:,
B
B

	
deq_vec
7
0bp_debug_if(:&
B



fb_uop_ram
7bp_debug_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
7
0
xcpt_ma_if':%
B



fb_uop_ram
7
xcpt_ma_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
7
0
xcpt_ae_if':%
B



fb_uop_ram
7
xcpt_ae_if�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
7
0
xcpt_pf_if':%
B



fb_uop_ram
7
xcpt_pf_if�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
7
0	fp_single&:$
B



fb_uop_ram
7	fp_single�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
7
0fp_val#:!
B



fb_uop_ram
7fp_val�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
7
0frs3_en$:"
B



fb_uop_ram
7frs3_en�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
7
0
lrs2_rtype':%
B



fb_uop_ram
7
lrs2_rtype�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
7
0
lrs1_rtype':%
B



fb_uop_ram
7
lrs1_rtype�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
7
0	dst_rtype&:$
B



fb_uop_ram
7	dst_rtype�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
7
0ldst_val%:#
B



fb_uop_ram
7ldst_val�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
7
0lrs3!:
B



fb_uop_ram
7lrs3�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
7
0lrs2!:
B



fb_uop_ram
7lrs2�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
7
0lrs1!:
B



fb_uop_ram
7lrs1�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
7
0ldst!:
B



fb_uop_ram
7ldst�fetch-buffer.scala 165:39zzZ
.:,
B
B

	
deq_vec
7
0ldst_is_rs1(:&
B



fb_uop_ram
7ldst_is_rs1�fetch-buffer.scala 165:39�zb
2:0
B
B

	
deq_vec
7
0flush_on_commit,:*
B



fb_uop_ram
7flush_on_commit�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
7
0	is_unique&:$
B



fb_uop_ram
7	is_unique�fetch-buffer.scala 165:39~z^
0:.
B
B

	
deq_vec
7
0is_sys_pc2epc*:(
B



fb_uop_ram
7is_sys_pc2epc�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
7
0uses_stq%:#
B



fb_uop_ram
7uses_stq�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
7
0uses_ldq%:#
B



fb_uop_ram
7uses_ldq�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
7
0is_amo#:!
B



fb_uop_ram
7is_amo�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
7
0	is_fencei&:$
B



fb_uop_ram
7	is_fencei�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
7
0is_fence%:#
B



fb_uop_ram
7is_fence�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
7
0
mem_signed':%
B



fb_uop_ram
7
mem_signed�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
7
0mem_size%:#
B



fb_uop_ram
7mem_size�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
7
0mem_cmd$:"
B



fb_uop_ram
7mem_cmd�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
7
0
bypassable':%
B



fb_uop_ram
7
bypassable�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
7
0	exc_cause&:$
B



fb_uop_ram
7	exc_cause�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
7
0	exception&:$
B



fb_uop_ram
7	exception�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
7
0
stale_pdst':%
B



fb_uop_ram
7
stale_pdst�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
7
0
ppred_busy':%
B



fb_uop_ram
7
ppred_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
7
0	prs3_busy&:$
B



fb_uop_ram
7	prs3_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
7
0	prs2_busy&:$
B



fb_uop_ram
7	prs2_busy�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
7
0	prs1_busy&:$
B



fb_uop_ram
7	prs1_busy�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
7
0ppred": 
B



fb_uop_ram
7ppred�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
7
0prs3!:
B



fb_uop_ram
7prs3�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
7
0prs2!:
B



fb_uop_ram
7prs2�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
7
0prs1!:
B



fb_uop_ram
7prs1�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
7
0pdst!:
B



fb_uop_ram
7pdst�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
7
0rxq_idx$:"
B



fb_uop_ram
7rxq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
7
0stq_idx$:"
B



fb_uop_ram
7stq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
7
0ldq_idx$:"
B



fb_uop_ram
7ldq_idx�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
7
0rob_idx$:"
B



fb_uop_ram
7rob_idx�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
7
0csr_addr%:#
B



fb_uop_ram
7csr_addr�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
7
0
imm_packed':%
B



fb_uop_ram
7
imm_packed�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
7
0taken": 
B



fb_uop_ram
7taken�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
7
0pc_lob#:!
B



fb_uop_ram
7pc_lob�fetch-buffer.scala 165:39vzV
,:*
B
B

	
deq_vec
7
0	edge_inst&:$
B



fb_uop_ram
7	edge_inst�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
7
0ftq_idx$:"
B



fb_uop_ram
7ftq_idx�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
7
0br_tag#:!
B



fb_uop_ram
7br_tag�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
7
0br_mask$:"
B



fb_uop_ram
7br_mask�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
7
0is_sfb#:!
B



fb_uop_ram
7is_sfb�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
7
0is_jal#:!
B



fb_uop_ram
7is_jal�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
7
0is_jalr$:"
B



fb_uop_ram
7is_jalr�fetch-buffer.scala 165:39nzN
(:&
B
B

	
deq_vec
7
0is_br": 
B



fb_uop_ram
7is_br�fetch-buffer.scala 165:39�z`
1:/
B
B

	
deq_vec
7
0iw_p2_poisoned+:)
B



fb_uop_ram
7iw_p2_poisoned�fetch-buffer.scala 165:39�z`
1:/
B
B

	
deq_vec
7
0iw_p1_poisoned+:)
B



fb_uop_ram
7iw_p1_poisoned�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
7
0iw_state%:#
B



fb_uop_ram
7iw_state�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
7
0ctrlis_std-:+
!:
B



fb_uop_ram
7ctrlis_std�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
7
0ctrlis_sta-:+
!:
B



fb_uop_ram
7ctrlis_sta�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
7
0ctrlis_load.:,
!:
B



fb_uop_ram
7ctrlis_load�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
7
0ctrlcsr_cmd.:,
!:
B



fb_uop_ram
7ctrlcsr_cmd�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
7
0ctrlfcn_dw-:+
!:
B



fb_uop_ram
7ctrlfcn_dw�fetch-buffer.scala 165:39�zd
3:1
':%
B
B

	
deq_vec
7
0ctrlop_fcn-:+
!:
B



fb_uop_ram
7ctrlop_fcn�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
7
0ctrlimm_sel.:,
!:
B



fb_uop_ram
7ctrlimm_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
7
0ctrlop2_sel.:,
!:
B



fb_uop_ram
7ctrlop2_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
7
0ctrlop1_sel.:,
!:
B



fb_uop_ram
7ctrlop1_sel�fetch-buffer.scala 165:39�zf
4:2
':%
B
B

	
deq_vec
7
0ctrlbr_type.:,
!:
B



fb_uop_ram
7ctrlbr_type�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
7
0fu_code$:"
B



fb_uop_ram
7fu_code�fetch-buffer.scala 165:39rzR
*:(
B
B

	
deq_vec
7
0iq_type$:"
B



fb_uop_ram
7iq_type�fetch-buffer.scala 165:39tzT
+:)
B
B

	
deq_vec
7
0debug_pc%:#
B



fb_uop_ram
7debug_pc�fetch-buffer.scala 165:39pzP
):'
B
B

	
deq_vec
7
0is_rvc#:!
B



fb_uop_ram
7is_rvc�fetch-buffer.scala 165:39xzX
-:+
B
B

	
deq_vec
7
0
debug_inst':%
B



fb_uop_ram
7
debug_inst�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
7
0inst!:
B



fb_uop_ram
7inst�fetch-buffer.scala 165:39lzL
':%
B
B

	
deq_vec
7
0uopc!:
B



fb_uop_ram
7uopc�fetch-buffer.scala 165:39kzK
7:5
,B*
#:!
:
:


iodeqbitsuops
0valid

deq_valids_0�fetch-buffer.scala 168:7282"
_T_310R

head
0
0�Mux.scala 29:3682"
_T_311R

head
1
1�Mux.scala 29:3682"
_T_312R

head
2
2�Mux.scala 29:3682"
_T_313R

head
3
3�Mux.scala 29:3682"
_T_314R

head
4
4�Mux.scala 29:3682"
_T_315R

head
5
5�Mux.scala 29:3682"
_T_316R

head
6
6�Mux.scala 29:3682"
_T_317R

head
7
7�Mux.scala 29:36�2l
_T_318bR`-:+
B
B

	
deq_vec
0
0
debug_fsrc-:+
B
B

	
deq_vec
0
0
debug_tsrc�Mux.scala 27:72�2m
_T_319cRa.:,
B
B

	
deq_vec
0
0bp_debug_if-:+
B
B

	
deq_vec
0
0
bp_xcpt_if�Mux.scala 27:72<2&
_T_320R


_T_319


_T_318�Mux.scala 27:72�2l
_T_321bR`-:+
B
B

	
deq_vec
0
0
xcpt_ae_if-:+
B
B

	
deq_vec
0
0
xcpt_ma_if�Mux.scala 27:72}2g
_T_322]R[):'
B
B

	
deq_vec
0
0fp_val,:*
B
B

	
deq_vec
0
0	fp_single�Mux.scala 27:72_2I
_T_323?R=


_T_322-:+
B
B

	
deq_vec
0
0
xcpt_pf_if�Mux.scala 27:72<2&
_T_324R


_T_323


_T_321�Mux.scala 27:72<2&
_T_325R


_T_324


_T_320�Mux.scala 27:722i
_T_326_R]-:+
B
B

	
deq_vec
0
0
lrs2_rtype*:(
B
B

	
deq_vec
0
0frs3_en�Mux.scala 27:722i
_T_327_R]+:)
B
B

	
deq_vec
0
0ldst_val,:*
B
B

	
deq_vec
0
0	dst_rtype�Mux.scala 27:72_2I
_T_328?R=


_T_327-:+
B
B

	
deq_vec
0
0
lrs1_rtype�Mux.scala 27:72<2&
_T_329R


_T_328


_T_326�Mux.scala 27:72v2`
_T_330VRT':%
B
B

	
deq_vec
0
0lrs2':%
B
B

	
deq_vec
0
0lrs3�Mux.scala 27:72}2g
_T_331]R[.:,
B
B

	
deq_vec
0
0ldst_is_rs1':%
B
B

	
deq_vec
0
0ldst�Mux.scala 27:72Y2C
_T_3329R7


_T_331':%
B
B

	
deq_vec
0
0lrs1�Mux.scala 27:72<2&
_T_333R


_T_332


_T_330�Mux.scala 27:72<2&
_T_334R


_T_333


_T_329�Mux.scala 27:72<2&
_T_335R


_T_334


_T_325�Mux.scala 27:72�2p
_T_336fRd,:*
B
B

	
deq_vec
0
0	is_unique2:0
B
B

	
deq_vec
0
0flush_on_commit�Mux.scala 27:72~2h
_T_337^R\+:)
B
B

	
deq_vec
0
0uses_ldq+:)
B
B

	
deq_vec
0
0uses_stq�Mux.scala 27:72b2L
_T_338BR@


_T_3370:.
B
B

	
deq_vec
0
0is_sys_pc2epc�Mux.scala 27:72<2&
_T_339R


_T_338


_T_336�Mux.scala 27:72}2g
_T_340]R[,:*
B
B

	
deq_vec
0
0	is_fencei):'
B
B

	
deq_vec
0
0is_amo�Mux.scala 27:72�2j
_T_341`R^+:)
B
B

	
deq_vec
0
0mem_size-:+
B
B

	
deq_vec
0
0
mem_signed�Mux.scala 27:72]2G
_T_342=R;


_T_341+:)
B
B

	
deq_vec
0
0is_fence�Mux.scala 27:72<2&
_T_343R


_T_342


_T_340�Mux.scala 27:72<2&
_T_344R


_T_343


_T_339�Mux.scala 27:722i
_T_345_R]-:+
B
B

	
deq_vec
0
0
bypassable*:(
B
B

	
deq_vec
0
0mem_cmd�Mux.scala 27:72�2k
_T_346aR_-:+
B
B

	
deq_vec
0
0
stale_pdst,:*
B
B

	
deq_vec
0
0	exception�Mux.scala 27:72^2H
_T_347>R<


_T_346,:*
B
B

	
deq_vec
0
0	exc_cause�Mux.scala 27:72<2&
_T_348R


_T_347


_T_345�Mux.scala 27:72�2k
_T_349aR_,:*
B
B

	
deq_vec
0
0	prs3_busy-:+
B
B

	
deq_vec
0
0
ppred_busy�Mux.scala 27:72|2f
_T_350\RZ(:&
B
B

	
deq_vec
0
0ppred,:*
B
B

	
deq_vec
0
0	prs1_busy�Mux.scala 27:72^2H
_T_351>R<


_T_350,:*
B
B

	
deq_vec
0
0	prs2_busy�Mux.scala 27:72<2&
_T_352R


_T_351


_T_349�Mux.scala 27:72<2&
_T_353R


_T_352


_T_348�Mux.scala 27:72<2&
_T_354R


_T_353


_T_344�Mux.scala 27:72<2&
_T_355R


_T_354


_T_335�Mux.scala 27:72v2`
_T_356VRT':%
B
B

	
deq_vec
0
0prs2':%
B
B

	
deq_vec
0
0prs3�Mux.scala 27:72y2c
_T_357YRW*:(
B
B

	
deq_vec
0
0rxq_idx':%
B
B

	
deq_vec
0
0pdst�Mux.scala 27:72Y2C
_T_3589R7


_T_357':%
B
B

	
deq_vec
0
0prs1�Mux.scala 27:72<2&
_T_359R


_T_358


_T_356�Mux.scala 27:72|2f
_T_360\RZ*:(
B
B

	
deq_vec
0
0ldq_idx*:(
B
B

	
deq_vec
0
0stq_idx�Mux.scala 27:72�2j
_T_361`R^-:+
B
B

	
deq_vec
0
0
imm_packed+:)
B
B

	
deq_vec
0
0csr_addr�Mux.scala 27:72\2F
_T_362<R:


_T_361*:(
B
B

	
deq_vec
0
0rob_idx�Mux.scala 27:72<2&
_T_363R


_T_362


_T_360�Mux.scala 27:72<2&
_T_364R


_T_363


_T_359�Mux.scala 27:72y2c
_T_365YRW):'
B
B

	
deq_vec
0
0pc_lob(:&
B
B

	
deq_vec
0
0taken�Mux.scala 27:72{2e
_T_366[RY):'
B
B

	
deq_vec
0
0br_tag*:(
B
B

	
deq_vec
0
0ftq_idx�Mux.scala 27:72^2H
_T_367>R<


_T_366,:*
B
B

	
deq_vec
0
0	edge_inst�Mux.scala 27:72<2&
_T_368R


_T_367


_T_365�Mux.scala 27:72{2e
_T_369[RY):'
B
B

	
deq_vec
0
0is_sfb*:(
B
B

	
deq_vec
0
0br_mask�Mux.scala 27:72z2d
_T_370ZRX(:&
B
B

	
deq_vec
0
0is_br*:(
B
B

	
deq_vec
0
0is_jalr�Mux.scala 27:72[2E
_T_371;R9


_T_370):'
B
B

	
deq_vec
0
0is_jal�Mux.scala 27:72<2&
_T_372R


_T_371


_T_369�Mux.scala 27:72<2&
_T_373R


_T_372


_T_368�Mux.scala 27:72<2&
_T_374R


_T_373


_T_364�Mux.scala 27:72�2t
_T_375jRh1:/
B
B

	
deq_vec
0
0iw_p1_poisoned1:/
B
B

	
deq_vec
0
0iw_p2_poisoned�Mux.scala 27:72�2x
_T_376nRl3:1
':%
B
B

	
deq_vec
0
0ctrlis_sta3:1
':%
B
B

	
deq_vec
0
0ctrlis_std�Mux.scala 27:72]2G
_T_377=R;


_T_376+:)
B
B

	
deq_vec
0
0iw_state�Mux.scala 27:72<2&
_T_378R


_T_377


_T_375�Mux.scala 27:72�2z
_T_379pRn4:2
':%
B
B

	
deq_vec
0
0ctrlcsr_cmd4:2
':%
B
B

	
deq_vec
0
0ctrlis_load�Mux.scala 27:72�2y
_T_380oRm4:2
':%
B
B

	
deq_vec
0
0ctrlimm_sel3:1
':%
B
B

	
deq_vec
0
0ctrlop_fcn�Mux.scala 27:72e2O
_T_381ERC


_T_3803:1
':%
B
B

	
deq_vec
0
0ctrlfcn_dw�Mux.scala 27:72<2&
_T_382R


_T_381


_T_379�Mux.scala 27:72<2&
_T_383R


_T_382


_T_378�Mux.scala 27:72�2z
_T_384pRn4:2
':%
B
B

	
deq_vec
0
0ctrlop1_sel4:2
':%
B
B

	
deq_vec
0
0ctrlop2_sel�Mux.scala 27:72|2f
_T_385\RZ*:(
B
B

	
deq_vec
0
0iq_type*:(
B
B

	
deq_vec
0
0fu_code�Mux.scala 27:72f2P
_T_386FRD


_T_3854:2
':%
B
B

	
deq_vec
0
0ctrlbr_type�Mux.scala 27:72<2&
_T_387R


_T_386


_T_384�Mux.scala 27:72|2f
_T_388\RZ):'
B
B

	
deq_vec
0
0is_rvc+:)
B
B

	
deq_vec
0
0debug_pc�Mux.scala 27:72v2`
_T_389VRT':%
B
B

	
deq_vec
0
0uopc':%
B
B

	
deq_vec
0
0inst�Mux.scala 27:72_2I
_T_390?R=


_T_389-:+
B
B

	
deq_vec
0
0
debug_inst�Mux.scala 27:72<2&
_T_391R


_T_390


_T_388�Mux.scala 27:72<2&
_T_392R


_T_391


_T_387�Mux.scala 27:72<2&
_T_393R


_T_392


_T_383�Mux.scala 27:72<2&
_T_394R


_T_393


_T_374�Mux.scala 27:72<2&
_T_395R


_T_394


_T_355�Mux.scala 27:72G21
_T_396'2%



_T_310


_T_395	

0�Mux.scala 27:72�2l
_T_397bR`-:+
B
B

	
deq_vec
1
0
debug_fsrc-:+
B
B

	
deq_vec
1
0
debug_tsrc�Mux.scala 27:72�2m
_T_398cRa.:,
B
B

	
deq_vec
1
0bp_debug_if-:+
B
B

	
deq_vec
1
0
bp_xcpt_if�Mux.scala 27:72<2&
_T_399R


_T_398


_T_397�Mux.scala 27:72�2l
_T_400bR`-:+
B
B

	
deq_vec
1
0
xcpt_ae_if-:+
B
B

	
deq_vec
1
0
xcpt_ma_if�Mux.scala 27:72}2g
_T_401]R[):'
B
B

	
deq_vec
1
0fp_val,:*
B
B

	
deq_vec
1
0	fp_single�Mux.scala 27:72_2I
_T_402?R=


_T_401-:+
B
B

	
deq_vec
1
0
xcpt_pf_if�Mux.scala 27:72<2&
_T_403R


_T_402


_T_400�Mux.scala 27:72<2&
_T_404R


_T_403


_T_399�Mux.scala 27:722i
_T_405_R]-:+
B
B

	
deq_vec
1
0
lrs2_rtype*:(
B
B

	
deq_vec
1
0frs3_en�Mux.scala 27:722i
_T_406_R]+:)
B
B

	
deq_vec
1
0ldst_val,:*
B
B

	
deq_vec
1
0	dst_rtype�Mux.scala 27:72_2I
_T_407?R=


_T_406-:+
B
B

	
deq_vec
1
0
lrs1_rtype�Mux.scala 27:72<2&
_T_408R


_T_407


_T_405�Mux.scala 27:72v2`
_T_409VRT':%
B
B

	
deq_vec
1
0lrs2':%
B
B

	
deq_vec
1
0lrs3�Mux.scala 27:72}2g
_T_410]R[.:,
B
B

	
deq_vec
1
0ldst_is_rs1':%
B
B

	
deq_vec
1
0ldst�Mux.scala 27:72Y2C
_T_4119R7


_T_410':%
B
B

	
deq_vec
1
0lrs1�Mux.scala 27:72<2&
_T_412R


_T_411


_T_409�Mux.scala 27:72<2&
_T_413R


_T_412


_T_408�Mux.scala 27:72<2&
_T_414R


_T_413


_T_404�Mux.scala 27:72�2p
_T_415fRd,:*
B
B

	
deq_vec
1
0	is_unique2:0
B
B

	
deq_vec
1
0flush_on_commit�Mux.scala 27:72~2h
_T_416^R\+:)
B
B

	
deq_vec
1
0uses_ldq+:)
B
B

	
deq_vec
1
0uses_stq�Mux.scala 27:72b2L
_T_417BR@


_T_4160:.
B
B

	
deq_vec
1
0is_sys_pc2epc�Mux.scala 27:72<2&
_T_418R


_T_417


_T_415�Mux.scala 27:72}2g
_T_419]R[,:*
B
B

	
deq_vec
1
0	is_fencei):'
B
B

	
deq_vec
1
0is_amo�Mux.scala 27:72�2j
_T_420`R^+:)
B
B

	
deq_vec
1
0mem_size-:+
B
B

	
deq_vec
1
0
mem_signed�Mux.scala 27:72]2G
_T_421=R;


_T_420+:)
B
B

	
deq_vec
1
0is_fence�Mux.scala 27:72<2&
_T_422R


_T_421


_T_419�Mux.scala 27:72<2&
_T_423R


_T_422


_T_418�Mux.scala 27:722i
_T_424_R]-:+
B
B

	
deq_vec
1
0
bypassable*:(
B
B

	
deq_vec
1
0mem_cmd�Mux.scala 27:72�2k
_T_425aR_-:+
B
B

	
deq_vec
1
0
stale_pdst,:*
B
B

	
deq_vec
1
0	exception�Mux.scala 27:72^2H
_T_426>R<


_T_425,:*
B
B

	
deq_vec
1
0	exc_cause�Mux.scala 27:72<2&
_T_427R


_T_426


_T_424�Mux.scala 27:72�2k
_T_428aR_,:*
B
B

	
deq_vec
1
0	prs3_busy-:+
B
B

	
deq_vec
1
0
ppred_busy�Mux.scala 27:72|2f
_T_429\RZ(:&
B
B

	
deq_vec
1
0ppred,:*
B
B

	
deq_vec
1
0	prs1_busy�Mux.scala 27:72^2H
_T_430>R<


_T_429,:*
B
B

	
deq_vec
1
0	prs2_busy�Mux.scala 27:72<2&
_T_431R


_T_430


_T_428�Mux.scala 27:72<2&
_T_432R


_T_431


_T_427�Mux.scala 27:72<2&
_T_433R


_T_432


_T_423�Mux.scala 27:72<2&
_T_434R


_T_433


_T_414�Mux.scala 27:72v2`
_T_435VRT':%
B
B

	
deq_vec
1
0prs2':%
B
B

	
deq_vec
1
0prs3�Mux.scala 27:72y2c
_T_436YRW*:(
B
B

	
deq_vec
1
0rxq_idx':%
B
B

	
deq_vec
1
0pdst�Mux.scala 27:72Y2C
_T_4379R7


_T_436':%
B
B

	
deq_vec
1
0prs1�Mux.scala 27:72<2&
_T_438R


_T_437


_T_435�Mux.scala 27:72|2f
_T_439\RZ*:(
B
B

	
deq_vec
1
0ldq_idx*:(
B
B

	
deq_vec
1
0stq_idx�Mux.scala 27:72�2j
_T_440`R^-:+
B
B

	
deq_vec
1
0
imm_packed+:)
B
B

	
deq_vec
1
0csr_addr�Mux.scala 27:72\2F
_T_441<R:


_T_440*:(
B
B

	
deq_vec
1
0rob_idx�Mux.scala 27:72<2&
_T_442R


_T_441


_T_439�Mux.scala 27:72<2&
_T_443R


_T_442


_T_438�Mux.scala 27:72y2c
_T_444YRW):'
B
B

	
deq_vec
1
0pc_lob(:&
B
B

	
deq_vec
1
0taken�Mux.scala 27:72{2e
_T_445[RY):'
B
B

	
deq_vec
1
0br_tag*:(
B
B

	
deq_vec
1
0ftq_idx�Mux.scala 27:72^2H
_T_446>R<


_T_445,:*
B
B

	
deq_vec
1
0	edge_inst�Mux.scala 27:72<2&
_T_447R


_T_446


_T_444�Mux.scala 27:72{2e
_T_448[RY):'
B
B

	
deq_vec
1
0is_sfb*:(
B
B

	
deq_vec
1
0br_mask�Mux.scala 27:72z2d
_T_449ZRX(:&
B
B

	
deq_vec
1
0is_br*:(
B
B

	
deq_vec
1
0is_jalr�Mux.scala 27:72[2E
_T_450;R9


_T_449):'
B
B

	
deq_vec
1
0is_jal�Mux.scala 27:72<2&
_T_451R


_T_450


_T_448�Mux.scala 27:72<2&
_T_452R


_T_451


_T_447�Mux.scala 27:72<2&
_T_453R


_T_452


_T_443�Mux.scala 27:72�2t
_T_454jRh1:/
B
B

	
deq_vec
1
0iw_p1_poisoned1:/
B
B

	
deq_vec
1
0iw_p2_poisoned�Mux.scala 27:72�2x
_T_455nRl3:1
':%
B
B

	
deq_vec
1
0ctrlis_sta3:1
':%
B
B

	
deq_vec
1
0ctrlis_std�Mux.scala 27:72]2G
_T_456=R;


_T_455+:)
B
B

	
deq_vec
1
0iw_state�Mux.scala 27:72<2&
_T_457R


_T_456


_T_454�Mux.scala 27:72�2z
_T_458pRn4:2
':%
B
B

	
deq_vec
1
0ctrlcsr_cmd4:2
':%
B
B

	
deq_vec
1
0ctrlis_load�Mux.scala 27:72�2y
_T_459oRm4:2
':%
B
B

	
deq_vec
1
0ctrlimm_sel3:1
':%
B
B

	
deq_vec
1
0ctrlop_fcn�Mux.scala 27:72e2O
_T_460ERC


_T_4593:1
':%
B
B

	
deq_vec
1
0ctrlfcn_dw�Mux.scala 27:72<2&
_T_461R


_T_460


_T_458�Mux.scala 27:72<2&
_T_462R


_T_461


_T_457�Mux.scala 27:72�2z
_T_463pRn4:2
':%
B
B

	
deq_vec
1
0ctrlop1_sel4:2
':%
B
B

	
deq_vec
1
0ctrlop2_sel�Mux.scala 27:72|2f
_T_464\RZ*:(
B
B

	
deq_vec
1
0iq_type*:(
B
B

	
deq_vec
1
0fu_code�Mux.scala 27:72f2P
_T_465FRD


_T_4644:2
':%
B
B

	
deq_vec
1
0ctrlbr_type�Mux.scala 27:72<2&
_T_466R


_T_465


_T_463�Mux.scala 27:72|2f
_T_467\RZ):'
B
B

	
deq_vec
1
0is_rvc+:)
B
B

	
deq_vec
1
0debug_pc�Mux.scala 27:72v2`
_T_468VRT':%
B
B

	
deq_vec
1
0uopc':%
B
B

	
deq_vec
1
0inst�Mux.scala 27:72_2I
_T_469?R=


_T_468-:+
B
B

	
deq_vec
1
0
debug_inst�Mux.scala 27:72<2&
_T_470R


_T_469


_T_467�Mux.scala 27:72<2&
_T_471R


_T_470


_T_466�Mux.scala 27:72<2&
_T_472R


_T_471


_T_462�Mux.scala 27:72<2&
_T_473R


_T_472


_T_453�Mux.scala 27:72<2&
_T_474R


_T_473


_T_434�Mux.scala 27:72G21
_T_475'2%



_T_311


_T_474	

0�Mux.scala 27:72�2l
_T_476bR`-:+
B
B

	
deq_vec
2
0
debug_fsrc-:+
B
B

	
deq_vec
2
0
debug_tsrc�Mux.scala 27:72�2m
_T_477cRa.:,
B
B

	
deq_vec
2
0bp_debug_if-:+
B
B

	
deq_vec
2
0
bp_xcpt_if�Mux.scala 27:72<2&
_T_478R


_T_477


_T_476�Mux.scala 27:72�2l
_T_479bR`-:+
B
B

	
deq_vec
2
0
xcpt_ae_if-:+
B
B

	
deq_vec
2
0
xcpt_ma_if�Mux.scala 27:72}2g
_T_480]R[):'
B
B

	
deq_vec
2
0fp_val,:*
B
B

	
deq_vec
2
0	fp_single�Mux.scala 27:72_2I
_T_481?R=


_T_480-:+
B
B

	
deq_vec
2
0
xcpt_pf_if�Mux.scala 27:72<2&
_T_482R


_T_481


_T_479�Mux.scala 27:72<2&
_T_483R


_T_482


_T_478�Mux.scala 27:722i
_T_484_R]-:+
B
B

	
deq_vec
2
0
lrs2_rtype*:(
B
B

	
deq_vec
2
0frs3_en�Mux.scala 27:722i
_T_485_R]+:)
B
B

	
deq_vec
2
0ldst_val,:*
B
B

	
deq_vec
2
0	dst_rtype�Mux.scala 27:72_2I
_T_486?R=


_T_485-:+
B
B

	
deq_vec
2
0
lrs1_rtype�Mux.scala 27:72<2&
_T_487R


_T_486


_T_484�Mux.scala 27:72v2`
_T_488VRT':%
B
B

	
deq_vec
2
0lrs2':%
B
B

	
deq_vec
2
0lrs3�Mux.scala 27:72}2g
_T_489]R[.:,
B
B

	
deq_vec
2
0ldst_is_rs1':%
B
B

	
deq_vec
2
0ldst�Mux.scala 27:72Y2C
_T_4909R7


_T_489':%
B
B

	
deq_vec
2
0lrs1�Mux.scala 27:72<2&
_T_491R


_T_490


_T_488�Mux.scala 27:72<2&
_T_492R


_T_491


_T_487�Mux.scala 27:72<2&
_T_493R


_T_492


_T_483�Mux.scala 27:72�2p
_T_494fRd,:*
B
B

	
deq_vec
2
0	is_unique2:0
B
B

	
deq_vec
2
0flush_on_commit�Mux.scala 27:72~2h
_T_495^R\+:)
B
B

	
deq_vec
2
0uses_ldq+:)
B
B

	
deq_vec
2
0uses_stq�Mux.scala 27:72b2L
_T_496BR@


_T_4950:.
B
B

	
deq_vec
2
0is_sys_pc2epc�Mux.scala 27:72<2&
_T_497R


_T_496


_T_494�Mux.scala 27:72}2g
_T_498]R[,:*
B
B

	
deq_vec
2
0	is_fencei):'
B
B

	
deq_vec
2
0is_amo�Mux.scala 27:72�2j
_T_499`R^+:)
B
B

	
deq_vec
2
0mem_size-:+
B
B

	
deq_vec
2
0
mem_signed�Mux.scala 27:72]2G
_T_500=R;


_T_499+:)
B
B

	
deq_vec
2
0is_fence�Mux.scala 27:72<2&
_T_501R


_T_500


_T_498�Mux.scala 27:72<2&
_T_502R


_T_501


_T_497�Mux.scala 27:722i
_T_503_R]-:+
B
B

	
deq_vec
2
0
bypassable*:(
B
B

	
deq_vec
2
0mem_cmd�Mux.scala 27:72�2k
_T_504aR_-:+
B
B

	
deq_vec
2
0
stale_pdst,:*
B
B

	
deq_vec
2
0	exception�Mux.scala 27:72^2H
_T_505>R<


_T_504,:*
B
B

	
deq_vec
2
0	exc_cause�Mux.scala 27:72<2&
_T_506R


_T_505


_T_503�Mux.scala 27:72�2k
_T_507aR_,:*
B
B

	
deq_vec
2
0	prs3_busy-:+
B
B

	
deq_vec
2
0
ppred_busy�Mux.scala 27:72|2f
_T_508\RZ(:&
B
B

	
deq_vec
2
0ppred,:*
B
B

	
deq_vec
2
0	prs1_busy�Mux.scala 27:72^2H
_T_509>R<


_T_508,:*
B
B

	
deq_vec
2
0	prs2_busy�Mux.scala 27:72<2&
_T_510R


_T_509


_T_507�Mux.scala 27:72<2&
_T_511R


_T_510


_T_506�Mux.scala 27:72<2&
_T_512R


_T_511


_T_502�Mux.scala 27:72<2&
_T_513R


_T_512


_T_493�Mux.scala 27:72v2`
_T_514VRT':%
B
B

	
deq_vec
2
0prs2':%
B
B

	
deq_vec
2
0prs3�Mux.scala 27:72y2c
_T_515YRW*:(
B
B

	
deq_vec
2
0rxq_idx':%
B
B

	
deq_vec
2
0pdst�Mux.scala 27:72Y2C
_T_5169R7


_T_515':%
B
B

	
deq_vec
2
0prs1�Mux.scala 27:72<2&
_T_517R


_T_516


_T_514�Mux.scala 27:72|2f
_T_518\RZ*:(
B
B

	
deq_vec
2
0ldq_idx*:(
B
B

	
deq_vec
2
0stq_idx�Mux.scala 27:72�2j
_T_519`R^-:+
B
B

	
deq_vec
2
0
imm_packed+:)
B
B

	
deq_vec
2
0csr_addr�Mux.scala 27:72\2F
_T_520<R:


_T_519*:(
B
B

	
deq_vec
2
0rob_idx�Mux.scala 27:72<2&
_T_521R


_T_520


_T_518�Mux.scala 27:72<2&
_T_522R


_T_521


_T_517�Mux.scala 27:72y2c
_T_523YRW):'
B
B

	
deq_vec
2
0pc_lob(:&
B
B

	
deq_vec
2
0taken�Mux.scala 27:72{2e
_T_524[RY):'
B
B

	
deq_vec
2
0br_tag*:(
B
B

	
deq_vec
2
0ftq_idx�Mux.scala 27:72^2H
_T_525>R<


_T_524,:*
B
B

	
deq_vec
2
0	edge_inst�Mux.scala 27:72<2&
_T_526R


_T_525


_T_523�Mux.scala 27:72{2e
_T_527[RY):'
B
B

	
deq_vec
2
0is_sfb*:(
B
B

	
deq_vec
2
0br_mask�Mux.scala 27:72z2d
_T_528ZRX(:&
B
B

	
deq_vec
2
0is_br*:(
B
B

	
deq_vec
2
0is_jalr�Mux.scala 27:72[2E
_T_529;R9


_T_528):'
B
B

	
deq_vec
2
0is_jal�Mux.scala 27:72<2&
_T_530R


_T_529


_T_527�Mux.scala 27:72<2&
_T_531R


_T_530


_T_526�Mux.scala 27:72<2&
_T_532R


_T_531


_T_522�Mux.scala 27:72�2t
_T_533jRh1:/
B
B

	
deq_vec
2
0iw_p1_poisoned1:/
B
B

	
deq_vec
2
0iw_p2_poisoned�Mux.scala 27:72�2x
_T_534nRl3:1
':%
B
B

	
deq_vec
2
0ctrlis_sta3:1
':%
B
B

	
deq_vec
2
0ctrlis_std�Mux.scala 27:72]2G
_T_535=R;


_T_534+:)
B
B

	
deq_vec
2
0iw_state�Mux.scala 27:72<2&
_T_536R


_T_535


_T_533�Mux.scala 27:72�2z
_T_537pRn4:2
':%
B
B

	
deq_vec
2
0ctrlcsr_cmd4:2
':%
B
B

	
deq_vec
2
0ctrlis_load�Mux.scala 27:72�2y
_T_538oRm4:2
':%
B
B

	
deq_vec
2
0ctrlimm_sel3:1
':%
B
B

	
deq_vec
2
0ctrlop_fcn�Mux.scala 27:72e2O
_T_539ERC


_T_5383:1
':%
B
B

	
deq_vec
2
0ctrlfcn_dw�Mux.scala 27:72<2&
_T_540R


_T_539


_T_537�Mux.scala 27:72<2&
_T_541R


_T_540


_T_536�Mux.scala 27:72�2z
_T_542pRn4:2
':%
B
B

	
deq_vec
2
0ctrlop1_sel4:2
':%
B
B

	
deq_vec
2
0ctrlop2_sel�Mux.scala 27:72|2f
_T_543\RZ*:(
B
B

	
deq_vec
2
0iq_type*:(
B
B

	
deq_vec
2
0fu_code�Mux.scala 27:72f2P
_T_544FRD


_T_5434:2
':%
B
B

	
deq_vec
2
0ctrlbr_type�Mux.scala 27:72<2&
_T_545R


_T_544


_T_542�Mux.scala 27:72|2f
_T_546\RZ):'
B
B

	
deq_vec
2
0is_rvc+:)
B
B

	
deq_vec
2
0debug_pc�Mux.scala 27:72v2`
_T_547VRT':%
B
B

	
deq_vec
2
0uopc':%
B
B

	
deq_vec
2
0inst�Mux.scala 27:72_2I
_T_548?R=


_T_547-:+
B
B

	
deq_vec
2
0
debug_inst�Mux.scala 27:72<2&
_T_549R


_T_548


_T_546�Mux.scala 27:72<2&
_T_550R


_T_549


_T_545�Mux.scala 27:72<2&
_T_551R


_T_550


_T_541�Mux.scala 27:72<2&
_T_552R


_T_551


_T_532�Mux.scala 27:72<2&
_T_553R


_T_552


_T_513�Mux.scala 27:72G21
_T_554'2%



_T_312


_T_553	

0�Mux.scala 27:72�2l
_T_555bR`-:+
B
B

	
deq_vec
3
0
debug_fsrc-:+
B
B

	
deq_vec
3
0
debug_tsrc�Mux.scala 27:72�2m
_T_556cRa.:,
B
B

	
deq_vec
3
0bp_debug_if-:+
B
B

	
deq_vec
3
0
bp_xcpt_if�Mux.scala 27:72<2&
_T_557R


_T_556


_T_555�Mux.scala 27:72�2l
_T_558bR`-:+
B
B

	
deq_vec
3
0
xcpt_ae_if-:+
B
B

	
deq_vec
3
0
xcpt_ma_if�Mux.scala 27:72}2g
_T_559]R[):'
B
B

	
deq_vec
3
0fp_val,:*
B
B

	
deq_vec
3
0	fp_single�Mux.scala 27:72_2I
_T_560?R=


_T_559-:+
B
B

	
deq_vec
3
0
xcpt_pf_if�Mux.scala 27:72<2&
_T_561R


_T_560


_T_558�Mux.scala 27:72<2&
_T_562R


_T_561


_T_557�Mux.scala 27:722i
_T_563_R]-:+
B
B

	
deq_vec
3
0
lrs2_rtype*:(
B
B

	
deq_vec
3
0frs3_en�Mux.scala 27:722i
_T_564_R]+:)
B
B

	
deq_vec
3
0ldst_val,:*
B
B

	
deq_vec
3
0	dst_rtype�Mux.scala 27:72_2I
_T_565?R=


_T_564-:+
B
B

	
deq_vec
3
0
lrs1_rtype�Mux.scala 27:72<2&
_T_566R


_T_565


_T_563�Mux.scala 27:72v2`
_T_567VRT':%
B
B

	
deq_vec
3
0lrs2':%
B
B

	
deq_vec
3
0lrs3�Mux.scala 27:72}2g
_T_568]R[.:,
B
B

	
deq_vec
3
0ldst_is_rs1':%
B
B

	
deq_vec
3
0ldst�Mux.scala 27:72Y2C
_T_5699R7


_T_568':%
B
B

	
deq_vec
3
0lrs1�Mux.scala 27:72<2&
_T_570R


_T_569


_T_567�Mux.scala 27:72<2&
_T_571R


_T_570


_T_566�Mux.scala 27:72<2&
_T_572R


_T_571


_T_562�Mux.scala 27:72�2p
_T_573fRd,:*
B
B

	
deq_vec
3
0	is_unique2:0
B
B

	
deq_vec
3
0flush_on_commit�Mux.scala 27:72~2h
_T_574^R\+:)
B
B

	
deq_vec
3
0uses_ldq+:)
B
B

	
deq_vec
3
0uses_stq�Mux.scala 27:72b2L
_T_575BR@


_T_5740:.
B
B

	
deq_vec
3
0is_sys_pc2epc�Mux.scala 27:72<2&
_T_576R


_T_575


_T_573�Mux.scala 27:72}2g
_T_577]R[,:*
B
B

	
deq_vec
3
0	is_fencei):'
B
B

	
deq_vec
3
0is_amo�Mux.scala 27:72�2j
_T_578`R^+:)
B
B

	
deq_vec
3
0mem_size-:+
B
B

	
deq_vec
3
0
mem_signed�Mux.scala 27:72]2G
_T_579=R;


_T_578+:)
B
B

	
deq_vec
3
0is_fence�Mux.scala 27:72<2&
_T_580R


_T_579


_T_577�Mux.scala 27:72<2&
_T_581R


_T_580


_T_576�Mux.scala 27:722i
_T_582_R]-:+
B
B

	
deq_vec
3
0
bypassable*:(
B
B

	
deq_vec
3
0mem_cmd�Mux.scala 27:72�2k
_T_583aR_-:+
B
B

	
deq_vec
3
0
stale_pdst,:*
B
B

	
deq_vec
3
0	exception�Mux.scala 27:72^2H
_T_584>R<


_T_583,:*
B
B

	
deq_vec
3
0	exc_cause�Mux.scala 27:72<2&
_T_585R


_T_584


_T_582�Mux.scala 27:72�2k
_T_586aR_,:*
B
B

	
deq_vec
3
0	prs3_busy-:+
B
B

	
deq_vec
3
0
ppred_busy�Mux.scala 27:72|2f
_T_587\RZ(:&
B
B

	
deq_vec
3
0ppred,:*
B
B

	
deq_vec
3
0	prs1_busy�Mux.scala 27:72^2H
_T_588>R<


_T_587,:*
B
B

	
deq_vec
3
0	prs2_busy�Mux.scala 27:72<2&
_T_589R


_T_588


_T_586�Mux.scala 27:72<2&
_T_590R


_T_589


_T_585�Mux.scala 27:72<2&
_T_591R


_T_590


_T_581�Mux.scala 27:72<2&
_T_592R


_T_591


_T_572�Mux.scala 27:72v2`
_T_593VRT':%
B
B

	
deq_vec
3
0prs2':%
B
B

	
deq_vec
3
0prs3�Mux.scala 27:72y2c
_T_594YRW*:(
B
B

	
deq_vec
3
0rxq_idx':%
B
B

	
deq_vec
3
0pdst�Mux.scala 27:72Y2C
_T_5959R7


_T_594':%
B
B

	
deq_vec
3
0prs1�Mux.scala 27:72<2&
_T_596R


_T_595


_T_593�Mux.scala 27:72|2f
_T_597\RZ*:(
B
B

	
deq_vec
3
0ldq_idx*:(
B
B

	
deq_vec
3
0stq_idx�Mux.scala 27:72�2j
_T_598`R^-:+
B
B

	
deq_vec
3
0
imm_packed+:)
B
B

	
deq_vec
3
0csr_addr�Mux.scala 27:72\2F
_T_599<R:


_T_598*:(
B
B

	
deq_vec
3
0rob_idx�Mux.scala 27:72<2&
_T_600R


_T_599


_T_597�Mux.scala 27:72<2&
_T_601R


_T_600


_T_596�Mux.scala 27:72y2c
_T_602YRW):'
B
B

	
deq_vec
3
0pc_lob(:&
B
B

	
deq_vec
3
0taken�Mux.scala 27:72{2e
_T_603[RY):'
B
B

	
deq_vec
3
0br_tag*:(
B
B

	
deq_vec
3
0ftq_idx�Mux.scala 27:72^2H
_T_604>R<


_T_603,:*
B
B

	
deq_vec
3
0	edge_inst�Mux.scala 27:72<2&
_T_605R


_T_604


_T_602�Mux.scala 27:72{2e
_T_606[RY):'
B
B

	
deq_vec
3
0is_sfb*:(
B
B

	
deq_vec
3
0br_mask�Mux.scala 27:72z2d
_T_607ZRX(:&
B
B

	
deq_vec
3
0is_br*:(
B
B

	
deq_vec
3
0is_jalr�Mux.scala 27:72[2E
_T_608;R9


_T_607):'
B
B

	
deq_vec
3
0is_jal�Mux.scala 27:72<2&
_T_609R


_T_608


_T_606�Mux.scala 27:72<2&
_T_610R


_T_609


_T_605�Mux.scala 27:72<2&
_T_611R


_T_610


_T_601�Mux.scala 27:72�2t
_T_612jRh1:/
B
B

	
deq_vec
3
0iw_p1_poisoned1:/
B
B

	
deq_vec
3
0iw_p2_poisoned�Mux.scala 27:72�2x
_T_613nRl3:1
':%
B
B

	
deq_vec
3
0ctrlis_sta3:1
':%
B
B

	
deq_vec
3
0ctrlis_std�Mux.scala 27:72]2G
_T_614=R;


_T_613+:)
B
B

	
deq_vec
3
0iw_state�Mux.scala 27:72<2&
_T_615R


_T_614


_T_612�Mux.scala 27:72�2z
_T_616pRn4:2
':%
B
B

	
deq_vec
3
0ctrlcsr_cmd4:2
':%
B
B

	
deq_vec
3
0ctrlis_load�Mux.scala 27:72�2y
_T_617oRm4:2
':%
B
B

	
deq_vec
3
0ctrlimm_sel3:1
':%
B
B

	
deq_vec
3
0ctrlop_fcn�Mux.scala 27:72e2O
_T_618ERC


_T_6173:1
':%
B
B

	
deq_vec
3
0ctrlfcn_dw�Mux.scala 27:72<2&
_T_619R


_T_618


_T_616�Mux.scala 27:72<2&
_T_620R


_T_619


_T_615�Mux.scala 27:72�2z
_T_621pRn4:2
':%
B
B

	
deq_vec
3
0ctrlop1_sel4:2
':%
B
B

	
deq_vec
3
0ctrlop2_sel�Mux.scala 27:72|2f
_T_622\RZ*:(
B
B

	
deq_vec
3
0iq_type*:(
B
B

	
deq_vec
3
0fu_code�Mux.scala 27:72f2P
_T_623FRD


_T_6224:2
':%
B
B

	
deq_vec
3
0ctrlbr_type�Mux.scala 27:72<2&
_T_624R


_T_623


_T_621�Mux.scala 27:72|2f
_T_625\RZ):'
B
B

	
deq_vec
3
0is_rvc+:)
B
B

	
deq_vec
3
0debug_pc�Mux.scala 27:72v2`
_T_626VRT':%
B
B

	
deq_vec
3
0uopc':%
B
B

	
deq_vec
3
0inst�Mux.scala 27:72_2I
_T_627?R=


_T_626-:+
B
B

	
deq_vec
3
0
debug_inst�Mux.scala 27:72<2&
_T_628R


_T_627


_T_625�Mux.scala 27:72<2&
_T_629R


_T_628


_T_624�Mux.scala 27:72<2&
_T_630R


_T_629


_T_620�Mux.scala 27:72<2&
_T_631R


_T_630


_T_611�Mux.scala 27:72<2&
_T_632R


_T_631


_T_592�Mux.scala 27:72G21
_T_633'2%



_T_313


_T_632	

0�Mux.scala 27:72�2l
_T_634bR`-:+
B
B

	
deq_vec
4
0
debug_fsrc-:+
B
B

	
deq_vec
4
0
debug_tsrc�Mux.scala 27:72�2m
_T_635cRa.:,
B
B

	
deq_vec
4
0bp_debug_if-:+
B
B

	
deq_vec
4
0
bp_xcpt_if�Mux.scala 27:72<2&
_T_636R


_T_635


_T_634�Mux.scala 27:72�2l
_T_637bR`-:+
B
B

	
deq_vec
4
0
xcpt_ae_if-:+
B
B

	
deq_vec
4
0
xcpt_ma_if�Mux.scala 27:72}2g
_T_638]R[):'
B
B

	
deq_vec
4
0fp_val,:*
B
B

	
deq_vec
4
0	fp_single�Mux.scala 27:72_2I
_T_639?R=


_T_638-:+
B
B

	
deq_vec
4
0
xcpt_pf_if�Mux.scala 27:72<2&
_T_640R


_T_639


_T_637�Mux.scala 27:72<2&
_T_641R


_T_640


_T_636�Mux.scala 27:722i
_T_642_R]-:+
B
B

	
deq_vec
4
0
lrs2_rtype*:(
B
B

	
deq_vec
4
0frs3_en�Mux.scala 27:722i
_T_643_R]+:)
B
B

	
deq_vec
4
0ldst_val,:*
B
B

	
deq_vec
4
0	dst_rtype�Mux.scala 27:72_2I
_T_644?R=


_T_643-:+
B
B

	
deq_vec
4
0
lrs1_rtype�Mux.scala 27:72<2&
_T_645R


_T_644


_T_642�Mux.scala 27:72v2`
_T_646VRT':%
B
B

	
deq_vec
4
0lrs2':%
B
B

	
deq_vec
4
0lrs3�Mux.scala 27:72}2g
_T_647]R[.:,
B
B

	
deq_vec
4
0ldst_is_rs1':%
B
B

	
deq_vec
4
0ldst�Mux.scala 27:72Y2C
_T_6489R7


_T_647':%
B
B

	
deq_vec
4
0lrs1�Mux.scala 27:72<2&
_T_649R


_T_648


_T_646�Mux.scala 27:72<2&
_T_650R


_T_649


_T_645�Mux.scala 27:72<2&
_T_651R


_T_650


_T_641�Mux.scala 27:72�2p
_T_652fRd,:*
B
B

	
deq_vec
4
0	is_unique2:0
B
B

	
deq_vec
4
0flush_on_commit�Mux.scala 27:72~2h
_T_653^R\+:)
B
B

	
deq_vec
4
0uses_ldq+:)
B
B

	
deq_vec
4
0uses_stq�Mux.scala 27:72b2L
_T_654BR@


_T_6530:.
B
B

	
deq_vec
4
0is_sys_pc2epc�Mux.scala 27:72<2&
_T_655R


_T_654


_T_652�Mux.scala 27:72}2g
_T_656]R[,:*
B
B

	
deq_vec
4
0	is_fencei):'
B
B

	
deq_vec
4
0is_amo�Mux.scala 27:72�2j
_T_657`R^+:)
B
B

	
deq_vec
4
0mem_size-:+
B
B

	
deq_vec
4
0
mem_signed�Mux.scala 27:72]2G
_T_658=R;


_T_657+:)
B
B

	
deq_vec
4
0is_fence�Mux.scala 27:72<2&
_T_659R


_T_658


_T_656�Mux.scala 27:72<2&
_T_660R


_T_659


_T_655�Mux.scala 27:722i
_T_661_R]-:+
B
B

	
deq_vec
4
0
bypassable*:(
B
B

	
deq_vec
4
0mem_cmd�Mux.scala 27:72�2k
_T_662aR_-:+
B
B

	
deq_vec
4
0
stale_pdst,:*
B
B

	
deq_vec
4
0	exception�Mux.scala 27:72^2H
_T_663>R<


_T_662,:*
B
B

	
deq_vec
4
0	exc_cause�Mux.scala 27:72<2&
_T_664R


_T_663


_T_661�Mux.scala 27:72�2k
_T_665aR_,:*
B
B

	
deq_vec
4
0	prs3_busy-:+
B
B

	
deq_vec
4
0
ppred_busy�Mux.scala 27:72|2f
_T_666\RZ(:&
B
B

	
deq_vec
4
0ppred,:*
B
B

	
deq_vec
4
0	prs1_busy�Mux.scala 27:72^2H
_T_667>R<


_T_666,:*
B
B

	
deq_vec
4
0	prs2_busy�Mux.scala 27:72<2&
_T_668R


_T_667


_T_665�Mux.scala 27:72<2&
_T_669R


_T_668


_T_664�Mux.scala 27:72<2&
_T_670R


_T_669


_T_660�Mux.scala 27:72<2&
_T_671R


_T_670


_T_651�Mux.scala 27:72v2`
_T_672VRT':%
B
B

	
deq_vec
4
0prs2':%
B
B

	
deq_vec
4
0prs3�Mux.scala 27:72y2c
_T_673YRW*:(
B
B

	
deq_vec
4
0rxq_idx':%
B
B

	
deq_vec
4
0pdst�Mux.scala 27:72Y2C
_T_6749R7


_T_673':%
B
B

	
deq_vec
4
0prs1�Mux.scala 27:72<2&
_T_675R


_T_674


_T_672�Mux.scala 27:72|2f
_T_676\RZ*:(
B
B

	
deq_vec
4
0ldq_idx*:(
B
B

	
deq_vec
4
0stq_idx�Mux.scala 27:72�2j
_T_677`R^-:+
B
B

	
deq_vec
4
0
imm_packed+:)
B
B

	
deq_vec
4
0csr_addr�Mux.scala 27:72\2F
_T_678<R:


_T_677*:(
B
B

	
deq_vec
4
0rob_idx�Mux.scala 27:72<2&
_T_679R


_T_678


_T_676�Mux.scala 27:72<2&
_T_680R


_T_679


_T_675�Mux.scala 27:72y2c
_T_681YRW):'
B
B

	
deq_vec
4
0pc_lob(:&
B
B

	
deq_vec
4
0taken�Mux.scala 27:72{2e
_T_682[RY):'
B
B

	
deq_vec
4
0br_tag*:(
B
B

	
deq_vec
4
0ftq_idx�Mux.scala 27:72^2H
_T_683>R<


_T_682,:*
B
B

	
deq_vec
4
0	edge_inst�Mux.scala 27:72<2&
_T_684R


_T_683


_T_681�Mux.scala 27:72{2e
_T_685[RY):'
B
B

	
deq_vec
4
0is_sfb*:(
B
B

	
deq_vec
4
0br_mask�Mux.scala 27:72z2d
_T_686ZRX(:&
B
B

	
deq_vec
4
0is_br*:(
B
B

	
deq_vec
4
0is_jalr�Mux.scala 27:72[2E
_T_687;R9


_T_686):'
B
B

	
deq_vec
4
0is_jal�Mux.scala 27:72<2&
_T_688R


_T_687


_T_685�Mux.scala 27:72<2&
_T_689R


_T_688


_T_684�Mux.scala 27:72<2&
_T_690R


_T_689


_T_680�Mux.scala 27:72�2t
_T_691jRh1:/
B
B

	
deq_vec
4
0iw_p1_poisoned1:/
B
B

	
deq_vec
4
0iw_p2_poisoned�Mux.scala 27:72�2x
_T_692nRl3:1
':%
B
B

	
deq_vec
4
0ctrlis_sta3:1
':%
B
B

	
deq_vec
4
0ctrlis_std�Mux.scala 27:72]2G
_T_693=R;


_T_692+:)
B
B

	
deq_vec
4
0iw_state�Mux.scala 27:72<2&
_T_694R


_T_693


_T_691�Mux.scala 27:72�2z
_T_695pRn4:2
':%
B
B

	
deq_vec
4
0ctrlcsr_cmd4:2
':%
B
B

	
deq_vec
4
0ctrlis_load�Mux.scala 27:72�2y
_T_696oRm4:2
':%
B
B

	
deq_vec
4
0ctrlimm_sel3:1
':%
B
B

	
deq_vec
4
0ctrlop_fcn�Mux.scala 27:72e2O
_T_697ERC


_T_6963:1
':%
B
B

	
deq_vec
4
0ctrlfcn_dw�Mux.scala 27:72<2&
_T_698R


_T_697


_T_695�Mux.scala 27:72<2&
_T_699R


_T_698


_T_694�Mux.scala 27:72�2z
_T_700pRn4:2
':%
B
B

	
deq_vec
4
0ctrlop1_sel4:2
':%
B
B

	
deq_vec
4
0ctrlop2_sel�Mux.scala 27:72|2f
_T_701\RZ*:(
B
B

	
deq_vec
4
0iq_type*:(
B
B

	
deq_vec
4
0fu_code�Mux.scala 27:72f2P
_T_702FRD


_T_7014:2
':%
B
B

	
deq_vec
4
0ctrlbr_type�Mux.scala 27:72<2&
_T_703R


_T_702


_T_700�Mux.scala 27:72|2f
_T_704\RZ):'
B
B

	
deq_vec
4
0is_rvc+:)
B
B

	
deq_vec
4
0debug_pc�Mux.scala 27:72v2`
_T_705VRT':%
B
B

	
deq_vec
4
0uopc':%
B
B

	
deq_vec
4
0inst�Mux.scala 27:72_2I
_T_706?R=


_T_705-:+
B
B

	
deq_vec
4
0
debug_inst�Mux.scala 27:72<2&
_T_707R


_T_706


_T_704�Mux.scala 27:72<2&
_T_708R


_T_707


_T_703�Mux.scala 27:72<2&
_T_709R


_T_708


_T_699�Mux.scala 27:72<2&
_T_710R


_T_709


_T_690�Mux.scala 27:72<2&
_T_711R


_T_710


_T_671�Mux.scala 27:72G21
_T_712'2%



_T_314


_T_711	

0�Mux.scala 27:72�2l
_T_713bR`-:+
B
B

	
deq_vec
5
0
debug_fsrc-:+
B
B

	
deq_vec
5
0
debug_tsrc�Mux.scala 27:72�2m
_T_714cRa.:,
B
B

	
deq_vec
5
0bp_debug_if-:+
B
B

	
deq_vec
5
0
bp_xcpt_if�Mux.scala 27:72<2&
_T_715R


_T_714


_T_713�Mux.scala 27:72�2l
_T_716bR`-:+
B
B

	
deq_vec
5
0
xcpt_ae_if-:+
B
B

	
deq_vec
5
0
xcpt_ma_if�Mux.scala 27:72}2g
_T_717]R[):'
B
B

	
deq_vec
5
0fp_val,:*
B
B

	
deq_vec
5
0	fp_single�Mux.scala 27:72_2I
_T_718?R=


_T_717-:+
B
B

	
deq_vec
5
0
xcpt_pf_if�Mux.scala 27:72<2&
_T_719R


_T_718


_T_716�Mux.scala 27:72<2&
_T_720R


_T_719


_T_715�Mux.scala 27:722i
_T_721_R]-:+
B
B

	
deq_vec
5
0
lrs2_rtype*:(
B
B

	
deq_vec
5
0frs3_en�Mux.scala 27:722i
_T_722_R]+:)
B
B

	
deq_vec
5
0ldst_val,:*
B
B

	
deq_vec
5
0	dst_rtype�Mux.scala 27:72_2I
_T_723?R=


_T_722-:+
B
B

	
deq_vec
5
0
lrs1_rtype�Mux.scala 27:72<2&
_T_724R


_T_723


_T_721�Mux.scala 27:72v2`
_T_725VRT':%
B
B

	
deq_vec
5
0lrs2':%
B
B

	
deq_vec
5
0lrs3�Mux.scala 27:72}2g
_T_726]R[.:,
B
B

	
deq_vec
5
0ldst_is_rs1':%
B
B

	
deq_vec
5
0ldst�Mux.scala 27:72Y2C
_T_7279R7


_T_726':%
B
B

	
deq_vec
5
0lrs1�Mux.scala 27:72<2&
_T_728R


_T_727


_T_725�Mux.scala 27:72<2&
_T_729R


_T_728


_T_724�Mux.scala 27:72<2&
_T_730R


_T_729


_T_720�Mux.scala 27:72�2p
_T_731fRd,:*
B
B

	
deq_vec
5
0	is_unique2:0
B
B

	
deq_vec
5
0flush_on_commit�Mux.scala 27:72~2h
_T_732^R\+:)
B
B

	
deq_vec
5
0uses_ldq+:)
B
B

	
deq_vec
5
0uses_stq�Mux.scala 27:72b2L
_T_733BR@


_T_7320:.
B
B

	
deq_vec
5
0is_sys_pc2epc�Mux.scala 27:72<2&
_T_734R


_T_733


_T_731�Mux.scala 27:72}2g
_T_735]R[,:*
B
B

	
deq_vec
5
0	is_fencei):'
B
B

	
deq_vec
5
0is_amo�Mux.scala 27:72�2j
_T_736`R^+:)
B
B

	
deq_vec
5
0mem_size-:+
B
B

	
deq_vec
5
0
mem_signed�Mux.scala 27:72]2G
_T_737=R;


_T_736+:)
B
B

	
deq_vec
5
0is_fence�Mux.scala 27:72<2&
_T_738R


_T_737


_T_735�Mux.scala 27:72<2&
_T_739R


_T_738


_T_734�Mux.scala 27:722i
_T_740_R]-:+
B
B

	
deq_vec
5
0
bypassable*:(
B
B

	
deq_vec
5
0mem_cmd�Mux.scala 27:72�2k
_T_741aR_-:+
B
B

	
deq_vec
5
0
stale_pdst,:*
B
B

	
deq_vec
5
0	exception�Mux.scala 27:72^2H
_T_742>R<


_T_741,:*
B
B

	
deq_vec
5
0	exc_cause�Mux.scala 27:72<2&
_T_743R


_T_742


_T_740�Mux.scala 27:72�2k
_T_744aR_,:*
B
B

	
deq_vec
5
0	prs3_busy-:+
B
B

	
deq_vec
5
0
ppred_busy�Mux.scala 27:72|2f
_T_745\RZ(:&
B
B

	
deq_vec
5
0ppred,:*
B
B

	
deq_vec
5
0	prs1_busy�Mux.scala 27:72^2H
_T_746>R<


_T_745,:*
B
B

	
deq_vec
5
0	prs2_busy�Mux.scala 27:72<2&
_T_747R


_T_746


_T_744�Mux.scala 27:72<2&
_T_748R


_T_747


_T_743�Mux.scala 27:72<2&
_T_749R


_T_748


_T_739�Mux.scala 27:72<2&
_T_750R


_T_749


_T_730�Mux.scala 27:72v2`
_T_751VRT':%
B
B

	
deq_vec
5
0prs2':%
B
B

	
deq_vec
5
0prs3�Mux.scala 27:72y2c
_T_752YRW*:(
B
B

	
deq_vec
5
0rxq_idx':%
B
B

	
deq_vec
5
0pdst�Mux.scala 27:72Y2C
_T_7539R7


_T_752':%
B
B

	
deq_vec
5
0prs1�Mux.scala 27:72<2&
_T_754R


_T_753


_T_751�Mux.scala 27:72|2f
_T_755\RZ*:(
B
B

	
deq_vec
5
0ldq_idx*:(
B
B

	
deq_vec
5
0stq_idx�Mux.scala 27:72�2j
_T_756`R^-:+
B
B

	
deq_vec
5
0
imm_packed+:)
B
B

	
deq_vec
5
0csr_addr�Mux.scala 27:72\2F
_T_757<R:


_T_756*:(
B
B

	
deq_vec
5
0rob_idx�Mux.scala 27:72<2&
_T_758R


_T_757


_T_755�Mux.scala 27:72<2&
_T_759R


_T_758


_T_754�Mux.scala 27:72y2c
_T_760YRW):'
B
B

	
deq_vec
5
0pc_lob(:&
B
B

	
deq_vec
5
0taken�Mux.scala 27:72{2e
_T_761[RY):'
B
B

	
deq_vec
5
0br_tag*:(
B
B

	
deq_vec
5
0ftq_idx�Mux.scala 27:72^2H
_T_762>R<


_T_761,:*
B
B

	
deq_vec
5
0	edge_inst�Mux.scala 27:72<2&
_T_763R


_T_762


_T_760�Mux.scala 27:72{2e
_T_764[RY):'
B
B

	
deq_vec
5
0is_sfb*:(
B
B

	
deq_vec
5
0br_mask�Mux.scala 27:72z2d
_T_765ZRX(:&
B
B

	
deq_vec
5
0is_br*:(
B
B

	
deq_vec
5
0is_jalr�Mux.scala 27:72[2E
_T_766;R9


_T_765):'
B
B

	
deq_vec
5
0is_jal�Mux.scala 27:72<2&
_T_767R


_T_766


_T_764�Mux.scala 27:72<2&
_T_768R


_T_767


_T_763�Mux.scala 27:72<2&
_T_769R


_T_768


_T_759�Mux.scala 27:72�2t
_T_770jRh1:/
B
B

	
deq_vec
5
0iw_p1_poisoned1:/
B
B

	
deq_vec
5
0iw_p2_poisoned�Mux.scala 27:72�2x
_T_771nRl3:1
':%
B
B

	
deq_vec
5
0ctrlis_sta3:1
':%
B
B

	
deq_vec
5
0ctrlis_std�Mux.scala 27:72]2G
_T_772=R;


_T_771+:)
B
B

	
deq_vec
5
0iw_state�Mux.scala 27:72<2&
_T_773R


_T_772


_T_770�Mux.scala 27:72�2z
_T_774pRn4:2
':%
B
B

	
deq_vec
5
0ctrlcsr_cmd4:2
':%
B
B

	
deq_vec
5
0ctrlis_load�Mux.scala 27:72�2y
_T_775oRm4:2
':%
B
B

	
deq_vec
5
0ctrlimm_sel3:1
':%
B
B

	
deq_vec
5
0ctrlop_fcn�Mux.scala 27:72e2O
_T_776ERC


_T_7753:1
':%
B
B

	
deq_vec
5
0ctrlfcn_dw�Mux.scala 27:72<2&
_T_777R


_T_776


_T_774�Mux.scala 27:72<2&
_T_778R


_T_777


_T_773�Mux.scala 27:72�2z
_T_779pRn4:2
':%
B
B

	
deq_vec
5
0ctrlop1_sel4:2
':%
B
B

	
deq_vec
5
0ctrlop2_sel�Mux.scala 27:72|2f
_T_780\RZ*:(
B
B

	
deq_vec
5
0iq_type*:(
B
B

	
deq_vec
5
0fu_code�Mux.scala 27:72f2P
_T_781FRD


_T_7804:2
':%
B
B

	
deq_vec
5
0ctrlbr_type�Mux.scala 27:72<2&
_T_782R


_T_781


_T_779�Mux.scala 27:72|2f
_T_783\RZ):'
B
B

	
deq_vec
5
0is_rvc+:)
B
B

	
deq_vec
5
0debug_pc�Mux.scala 27:72v2`
_T_784VRT':%
B
B

	
deq_vec
5
0uopc':%
B
B

	
deq_vec
5
0inst�Mux.scala 27:72_2I
_T_785?R=


_T_784-:+
B
B

	
deq_vec
5
0
debug_inst�Mux.scala 27:72<2&
_T_786R


_T_785


_T_783�Mux.scala 27:72<2&
_T_787R


_T_786


_T_782�Mux.scala 27:72<2&
_T_788R


_T_787


_T_778�Mux.scala 27:72<2&
_T_789R


_T_788


_T_769�Mux.scala 27:72<2&
_T_790R


_T_789


_T_750�Mux.scala 27:72G21
_T_791'2%



_T_315


_T_790	

0�Mux.scala 27:72�2l
_T_792bR`-:+
B
B

	
deq_vec
6
0
debug_fsrc-:+
B
B

	
deq_vec
6
0
debug_tsrc�Mux.scala 27:72�2m
_T_793cRa.:,
B
B

	
deq_vec
6
0bp_debug_if-:+
B
B

	
deq_vec
6
0
bp_xcpt_if�Mux.scala 27:72<2&
_T_794R


_T_793


_T_792�Mux.scala 27:72�2l
_T_795bR`-:+
B
B

	
deq_vec
6
0
xcpt_ae_if-:+
B
B

	
deq_vec
6
0
xcpt_ma_if�Mux.scala 27:72}2g
_T_796]R[):'
B
B

	
deq_vec
6
0fp_val,:*
B
B

	
deq_vec
6
0	fp_single�Mux.scala 27:72_2I
_T_797?R=


_T_796-:+
B
B

	
deq_vec
6
0
xcpt_pf_if�Mux.scala 27:72<2&
_T_798R


_T_797


_T_795�Mux.scala 27:72<2&
_T_799R


_T_798


_T_794�Mux.scala 27:722i
_T_800_R]-:+
B
B

	
deq_vec
6
0
lrs2_rtype*:(
B
B

	
deq_vec
6
0frs3_en�Mux.scala 27:722i
_T_801_R]+:)
B
B

	
deq_vec
6
0ldst_val,:*
B
B

	
deq_vec
6
0	dst_rtype�Mux.scala 27:72_2I
_T_802?R=


_T_801-:+
B
B

	
deq_vec
6
0
lrs1_rtype�Mux.scala 27:72<2&
_T_803R


_T_802


_T_800�Mux.scala 27:72v2`
_T_804VRT':%
B
B

	
deq_vec
6
0lrs2':%
B
B

	
deq_vec
6
0lrs3�Mux.scala 27:72}2g
_T_805]R[.:,
B
B

	
deq_vec
6
0ldst_is_rs1':%
B
B

	
deq_vec
6
0ldst�Mux.scala 27:72Y2C
_T_8069R7


_T_805':%
B
B

	
deq_vec
6
0lrs1�Mux.scala 27:72<2&
_T_807R


_T_806


_T_804�Mux.scala 27:72<2&
_T_808R


_T_807


_T_803�Mux.scala 27:72<2&
_T_809R


_T_808


_T_799�Mux.scala 27:72�2p
_T_810fRd,:*
B
B

	
deq_vec
6
0	is_unique2:0
B
B

	
deq_vec
6
0flush_on_commit�Mux.scala 27:72~2h
_T_811^R\+:)
B
B

	
deq_vec
6
0uses_ldq+:)
B
B

	
deq_vec
6
0uses_stq�Mux.scala 27:72b2L
_T_812BR@


_T_8110:.
B
B

	
deq_vec
6
0is_sys_pc2epc�Mux.scala 27:72<2&
_T_813R


_T_812


_T_810�Mux.scala 27:72}2g
_T_814]R[,:*
B
B

	
deq_vec
6
0	is_fencei):'
B
B

	
deq_vec
6
0is_amo�Mux.scala 27:72�2j
_T_815`R^+:)
B
B

	
deq_vec
6
0mem_size-:+
B
B

	
deq_vec
6
0
mem_signed�Mux.scala 27:72]2G
_T_816=R;


_T_815+:)
B
B

	
deq_vec
6
0is_fence�Mux.scala 27:72<2&
_T_817R


_T_816


_T_814�Mux.scala 27:72<2&
_T_818R


_T_817


_T_813�Mux.scala 27:722i
_T_819_R]-:+
B
B

	
deq_vec
6
0
bypassable*:(
B
B

	
deq_vec
6
0mem_cmd�Mux.scala 27:72�2k
_T_820aR_-:+
B
B

	
deq_vec
6
0
stale_pdst,:*
B
B

	
deq_vec
6
0	exception�Mux.scala 27:72^2H
_T_821>R<


_T_820,:*
B
B

	
deq_vec
6
0	exc_cause�Mux.scala 27:72<2&
_T_822R


_T_821


_T_819�Mux.scala 27:72�2k
_T_823aR_,:*
B
B

	
deq_vec
6
0	prs3_busy-:+
B
B

	
deq_vec
6
0
ppred_busy�Mux.scala 27:72|2f
_T_824\RZ(:&
B
B

	
deq_vec
6
0ppred,:*
B
B

	
deq_vec
6
0	prs1_busy�Mux.scala 27:72^2H
_T_825>R<


_T_824,:*
B
B

	
deq_vec
6
0	prs2_busy�Mux.scala 27:72<2&
_T_826R


_T_825


_T_823�Mux.scala 27:72<2&
_T_827R


_T_826


_T_822�Mux.scala 27:72<2&
_T_828R


_T_827


_T_818�Mux.scala 27:72<2&
_T_829R


_T_828


_T_809�Mux.scala 27:72v2`
_T_830VRT':%
B
B

	
deq_vec
6
0prs2':%
B
B

	
deq_vec
6
0prs3�Mux.scala 27:72y2c
_T_831YRW*:(
B
B

	
deq_vec
6
0rxq_idx':%
B
B

	
deq_vec
6
0pdst�Mux.scala 27:72Y2C
_T_8329R7


_T_831':%
B
B

	
deq_vec
6
0prs1�Mux.scala 27:72<2&
_T_833R


_T_832


_T_830�Mux.scala 27:72|2f
_T_834\RZ*:(
B
B

	
deq_vec
6
0ldq_idx*:(
B
B

	
deq_vec
6
0stq_idx�Mux.scala 27:72�2j
_T_835`R^-:+
B
B

	
deq_vec
6
0
imm_packed+:)
B
B

	
deq_vec
6
0csr_addr�Mux.scala 27:72\2F
_T_836<R:


_T_835*:(
B
B

	
deq_vec
6
0rob_idx�Mux.scala 27:72<2&
_T_837R


_T_836


_T_834�Mux.scala 27:72<2&
_T_838R


_T_837


_T_833�Mux.scala 27:72y2c
_T_839YRW):'
B
B

	
deq_vec
6
0pc_lob(:&
B
B

	
deq_vec
6
0taken�Mux.scala 27:72{2e
_T_840[RY):'
B
B

	
deq_vec
6
0br_tag*:(
B
B

	
deq_vec
6
0ftq_idx�Mux.scala 27:72^2H
_T_841>R<


_T_840,:*
B
B

	
deq_vec
6
0	edge_inst�Mux.scala 27:72<2&
_T_842R


_T_841


_T_839�Mux.scala 27:72{2e
_T_843[RY):'
B
B

	
deq_vec
6
0is_sfb*:(
B
B

	
deq_vec
6
0br_mask�Mux.scala 27:72z2d
_T_844ZRX(:&
B
B

	
deq_vec
6
0is_br*:(
B
B

	
deq_vec
6
0is_jalr�Mux.scala 27:72[2E
_T_845;R9


_T_844):'
B
B

	
deq_vec
6
0is_jal�Mux.scala 27:72<2&
_T_846R


_T_845


_T_843�Mux.scala 27:72<2&
_T_847R


_T_846


_T_842�Mux.scala 27:72<2&
_T_848R


_T_847


_T_838�Mux.scala 27:72�2t
_T_849jRh1:/
B
B

	
deq_vec
6
0iw_p1_poisoned1:/
B
B

	
deq_vec
6
0iw_p2_poisoned�Mux.scala 27:72�2x
_T_850nRl3:1
':%
B
B

	
deq_vec
6
0ctrlis_sta3:1
':%
B
B

	
deq_vec
6
0ctrlis_std�Mux.scala 27:72]2G
_T_851=R;


_T_850+:)
B
B

	
deq_vec
6
0iw_state�Mux.scala 27:72<2&
_T_852R


_T_851


_T_849�Mux.scala 27:72�2z
_T_853pRn4:2
':%
B
B

	
deq_vec
6
0ctrlcsr_cmd4:2
':%
B
B

	
deq_vec
6
0ctrlis_load�Mux.scala 27:72�2y
_T_854oRm4:2
':%
B
B

	
deq_vec
6
0ctrlimm_sel3:1
':%
B
B

	
deq_vec
6
0ctrlop_fcn�Mux.scala 27:72e2O
_T_855ERC


_T_8543:1
':%
B
B

	
deq_vec
6
0ctrlfcn_dw�Mux.scala 27:72<2&
_T_856R


_T_855


_T_853�Mux.scala 27:72<2&
_T_857R


_T_856


_T_852�Mux.scala 27:72�2z
_T_858pRn4:2
':%
B
B

	
deq_vec
6
0ctrlop1_sel4:2
':%
B
B

	
deq_vec
6
0ctrlop2_sel�Mux.scala 27:72|2f
_T_859\RZ*:(
B
B

	
deq_vec
6
0iq_type*:(
B
B

	
deq_vec
6
0fu_code�Mux.scala 27:72f2P
_T_860FRD


_T_8594:2
':%
B
B

	
deq_vec
6
0ctrlbr_type�Mux.scala 27:72<2&
_T_861R


_T_860


_T_858�Mux.scala 27:72|2f
_T_862\RZ):'
B
B

	
deq_vec
6
0is_rvc+:)
B
B

	
deq_vec
6
0debug_pc�Mux.scala 27:72v2`
_T_863VRT':%
B
B

	
deq_vec
6
0uopc':%
B
B

	
deq_vec
6
0inst�Mux.scala 27:72_2I
_T_864?R=


_T_863-:+
B
B

	
deq_vec
6
0
debug_inst�Mux.scala 27:72<2&
_T_865R


_T_864


_T_862�Mux.scala 27:72<2&
_T_866R


_T_865


_T_861�Mux.scala 27:72<2&
_T_867R


_T_866


_T_857�Mux.scala 27:72<2&
_T_868R


_T_867


_T_848�Mux.scala 27:72<2&
_T_869R


_T_868


_T_829�Mux.scala 27:72G21
_T_870'2%



_T_316


_T_869	

0�Mux.scala 27:72�2l
_T_871bR`-:+
B
B

	
deq_vec
7
0
debug_fsrc-:+
B
B

	
deq_vec
7
0
debug_tsrc�Mux.scala 27:72�2m
_T_872cRa.:,
B
B

	
deq_vec
7
0bp_debug_if-:+
B
B

	
deq_vec
7
0
bp_xcpt_if�Mux.scala 27:72<2&
_T_873R


_T_872


_T_871�Mux.scala 27:72�2l
_T_874bR`-:+
B
B

	
deq_vec
7
0
xcpt_ae_if-:+
B
B

	
deq_vec
7
0
xcpt_ma_if�Mux.scala 27:72}2g
_T_875]R[):'
B
B

	
deq_vec
7
0fp_val,:*
B
B

	
deq_vec
7
0	fp_single�Mux.scala 27:72_2I
_T_876?R=


_T_875-:+
B
B

	
deq_vec
7
0
xcpt_pf_if�Mux.scala 27:72<2&
_T_877R


_T_876


_T_874�Mux.scala 27:72<2&
_T_878R


_T_877


_T_873�Mux.scala 27:722i
_T_879_R]-:+
B
B

	
deq_vec
7
0
lrs2_rtype*:(
B
B

	
deq_vec
7
0frs3_en�Mux.scala 27:722i
_T_880_R]+:)
B
B

	
deq_vec
7
0ldst_val,:*
B
B

	
deq_vec
7
0	dst_rtype�Mux.scala 27:72_2I
_T_881?R=


_T_880-:+
B
B

	
deq_vec
7
0
lrs1_rtype�Mux.scala 27:72<2&
_T_882R


_T_881


_T_879�Mux.scala 27:72v2`
_T_883VRT':%
B
B

	
deq_vec
7
0lrs2':%
B
B

	
deq_vec
7
0lrs3�Mux.scala 27:72}2g
_T_884]R[.:,
B
B

	
deq_vec
7
0ldst_is_rs1':%
B
B

	
deq_vec
7
0ldst�Mux.scala 27:72Y2C
_T_8859R7


_T_884':%
B
B

	
deq_vec
7
0lrs1�Mux.scala 27:72<2&
_T_886R


_T_885


_T_883�Mux.scala 27:72<2&
_T_887R


_T_886


_T_882�Mux.scala 27:72<2&
_T_888R


_T_887


_T_878�Mux.scala 27:72�2p
_T_889fRd,:*
B
B

	
deq_vec
7
0	is_unique2:0
B
B

	
deq_vec
7
0flush_on_commit�Mux.scala 27:72~2h
_T_890^R\+:)
B
B

	
deq_vec
7
0uses_ldq+:)
B
B

	
deq_vec
7
0uses_stq�Mux.scala 27:72b2L
_T_891BR@


_T_8900:.
B
B

	
deq_vec
7
0is_sys_pc2epc�Mux.scala 27:72<2&
_T_892R


_T_891


_T_889�Mux.scala 27:72}2g
_T_893]R[,:*
B
B

	
deq_vec
7
0	is_fencei):'
B
B

	
deq_vec
7
0is_amo�Mux.scala 27:72�2j
_T_894`R^+:)
B
B

	
deq_vec
7
0mem_size-:+
B
B

	
deq_vec
7
0
mem_signed�Mux.scala 27:72]2G
_T_895=R;


_T_894+:)
B
B

	
deq_vec
7
0is_fence�Mux.scala 27:72<2&
_T_896R


_T_895


_T_893�Mux.scala 27:72<2&
_T_897R


_T_896


_T_892�Mux.scala 27:722i
_T_898_R]-:+
B
B

	
deq_vec
7
0
bypassable*:(
B
B

	
deq_vec
7
0mem_cmd�Mux.scala 27:72�2k
_T_899aR_-:+
B
B

	
deq_vec
7
0
stale_pdst,:*
B
B

	
deq_vec
7
0	exception�Mux.scala 27:72^2H
_T_900>R<


_T_899,:*
B
B

	
deq_vec
7
0	exc_cause�Mux.scala 27:72<2&
_T_901R


_T_900


_T_898�Mux.scala 27:72�2k
_T_902aR_,:*
B
B

	
deq_vec
7
0	prs3_busy-:+
B
B

	
deq_vec
7
0
ppred_busy�Mux.scala 27:72|2f
_T_903\RZ(:&
B
B

	
deq_vec
7
0ppred,:*
B
B

	
deq_vec
7
0	prs1_busy�Mux.scala 27:72^2H
_T_904>R<


_T_903,:*
B
B

	
deq_vec
7
0	prs2_busy�Mux.scala 27:72<2&
_T_905R


_T_904


_T_902�Mux.scala 27:72<2&
_T_906R


_T_905


_T_901�Mux.scala 27:72<2&
_T_907R


_T_906


_T_897�Mux.scala 27:72<2&
_T_908R


_T_907


_T_888�Mux.scala 27:72v2`
_T_909VRT':%
B
B

	
deq_vec
7
0prs2':%
B
B

	
deq_vec
7
0prs3�Mux.scala 27:72y2c
_T_910YRW*:(
B
B

	
deq_vec
7
0rxq_idx':%
B
B

	
deq_vec
7
0pdst�Mux.scala 27:72Y2C
_T_9119R7


_T_910':%
B
B

	
deq_vec
7
0prs1�Mux.scala 27:72<2&
_T_912R


_T_911


_T_909�Mux.scala 27:72|2f
_T_913\RZ*:(
B
B

	
deq_vec
7
0ldq_idx*:(
B
B

	
deq_vec
7
0stq_idx�Mux.scala 27:72�2j
_T_914`R^-:+
B
B

	
deq_vec
7
0
imm_packed+:)
B
B

	
deq_vec
7
0csr_addr�Mux.scala 27:72\2F
_T_915<R:


_T_914*:(
B
B

	
deq_vec
7
0rob_idx�Mux.scala 27:72<2&
_T_916R


_T_915


_T_913�Mux.scala 27:72<2&
_T_917R


_T_916


_T_912�Mux.scala 27:72y2c
_T_918YRW):'
B
B

	
deq_vec
7
0pc_lob(:&
B
B

	
deq_vec
7
0taken�Mux.scala 27:72{2e
_T_919[RY):'
B
B

	
deq_vec
7
0br_tag*:(
B
B

	
deq_vec
7
0ftq_idx�Mux.scala 27:72^2H
_T_920>R<


_T_919,:*
B
B

	
deq_vec
7
0	edge_inst�Mux.scala 27:72<2&
_T_921R


_T_920


_T_918�Mux.scala 27:72{2e
_T_922[RY):'
B
B

	
deq_vec
7
0is_sfb*:(
B
B

	
deq_vec
7
0br_mask�Mux.scala 27:72z2d
_T_923ZRX(:&
B
B

	
deq_vec
7
0is_br*:(
B
B

	
deq_vec
7
0is_jalr�Mux.scala 27:72[2E
_T_924;R9


_T_923):'
B
B

	
deq_vec
7
0is_jal�Mux.scala 27:72<2&
_T_925R


_T_924


_T_922�Mux.scala 27:72<2&
_T_926R


_T_925


_T_921�Mux.scala 27:72<2&
_T_927R


_T_926


_T_917�Mux.scala 27:72�2t
_T_928jRh1:/
B
B

	
deq_vec
7
0iw_p1_poisoned1:/
B
B

	
deq_vec
7
0iw_p2_poisoned�Mux.scala 27:72�2x
_T_929nRl3:1
':%
B
B

	
deq_vec
7
0ctrlis_sta3:1
':%
B
B

	
deq_vec
7
0ctrlis_std�Mux.scala 27:72]2G
_T_930=R;


_T_929+:)
B
B

	
deq_vec
7
0iw_state�Mux.scala 27:72<2&
_T_931R


_T_930


_T_928�Mux.scala 27:72�2z
_T_932pRn4:2
':%
B
B

	
deq_vec
7
0ctrlcsr_cmd4:2
':%
B
B

	
deq_vec
7
0ctrlis_load�Mux.scala 27:72�2y
_T_933oRm4:2
':%
B
B

	
deq_vec
7
0ctrlimm_sel3:1
':%
B
B

	
deq_vec
7
0ctrlop_fcn�Mux.scala 27:72e2O
_T_934ERC


_T_9333:1
':%
B
B

	
deq_vec
7
0ctrlfcn_dw�Mux.scala 27:72<2&
_T_935R


_T_934


_T_932�Mux.scala 27:72<2&
_T_936R


_T_935


_T_931�Mux.scala 27:72�2z
_T_937pRn4:2
':%
B
B

	
deq_vec
7
0ctrlop1_sel4:2
':%
B
B

	
deq_vec
7
0ctrlop2_sel�Mux.scala 27:72|2f
_T_938\RZ*:(
B
B

	
deq_vec
7
0iq_type*:(
B
B

	
deq_vec
7
0fu_code�Mux.scala 27:72f2P
_T_939FRD


_T_9384:2
':%
B
B

	
deq_vec
7
0ctrlbr_type�Mux.scala 27:72<2&
_T_940R


_T_939


_T_937�Mux.scala 27:72|2f
_T_941\RZ):'
B
B

	
deq_vec
7
0is_rvc+:)
B
B

	
deq_vec
7
0debug_pc�Mux.scala 27:72v2`
_T_942VRT':%
B
B

	
deq_vec
7
0uopc':%
B
B

	
deq_vec
7
0inst�Mux.scala 27:72_2I
_T_943?R=


_T_942-:+
B
B

	
deq_vec
7
0
debug_inst�Mux.scala 27:72<2&
_T_944R


_T_943


_T_941�Mux.scala 27:72<2&
_T_945R


_T_944


_T_940�Mux.scala 27:72<2&
_T_946R


_T_945


_T_936�Mux.scala 27:72<2&
_T_947R


_T_946


_T_927�Mux.scala 27:72<2&
_T_948R


_T_947


_T_908�Mux.scala 27:72G21
_T_949'2%



_T_317


_T_948	

0�Mux.scala 27:72<2&
_T_950R


_T_396


_T_475�Mux.scala 27:72<2&
_T_951R


_T_950


_T_554�Mux.scala 27:72<2&
_T_952R


_T_951


_T_633�Mux.scala 27:72<2&
_T_953R


_T_952


_T_712�Mux.scala 27:72<2&
_T_954R


_T_953


_T_791�Mux.scala 27:72<2&
_T_955R


_T_954


_T_870�Mux.scala 27:72<2&
_T_956R


_T_955


_T_949�Mux.scala 27:72�
�
_T_957�2�
�*�
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
�Mux.scala 27:72

_T_958
��
 z



_T_958


_T_956�
 :2$
_T_959R


_T_958
1
0�Mux.scala 27:72Gz1
#:!
B



_T_957
0
debug_tsrc


_T_959�Mux.scala 27:72:2$
_T_960R


_T_958
3
2�Mux.scala 27:72Gz1
#:!
B



_T_957
0
debug_fsrc


_T_960�Mux.scala 27:72:2$
_T_961R


_T_958
4
4�Mux.scala 27:72Gz1
#:!
B



_T_957
0
bp_xcpt_if


_T_961�Mux.scala 27:72:2$
_T_962R


_T_958
5
5�Mux.scala 27:72Hz2
$:"
B



_T_957
0bp_debug_if


_T_962�Mux.scala 27:72:2$
_T_963R


_T_958
6
6�Mux.scala 27:72Gz1
#:!
B



_T_957
0
xcpt_ma_if


_T_963�Mux.scala 27:72:2$
_T_964R


_T_958
7
7�Mux.scala 27:72Gz1
#:!
B



_T_957
0
xcpt_ae_if


_T_964�Mux.scala 27:72:2$
_T_965R


_T_958
8
8�Mux.scala 27:72Gz1
#:!
B



_T_957
0
xcpt_pf_if


_T_965�Mux.scala 27:72:2$
_T_966R


_T_958
9
9�Mux.scala 27:72Fz0
": 
B



_T_957
0	fp_single


_T_966�Mux.scala 27:72<2&
_T_967R


_T_958
10
10�Mux.scala 27:72Cz-
:
B



_T_957
0fp_val


_T_967�Mux.scala 27:72<2&
_T_968R


_T_958
11
11�Mux.scala 27:72Dz.
 :
B



_T_957
0frs3_en


_T_968�Mux.scala 27:72<2&
_T_969R


_T_958
13
12�Mux.scala 27:72Gz1
#:!
B



_T_957
0
lrs2_rtype


_T_969�Mux.scala 27:72<2&
_T_970R


_T_958
15
14�Mux.scala 27:72Gz1
#:!
B



_T_957
0
lrs1_rtype


_T_970�Mux.scala 27:72<2&
_T_971R


_T_958
17
16�Mux.scala 27:72Fz0
": 
B



_T_957
0	dst_rtype


_T_971�Mux.scala 27:72<2&
_T_972R


_T_958
18
18�Mux.scala 27:72Ez/
!:
B



_T_957
0ldst_val


_T_972�Mux.scala 27:72<2&
_T_973R


_T_958
24
19�Mux.scala 27:72Az+
:
B



_T_957
0lrs3


_T_973�Mux.scala 27:72<2&
_T_974R


_T_958
30
25�Mux.scala 27:72Az+
:
B



_T_957
0lrs2


_T_974�Mux.scala 27:72<2&
_T_975R


_T_958
36
31�Mux.scala 27:72Az+
:
B



_T_957
0lrs1


_T_975�Mux.scala 27:72<2&
_T_976R


_T_958
42
37�Mux.scala 27:72Az+
:
B



_T_957
0ldst


_T_976�Mux.scala 27:72<2&
_T_977R


_T_958
43
43�Mux.scala 27:72Hz2
$:"
B



_T_957
0ldst_is_rs1


_T_977�Mux.scala 27:72<2&
_T_978R


_T_958
44
44�Mux.scala 27:72Lz6
(:&
B



_T_957
0flush_on_commit


_T_978�Mux.scala 27:72<2&
_T_979R


_T_958
45
45�Mux.scala 27:72Fz0
": 
B



_T_957
0	is_unique


_T_979�Mux.scala 27:72<2&
_T_980R


_T_958
46
46�Mux.scala 27:72Jz4
&:$
B



_T_957
0is_sys_pc2epc


_T_980�Mux.scala 27:72<2&
_T_981R


_T_958
47
47�Mux.scala 27:72Ez/
!:
B



_T_957
0uses_stq


_T_981�Mux.scala 27:72<2&
_T_982R


_T_958
48
48�Mux.scala 27:72Ez/
!:
B



_T_957
0uses_ldq


_T_982�Mux.scala 27:72<2&
_T_983R


_T_958
49
49�Mux.scala 27:72Cz-
:
B



_T_957
0is_amo


_T_983�Mux.scala 27:72<2&
_T_984R


_T_958
50
50�Mux.scala 27:72Fz0
": 
B



_T_957
0	is_fencei


_T_984�Mux.scala 27:72<2&
_T_985R


_T_958
51
51�Mux.scala 27:72Ez/
!:
B



_T_957
0is_fence


_T_985�Mux.scala 27:72<2&
_T_986R


_T_958
52
52�Mux.scala 27:72Gz1
#:!
B



_T_957
0
mem_signed


_T_986�Mux.scala 27:72<2&
_T_987R


_T_958
54
53�Mux.scala 27:72Ez/
!:
B



_T_957
0mem_size


_T_987�Mux.scala 27:72<2&
_T_988R


_T_958
59
55�Mux.scala 27:72Dz.
 :
B



_T_957
0mem_cmd


_T_988�Mux.scala 27:72<2&
_T_989R


_T_958
60
60�Mux.scala 27:72Gz1
#:!
B



_T_957
0
bypassable


_T_989�Mux.scala 27:72=2'
_T_990R


_T_958
124
61�Mux.scala 27:72Fz0
": 
B



_T_957
0	exc_cause


_T_990�Mux.scala 27:72>2(
_T_991R


_T_958
125
125�Mux.scala 27:72Fz0
": 
B



_T_957
0	exception


_T_991�Mux.scala 27:72>2(
_T_992R


_T_958
131
126�Mux.scala 27:72Gz1
#:!
B



_T_957
0
stale_pdst


_T_992�Mux.scala 27:72>2(
_T_993R


_T_958
132
132�Mux.scala 27:72Gz1
#:!
B



_T_957
0
ppred_busy


_T_993�Mux.scala 27:72>2(
_T_994R


_T_958
133
133�Mux.scala 27:72Fz0
": 
B



_T_957
0	prs3_busy


_T_994�Mux.scala 27:72>2(
_T_995R


_T_958
134
134�Mux.scala 27:72Fz0
": 
B



_T_957
0	prs2_busy


_T_995�Mux.scala 27:72>2(
_T_996R


_T_958
135
135�Mux.scala 27:72Fz0
": 
B



_T_957
0	prs1_busy


_T_996�Mux.scala 27:72>2(
_T_997R


_T_958
139
136�Mux.scala 27:72Bz,
:
B



_T_957
0ppred


_T_997�Mux.scala 27:72>2(
_T_998R


_T_958
145
140�Mux.scala 27:72Az+
:
B



_T_957
0prs3


_T_998�Mux.scala 27:72>2(
_T_999R


_T_958
151
146�Mux.scala 27:72Az+
:
B



_T_957
0prs2


_T_999�Mux.scala 27:72?2)
_T_1000R


_T_958
157
152�Mux.scala 27:72Bz,
:
B



_T_957
0prs1
	
_T_1000�Mux.scala 27:72?2)
_T_1001R


_T_958
163
158�Mux.scala 27:72Bz,
:
B



_T_957
0pdst
	
_T_1001�Mux.scala 27:72?2)
_T_1002R


_T_958
165
164�Mux.scala 27:72Ez/
 :
B



_T_957
0rxq_idx
	
_T_1002�Mux.scala 27:72?2)
_T_1003R


_T_958
168
166�Mux.scala 27:72Ez/
 :
B



_T_957
0stq_idx
	
_T_1003�Mux.scala 27:72?2)
_T_1004R


_T_958
171
169�Mux.scala 27:72Ez/
 :
B



_T_957
0ldq_idx
	
_T_1004�Mux.scala 27:72?2)
_T_1005R


_T_958
176
172�Mux.scala 27:72Ez/
 :
B



_T_957
0rob_idx
	
_T_1005�Mux.scala 27:72?2)
_T_1006R


_T_958
188
177�Mux.scala 27:72Fz0
!:
B



_T_957
0csr_addr
	
_T_1006�Mux.scala 27:72?2)
_T_1007R


_T_958
208
189�Mux.scala 27:72Hz2
#:!
B



_T_957
0
imm_packed
	
_T_1007�Mux.scala 27:72?2)
_T_1008R


_T_958
209
209�Mux.scala 27:72Cz-
:
B



_T_957
0taken
	
_T_1008�Mux.scala 27:72?2)
_T_1009R


_T_958
215
210�Mux.scala 27:72Dz.
:
B



_T_957
0pc_lob
	
_T_1009�Mux.scala 27:72?2)
_T_1010R


_T_958
216
216�Mux.scala 27:72Gz1
": 
B



_T_957
0	edge_inst
	
_T_1010�Mux.scala 27:72?2)
_T_1011R


_T_958
220
217�Mux.scala 27:72Ez/
 :
B



_T_957
0ftq_idx
	
_T_1011�Mux.scala 27:72?2)
_T_1012R


_T_958
223
221�Mux.scala 27:72Dz.
:
B



_T_957
0br_tag
	
_T_1012�Mux.scala 27:72?2)
_T_1013R


_T_958
231
224�Mux.scala 27:72Ez/
 :
B



_T_957
0br_mask
	
_T_1013�Mux.scala 27:72?2)
_T_1014R


_T_958
232
232�Mux.scala 27:72Dz.
:
B



_T_957
0is_sfb
	
_T_1014�Mux.scala 27:72?2)
_T_1015R


_T_958
233
233�Mux.scala 27:72Dz.
:
B



_T_957
0is_jal
	
_T_1015�Mux.scala 27:72?2)
_T_1016R


_T_958
234
234�Mux.scala 27:72Ez/
 :
B



_T_957
0is_jalr
	
_T_1016�Mux.scala 27:72?2)
_T_1017R


_T_958
235
235�Mux.scala 27:72Cz-
:
B



_T_957
0is_br
	
_T_1017�Mux.scala 27:72?2)
_T_1018R


_T_958
236
236�Mux.scala 27:72Lz6
':%
B



_T_957
0iw_p2_poisoned
	
_T_1018�Mux.scala 27:72?2)
_T_1019R


_T_958
237
237�Mux.scala 27:72Lz6
':%
B



_T_957
0iw_p1_poisoned
	
_T_1019�Mux.scala 27:72?2)
_T_1020R


_T_958
239
238�Mux.scala 27:72Fz0
!:
B



_T_957
0iw_state
	
_T_1020�Mux.scala 27:72?2)
_T_1021R


_T_958
240
240�Mux.scala 27:72Nz8
):'
:
B



_T_957
0ctrlis_std
	
_T_1021�Mux.scala 27:72?2)
_T_1022R


_T_958
241
241�Mux.scala 27:72Nz8
):'
:
B



_T_957
0ctrlis_sta
	
_T_1022�Mux.scala 27:72?2)
_T_1023R


_T_958
242
242�Mux.scala 27:72Oz9
*:(
:
B



_T_957
0ctrlis_load
	
_T_1023�Mux.scala 27:72?2)
_T_1024R


_T_958
245
243�Mux.scala 27:72Oz9
*:(
:
B



_T_957
0ctrlcsr_cmd
	
_T_1024�Mux.scala 27:72?2)
_T_1025R


_T_958
246
246�Mux.scala 27:72Nz8
):'
:
B



_T_957
0ctrlfcn_dw
	
_T_1025�Mux.scala 27:72?2)
_T_1026R


_T_958
250
247�Mux.scala 27:72Nz8
):'
:
B



_T_957
0ctrlop_fcn
	
_T_1026�Mux.scala 27:72?2)
_T_1027R


_T_958
253
251�Mux.scala 27:72Oz9
*:(
:
B



_T_957
0ctrlimm_sel
	
_T_1027�Mux.scala 27:72?2)
_T_1028R


_T_958
256
254�Mux.scala 27:72Oz9
*:(
:
B



_T_957
0ctrlop2_sel
	
_T_1028�Mux.scala 27:72?2)
_T_1029R


_T_958
258
257�Mux.scala 27:72Oz9
*:(
:
B



_T_957
0ctrlop1_sel
	
_T_1029�Mux.scala 27:72?2)
_T_1030R


_T_958
262
259�Mux.scala 27:72Oz9
*:(
:
B



_T_957
0ctrlbr_type
	
_T_1030�Mux.scala 27:72?2)
_T_1031R


_T_958
272
263�Mux.scala 27:72Ez/
 :
B



_T_957
0fu_code
	
_T_1031�Mux.scala 27:72?2)
_T_1032R


_T_958
275
273�Mux.scala 27:72Ez/
 :
B



_T_957
0iq_type
	
_T_1032�Mux.scala 27:72?2)
_T_1033R


_T_958
315
276�Mux.scala 27:72Fz0
!:
B



_T_957
0debug_pc
	
_T_1033�Mux.scala 27:72?2)
_T_1034R


_T_958
316
316�Mux.scala 27:72Dz.
:
B



_T_957
0is_rvc
	
_T_1034�Mux.scala 27:72?2)
_T_1035R


_T_958
348
317�Mux.scala 27:72Hz2
#:!
B



_T_957
0
debug_inst
	
_T_1035�Mux.scala 27:72?2)
_T_1036R


_T_958
380
349�Mux.scala 27:72Bz,
:
B



_T_957
0inst
	
_T_1036�Mux.scala 27:72?2)
_T_1037R


_T_958
387
381�Mux.scala 27:72Bz,
:
B



_T_957
0uopc
	
_T_1037�Mux.scala 27:72�zm
F:D
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits
debug_tsrc#:!
B



_T_957
0
debug_tsrc�fetch-buffer.scala 169:72�zm
F:D
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits
debug_fsrc#:!
B



_T_957
0
debug_fsrc�fetch-buffer.scala 169:72�zm
F:D
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits
bp_xcpt_if#:!
B



_T_957
0
bp_xcpt_if�fetch-buffer.scala 169:72�zo
G:E
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsbp_debug_if$:"
B



_T_957
0bp_debug_if�fetch-buffer.scala 169:72�zm
F:D
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits
xcpt_ma_if#:!
B



_T_957
0
xcpt_ma_if�fetch-buffer.scala 169:72�zm
F:D
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits
xcpt_ae_if#:!
B



_T_957
0
xcpt_ae_if�fetch-buffer.scala 169:72�zm
F:D
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits
xcpt_pf_if#:!
B



_T_957
0
xcpt_pf_if�fetch-buffer.scala 169:72�zk
E:C
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits	fp_single": 
B



_T_957
0	fp_single�fetch-buffer.scala 169:72�ze
B:@
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsfp_val:
B



_T_957
0fp_val�fetch-buffer.scala 169:72�zg
C:A
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsfrs3_en :
B



_T_957
0frs3_en�fetch-buffer.scala 169:72�zm
F:D
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits
lrs2_rtype#:!
B



_T_957
0
lrs2_rtype�fetch-buffer.scala 169:72�zm
F:D
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits
lrs1_rtype#:!
B



_T_957
0
lrs1_rtype�fetch-buffer.scala 169:72�zk
E:C
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits	dst_rtype": 
B



_T_957
0	dst_rtype�fetch-buffer.scala 169:72�zi
D:B
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsldst_val!:
B



_T_957
0ldst_val�fetch-buffer.scala 169:72�za
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitslrs3:
B



_T_957
0lrs3�fetch-buffer.scala 169:72�za
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitslrs2:
B



_T_957
0lrs2�fetch-buffer.scala 169:72�za
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitslrs1:
B



_T_957
0lrs1�fetch-buffer.scala 169:72�za
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsldst:
B



_T_957
0ldst�fetch-buffer.scala 169:72�zo
G:E
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsldst_is_rs1$:"
B



_T_957
0ldst_is_rs1�fetch-buffer.scala 169:72�zw
K:I
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsflush_on_commit(:&
B



_T_957
0flush_on_commit�fetch-buffer.scala 169:72�zk
E:C
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits	is_unique": 
B



_T_957
0	is_unique�fetch-buffer.scala 169:72�zs
I:G
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsis_sys_pc2epc&:$
B



_T_957
0is_sys_pc2epc�fetch-buffer.scala 169:72�zi
D:B
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsuses_stq!:
B



_T_957
0uses_stq�fetch-buffer.scala 169:72�zi
D:B
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsuses_ldq!:
B



_T_957
0uses_ldq�fetch-buffer.scala 169:72�ze
B:@
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsis_amo:
B



_T_957
0is_amo�fetch-buffer.scala 169:72�zk
E:C
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits	is_fencei": 
B



_T_957
0	is_fencei�fetch-buffer.scala 169:72�zi
D:B
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsis_fence!:
B



_T_957
0is_fence�fetch-buffer.scala 169:72�zm
F:D
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits
mem_signed#:!
B



_T_957
0
mem_signed�fetch-buffer.scala 169:72�zi
D:B
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsmem_size!:
B



_T_957
0mem_size�fetch-buffer.scala 169:72�zg
C:A
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsmem_cmd :
B



_T_957
0mem_cmd�fetch-buffer.scala 169:72�zm
F:D
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits
bypassable#:!
B



_T_957
0
bypassable�fetch-buffer.scala 169:72�zk
E:C
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits	exc_cause": 
B



_T_957
0	exc_cause�fetch-buffer.scala 169:72�zk
E:C
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits	exception": 
B



_T_957
0	exception�fetch-buffer.scala 169:72�zm
F:D
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits
stale_pdst#:!
B



_T_957
0
stale_pdst�fetch-buffer.scala 169:72�zm
F:D
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits
ppred_busy#:!
B



_T_957
0
ppred_busy�fetch-buffer.scala 169:72�zk
E:C
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits	prs3_busy": 
B



_T_957
0	prs3_busy�fetch-buffer.scala 169:72�zk
E:C
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits	prs2_busy": 
B



_T_957
0	prs2_busy�fetch-buffer.scala 169:72�zk
E:C
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits	prs1_busy": 
B



_T_957
0	prs1_busy�fetch-buffer.scala 169:72�zc
A:?
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsppred:
B



_T_957
0ppred�fetch-buffer.scala 169:72�za
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsprs3:
B



_T_957
0prs3�fetch-buffer.scala 169:72�za
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsprs2:
B



_T_957
0prs2�fetch-buffer.scala 169:72�za
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsprs1:
B



_T_957
0prs1�fetch-buffer.scala 169:72�za
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitspdst:
B



_T_957
0pdst�fetch-buffer.scala 169:72�zg
C:A
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsrxq_idx :
B



_T_957
0rxq_idx�fetch-buffer.scala 169:72�zg
C:A
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsstq_idx :
B



_T_957
0stq_idx�fetch-buffer.scala 169:72�zg
C:A
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsldq_idx :
B



_T_957
0ldq_idx�fetch-buffer.scala 169:72�zg
C:A
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsrob_idx :
B



_T_957
0rob_idx�fetch-buffer.scala 169:72�zi
D:B
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitscsr_addr!:
B



_T_957
0csr_addr�fetch-buffer.scala 169:72�zm
F:D
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits
imm_packed#:!
B



_T_957
0
imm_packed�fetch-buffer.scala 169:72�zc
A:?
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitstaken:
B



_T_957
0taken�fetch-buffer.scala 169:72�ze
B:@
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitspc_lob:
B



_T_957
0pc_lob�fetch-buffer.scala 169:72�zk
E:C
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits	edge_inst": 
B



_T_957
0	edge_inst�fetch-buffer.scala 169:72�zg
C:A
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsftq_idx :
B



_T_957
0ftq_idx�fetch-buffer.scala 169:72�ze
B:@
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsbr_tag:
B



_T_957
0br_tag�fetch-buffer.scala 169:72�zg
C:A
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsbr_mask :
B



_T_957
0br_mask�fetch-buffer.scala 169:72�ze
B:@
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsis_sfb:
B



_T_957
0is_sfb�fetch-buffer.scala 169:72�ze
B:@
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsis_jal:
B



_T_957
0is_jal�fetch-buffer.scala 169:72�zg
C:A
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsis_jalr :
B



_T_957
0is_jalr�fetch-buffer.scala 169:72�zc
A:?
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsis_br:
B



_T_957
0is_br�fetch-buffer.scala 169:72�zu
J:H
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsiw_p2_poisoned':%
B



_T_957
0iw_p2_poisoned�fetch-buffer.scala 169:72�zu
J:H
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsiw_p1_poisoned':%
B



_T_957
0iw_p1_poisoned�fetch-buffer.scala 169:72�zi
D:B
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsiw_state!:
B



_T_957
0iw_state�fetch-buffer.scala 169:72�zy
L:J
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsctrlis_std):'
:
B



_T_957
0ctrlis_std�fetch-buffer.scala 169:72�zy
L:J
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsctrlis_sta):'
:
B



_T_957
0ctrlis_sta�fetch-buffer.scala 169:72�z{
M:K
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsctrlis_load*:(
:
B



_T_957
0ctrlis_load�fetch-buffer.scala 169:72�z{
M:K
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsctrlcsr_cmd*:(
:
B



_T_957
0ctrlcsr_cmd�fetch-buffer.scala 169:72�zy
L:J
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsctrlfcn_dw):'
:
B



_T_957
0ctrlfcn_dw�fetch-buffer.scala 169:72�zy
L:J
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsctrlop_fcn):'
:
B



_T_957
0ctrlop_fcn�fetch-buffer.scala 169:72�z{
M:K
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsctrlimm_sel*:(
:
B



_T_957
0ctrlimm_sel�fetch-buffer.scala 169:72�z{
M:K
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsctrlop2_sel*:(
:
B



_T_957
0ctrlop2_sel�fetch-buffer.scala 169:72�z{
M:K
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsctrlop1_sel*:(
:
B



_T_957
0ctrlop1_sel�fetch-buffer.scala 169:72�z{
M:K
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsctrlbr_type*:(
:
B



_T_957
0ctrlbr_type�fetch-buffer.scala 169:72�zg
C:A
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsfu_code :
B



_T_957
0fu_code�fetch-buffer.scala 169:72�zg
C:A
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsiq_type :
B



_T_957
0iq_type�fetch-buffer.scala 169:72�zi
D:B
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsdebug_pc!:
B



_T_957
0debug_pc�fetch-buffer.scala 169:72�ze
B:@
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsis_rvc:
B



_T_957
0is_rvc�fetch-buffer.scala 169:72�zm
F:D
6:4
,B*
#:!
:
:


iodeqbitsuops
0bits
debug_inst#:!
B



_T_957
0
debug_inst�fetch-buffer.scala 169:72�za
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsinst:
B



_T_957
0inst�fetch-buffer.scala 169:72�za
@:>
6:4
,B*
#:!
:
:


iodeqbitsuops
0bitsuopc:
B



_T_957
0uopc�fetch-buffer.scala 169:72Nz.
:
:


iodeqvalid

deq_valids_0�fetch-buffer.scala 170:16�:�



do_enq7z


tail
	
enq_idx�fetch-buffer.scala 177:10[2;
_T_10380R.B

	
in_mask
0B

	
in_mask
1�fetch-buffer.scala 178:27R22
_T_1039'R%
	
_T_1038B

	
in_mask
2�fetch-buffer.scala 178:27R22
_T_1040'R%
	
_T_1039B

	
in_mask
3�fetch-buffer.scala 178:27l:L

	
_T_1040=z



maybe_full	

1�fetch-buffer.scala 179:18�fetch-buffer.scala 178:33�fetch-buffer.scala 176:17�:�



do_deqC2#
_T_1041R

head
6
0�fetch-buffer.scala 132:12C2#
_T_1042R

head
7
7�fetch-buffer.scala 132:24?2)
_T_1043R
	
_T_1041
	
_T_1042�Cat.scala 29:587z


head
	
_T_1043�fetch-buffer.scala 184:10=z



maybe_full	

0�fetch-buffer.scala 185:16�fetch-buffer.scala 183:17�:�
:


ioclear7z


head	

1�fetch-buffer.scala 189:107z


tail	

1�fetch-buffer.scala 190:10=z



maybe_full	

0�fetch-buffer.scala 191:16�fetch-buffer.scala 188:19D2$
_T_1044R	

reset
0
0�fetch-buffer.scala 195:15�:u

	
_T_1044fzF
7:5
,B*
#:!
:
:


iodeqbitsuops
0valid	

0�fetch-buffer.scala 196:41�fetch-buffer.scala 195:23
FetchBuffer