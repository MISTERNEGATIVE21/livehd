
��
����
Rob
clock" 
reset
�d
io�c*�c

enq_valids2



�enq_uops�2�
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

enq_partial_stall

xcpt_fetch_pc
(
rob_tail_idx

rob_pnr_idx

rob_head_idx

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
�wb_resps�2�
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
A
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

:lsu_clr_bsy)2'
#*!
valid

bits

=lsu_clr_unsafe)2'
#*!
valid

bits

!debug_wb_valids2



 debug_wb_wdata2


@
�fflags�2�
�*�
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

�lxcpt�*�
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
cause

badvaddr
(
�commit�*�
valids2



arch_valids2



�uops�2�
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

-fflags#*!
valid

bits

debug_insts2


 

rbk_valids2



rollback

debug_wdata2


@
!com_load_is_at_rob_head

�com_xcpt�*�
valid

�bits�*�
ftq_idx

	edge_inst

is_rvc

pc_lob

cause
@
badvaddr
@
	flush_typ

	csr_stall

�flush�*�
valid

�bits�*�
ftq_idx

	edge_inst

is_rvc

pc_lob

cause
@
badvaddr
@
	flush_typ

empty

ready

flush_frontend

	debug_tsc
@�
	

clock�
 �
	

reset�
 �


io�
 M6
	rob_state
	

clock"	

reset*	

0�rob.scala 221:26L5
rob_head
	

clock"	

reset*	

0�rob.scala 224:29P9
rob_head_lsb
	

clock"	

reset*	

0�rob.scala 225:29L5
rob_tail
	

clock"	

reset*	

0�rob.scala 228:29P9
rob_tail_lsb
	

clock"	

reset*	

0�rob.scala 229:29K4
rob_pnr
	

clock"	

reset*	

0�rob.scala 232:29O8
rob_pnr_lsb
	

clock"	

reset*	

0�rob.scala 233:29=2&
_T R

	rob_state	

2�rob.scala 236:31H21
com_idx&2$


_T


rob_tail


rob_head�rob.scala 236:20N7

maybe_full
	

clock"	

reset*	

0�rob.scala 239:29%

full
�rob.scala 240:26&

empty
�rob.scala 241:262

will_commit2


�rob.scala 243:331


can_commit2


�rob.scala 244:33:
#
can_throw_exception2


�rob.scala 245:335

rob_pnr_unsafe2


�rob.scala 247:334

rob_head_vals2


�rob.scala 248:334

rob_tail_vals2


�rob.scala 249:338
!
rob_head_uses_stq2


�rob.scala 250:338
!
rob_head_uses_ldq2


�rob.scala 251:336

rob_head_fflags2


�rob.scala 252:331

exception_thrown
�rob.scala 254:30N7

r_xcpt_val
	

clock"	

reset*	

0�rob.scala 258:33��

r_xcpt_uop�*�
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
0*


r_xcpt_uop�rob.scala 259:29]F
r_xcpt_badvaddr
(	

clock"	

0*

r_xcpt_badvaddr�rob.scala 260:29Cz,
:


ioflush_frontend


r_xcpt_val�rob.scala 261:21�
�
debug_entry�2�
�*�
valid

busy

unsafe

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
	exception
 �rob.scala 286:25A�)
':%
B


debug_entry
0	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
0uop
debug_tsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
0uop
debug_fsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
0uop
bp_xcpt_if�rob.scala 287:15L�4
2:0
!:
B


debug_entry
0uopbp_debug_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
0uop
xcpt_ma_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
0uop
xcpt_ae_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
0uop
xcpt_pf_if�rob.scala 287:15J�2
0:.
!:
B


debug_entry
0uop	fp_single�rob.scala 287:15G�/
-:+
!:
B


debug_entry
0uopfp_val�rob.scala 287:15H�0
.:,
!:
B


debug_entry
0uopfrs3_en�rob.scala 287:15K�3
1:/
!:
B


debug_entry
0uop
lrs2_rtype�rob.scala 287:15K�3
1:/
!:
B


debug_entry
0uop
lrs1_rtype�rob.scala 287:15J�2
0:.
!:
B


debug_entry
0uop	dst_rtype�rob.scala 287:15I�1
/:-
!:
B


debug_entry
0uopldst_val�rob.scala 287:15E�-
+:)
!:
B


debug_entry
0uoplrs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
0uoplrs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
0uoplrs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
0uopldst�rob.scala 287:15L�4
2:0
!:
B


debug_entry
0uopldst_is_rs1�rob.scala 287:15P�8
6:4
!:
B


debug_entry
0uopflush_on_commit�rob.scala 287:15J�2
0:.
!:
B


debug_entry
0uop	is_unique�rob.scala 287:15N�6
4:2
!:
B


debug_entry
0uopis_sys_pc2epc�rob.scala 287:15I�1
/:-
!:
B


debug_entry
0uopuses_stq�rob.scala 287:15I�1
/:-
!:
B


debug_entry
0uopuses_ldq�rob.scala 287:15G�/
-:+
!:
B


debug_entry
0uopis_amo�rob.scala 287:15J�2
0:.
!:
B


debug_entry
0uop	is_fencei�rob.scala 287:15I�1
/:-
!:
B


debug_entry
0uopis_fence�rob.scala 287:15K�3
1:/
!:
B


debug_entry
0uop
mem_signed�rob.scala 287:15I�1
/:-
!:
B


debug_entry
0uopmem_size�rob.scala 287:15H�0
.:,
!:
B


debug_entry
0uopmem_cmd�rob.scala 287:15K�3
1:/
!:
B


debug_entry
0uop
bypassable�rob.scala 287:15J�2
0:.
!:
B


debug_entry
0uop	exc_cause�rob.scala 287:15J�2
0:.
!:
B


debug_entry
0uop	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
0uop
stale_pdst�rob.scala 287:15K�3
1:/
!:
B


debug_entry
0uop
ppred_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
0uop	prs3_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
0uop	prs2_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
0uop	prs1_busy�rob.scala 287:15F�.
,:*
!:
B


debug_entry
0uopppred�rob.scala 287:15E�-
+:)
!:
B


debug_entry
0uopprs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
0uopprs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
0uopprs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
0uoppdst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
0uoprxq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
0uopstq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
0uopldq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
0uoprob_idx�rob.scala 287:15I�1
/:-
!:
B


debug_entry
0uopcsr_addr�rob.scala 287:15K�3
1:/
!:
B


debug_entry
0uop
imm_packed�rob.scala 287:15F�.
,:*
!:
B


debug_entry
0uoptaken�rob.scala 287:15G�/
-:+
!:
B


debug_entry
0uoppc_lob�rob.scala 287:15J�2
0:.
!:
B


debug_entry
0uop	edge_inst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
0uopftq_idx�rob.scala 287:15G�/
-:+
!:
B


debug_entry
0uopbr_tag�rob.scala 287:15H�0
.:,
!:
B


debug_entry
0uopbr_mask�rob.scala 287:15G�/
-:+
!:
B


debug_entry
0uopis_sfb�rob.scala 287:15G�/
-:+
!:
B


debug_entry
0uopis_jal�rob.scala 287:15H�0
.:,
!:
B


debug_entry
0uopis_jalr�rob.scala 287:15F�.
,:*
!:
B


debug_entry
0uopis_br�rob.scala 287:15O�7
5:3
!:
B


debug_entry
0uopiw_p2_poisoned�rob.scala 287:15O�7
5:3
!:
B


debug_entry
0uopiw_p1_poisoned�rob.scala 287:15I�1
/:-
!:
B


debug_entry
0uopiw_state�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
0uopctrlis_std�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
0uopctrlis_sta�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
0uopctrlis_load�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
0uopctrlcsr_cmd�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
0uopctrlfcn_dw�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
0uopctrlop_fcn�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
0uopctrlimm_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
0uopctrlop2_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
0uopctrlop1_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
0uopctrlbr_type�rob.scala 287:15H�0
.:,
!:
B


debug_entry
0uopfu_code�rob.scala 287:15H�0
.:,
!:
B


debug_entry
0uopiq_type�rob.scala 287:15I�1
/:-
!:
B


debug_entry
0uopdebug_pc�rob.scala 287:15G�/
-:+
!:
B


debug_entry
0uopis_rvc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
0uop
debug_inst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
0uopinst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
0uopuopc�rob.scala 287:15>�&
$:"
B


debug_entry
0unsafe�rob.scala 287:15<�$
": 
B


debug_entry
0busy�rob.scala 287:15=�%
#:!
B


debug_entry
0valid�rob.scala 287:15A�)
':%
B


debug_entry
1	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
1uop
debug_tsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
1uop
debug_fsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
1uop
bp_xcpt_if�rob.scala 287:15L�4
2:0
!:
B


debug_entry
1uopbp_debug_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
1uop
xcpt_ma_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
1uop
xcpt_ae_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
1uop
xcpt_pf_if�rob.scala 287:15J�2
0:.
!:
B


debug_entry
1uop	fp_single�rob.scala 287:15G�/
-:+
!:
B


debug_entry
1uopfp_val�rob.scala 287:15H�0
.:,
!:
B


debug_entry
1uopfrs3_en�rob.scala 287:15K�3
1:/
!:
B


debug_entry
1uop
lrs2_rtype�rob.scala 287:15K�3
1:/
!:
B


debug_entry
1uop
lrs1_rtype�rob.scala 287:15J�2
0:.
!:
B


debug_entry
1uop	dst_rtype�rob.scala 287:15I�1
/:-
!:
B


debug_entry
1uopldst_val�rob.scala 287:15E�-
+:)
!:
B


debug_entry
1uoplrs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
1uoplrs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
1uoplrs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
1uopldst�rob.scala 287:15L�4
2:0
!:
B


debug_entry
1uopldst_is_rs1�rob.scala 287:15P�8
6:4
!:
B


debug_entry
1uopflush_on_commit�rob.scala 287:15J�2
0:.
!:
B


debug_entry
1uop	is_unique�rob.scala 287:15N�6
4:2
!:
B


debug_entry
1uopis_sys_pc2epc�rob.scala 287:15I�1
/:-
!:
B


debug_entry
1uopuses_stq�rob.scala 287:15I�1
/:-
!:
B


debug_entry
1uopuses_ldq�rob.scala 287:15G�/
-:+
!:
B


debug_entry
1uopis_amo�rob.scala 287:15J�2
0:.
!:
B


debug_entry
1uop	is_fencei�rob.scala 287:15I�1
/:-
!:
B


debug_entry
1uopis_fence�rob.scala 287:15K�3
1:/
!:
B


debug_entry
1uop
mem_signed�rob.scala 287:15I�1
/:-
!:
B


debug_entry
1uopmem_size�rob.scala 287:15H�0
.:,
!:
B


debug_entry
1uopmem_cmd�rob.scala 287:15K�3
1:/
!:
B


debug_entry
1uop
bypassable�rob.scala 287:15J�2
0:.
!:
B


debug_entry
1uop	exc_cause�rob.scala 287:15J�2
0:.
!:
B


debug_entry
1uop	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
1uop
stale_pdst�rob.scala 287:15K�3
1:/
!:
B


debug_entry
1uop
ppred_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
1uop	prs3_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
1uop	prs2_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
1uop	prs1_busy�rob.scala 287:15F�.
,:*
!:
B


debug_entry
1uopppred�rob.scala 287:15E�-
+:)
!:
B


debug_entry
1uopprs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
1uopprs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
1uopprs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
1uoppdst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
1uoprxq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
1uopstq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
1uopldq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
1uoprob_idx�rob.scala 287:15I�1
/:-
!:
B


debug_entry
1uopcsr_addr�rob.scala 287:15K�3
1:/
!:
B


debug_entry
1uop
imm_packed�rob.scala 287:15F�.
,:*
!:
B


debug_entry
1uoptaken�rob.scala 287:15G�/
-:+
!:
B


debug_entry
1uoppc_lob�rob.scala 287:15J�2
0:.
!:
B


debug_entry
1uop	edge_inst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
1uopftq_idx�rob.scala 287:15G�/
-:+
!:
B


debug_entry
1uopbr_tag�rob.scala 287:15H�0
.:,
!:
B


debug_entry
1uopbr_mask�rob.scala 287:15G�/
-:+
!:
B


debug_entry
1uopis_sfb�rob.scala 287:15G�/
-:+
!:
B


debug_entry
1uopis_jal�rob.scala 287:15H�0
.:,
!:
B


debug_entry
1uopis_jalr�rob.scala 287:15F�.
,:*
!:
B


debug_entry
1uopis_br�rob.scala 287:15O�7
5:3
!:
B


debug_entry
1uopiw_p2_poisoned�rob.scala 287:15O�7
5:3
!:
B


debug_entry
1uopiw_p1_poisoned�rob.scala 287:15I�1
/:-
!:
B


debug_entry
1uopiw_state�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
1uopctrlis_std�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
1uopctrlis_sta�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
1uopctrlis_load�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
1uopctrlcsr_cmd�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
1uopctrlfcn_dw�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
1uopctrlop_fcn�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
1uopctrlimm_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
1uopctrlop2_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
1uopctrlop1_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
1uopctrlbr_type�rob.scala 287:15H�0
.:,
!:
B


debug_entry
1uopfu_code�rob.scala 287:15H�0
.:,
!:
B


debug_entry
1uopiq_type�rob.scala 287:15I�1
/:-
!:
B


debug_entry
1uopdebug_pc�rob.scala 287:15G�/
-:+
!:
B


debug_entry
1uopis_rvc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
1uop
debug_inst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
1uopinst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
1uopuopc�rob.scala 287:15>�&
$:"
B


debug_entry
1unsafe�rob.scala 287:15<�$
": 
B


debug_entry
1busy�rob.scala 287:15=�%
#:!
B


debug_entry
1valid�rob.scala 287:15A�)
':%
B


debug_entry
2	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
2uop
debug_tsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
2uop
debug_fsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
2uop
bp_xcpt_if�rob.scala 287:15L�4
2:0
!:
B


debug_entry
2uopbp_debug_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
2uop
xcpt_ma_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
2uop
xcpt_ae_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
2uop
xcpt_pf_if�rob.scala 287:15J�2
0:.
!:
B


debug_entry
2uop	fp_single�rob.scala 287:15G�/
-:+
!:
B


debug_entry
2uopfp_val�rob.scala 287:15H�0
.:,
!:
B


debug_entry
2uopfrs3_en�rob.scala 287:15K�3
1:/
!:
B


debug_entry
2uop
lrs2_rtype�rob.scala 287:15K�3
1:/
!:
B


debug_entry
2uop
lrs1_rtype�rob.scala 287:15J�2
0:.
!:
B


debug_entry
2uop	dst_rtype�rob.scala 287:15I�1
/:-
!:
B


debug_entry
2uopldst_val�rob.scala 287:15E�-
+:)
!:
B


debug_entry
2uoplrs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
2uoplrs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
2uoplrs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
2uopldst�rob.scala 287:15L�4
2:0
!:
B


debug_entry
2uopldst_is_rs1�rob.scala 287:15P�8
6:4
!:
B


debug_entry
2uopflush_on_commit�rob.scala 287:15J�2
0:.
!:
B


debug_entry
2uop	is_unique�rob.scala 287:15N�6
4:2
!:
B


debug_entry
2uopis_sys_pc2epc�rob.scala 287:15I�1
/:-
!:
B


debug_entry
2uopuses_stq�rob.scala 287:15I�1
/:-
!:
B


debug_entry
2uopuses_ldq�rob.scala 287:15G�/
-:+
!:
B


debug_entry
2uopis_amo�rob.scala 287:15J�2
0:.
!:
B


debug_entry
2uop	is_fencei�rob.scala 287:15I�1
/:-
!:
B


debug_entry
2uopis_fence�rob.scala 287:15K�3
1:/
!:
B


debug_entry
2uop
mem_signed�rob.scala 287:15I�1
/:-
!:
B


debug_entry
2uopmem_size�rob.scala 287:15H�0
.:,
!:
B


debug_entry
2uopmem_cmd�rob.scala 287:15K�3
1:/
!:
B


debug_entry
2uop
bypassable�rob.scala 287:15J�2
0:.
!:
B


debug_entry
2uop	exc_cause�rob.scala 287:15J�2
0:.
!:
B


debug_entry
2uop	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
2uop
stale_pdst�rob.scala 287:15K�3
1:/
!:
B


debug_entry
2uop
ppred_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
2uop	prs3_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
2uop	prs2_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
2uop	prs1_busy�rob.scala 287:15F�.
,:*
!:
B


debug_entry
2uopppred�rob.scala 287:15E�-
+:)
!:
B


debug_entry
2uopprs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
2uopprs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
2uopprs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
2uoppdst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
2uoprxq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
2uopstq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
2uopldq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
2uoprob_idx�rob.scala 287:15I�1
/:-
!:
B


debug_entry
2uopcsr_addr�rob.scala 287:15K�3
1:/
!:
B


debug_entry
2uop
imm_packed�rob.scala 287:15F�.
,:*
!:
B


debug_entry
2uoptaken�rob.scala 287:15G�/
-:+
!:
B


debug_entry
2uoppc_lob�rob.scala 287:15J�2
0:.
!:
B


debug_entry
2uop	edge_inst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
2uopftq_idx�rob.scala 287:15G�/
-:+
!:
B


debug_entry
2uopbr_tag�rob.scala 287:15H�0
.:,
!:
B


debug_entry
2uopbr_mask�rob.scala 287:15G�/
-:+
!:
B


debug_entry
2uopis_sfb�rob.scala 287:15G�/
-:+
!:
B


debug_entry
2uopis_jal�rob.scala 287:15H�0
.:,
!:
B


debug_entry
2uopis_jalr�rob.scala 287:15F�.
,:*
!:
B


debug_entry
2uopis_br�rob.scala 287:15O�7
5:3
!:
B


debug_entry
2uopiw_p2_poisoned�rob.scala 287:15O�7
5:3
!:
B


debug_entry
2uopiw_p1_poisoned�rob.scala 287:15I�1
/:-
!:
B


debug_entry
2uopiw_state�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
2uopctrlis_std�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
2uopctrlis_sta�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
2uopctrlis_load�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
2uopctrlcsr_cmd�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
2uopctrlfcn_dw�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
2uopctrlop_fcn�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
2uopctrlimm_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
2uopctrlop2_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
2uopctrlop1_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
2uopctrlbr_type�rob.scala 287:15H�0
.:,
!:
B


debug_entry
2uopfu_code�rob.scala 287:15H�0
.:,
!:
B


debug_entry
2uopiq_type�rob.scala 287:15I�1
/:-
!:
B


debug_entry
2uopdebug_pc�rob.scala 287:15G�/
-:+
!:
B


debug_entry
2uopis_rvc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
2uop
debug_inst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
2uopinst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
2uopuopc�rob.scala 287:15>�&
$:"
B


debug_entry
2unsafe�rob.scala 287:15<�$
": 
B


debug_entry
2busy�rob.scala 287:15=�%
#:!
B


debug_entry
2valid�rob.scala 287:15A�)
':%
B


debug_entry
3	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
3uop
debug_tsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
3uop
debug_fsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
3uop
bp_xcpt_if�rob.scala 287:15L�4
2:0
!:
B


debug_entry
3uopbp_debug_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
3uop
xcpt_ma_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
3uop
xcpt_ae_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
3uop
xcpt_pf_if�rob.scala 287:15J�2
0:.
!:
B


debug_entry
3uop	fp_single�rob.scala 287:15G�/
-:+
!:
B


debug_entry
3uopfp_val�rob.scala 287:15H�0
.:,
!:
B


debug_entry
3uopfrs3_en�rob.scala 287:15K�3
1:/
!:
B


debug_entry
3uop
lrs2_rtype�rob.scala 287:15K�3
1:/
!:
B


debug_entry
3uop
lrs1_rtype�rob.scala 287:15J�2
0:.
!:
B


debug_entry
3uop	dst_rtype�rob.scala 287:15I�1
/:-
!:
B


debug_entry
3uopldst_val�rob.scala 287:15E�-
+:)
!:
B


debug_entry
3uoplrs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
3uoplrs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
3uoplrs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
3uopldst�rob.scala 287:15L�4
2:0
!:
B


debug_entry
3uopldst_is_rs1�rob.scala 287:15P�8
6:4
!:
B


debug_entry
3uopflush_on_commit�rob.scala 287:15J�2
0:.
!:
B


debug_entry
3uop	is_unique�rob.scala 287:15N�6
4:2
!:
B


debug_entry
3uopis_sys_pc2epc�rob.scala 287:15I�1
/:-
!:
B


debug_entry
3uopuses_stq�rob.scala 287:15I�1
/:-
!:
B


debug_entry
3uopuses_ldq�rob.scala 287:15G�/
-:+
!:
B


debug_entry
3uopis_amo�rob.scala 287:15J�2
0:.
!:
B


debug_entry
3uop	is_fencei�rob.scala 287:15I�1
/:-
!:
B


debug_entry
3uopis_fence�rob.scala 287:15K�3
1:/
!:
B


debug_entry
3uop
mem_signed�rob.scala 287:15I�1
/:-
!:
B


debug_entry
3uopmem_size�rob.scala 287:15H�0
.:,
!:
B


debug_entry
3uopmem_cmd�rob.scala 287:15K�3
1:/
!:
B


debug_entry
3uop
bypassable�rob.scala 287:15J�2
0:.
!:
B


debug_entry
3uop	exc_cause�rob.scala 287:15J�2
0:.
!:
B


debug_entry
3uop	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
3uop
stale_pdst�rob.scala 287:15K�3
1:/
!:
B


debug_entry
3uop
ppred_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
3uop	prs3_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
3uop	prs2_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
3uop	prs1_busy�rob.scala 287:15F�.
,:*
!:
B


debug_entry
3uopppred�rob.scala 287:15E�-
+:)
!:
B


debug_entry
3uopprs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
3uopprs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
3uopprs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
3uoppdst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
3uoprxq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
3uopstq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
3uopldq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
3uoprob_idx�rob.scala 287:15I�1
/:-
!:
B


debug_entry
3uopcsr_addr�rob.scala 287:15K�3
1:/
!:
B


debug_entry
3uop
imm_packed�rob.scala 287:15F�.
,:*
!:
B


debug_entry
3uoptaken�rob.scala 287:15G�/
-:+
!:
B


debug_entry
3uoppc_lob�rob.scala 287:15J�2
0:.
!:
B


debug_entry
3uop	edge_inst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
3uopftq_idx�rob.scala 287:15G�/
-:+
!:
B


debug_entry
3uopbr_tag�rob.scala 287:15H�0
.:,
!:
B


debug_entry
3uopbr_mask�rob.scala 287:15G�/
-:+
!:
B


debug_entry
3uopis_sfb�rob.scala 287:15G�/
-:+
!:
B


debug_entry
3uopis_jal�rob.scala 287:15H�0
.:,
!:
B


debug_entry
3uopis_jalr�rob.scala 287:15F�.
,:*
!:
B


debug_entry
3uopis_br�rob.scala 287:15O�7
5:3
!:
B


debug_entry
3uopiw_p2_poisoned�rob.scala 287:15O�7
5:3
!:
B


debug_entry
3uopiw_p1_poisoned�rob.scala 287:15I�1
/:-
!:
B


debug_entry
3uopiw_state�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
3uopctrlis_std�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
3uopctrlis_sta�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
3uopctrlis_load�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
3uopctrlcsr_cmd�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
3uopctrlfcn_dw�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
3uopctrlop_fcn�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
3uopctrlimm_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
3uopctrlop2_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
3uopctrlop1_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
3uopctrlbr_type�rob.scala 287:15H�0
.:,
!:
B


debug_entry
3uopfu_code�rob.scala 287:15H�0
.:,
!:
B


debug_entry
3uopiq_type�rob.scala 287:15I�1
/:-
!:
B


debug_entry
3uopdebug_pc�rob.scala 287:15G�/
-:+
!:
B


debug_entry
3uopis_rvc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
3uop
debug_inst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
3uopinst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
3uopuopc�rob.scala 287:15>�&
$:"
B


debug_entry
3unsafe�rob.scala 287:15<�$
": 
B


debug_entry
3busy�rob.scala 287:15=�%
#:!
B


debug_entry
3valid�rob.scala 287:15A�)
':%
B


debug_entry
4	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
4uop
debug_tsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
4uop
debug_fsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
4uop
bp_xcpt_if�rob.scala 287:15L�4
2:0
!:
B


debug_entry
4uopbp_debug_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
4uop
xcpt_ma_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
4uop
xcpt_ae_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
4uop
xcpt_pf_if�rob.scala 287:15J�2
0:.
!:
B


debug_entry
4uop	fp_single�rob.scala 287:15G�/
-:+
!:
B


debug_entry
4uopfp_val�rob.scala 287:15H�0
.:,
!:
B


debug_entry
4uopfrs3_en�rob.scala 287:15K�3
1:/
!:
B


debug_entry
4uop
lrs2_rtype�rob.scala 287:15K�3
1:/
!:
B


debug_entry
4uop
lrs1_rtype�rob.scala 287:15J�2
0:.
!:
B


debug_entry
4uop	dst_rtype�rob.scala 287:15I�1
/:-
!:
B


debug_entry
4uopldst_val�rob.scala 287:15E�-
+:)
!:
B


debug_entry
4uoplrs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
4uoplrs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
4uoplrs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
4uopldst�rob.scala 287:15L�4
2:0
!:
B


debug_entry
4uopldst_is_rs1�rob.scala 287:15P�8
6:4
!:
B


debug_entry
4uopflush_on_commit�rob.scala 287:15J�2
0:.
!:
B


debug_entry
4uop	is_unique�rob.scala 287:15N�6
4:2
!:
B


debug_entry
4uopis_sys_pc2epc�rob.scala 287:15I�1
/:-
!:
B


debug_entry
4uopuses_stq�rob.scala 287:15I�1
/:-
!:
B


debug_entry
4uopuses_ldq�rob.scala 287:15G�/
-:+
!:
B


debug_entry
4uopis_amo�rob.scala 287:15J�2
0:.
!:
B


debug_entry
4uop	is_fencei�rob.scala 287:15I�1
/:-
!:
B


debug_entry
4uopis_fence�rob.scala 287:15K�3
1:/
!:
B


debug_entry
4uop
mem_signed�rob.scala 287:15I�1
/:-
!:
B


debug_entry
4uopmem_size�rob.scala 287:15H�0
.:,
!:
B


debug_entry
4uopmem_cmd�rob.scala 287:15K�3
1:/
!:
B


debug_entry
4uop
bypassable�rob.scala 287:15J�2
0:.
!:
B


debug_entry
4uop	exc_cause�rob.scala 287:15J�2
0:.
!:
B


debug_entry
4uop	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
4uop
stale_pdst�rob.scala 287:15K�3
1:/
!:
B


debug_entry
4uop
ppred_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
4uop	prs3_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
4uop	prs2_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
4uop	prs1_busy�rob.scala 287:15F�.
,:*
!:
B


debug_entry
4uopppred�rob.scala 287:15E�-
+:)
!:
B


debug_entry
4uopprs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
4uopprs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
4uopprs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
4uoppdst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
4uoprxq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
4uopstq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
4uopldq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
4uoprob_idx�rob.scala 287:15I�1
/:-
!:
B


debug_entry
4uopcsr_addr�rob.scala 287:15K�3
1:/
!:
B


debug_entry
4uop
imm_packed�rob.scala 287:15F�.
,:*
!:
B


debug_entry
4uoptaken�rob.scala 287:15G�/
-:+
!:
B


debug_entry
4uoppc_lob�rob.scala 287:15J�2
0:.
!:
B


debug_entry
4uop	edge_inst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
4uopftq_idx�rob.scala 287:15G�/
-:+
!:
B


debug_entry
4uopbr_tag�rob.scala 287:15H�0
.:,
!:
B


debug_entry
4uopbr_mask�rob.scala 287:15G�/
-:+
!:
B


debug_entry
4uopis_sfb�rob.scala 287:15G�/
-:+
!:
B


debug_entry
4uopis_jal�rob.scala 287:15H�0
.:,
!:
B


debug_entry
4uopis_jalr�rob.scala 287:15F�.
,:*
!:
B


debug_entry
4uopis_br�rob.scala 287:15O�7
5:3
!:
B


debug_entry
4uopiw_p2_poisoned�rob.scala 287:15O�7
5:3
!:
B


debug_entry
4uopiw_p1_poisoned�rob.scala 287:15I�1
/:-
!:
B


debug_entry
4uopiw_state�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
4uopctrlis_std�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
4uopctrlis_sta�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
4uopctrlis_load�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
4uopctrlcsr_cmd�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
4uopctrlfcn_dw�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
4uopctrlop_fcn�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
4uopctrlimm_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
4uopctrlop2_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
4uopctrlop1_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
4uopctrlbr_type�rob.scala 287:15H�0
.:,
!:
B


debug_entry
4uopfu_code�rob.scala 287:15H�0
.:,
!:
B


debug_entry
4uopiq_type�rob.scala 287:15I�1
/:-
!:
B


debug_entry
4uopdebug_pc�rob.scala 287:15G�/
-:+
!:
B


debug_entry
4uopis_rvc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
4uop
debug_inst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
4uopinst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
4uopuopc�rob.scala 287:15>�&
$:"
B


debug_entry
4unsafe�rob.scala 287:15<�$
": 
B


debug_entry
4busy�rob.scala 287:15=�%
#:!
B


debug_entry
4valid�rob.scala 287:15A�)
':%
B


debug_entry
5	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
5uop
debug_tsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
5uop
debug_fsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
5uop
bp_xcpt_if�rob.scala 287:15L�4
2:0
!:
B


debug_entry
5uopbp_debug_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
5uop
xcpt_ma_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
5uop
xcpt_ae_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
5uop
xcpt_pf_if�rob.scala 287:15J�2
0:.
!:
B


debug_entry
5uop	fp_single�rob.scala 287:15G�/
-:+
!:
B


debug_entry
5uopfp_val�rob.scala 287:15H�0
.:,
!:
B


debug_entry
5uopfrs3_en�rob.scala 287:15K�3
1:/
!:
B


debug_entry
5uop
lrs2_rtype�rob.scala 287:15K�3
1:/
!:
B


debug_entry
5uop
lrs1_rtype�rob.scala 287:15J�2
0:.
!:
B


debug_entry
5uop	dst_rtype�rob.scala 287:15I�1
/:-
!:
B


debug_entry
5uopldst_val�rob.scala 287:15E�-
+:)
!:
B


debug_entry
5uoplrs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
5uoplrs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
5uoplrs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
5uopldst�rob.scala 287:15L�4
2:0
!:
B


debug_entry
5uopldst_is_rs1�rob.scala 287:15P�8
6:4
!:
B


debug_entry
5uopflush_on_commit�rob.scala 287:15J�2
0:.
!:
B


debug_entry
5uop	is_unique�rob.scala 287:15N�6
4:2
!:
B


debug_entry
5uopis_sys_pc2epc�rob.scala 287:15I�1
/:-
!:
B


debug_entry
5uopuses_stq�rob.scala 287:15I�1
/:-
!:
B


debug_entry
5uopuses_ldq�rob.scala 287:15G�/
-:+
!:
B


debug_entry
5uopis_amo�rob.scala 287:15J�2
0:.
!:
B


debug_entry
5uop	is_fencei�rob.scala 287:15I�1
/:-
!:
B


debug_entry
5uopis_fence�rob.scala 287:15K�3
1:/
!:
B


debug_entry
5uop
mem_signed�rob.scala 287:15I�1
/:-
!:
B


debug_entry
5uopmem_size�rob.scala 287:15H�0
.:,
!:
B


debug_entry
5uopmem_cmd�rob.scala 287:15K�3
1:/
!:
B


debug_entry
5uop
bypassable�rob.scala 287:15J�2
0:.
!:
B


debug_entry
5uop	exc_cause�rob.scala 287:15J�2
0:.
!:
B


debug_entry
5uop	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
5uop
stale_pdst�rob.scala 287:15K�3
1:/
!:
B


debug_entry
5uop
ppred_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
5uop	prs3_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
5uop	prs2_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
5uop	prs1_busy�rob.scala 287:15F�.
,:*
!:
B


debug_entry
5uopppred�rob.scala 287:15E�-
+:)
!:
B


debug_entry
5uopprs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
5uopprs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
5uopprs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
5uoppdst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
5uoprxq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
5uopstq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
5uopldq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
5uoprob_idx�rob.scala 287:15I�1
/:-
!:
B


debug_entry
5uopcsr_addr�rob.scala 287:15K�3
1:/
!:
B


debug_entry
5uop
imm_packed�rob.scala 287:15F�.
,:*
!:
B


debug_entry
5uoptaken�rob.scala 287:15G�/
-:+
!:
B


debug_entry
5uoppc_lob�rob.scala 287:15J�2
0:.
!:
B


debug_entry
5uop	edge_inst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
5uopftq_idx�rob.scala 287:15G�/
-:+
!:
B


debug_entry
5uopbr_tag�rob.scala 287:15H�0
.:,
!:
B


debug_entry
5uopbr_mask�rob.scala 287:15G�/
-:+
!:
B


debug_entry
5uopis_sfb�rob.scala 287:15G�/
-:+
!:
B


debug_entry
5uopis_jal�rob.scala 287:15H�0
.:,
!:
B


debug_entry
5uopis_jalr�rob.scala 287:15F�.
,:*
!:
B


debug_entry
5uopis_br�rob.scala 287:15O�7
5:3
!:
B


debug_entry
5uopiw_p2_poisoned�rob.scala 287:15O�7
5:3
!:
B


debug_entry
5uopiw_p1_poisoned�rob.scala 287:15I�1
/:-
!:
B


debug_entry
5uopiw_state�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
5uopctrlis_std�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
5uopctrlis_sta�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
5uopctrlis_load�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
5uopctrlcsr_cmd�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
5uopctrlfcn_dw�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
5uopctrlop_fcn�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
5uopctrlimm_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
5uopctrlop2_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
5uopctrlop1_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
5uopctrlbr_type�rob.scala 287:15H�0
.:,
!:
B


debug_entry
5uopfu_code�rob.scala 287:15H�0
.:,
!:
B


debug_entry
5uopiq_type�rob.scala 287:15I�1
/:-
!:
B


debug_entry
5uopdebug_pc�rob.scala 287:15G�/
-:+
!:
B


debug_entry
5uopis_rvc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
5uop
debug_inst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
5uopinst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
5uopuopc�rob.scala 287:15>�&
$:"
B


debug_entry
5unsafe�rob.scala 287:15<�$
": 
B


debug_entry
5busy�rob.scala 287:15=�%
#:!
B


debug_entry
5valid�rob.scala 287:15A�)
':%
B


debug_entry
6	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
6uop
debug_tsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
6uop
debug_fsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
6uop
bp_xcpt_if�rob.scala 287:15L�4
2:0
!:
B


debug_entry
6uopbp_debug_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
6uop
xcpt_ma_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
6uop
xcpt_ae_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
6uop
xcpt_pf_if�rob.scala 287:15J�2
0:.
!:
B


debug_entry
6uop	fp_single�rob.scala 287:15G�/
-:+
!:
B


debug_entry
6uopfp_val�rob.scala 287:15H�0
.:,
!:
B


debug_entry
6uopfrs3_en�rob.scala 287:15K�3
1:/
!:
B


debug_entry
6uop
lrs2_rtype�rob.scala 287:15K�3
1:/
!:
B


debug_entry
6uop
lrs1_rtype�rob.scala 287:15J�2
0:.
!:
B


debug_entry
6uop	dst_rtype�rob.scala 287:15I�1
/:-
!:
B


debug_entry
6uopldst_val�rob.scala 287:15E�-
+:)
!:
B


debug_entry
6uoplrs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
6uoplrs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
6uoplrs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
6uopldst�rob.scala 287:15L�4
2:0
!:
B


debug_entry
6uopldst_is_rs1�rob.scala 287:15P�8
6:4
!:
B


debug_entry
6uopflush_on_commit�rob.scala 287:15J�2
0:.
!:
B


debug_entry
6uop	is_unique�rob.scala 287:15N�6
4:2
!:
B


debug_entry
6uopis_sys_pc2epc�rob.scala 287:15I�1
/:-
!:
B


debug_entry
6uopuses_stq�rob.scala 287:15I�1
/:-
!:
B


debug_entry
6uopuses_ldq�rob.scala 287:15G�/
-:+
!:
B


debug_entry
6uopis_amo�rob.scala 287:15J�2
0:.
!:
B


debug_entry
6uop	is_fencei�rob.scala 287:15I�1
/:-
!:
B


debug_entry
6uopis_fence�rob.scala 287:15K�3
1:/
!:
B


debug_entry
6uop
mem_signed�rob.scala 287:15I�1
/:-
!:
B


debug_entry
6uopmem_size�rob.scala 287:15H�0
.:,
!:
B


debug_entry
6uopmem_cmd�rob.scala 287:15K�3
1:/
!:
B


debug_entry
6uop
bypassable�rob.scala 287:15J�2
0:.
!:
B


debug_entry
6uop	exc_cause�rob.scala 287:15J�2
0:.
!:
B


debug_entry
6uop	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
6uop
stale_pdst�rob.scala 287:15K�3
1:/
!:
B


debug_entry
6uop
ppred_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
6uop	prs3_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
6uop	prs2_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
6uop	prs1_busy�rob.scala 287:15F�.
,:*
!:
B


debug_entry
6uopppred�rob.scala 287:15E�-
+:)
!:
B


debug_entry
6uopprs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
6uopprs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
6uopprs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
6uoppdst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
6uoprxq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
6uopstq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
6uopldq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
6uoprob_idx�rob.scala 287:15I�1
/:-
!:
B


debug_entry
6uopcsr_addr�rob.scala 287:15K�3
1:/
!:
B


debug_entry
6uop
imm_packed�rob.scala 287:15F�.
,:*
!:
B


debug_entry
6uoptaken�rob.scala 287:15G�/
-:+
!:
B


debug_entry
6uoppc_lob�rob.scala 287:15J�2
0:.
!:
B


debug_entry
6uop	edge_inst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
6uopftq_idx�rob.scala 287:15G�/
-:+
!:
B


debug_entry
6uopbr_tag�rob.scala 287:15H�0
.:,
!:
B


debug_entry
6uopbr_mask�rob.scala 287:15G�/
-:+
!:
B


debug_entry
6uopis_sfb�rob.scala 287:15G�/
-:+
!:
B


debug_entry
6uopis_jal�rob.scala 287:15H�0
.:,
!:
B


debug_entry
6uopis_jalr�rob.scala 287:15F�.
,:*
!:
B


debug_entry
6uopis_br�rob.scala 287:15O�7
5:3
!:
B


debug_entry
6uopiw_p2_poisoned�rob.scala 287:15O�7
5:3
!:
B


debug_entry
6uopiw_p1_poisoned�rob.scala 287:15I�1
/:-
!:
B


debug_entry
6uopiw_state�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
6uopctrlis_std�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
6uopctrlis_sta�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
6uopctrlis_load�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
6uopctrlcsr_cmd�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
6uopctrlfcn_dw�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
6uopctrlop_fcn�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
6uopctrlimm_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
6uopctrlop2_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
6uopctrlop1_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
6uopctrlbr_type�rob.scala 287:15H�0
.:,
!:
B


debug_entry
6uopfu_code�rob.scala 287:15H�0
.:,
!:
B


debug_entry
6uopiq_type�rob.scala 287:15I�1
/:-
!:
B


debug_entry
6uopdebug_pc�rob.scala 287:15G�/
-:+
!:
B


debug_entry
6uopis_rvc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
6uop
debug_inst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
6uopinst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
6uopuopc�rob.scala 287:15>�&
$:"
B


debug_entry
6unsafe�rob.scala 287:15<�$
": 
B


debug_entry
6busy�rob.scala 287:15=�%
#:!
B


debug_entry
6valid�rob.scala 287:15A�)
':%
B


debug_entry
7	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
7uop
debug_tsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
7uop
debug_fsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
7uop
bp_xcpt_if�rob.scala 287:15L�4
2:0
!:
B


debug_entry
7uopbp_debug_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
7uop
xcpt_ma_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
7uop
xcpt_ae_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
7uop
xcpt_pf_if�rob.scala 287:15J�2
0:.
!:
B


debug_entry
7uop	fp_single�rob.scala 287:15G�/
-:+
!:
B


debug_entry
7uopfp_val�rob.scala 287:15H�0
.:,
!:
B


debug_entry
7uopfrs3_en�rob.scala 287:15K�3
1:/
!:
B


debug_entry
7uop
lrs2_rtype�rob.scala 287:15K�3
1:/
!:
B


debug_entry
7uop
lrs1_rtype�rob.scala 287:15J�2
0:.
!:
B


debug_entry
7uop	dst_rtype�rob.scala 287:15I�1
/:-
!:
B


debug_entry
7uopldst_val�rob.scala 287:15E�-
+:)
!:
B


debug_entry
7uoplrs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
7uoplrs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
7uoplrs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
7uopldst�rob.scala 287:15L�4
2:0
!:
B


debug_entry
7uopldst_is_rs1�rob.scala 287:15P�8
6:4
!:
B


debug_entry
7uopflush_on_commit�rob.scala 287:15J�2
0:.
!:
B


debug_entry
7uop	is_unique�rob.scala 287:15N�6
4:2
!:
B


debug_entry
7uopis_sys_pc2epc�rob.scala 287:15I�1
/:-
!:
B


debug_entry
7uopuses_stq�rob.scala 287:15I�1
/:-
!:
B


debug_entry
7uopuses_ldq�rob.scala 287:15G�/
-:+
!:
B


debug_entry
7uopis_amo�rob.scala 287:15J�2
0:.
!:
B


debug_entry
7uop	is_fencei�rob.scala 287:15I�1
/:-
!:
B


debug_entry
7uopis_fence�rob.scala 287:15K�3
1:/
!:
B


debug_entry
7uop
mem_signed�rob.scala 287:15I�1
/:-
!:
B


debug_entry
7uopmem_size�rob.scala 287:15H�0
.:,
!:
B


debug_entry
7uopmem_cmd�rob.scala 287:15K�3
1:/
!:
B


debug_entry
7uop
bypassable�rob.scala 287:15J�2
0:.
!:
B


debug_entry
7uop	exc_cause�rob.scala 287:15J�2
0:.
!:
B


debug_entry
7uop	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
7uop
stale_pdst�rob.scala 287:15K�3
1:/
!:
B


debug_entry
7uop
ppred_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
7uop	prs3_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
7uop	prs2_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
7uop	prs1_busy�rob.scala 287:15F�.
,:*
!:
B


debug_entry
7uopppred�rob.scala 287:15E�-
+:)
!:
B


debug_entry
7uopprs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
7uopprs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
7uopprs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
7uoppdst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
7uoprxq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
7uopstq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
7uopldq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
7uoprob_idx�rob.scala 287:15I�1
/:-
!:
B


debug_entry
7uopcsr_addr�rob.scala 287:15K�3
1:/
!:
B


debug_entry
7uop
imm_packed�rob.scala 287:15F�.
,:*
!:
B


debug_entry
7uoptaken�rob.scala 287:15G�/
-:+
!:
B


debug_entry
7uoppc_lob�rob.scala 287:15J�2
0:.
!:
B


debug_entry
7uop	edge_inst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
7uopftq_idx�rob.scala 287:15G�/
-:+
!:
B


debug_entry
7uopbr_tag�rob.scala 287:15H�0
.:,
!:
B


debug_entry
7uopbr_mask�rob.scala 287:15G�/
-:+
!:
B


debug_entry
7uopis_sfb�rob.scala 287:15G�/
-:+
!:
B


debug_entry
7uopis_jal�rob.scala 287:15H�0
.:,
!:
B


debug_entry
7uopis_jalr�rob.scala 287:15F�.
,:*
!:
B


debug_entry
7uopis_br�rob.scala 287:15O�7
5:3
!:
B


debug_entry
7uopiw_p2_poisoned�rob.scala 287:15O�7
5:3
!:
B


debug_entry
7uopiw_p1_poisoned�rob.scala 287:15I�1
/:-
!:
B


debug_entry
7uopiw_state�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
7uopctrlis_std�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
7uopctrlis_sta�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
7uopctrlis_load�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
7uopctrlcsr_cmd�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
7uopctrlfcn_dw�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
7uopctrlop_fcn�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
7uopctrlimm_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
7uopctrlop2_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
7uopctrlop1_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
7uopctrlbr_type�rob.scala 287:15H�0
.:,
!:
B


debug_entry
7uopfu_code�rob.scala 287:15H�0
.:,
!:
B


debug_entry
7uopiq_type�rob.scala 287:15I�1
/:-
!:
B


debug_entry
7uopdebug_pc�rob.scala 287:15G�/
-:+
!:
B


debug_entry
7uopis_rvc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
7uop
debug_inst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
7uopinst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
7uopuopc�rob.scala 287:15>�&
$:"
B


debug_entry
7unsafe�rob.scala 287:15<�$
": 
B


debug_entry
7busy�rob.scala 287:15=�%
#:!
B


debug_entry
7valid�rob.scala 287:15A�)
':%
B


debug_entry
8	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
8uop
debug_tsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
8uop
debug_fsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
8uop
bp_xcpt_if�rob.scala 287:15L�4
2:0
!:
B


debug_entry
8uopbp_debug_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
8uop
xcpt_ma_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
8uop
xcpt_ae_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
8uop
xcpt_pf_if�rob.scala 287:15J�2
0:.
!:
B


debug_entry
8uop	fp_single�rob.scala 287:15G�/
-:+
!:
B


debug_entry
8uopfp_val�rob.scala 287:15H�0
.:,
!:
B


debug_entry
8uopfrs3_en�rob.scala 287:15K�3
1:/
!:
B


debug_entry
8uop
lrs2_rtype�rob.scala 287:15K�3
1:/
!:
B


debug_entry
8uop
lrs1_rtype�rob.scala 287:15J�2
0:.
!:
B


debug_entry
8uop	dst_rtype�rob.scala 287:15I�1
/:-
!:
B


debug_entry
8uopldst_val�rob.scala 287:15E�-
+:)
!:
B


debug_entry
8uoplrs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
8uoplrs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
8uoplrs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
8uopldst�rob.scala 287:15L�4
2:0
!:
B


debug_entry
8uopldst_is_rs1�rob.scala 287:15P�8
6:4
!:
B


debug_entry
8uopflush_on_commit�rob.scala 287:15J�2
0:.
!:
B


debug_entry
8uop	is_unique�rob.scala 287:15N�6
4:2
!:
B


debug_entry
8uopis_sys_pc2epc�rob.scala 287:15I�1
/:-
!:
B


debug_entry
8uopuses_stq�rob.scala 287:15I�1
/:-
!:
B


debug_entry
8uopuses_ldq�rob.scala 287:15G�/
-:+
!:
B


debug_entry
8uopis_amo�rob.scala 287:15J�2
0:.
!:
B


debug_entry
8uop	is_fencei�rob.scala 287:15I�1
/:-
!:
B


debug_entry
8uopis_fence�rob.scala 287:15K�3
1:/
!:
B


debug_entry
8uop
mem_signed�rob.scala 287:15I�1
/:-
!:
B


debug_entry
8uopmem_size�rob.scala 287:15H�0
.:,
!:
B


debug_entry
8uopmem_cmd�rob.scala 287:15K�3
1:/
!:
B


debug_entry
8uop
bypassable�rob.scala 287:15J�2
0:.
!:
B


debug_entry
8uop	exc_cause�rob.scala 287:15J�2
0:.
!:
B


debug_entry
8uop	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
8uop
stale_pdst�rob.scala 287:15K�3
1:/
!:
B


debug_entry
8uop
ppred_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
8uop	prs3_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
8uop	prs2_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
8uop	prs1_busy�rob.scala 287:15F�.
,:*
!:
B


debug_entry
8uopppred�rob.scala 287:15E�-
+:)
!:
B


debug_entry
8uopprs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
8uopprs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
8uopprs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
8uoppdst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
8uoprxq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
8uopstq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
8uopldq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
8uoprob_idx�rob.scala 287:15I�1
/:-
!:
B


debug_entry
8uopcsr_addr�rob.scala 287:15K�3
1:/
!:
B


debug_entry
8uop
imm_packed�rob.scala 287:15F�.
,:*
!:
B


debug_entry
8uoptaken�rob.scala 287:15G�/
-:+
!:
B


debug_entry
8uoppc_lob�rob.scala 287:15J�2
0:.
!:
B


debug_entry
8uop	edge_inst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
8uopftq_idx�rob.scala 287:15G�/
-:+
!:
B


debug_entry
8uopbr_tag�rob.scala 287:15H�0
.:,
!:
B


debug_entry
8uopbr_mask�rob.scala 287:15G�/
-:+
!:
B


debug_entry
8uopis_sfb�rob.scala 287:15G�/
-:+
!:
B


debug_entry
8uopis_jal�rob.scala 287:15H�0
.:,
!:
B


debug_entry
8uopis_jalr�rob.scala 287:15F�.
,:*
!:
B


debug_entry
8uopis_br�rob.scala 287:15O�7
5:3
!:
B


debug_entry
8uopiw_p2_poisoned�rob.scala 287:15O�7
5:3
!:
B


debug_entry
8uopiw_p1_poisoned�rob.scala 287:15I�1
/:-
!:
B


debug_entry
8uopiw_state�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
8uopctrlis_std�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
8uopctrlis_sta�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
8uopctrlis_load�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
8uopctrlcsr_cmd�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
8uopctrlfcn_dw�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
8uopctrlop_fcn�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
8uopctrlimm_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
8uopctrlop2_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
8uopctrlop1_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
8uopctrlbr_type�rob.scala 287:15H�0
.:,
!:
B


debug_entry
8uopfu_code�rob.scala 287:15H�0
.:,
!:
B


debug_entry
8uopiq_type�rob.scala 287:15I�1
/:-
!:
B


debug_entry
8uopdebug_pc�rob.scala 287:15G�/
-:+
!:
B


debug_entry
8uopis_rvc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
8uop
debug_inst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
8uopinst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
8uopuopc�rob.scala 287:15>�&
$:"
B


debug_entry
8unsafe�rob.scala 287:15<�$
": 
B


debug_entry
8busy�rob.scala 287:15=�%
#:!
B


debug_entry
8valid�rob.scala 287:15A�)
':%
B


debug_entry
9	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
9uop
debug_tsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
9uop
debug_fsrc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
9uop
bp_xcpt_if�rob.scala 287:15L�4
2:0
!:
B


debug_entry
9uopbp_debug_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
9uop
xcpt_ma_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
9uop
xcpt_ae_if�rob.scala 287:15K�3
1:/
!:
B


debug_entry
9uop
xcpt_pf_if�rob.scala 287:15J�2
0:.
!:
B


debug_entry
9uop	fp_single�rob.scala 287:15G�/
-:+
!:
B


debug_entry
9uopfp_val�rob.scala 287:15H�0
.:,
!:
B


debug_entry
9uopfrs3_en�rob.scala 287:15K�3
1:/
!:
B


debug_entry
9uop
lrs2_rtype�rob.scala 287:15K�3
1:/
!:
B


debug_entry
9uop
lrs1_rtype�rob.scala 287:15J�2
0:.
!:
B


debug_entry
9uop	dst_rtype�rob.scala 287:15I�1
/:-
!:
B


debug_entry
9uopldst_val�rob.scala 287:15E�-
+:)
!:
B


debug_entry
9uoplrs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
9uoplrs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
9uoplrs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
9uopldst�rob.scala 287:15L�4
2:0
!:
B


debug_entry
9uopldst_is_rs1�rob.scala 287:15P�8
6:4
!:
B


debug_entry
9uopflush_on_commit�rob.scala 287:15J�2
0:.
!:
B


debug_entry
9uop	is_unique�rob.scala 287:15N�6
4:2
!:
B


debug_entry
9uopis_sys_pc2epc�rob.scala 287:15I�1
/:-
!:
B


debug_entry
9uopuses_stq�rob.scala 287:15I�1
/:-
!:
B


debug_entry
9uopuses_ldq�rob.scala 287:15G�/
-:+
!:
B


debug_entry
9uopis_amo�rob.scala 287:15J�2
0:.
!:
B


debug_entry
9uop	is_fencei�rob.scala 287:15I�1
/:-
!:
B


debug_entry
9uopis_fence�rob.scala 287:15K�3
1:/
!:
B


debug_entry
9uop
mem_signed�rob.scala 287:15I�1
/:-
!:
B


debug_entry
9uopmem_size�rob.scala 287:15H�0
.:,
!:
B


debug_entry
9uopmem_cmd�rob.scala 287:15K�3
1:/
!:
B


debug_entry
9uop
bypassable�rob.scala 287:15J�2
0:.
!:
B


debug_entry
9uop	exc_cause�rob.scala 287:15J�2
0:.
!:
B


debug_entry
9uop	exception�rob.scala 287:15K�3
1:/
!:
B


debug_entry
9uop
stale_pdst�rob.scala 287:15K�3
1:/
!:
B


debug_entry
9uop
ppred_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
9uop	prs3_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
9uop	prs2_busy�rob.scala 287:15J�2
0:.
!:
B


debug_entry
9uop	prs1_busy�rob.scala 287:15F�.
,:*
!:
B


debug_entry
9uopppred�rob.scala 287:15E�-
+:)
!:
B


debug_entry
9uopprs3�rob.scala 287:15E�-
+:)
!:
B


debug_entry
9uopprs2�rob.scala 287:15E�-
+:)
!:
B


debug_entry
9uopprs1�rob.scala 287:15E�-
+:)
!:
B


debug_entry
9uoppdst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
9uoprxq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
9uopstq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
9uopldq_idx�rob.scala 287:15H�0
.:,
!:
B


debug_entry
9uoprob_idx�rob.scala 287:15I�1
/:-
!:
B


debug_entry
9uopcsr_addr�rob.scala 287:15K�3
1:/
!:
B


debug_entry
9uop
imm_packed�rob.scala 287:15F�.
,:*
!:
B


debug_entry
9uoptaken�rob.scala 287:15G�/
-:+
!:
B


debug_entry
9uoppc_lob�rob.scala 287:15J�2
0:.
!:
B


debug_entry
9uop	edge_inst�rob.scala 287:15H�0
.:,
!:
B


debug_entry
9uopftq_idx�rob.scala 287:15G�/
-:+
!:
B


debug_entry
9uopbr_tag�rob.scala 287:15H�0
.:,
!:
B


debug_entry
9uopbr_mask�rob.scala 287:15G�/
-:+
!:
B


debug_entry
9uopis_sfb�rob.scala 287:15G�/
-:+
!:
B


debug_entry
9uopis_jal�rob.scala 287:15H�0
.:,
!:
B


debug_entry
9uopis_jalr�rob.scala 287:15F�.
,:*
!:
B


debug_entry
9uopis_br�rob.scala 287:15O�7
5:3
!:
B


debug_entry
9uopiw_p2_poisoned�rob.scala 287:15O�7
5:3
!:
B


debug_entry
9uopiw_p1_poisoned�rob.scala 287:15I�1
/:-
!:
B


debug_entry
9uopiw_state�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
9uopctrlis_std�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
9uopctrlis_sta�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
9uopctrlis_load�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
9uopctrlcsr_cmd�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
9uopctrlfcn_dw�rob.scala 287:15Q�9
7:5
+:)
!:
B


debug_entry
9uopctrlop_fcn�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
9uopctrlimm_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
9uopctrlop2_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
9uopctrlop1_sel�rob.scala 287:15R�:
8:6
+:)
!:
B


debug_entry
9uopctrlbr_type�rob.scala 287:15H�0
.:,
!:
B


debug_entry
9uopfu_code�rob.scala 287:15H�0
.:,
!:
B


debug_entry
9uopiq_type�rob.scala 287:15I�1
/:-
!:
B


debug_entry
9uopdebug_pc�rob.scala 287:15G�/
-:+
!:
B


debug_entry
9uopis_rvc�rob.scala 287:15K�3
1:/
!:
B


debug_entry
9uop
debug_inst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
9uopinst�rob.scala 287:15E�-
+:)
!:
B


debug_entry
9uopuopc�rob.scala 287:15>�&
$:"
B


debug_entry
9unsafe�rob.scala 287:15<�$
": 
B


debug_entry
9busy�rob.scala 287:15=�%
#:!
B


debug_entry
9valid�rob.scala 287:15B�*
(:&
B


debug_entry
10	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
10uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
10uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
10uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
10uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
10uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
10uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
10uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
10uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
10uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
10uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
10uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
10uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
10uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
10uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
10uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
10uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
10uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
10uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
10uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
10uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
10uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
10uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
10uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
10uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
10uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
10uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
10uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
10uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
10uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
10uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
10uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
10uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
10uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
10uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
10uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
10uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
10uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
10uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
10uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
10uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
10uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
10uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
10uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
10uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
10uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
10uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
10uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
10uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
10uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
10uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
10uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
10uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
10uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
10uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
10uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
10uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
10uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
10uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
10uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
10uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
10uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
10uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
10uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
10uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
10uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
10uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
10uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
10uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
10uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
10uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
10uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
10uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
10uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
10uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
10uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
10uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
10uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
10uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
10uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
10unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
10busy�rob.scala 287:15>�&
$:"
B


debug_entry
10valid�rob.scala 287:15B�*
(:&
B


debug_entry
11	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
11uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
11uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
11uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
11uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
11uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
11uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
11uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
11uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
11uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
11uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
11uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
11uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
11uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
11uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
11uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
11uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
11uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
11uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
11uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
11uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
11uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
11uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
11uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
11uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
11uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
11uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
11uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
11uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
11uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
11uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
11uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
11uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
11uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
11uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
11uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
11uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
11uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
11uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
11uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
11uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
11uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
11uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
11uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
11uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
11uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
11uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
11uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
11uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
11uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
11uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
11uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
11uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
11uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
11uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
11uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
11uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
11uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
11uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
11uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
11uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
11uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
11uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
11uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
11uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
11uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
11uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
11uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
11uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
11uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
11uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
11uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
11uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
11uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
11uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
11uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
11uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
11uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
11uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
11uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
11unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
11busy�rob.scala 287:15>�&
$:"
B


debug_entry
11valid�rob.scala 287:15B�*
(:&
B


debug_entry
12	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
12uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
12uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
12uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
12uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
12uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
12uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
12uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
12uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
12uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
12uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
12uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
12uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
12uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
12uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
12uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
12uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
12uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
12uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
12uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
12uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
12uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
12uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
12uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
12uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
12uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
12uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
12uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
12uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
12uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
12uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
12uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
12uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
12uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
12uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
12uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
12uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
12uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
12uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
12uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
12uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
12uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
12uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
12uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
12uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
12uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
12uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
12uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
12uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
12uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
12uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
12uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
12uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
12uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
12uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
12uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
12uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
12uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
12uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
12uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
12uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
12uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
12uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
12uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
12uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
12uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
12uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
12uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
12uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
12uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
12uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
12uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
12uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
12uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
12uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
12uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
12uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
12uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
12uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
12uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
12unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
12busy�rob.scala 287:15>�&
$:"
B


debug_entry
12valid�rob.scala 287:15B�*
(:&
B


debug_entry
13	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
13uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
13uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
13uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
13uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
13uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
13uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
13uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
13uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
13uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
13uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
13uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
13uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
13uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
13uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
13uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
13uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
13uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
13uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
13uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
13uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
13uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
13uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
13uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
13uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
13uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
13uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
13uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
13uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
13uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
13uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
13uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
13uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
13uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
13uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
13uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
13uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
13uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
13uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
13uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
13uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
13uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
13uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
13uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
13uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
13uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
13uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
13uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
13uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
13uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
13uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
13uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
13uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
13uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
13uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
13uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
13uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
13uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
13uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
13uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
13uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
13uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
13uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
13uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
13uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
13uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
13uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
13uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
13uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
13uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
13uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
13uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
13uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
13uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
13uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
13uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
13uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
13uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
13uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
13uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
13unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
13busy�rob.scala 287:15>�&
$:"
B


debug_entry
13valid�rob.scala 287:15B�*
(:&
B


debug_entry
14	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
14uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
14uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
14uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
14uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
14uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
14uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
14uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
14uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
14uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
14uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
14uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
14uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
14uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
14uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
14uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
14uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
14uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
14uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
14uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
14uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
14uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
14uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
14uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
14uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
14uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
14uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
14uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
14uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
14uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
14uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
14uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
14uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
14uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
14uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
14uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
14uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
14uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
14uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
14uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
14uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
14uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
14uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
14uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
14uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
14uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
14uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
14uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
14uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
14uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
14uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
14uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
14uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
14uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
14uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
14uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
14uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
14uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
14uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
14uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
14uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
14uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
14uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
14uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
14uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
14uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
14uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
14uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
14uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
14uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
14uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
14uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
14uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
14uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
14uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
14uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
14uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
14uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
14uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
14uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
14unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
14busy�rob.scala 287:15>�&
$:"
B


debug_entry
14valid�rob.scala 287:15B�*
(:&
B


debug_entry
15	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
15uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
15uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
15uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
15uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
15uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
15uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
15uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
15uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
15uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
15uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
15uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
15uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
15uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
15uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
15uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
15uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
15uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
15uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
15uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
15uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
15uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
15uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
15uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
15uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
15uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
15uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
15uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
15uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
15uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
15uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
15uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
15uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
15uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
15uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
15uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
15uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
15uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
15uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
15uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
15uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
15uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
15uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
15uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
15uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
15uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
15uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
15uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
15uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
15uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
15uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
15uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
15uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
15uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
15uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
15uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
15uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
15uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
15uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
15uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
15uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
15uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
15uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
15uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
15uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
15uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
15uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
15uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
15uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
15uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
15uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
15uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
15uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
15uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
15uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
15uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
15uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
15uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
15uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
15uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
15unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
15busy�rob.scala 287:15>�&
$:"
B


debug_entry
15valid�rob.scala 287:15B�*
(:&
B


debug_entry
16	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
16uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
16uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
16uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
16uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
16uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
16uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
16uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
16uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
16uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
16uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
16uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
16uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
16uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
16uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
16uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
16uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
16uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
16uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
16uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
16uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
16uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
16uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
16uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
16uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
16uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
16uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
16uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
16uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
16uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
16uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
16uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
16uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
16uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
16uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
16uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
16uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
16uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
16uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
16uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
16uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
16uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
16uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
16uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
16uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
16uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
16uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
16uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
16uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
16uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
16uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
16uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
16uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
16uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
16uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
16uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
16uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
16uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
16uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
16uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
16uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
16uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
16uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
16uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
16uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
16uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
16uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
16uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
16uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
16uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
16uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
16uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
16uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
16uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
16uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
16uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
16uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
16uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
16uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
16uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
16unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
16busy�rob.scala 287:15>�&
$:"
B


debug_entry
16valid�rob.scala 287:15B�*
(:&
B


debug_entry
17	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
17uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
17uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
17uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
17uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
17uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
17uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
17uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
17uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
17uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
17uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
17uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
17uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
17uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
17uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
17uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
17uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
17uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
17uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
17uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
17uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
17uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
17uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
17uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
17uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
17uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
17uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
17uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
17uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
17uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
17uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
17uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
17uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
17uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
17uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
17uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
17uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
17uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
17uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
17uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
17uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
17uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
17uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
17uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
17uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
17uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
17uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
17uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
17uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
17uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
17uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
17uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
17uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
17uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
17uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
17uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
17uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
17uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
17uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
17uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
17uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
17uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
17uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
17uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
17uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
17uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
17uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
17uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
17uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
17uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
17uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
17uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
17uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
17uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
17uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
17uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
17uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
17uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
17uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
17uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
17unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
17busy�rob.scala 287:15>�&
$:"
B


debug_entry
17valid�rob.scala 287:15B�*
(:&
B


debug_entry
18	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
18uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
18uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
18uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
18uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
18uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
18uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
18uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
18uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
18uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
18uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
18uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
18uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
18uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
18uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
18uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
18uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
18uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
18uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
18uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
18uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
18uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
18uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
18uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
18uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
18uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
18uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
18uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
18uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
18uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
18uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
18uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
18uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
18uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
18uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
18uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
18uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
18uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
18uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
18uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
18uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
18uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
18uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
18uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
18uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
18uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
18uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
18uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
18uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
18uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
18uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
18uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
18uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
18uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
18uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
18uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
18uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
18uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
18uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
18uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
18uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
18uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
18uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
18uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
18uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
18uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
18uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
18uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
18uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
18uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
18uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
18uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
18uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
18uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
18uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
18uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
18uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
18uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
18uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
18uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
18unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
18busy�rob.scala 287:15>�&
$:"
B


debug_entry
18valid�rob.scala 287:15B�*
(:&
B


debug_entry
19	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
19uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
19uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
19uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
19uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
19uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
19uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
19uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
19uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
19uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
19uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
19uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
19uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
19uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
19uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
19uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
19uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
19uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
19uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
19uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
19uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
19uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
19uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
19uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
19uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
19uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
19uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
19uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
19uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
19uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
19uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
19uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
19uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
19uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
19uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
19uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
19uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
19uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
19uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
19uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
19uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
19uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
19uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
19uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
19uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
19uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
19uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
19uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
19uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
19uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
19uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
19uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
19uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
19uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
19uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
19uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
19uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
19uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
19uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
19uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
19uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
19uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
19uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
19uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
19uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
19uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
19uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
19uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
19uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
19uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
19uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
19uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
19uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
19uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
19uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
19uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
19uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
19uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
19uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
19uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
19unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
19busy�rob.scala 287:15>�&
$:"
B


debug_entry
19valid�rob.scala 287:15B�*
(:&
B


debug_entry
20	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
20uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
20uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
20uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
20uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
20uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
20uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
20uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
20uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
20uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
20uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
20uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
20uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
20uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
20uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
20uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
20uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
20uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
20uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
20uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
20uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
20uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
20uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
20uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
20uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
20uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
20uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
20uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
20uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
20uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
20uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
20uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
20uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
20uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
20uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
20uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
20uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
20uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
20uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
20uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
20uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
20uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
20uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
20uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
20uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
20uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
20uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
20uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
20uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
20uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
20uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
20uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
20uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
20uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
20uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
20uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
20uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
20uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
20uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
20uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
20uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
20uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
20uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
20uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
20uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
20uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
20uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
20uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
20uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
20uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
20uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
20uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
20uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
20uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
20uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
20uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
20uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
20uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
20uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
20uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
20unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
20busy�rob.scala 287:15>�&
$:"
B


debug_entry
20valid�rob.scala 287:15B�*
(:&
B


debug_entry
21	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
21uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
21uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
21uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
21uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
21uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
21uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
21uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
21uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
21uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
21uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
21uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
21uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
21uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
21uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
21uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
21uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
21uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
21uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
21uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
21uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
21uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
21uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
21uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
21uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
21uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
21uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
21uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
21uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
21uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
21uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
21uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
21uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
21uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
21uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
21uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
21uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
21uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
21uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
21uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
21uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
21uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
21uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
21uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
21uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
21uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
21uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
21uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
21uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
21uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
21uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
21uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
21uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
21uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
21uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
21uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
21uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
21uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
21uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
21uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
21uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
21uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
21uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
21uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
21uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
21uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
21uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
21uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
21uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
21uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
21uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
21uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
21uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
21uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
21uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
21uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
21uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
21uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
21uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
21uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
21unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
21busy�rob.scala 287:15>�&
$:"
B


debug_entry
21valid�rob.scala 287:15B�*
(:&
B


debug_entry
22	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
22uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
22uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
22uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
22uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
22uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
22uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
22uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
22uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
22uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
22uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
22uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
22uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
22uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
22uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
22uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
22uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
22uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
22uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
22uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
22uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
22uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
22uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
22uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
22uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
22uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
22uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
22uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
22uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
22uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
22uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
22uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
22uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
22uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
22uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
22uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
22uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
22uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
22uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
22uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
22uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
22uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
22uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
22uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
22uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
22uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
22uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
22uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
22uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
22uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
22uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
22uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
22uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
22uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
22uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
22uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
22uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
22uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
22uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
22uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
22uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
22uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
22uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
22uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
22uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
22uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
22uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
22uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
22uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
22uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
22uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
22uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
22uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
22uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
22uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
22uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
22uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
22uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
22uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
22uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
22unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
22busy�rob.scala 287:15>�&
$:"
B


debug_entry
22valid�rob.scala 287:15B�*
(:&
B


debug_entry
23	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
23uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
23uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
23uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
23uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
23uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
23uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
23uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
23uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
23uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
23uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
23uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
23uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
23uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
23uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
23uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
23uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
23uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
23uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
23uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
23uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
23uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
23uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
23uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
23uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
23uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
23uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
23uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
23uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
23uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
23uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
23uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
23uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
23uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
23uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
23uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
23uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
23uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
23uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
23uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
23uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
23uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
23uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
23uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
23uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
23uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
23uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
23uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
23uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
23uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
23uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
23uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
23uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
23uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
23uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
23uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
23uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
23uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
23uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
23uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
23uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
23uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
23uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
23uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
23uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
23uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
23uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
23uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
23uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
23uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
23uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
23uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
23uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
23uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
23uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
23uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
23uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
23uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
23uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
23uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
23unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
23busy�rob.scala 287:15>�&
$:"
B


debug_entry
23valid�rob.scala 287:15B�*
(:&
B


debug_entry
24	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
24uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
24uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
24uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
24uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
24uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
24uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
24uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
24uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
24uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
24uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
24uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
24uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
24uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
24uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
24uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
24uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
24uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
24uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
24uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
24uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
24uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
24uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
24uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
24uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
24uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
24uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
24uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
24uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
24uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
24uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
24uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
24uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
24uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
24uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
24uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
24uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
24uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
24uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
24uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
24uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
24uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
24uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
24uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
24uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
24uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
24uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
24uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
24uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
24uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
24uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
24uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
24uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
24uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
24uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
24uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
24uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
24uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
24uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
24uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
24uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
24uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
24uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
24uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
24uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
24uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
24uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
24uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
24uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
24uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
24uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
24uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
24uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
24uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
24uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
24uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
24uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
24uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
24uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
24uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
24unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
24busy�rob.scala 287:15>�&
$:"
B


debug_entry
24valid�rob.scala 287:15B�*
(:&
B


debug_entry
25	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
25uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
25uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
25uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
25uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
25uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
25uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
25uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
25uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
25uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
25uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
25uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
25uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
25uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
25uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
25uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
25uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
25uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
25uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
25uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
25uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
25uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
25uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
25uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
25uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
25uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
25uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
25uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
25uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
25uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
25uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
25uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
25uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
25uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
25uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
25uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
25uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
25uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
25uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
25uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
25uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
25uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
25uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
25uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
25uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
25uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
25uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
25uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
25uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
25uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
25uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
25uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
25uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
25uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
25uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
25uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
25uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
25uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
25uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
25uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
25uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
25uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
25uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
25uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
25uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
25uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
25uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
25uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
25uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
25uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
25uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
25uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
25uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
25uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
25uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
25uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
25uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
25uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
25uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
25uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
25unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
25busy�rob.scala 287:15>�&
$:"
B


debug_entry
25valid�rob.scala 287:15B�*
(:&
B


debug_entry
26	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
26uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
26uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
26uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
26uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
26uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
26uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
26uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
26uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
26uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
26uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
26uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
26uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
26uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
26uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
26uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
26uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
26uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
26uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
26uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
26uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
26uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
26uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
26uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
26uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
26uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
26uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
26uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
26uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
26uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
26uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
26uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
26uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
26uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
26uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
26uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
26uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
26uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
26uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
26uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
26uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
26uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
26uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
26uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
26uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
26uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
26uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
26uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
26uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
26uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
26uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
26uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
26uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
26uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
26uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
26uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
26uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
26uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
26uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
26uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
26uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
26uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
26uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
26uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
26uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
26uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
26uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
26uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
26uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
26uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
26uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
26uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
26uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
26uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
26uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
26uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
26uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
26uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
26uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
26uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
26unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
26busy�rob.scala 287:15>�&
$:"
B


debug_entry
26valid�rob.scala 287:15B�*
(:&
B


debug_entry
27	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
27uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
27uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
27uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
27uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
27uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
27uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
27uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
27uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
27uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
27uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
27uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
27uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
27uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
27uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
27uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
27uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
27uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
27uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
27uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
27uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
27uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
27uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
27uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
27uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
27uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
27uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
27uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
27uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
27uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
27uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
27uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
27uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
27uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
27uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
27uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
27uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
27uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
27uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
27uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
27uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
27uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
27uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
27uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
27uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
27uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
27uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
27uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
27uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
27uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
27uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
27uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
27uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
27uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
27uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
27uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
27uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
27uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
27uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
27uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
27uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
27uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
27uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
27uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
27uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
27uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
27uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
27uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
27uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
27uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
27uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
27uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
27uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
27uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
27uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
27uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
27uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
27uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
27uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
27uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
27unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
27busy�rob.scala 287:15>�&
$:"
B


debug_entry
27valid�rob.scala 287:15B�*
(:&
B


debug_entry
28	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
28uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
28uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
28uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
28uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
28uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
28uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
28uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
28uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
28uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
28uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
28uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
28uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
28uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
28uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
28uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
28uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
28uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
28uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
28uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
28uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
28uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
28uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
28uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
28uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
28uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
28uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
28uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
28uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
28uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
28uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
28uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
28uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
28uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
28uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
28uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
28uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
28uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
28uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
28uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
28uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
28uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
28uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
28uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
28uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
28uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
28uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
28uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
28uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
28uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
28uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
28uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
28uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
28uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
28uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
28uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
28uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
28uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
28uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
28uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
28uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
28uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
28uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
28uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
28uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
28uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
28uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
28uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
28uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
28uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
28uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
28uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
28uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
28uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
28uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
28uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
28uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
28uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
28uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
28uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
28unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
28busy�rob.scala 287:15>�&
$:"
B


debug_entry
28valid�rob.scala 287:15B�*
(:&
B


debug_entry
29	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
29uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
29uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
29uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
29uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
29uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
29uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
29uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
29uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
29uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
29uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
29uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
29uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
29uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
29uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
29uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
29uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
29uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
29uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
29uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
29uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
29uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
29uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
29uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
29uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
29uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
29uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
29uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
29uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
29uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
29uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
29uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
29uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
29uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
29uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
29uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
29uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
29uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
29uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
29uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
29uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
29uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
29uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
29uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
29uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
29uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
29uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
29uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
29uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
29uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
29uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
29uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
29uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
29uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
29uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
29uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
29uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
29uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
29uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
29uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
29uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
29uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
29uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
29uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
29uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
29uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
29uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
29uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
29uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
29uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
29uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
29uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
29uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
29uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
29uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
29uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
29uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
29uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
29uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
29uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
29unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
29busy�rob.scala 287:15>�&
$:"
B


debug_entry
29valid�rob.scala 287:15B�*
(:&
B


debug_entry
30	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
30uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
30uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
30uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
30uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
30uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
30uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
30uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
30uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
30uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
30uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
30uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
30uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
30uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
30uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
30uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
30uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
30uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
30uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
30uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
30uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
30uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
30uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
30uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
30uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
30uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
30uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
30uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
30uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
30uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
30uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
30uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
30uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
30uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
30uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
30uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
30uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
30uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
30uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
30uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
30uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
30uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
30uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
30uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
30uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
30uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
30uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
30uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
30uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
30uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
30uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
30uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
30uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
30uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
30uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
30uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
30uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
30uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
30uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
30uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
30uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
30uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
30uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
30uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
30uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
30uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
30uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
30uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
30uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
30uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
30uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
30uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
30uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
30uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
30uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
30uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
30uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
30uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
30uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
30uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
30unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
30busy�rob.scala 287:15>�&
$:"
B


debug_entry
30valid�rob.scala 287:15B�*
(:&
B


debug_entry
31	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
31uop
debug_tsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
31uop
debug_fsrc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
31uop
bp_xcpt_if�rob.scala 287:15M�5
3:1
": 
B


debug_entry
31uopbp_debug_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
31uop
xcpt_ma_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
31uop
xcpt_ae_if�rob.scala 287:15L�4
2:0
": 
B


debug_entry
31uop
xcpt_pf_if�rob.scala 287:15K�3
1:/
": 
B


debug_entry
31uop	fp_single�rob.scala 287:15H�0
.:,
": 
B


debug_entry
31uopfp_val�rob.scala 287:15I�1
/:-
": 
B


debug_entry
31uopfrs3_en�rob.scala 287:15L�4
2:0
": 
B


debug_entry
31uop
lrs2_rtype�rob.scala 287:15L�4
2:0
": 
B


debug_entry
31uop
lrs1_rtype�rob.scala 287:15K�3
1:/
": 
B


debug_entry
31uop	dst_rtype�rob.scala 287:15J�2
0:.
": 
B


debug_entry
31uopldst_val�rob.scala 287:15F�.
,:*
": 
B


debug_entry
31uoplrs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
31uoplrs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
31uoplrs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
31uopldst�rob.scala 287:15M�5
3:1
": 
B


debug_entry
31uopldst_is_rs1�rob.scala 287:15Q�9
7:5
": 
B


debug_entry
31uopflush_on_commit�rob.scala 287:15K�3
1:/
": 
B


debug_entry
31uop	is_unique�rob.scala 287:15O�7
5:3
": 
B


debug_entry
31uopis_sys_pc2epc�rob.scala 287:15J�2
0:.
": 
B


debug_entry
31uopuses_stq�rob.scala 287:15J�2
0:.
": 
B


debug_entry
31uopuses_ldq�rob.scala 287:15H�0
.:,
": 
B


debug_entry
31uopis_amo�rob.scala 287:15K�3
1:/
": 
B


debug_entry
31uop	is_fencei�rob.scala 287:15J�2
0:.
": 
B


debug_entry
31uopis_fence�rob.scala 287:15L�4
2:0
": 
B


debug_entry
31uop
mem_signed�rob.scala 287:15J�2
0:.
": 
B


debug_entry
31uopmem_size�rob.scala 287:15I�1
/:-
": 
B


debug_entry
31uopmem_cmd�rob.scala 287:15L�4
2:0
": 
B


debug_entry
31uop
bypassable�rob.scala 287:15K�3
1:/
": 
B


debug_entry
31uop	exc_cause�rob.scala 287:15K�3
1:/
": 
B


debug_entry
31uop	exception�rob.scala 287:15L�4
2:0
": 
B


debug_entry
31uop
stale_pdst�rob.scala 287:15L�4
2:0
": 
B


debug_entry
31uop
ppred_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
31uop	prs3_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
31uop	prs2_busy�rob.scala 287:15K�3
1:/
": 
B


debug_entry
31uop	prs1_busy�rob.scala 287:15G�/
-:+
": 
B


debug_entry
31uopppred�rob.scala 287:15F�.
,:*
": 
B


debug_entry
31uopprs3�rob.scala 287:15F�.
,:*
": 
B


debug_entry
31uopprs2�rob.scala 287:15F�.
,:*
": 
B


debug_entry
31uopprs1�rob.scala 287:15F�.
,:*
": 
B


debug_entry
31uoppdst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
31uoprxq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
31uopstq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
31uopldq_idx�rob.scala 287:15I�1
/:-
": 
B


debug_entry
31uoprob_idx�rob.scala 287:15J�2
0:.
": 
B


debug_entry
31uopcsr_addr�rob.scala 287:15L�4
2:0
": 
B


debug_entry
31uop
imm_packed�rob.scala 287:15G�/
-:+
": 
B


debug_entry
31uoptaken�rob.scala 287:15H�0
.:,
": 
B


debug_entry
31uoppc_lob�rob.scala 287:15K�3
1:/
": 
B


debug_entry
31uop	edge_inst�rob.scala 287:15I�1
/:-
": 
B


debug_entry
31uopftq_idx�rob.scala 287:15H�0
.:,
": 
B


debug_entry
31uopbr_tag�rob.scala 287:15I�1
/:-
": 
B


debug_entry
31uopbr_mask�rob.scala 287:15H�0
.:,
": 
B


debug_entry
31uopis_sfb�rob.scala 287:15H�0
.:,
": 
B


debug_entry
31uopis_jal�rob.scala 287:15I�1
/:-
": 
B


debug_entry
31uopis_jalr�rob.scala 287:15G�/
-:+
": 
B


debug_entry
31uopis_br�rob.scala 287:15P�8
6:4
": 
B


debug_entry
31uopiw_p2_poisoned�rob.scala 287:15P�8
6:4
": 
B


debug_entry
31uopiw_p1_poisoned�rob.scala 287:15J�2
0:.
": 
B


debug_entry
31uopiw_state�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
31uopctrlis_std�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
31uopctrlis_sta�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
31uopctrlis_load�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
31uopctrlcsr_cmd�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
31uopctrlfcn_dw�rob.scala 287:15R�:
8:6
,:*
": 
B


debug_entry
31uopctrlop_fcn�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
31uopctrlimm_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
31uopctrlop2_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
31uopctrlop1_sel�rob.scala 287:15S�;
9:7
,:*
": 
B


debug_entry
31uopctrlbr_type�rob.scala 287:15I�1
/:-
": 
B


debug_entry
31uopfu_code�rob.scala 287:15I�1
/:-
": 
B


debug_entry
31uopiq_type�rob.scala 287:15J�2
0:.
": 
B


debug_entry
31uopdebug_pc�rob.scala 287:15H�0
.:,
": 
B


debug_entry
31uopis_rvc�rob.scala 287:15L�4
2:0
": 
B


debug_entry
31uop
debug_inst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
31uopinst�rob.scala 287:15F�.
,:*
": 
B


debug_entry
31uopuopc�rob.scala 287:15?�'
%:#
B


debug_entry
31unsafe�rob.scala 287:15=�%
#:!
B


debug_entry
31busy�rob.scala 287:15>�&
$:"
B


debug_entry
31valid�rob.scala 287:15+

_T_12


 �rob.scala 294:437z 
B


_T_1
0	

0�rob.scala 294:437z 
B


_T_1
1	

0�rob.scala 294:437z 
B


_T_1
2	

0�rob.scala 294:437z 
B


_T_1
3	

0�rob.scala 294:437z 
B


_T_1
4	

0�rob.scala 294:437z 
B


_T_1
5	

0�rob.scala 294:437z 
B


_T_1
6	

0�rob.scala 294:437z 
B


_T_1
7	

0�rob.scala 294:437z 
B


_T_1
8	

0�rob.scala 294:437z 
B


_T_1
9	

0�rob.scala 294:438z!
B


_T_1
10	

0�rob.scala 294:438z!
B


_T_1
11	

0�rob.scala 294:438z!
B


_T_1
12	

0�rob.scala 294:438z!
B


_T_1
13	

0�rob.scala 294:438z!
B


_T_1
14	

0�rob.scala 294:438z!
B


_T_1
15	

0�rob.scala 294:438z!
B


_T_1
16	

0�rob.scala 294:438z!
B


_T_1
17	

0�rob.scala 294:438z!
B


_T_1
18	

0�rob.scala 294:438z!
B


_T_1
19	

0�rob.scala 294:438z!
B


_T_1
20	

0�rob.scala 294:438z!
B


_T_1
21	

0�rob.scala 294:438z!
B


_T_1
22	

0�rob.scala 294:438z!
B


_T_1
23	

0�rob.scala 294:438z!
B


_T_1
24	

0�rob.scala 294:438z!
B


_T_1
25	

0�rob.scala 294:438z!
B


_T_1
26	

0�rob.scala 294:438z!
B


_T_1
27	

0�rob.scala 294:438z!
B


_T_1
28	

0�rob.scala 294:438z!
B


_T_1
29	

0�rob.scala 294:438z!
B


_T_1
30	

0�rob.scala 294:438z!
B


_T_1
31	

0�rob.scala 294:43(
!
rob_unsafe_masked2


 �
 :z3
B


rob_unsafe_masked
0B


_T_1
0�
 :z3
B


rob_unsafe_masked
1B


_T_1
1�
 :z3
B


rob_unsafe_masked
2B


_T_1
2�
 :z3
B


rob_unsafe_masked
3B


_T_1
3�
 :z3
B


rob_unsafe_masked
4B


_T_1
4�
 :z3
B


rob_unsafe_masked
5B


_T_1
5�
 :z3
B


rob_unsafe_masked
6B


_T_1
6�
 :z3
B


rob_unsafe_masked
7B


_T_1
7�
 :z3
B


rob_unsafe_masked
8B


_T_1
8�
 :z3
B


rob_unsafe_masked
9B


_T_1
9�
 <z5
B


rob_unsafe_masked
10B


_T_1
10�
 <z5
B


rob_unsafe_masked
11B


_T_1
11�
 <z5
B


rob_unsafe_masked
12B


_T_1
12�
 <z5
B


rob_unsafe_masked
13B


_T_1
13�
 <z5
B


rob_unsafe_masked
14B


_T_1
14�
 <z5
B


rob_unsafe_masked
15B


_T_1
15�
 <z5
B


rob_unsafe_masked
16B


_T_1
16�
 <z5
B


rob_unsafe_masked
17B


_T_1
17�
 <z5
B


rob_unsafe_masked
18B


_T_1
18�
 <z5
B


rob_unsafe_masked
19B


_T_1
19�
 <z5
B


rob_unsafe_masked
20B


_T_1
20�
 <z5
B


rob_unsafe_masked
21B


_T_1
21�
 <z5
B


rob_unsafe_masked
22B


_T_1
22�
 <z5
B


rob_unsafe_masked
23B


_T_1
23�
 <z5
B


rob_unsafe_masked
24B


_T_1
24�
 <z5
B


rob_unsafe_masked
25B


_T_1
25�
 <z5
B


rob_unsafe_masked
26B


_T_1
26�
 <z5
B


rob_unsafe_masked
27B


_T_1
27�
 <z5
B


rob_unsafe_masked
28B


_T_1
28�
 <z5
B


rob_unsafe_masked
29B


_T_1
29�
 <z5
B


rob_unsafe_masked
30B


_T_1
30�
 <z5
B


rob_unsafe_masked
31B


_T_1
31�
 B"+
rob_debug_inst_mem"
2


 
 �rob.scala 297:41+

_T_22


�rob.scala 298:467z 
B


_T_2
0	

0�rob.scala 298:46+
$
rob_debug_inst_wmask2


�
 =z6
!B


rob_debug_inst_wmask
0B


_T_2
0�
 ;
$
rob_debug_inst_wdata2


 �rob.scala 299:34=�5_T_3rob_debug_inst_mem"


rob_tail*	

clock�
 i:b
!B


rob_debug_inst_wmask
0=z6
B


_T_3
0!B


rob_debug_inst_wdata
0�
 �
 !


_T_4 �rob.scala 301:53"�



_T_4�rob.scala 301:53�:�
B


will_commit
0/z


_T_4


rob_head�rob.scala 301:53:2#
_T_5R

_T_4	

0�rob.scala 301:5372 
_T_6R

_T_5
4
0�rob.scala 301:53Y�Arob_debug_inst_rdatarob_debug_inst_mem"

_T_6*	

clock�rob.scala 301:53�rob.scala 301:53+

_T_72


 �rob.scala 307:407z 
B


_T_7
0	

0�rob.scala 307:407z 
B


_T_7
1	

0�rob.scala 307:407z 
B


_T_7
2	

0�rob.scala 307:407z 
B


_T_7
3	

0�rob.scala 307:407z 
B


_T_7
4	

0�rob.scala 307:407z 
B


_T_7
5	

0�rob.scala 307:407z 
B


_T_7
6	

0�rob.scala 307:407z 
B


_T_7
7	

0�rob.scala 307:407z 
B


_T_7
8	

0�rob.scala 307:407z 
B


_T_7
9	

0�rob.scala 307:408z!
B


_T_7
10	

0�rob.scala 307:408z!
B


_T_7
11	

0�rob.scala 307:408z!
B


_T_7
12	

0�rob.scala 307:408z!
B


_T_7
13	

0�rob.scala 307:408z!
B


_T_7
14	

0�rob.scala 307:408z!
B


_T_7
15	

0�rob.scala 307:408z!
B


_T_7
16	

0�rob.scala 307:408z!
B


_T_7
17	

0�rob.scala 307:408z!
B


_T_7
18	

0�rob.scala 307:408z!
B


_T_7
19	

0�rob.scala 307:408z!
B


_T_7
20	

0�rob.scala 307:408z!
B


_T_7
21	

0�rob.scala 307:408z!
B


_T_7
22	

0�rob.scala 307:408z!
B


_T_7
23	

0�rob.scala 307:408z!
B


_T_7
24	

0�rob.scala 307:408z!
B


_T_7
25	

0�rob.scala 307:408z!
B


_T_7
26	

0�rob.scala 307:408z!
B


_T_7
27	

0�rob.scala 307:408z!
B


_T_7
28	

0�rob.scala 307:408z!
B


_T_7
29	

0�rob.scala 307:408z!
B


_T_7
30	

0�rob.scala 307:408z!
B


_T_7
31	

0�rob.scala 307:40N7
rob_val2


 	

clock"	

reset*

_T_7�rob.scala 307:32S<
rob_bsy2


 	

clock"	

0*
	
rob_bsy�rob.scala 308:28YB

rob_unsafe2


 	

clock"	

0*


rob_unsafe�rob.scala 309:28��
rob_uop�2�
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
 	

clock"	

0*
	
rob_uop�rob.scala 310:28_H
rob_exception2


 	

clock"	

0*

rob_exception�rob.scala 311:28aJ
rob_predicated2


 	

clock"	

0*

rob_predicated�rob.scala 312:292"

rob_fflags"


 �rob.scala 313:287" 
rob_debug_wdata"

@
 �rob.scala 315:30[zD
!B


rob_debug_inst_wmask
0B
:


io
enq_valids
0�rob.scala 320:29izR
!B


rob_debug_inst_wdata
0-:+
B
:


ioenq_uops
0
debug_inst�rob.scala 321:29�]:�\
B
:


io
enq_valids
0Cz,
J

	
rob_val


rob_tail	

1�rob.scala 324:31~2g
_T_8_R]+:)
B
:


ioenq_uops
0is_fence,:*
B
:


ioenq_uops
0	is_fencei�rob.scala 325:60:2#
_T_9R

_T_8	

0�rob.scala 325:34@z)
J

	
rob_bsy


rob_tail

_T_9�rob.scala 325:31c2G
_T_10>R<+:)
B
:


ioenq_uops
0is_fence	

0�micro-op.scala 152:51a2E
_T_11<R:+:)
B
:


ioenq_uops
0uses_stq	

_T_10�micro-op.scala 152:48a2E
_T_12<R:+:)
B
:


ioenq_uops
0uses_ldq	

_T_11�micro-op.scala 152:35^2B
_T_139R7	

_T_12(:&
B
:


ioenq_uops
0is_br�micro-op.scala 152:62`2D
_T_14;R9	

_T_13*:(
B
:


ioenq_uops
0is_jalr�micro-op.scala 152:71Dz-
 J



rob_unsafe


rob_tail	

_T_14�rob.scala 327:31uz^
-:+
J

	
rob_uop


rob_tail
debug_tsrc-:+
B
:


ioenq_uops
0
debug_tsrc�rob.scala 328:31uz^
-:+
J

	
rob_uop


rob_tail
debug_fsrc-:+
B
:


ioenq_uops
0
debug_fsrc�rob.scala 328:31uz^
-:+
J

	
rob_uop


rob_tail
bp_xcpt_if-:+
B
:


ioenq_uops
0
bp_xcpt_if�rob.scala 328:31wz`
.:,
J

	
rob_uop


rob_tailbp_debug_if.:,
B
:


ioenq_uops
0bp_debug_if�rob.scala 328:31uz^
-:+
J

	
rob_uop


rob_tail
xcpt_ma_if-:+
B
:


ioenq_uops
0
xcpt_ma_if�rob.scala 328:31uz^
-:+
J

	
rob_uop


rob_tail
xcpt_ae_if-:+
B
:


ioenq_uops
0
xcpt_ae_if�rob.scala 328:31uz^
-:+
J

	
rob_uop


rob_tail
xcpt_pf_if-:+
B
:


ioenq_uops
0
xcpt_pf_if�rob.scala 328:31sz\
,:*
J

	
rob_uop


rob_tail	fp_single,:*
B
:


ioenq_uops
0	fp_single�rob.scala 328:31mzV
):'
J

	
rob_uop


rob_tailfp_val):'
B
:


ioenq_uops
0fp_val�rob.scala 328:31ozX
*:(
J

	
rob_uop


rob_tailfrs3_en*:(
B
:


ioenq_uops
0frs3_en�rob.scala 328:31uz^
-:+
J

	
rob_uop


rob_tail
lrs2_rtype-:+
B
:


ioenq_uops
0
lrs2_rtype�rob.scala 328:31uz^
-:+
J

	
rob_uop


rob_tail
lrs1_rtype-:+
B
:


ioenq_uops
0
lrs1_rtype�rob.scala 328:31sz\
,:*
J

	
rob_uop


rob_tail	dst_rtype,:*
B
:


ioenq_uops
0	dst_rtype�rob.scala 328:31qzZ
+:)
J

	
rob_uop


rob_tailldst_val+:)
B
:


ioenq_uops
0ldst_val�rob.scala 328:31izR
':%
J

	
rob_uop


rob_taillrs3':%
B
:


ioenq_uops
0lrs3�rob.scala 328:31izR
':%
J

	
rob_uop


rob_taillrs2':%
B
:


ioenq_uops
0lrs2�rob.scala 328:31izR
':%
J

	
rob_uop


rob_taillrs1':%
B
:


ioenq_uops
0lrs1�rob.scala 328:31izR
':%
J

	
rob_uop


rob_tailldst':%
B
:


ioenq_uops
0ldst�rob.scala 328:31wz`
.:,
J

	
rob_uop


rob_tailldst_is_rs1.:,
B
:


ioenq_uops
0ldst_is_rs1�rob.scala 328:31zh
2:0
J

	
rob_uop


rob_tailflush_on_commit2:0
B
:


ioenq_uops
0flush_on_commit�rob.scala 328:31sz\
,:*
J

	
rob_uop


rob_tail	is_unique,:*
B
:


ioenq_uops
0	is_unique�rob.scala 328:31{zd
0:.
J

	
rob_uop


rob_tailis_sys_pc2epc0:.
B
:


ioenq_uops
0is_sys_pc2epc�rob.scala 328:31qzZ
+:)
J

	
rob_uop


rob_tailuses_stq+:)
B
:


ioenq_uops
0uses_stq�rob.scala 328:31qzZ
+:)
J

	
rob_uop


rob_tailuses_ldq+:)
B
:


ioenq_uops
0uses_ldq�rob.scala 328:31mzV
):'
J

	
rob_uop


rob_tailis_amo):'
B
:


ioenq_uops
0is_amo�rob.scala 328:31sz\
,:*
J

	
rob_uop


rob_tail	is_fencei,:*
B
:


ioenq_uops
0	is_fencei�rob.scala 328:31qzZ
+:)
J

	
rob_uop


rob_tailis_fence+:)
B
:


ioenq_uops
0is_fence�rob.scala 328:31uz^
-:+
J

	
rob_uop


rob_tail
mem_signed-:+
B
:


ioenq_uops
0
mem_signed�rob.scala 328:31qzZ
+:)
J

	
rob_uop


rob_tailmem_size+:)
B
:


ioenq_uops
0mem_size�rob.scala 328:31ozX
*:(
J

	
rob_uop


rob_tailmem_cmd*:(
B
:


ioenq_uops
0mem_cmd�rob.scala 328:31uz^
-:+
J

	
rob_uop


rob_tail
bypassable-:+
B
:


ioenq_uops
0
bypassable�rob.scala 328:31sz\
,:*
J

	
rob_uop


rob_tail	exc_cause,:*
B
:


ioenq_uops
0	exc_cause�rob.scala 328:31sz\
,:*
J

	
rob_uop


rob_tail	exception,:*
B
:


ioenq_uops
0	exception�rob.scala 328:31uz^
-:+
J

	
rob_uop


rob_tail
stale_pdst-:+
B
:


ioenq_uops
0
stale_pdst�rob.scala 328:31uz^
-:+
J

	
rob_uop


rob_tail
ppred_busy-:+
B
:


ioenq_uops
0
ppred_busy�rob.scala 328:31sz\
,:*
J

	
rob_uop


rob_tail	prs3_busy,:*
B
:


ioenq_uops
0	prs3_busy�rob.scala 328:31sz\
,:*
J

	
rob_uop


rob_tail	prs2_busy,:*
B
:


ioenq_uops
0	prs2_busy�rob.scala 328:31sz\
,:*
J

	
rob_uop


rob_tail	prs1_busy,:*
B
:


ioenq_uops
0	prs1_busy�rob.scala 328:31kzT
(:&
J

	
rob_uop


rob_tailppred(:&
B
:


ioenq_uops
0ppred�rob.scala 328:31izR
':%
J

	
rob_uop


rob_tailprs3':%
B
:


ioenq_uops
0prs3�rob.scala 328:31izR
':%
J

	
rob_uop


rob_tailprs2':%
B
:


ioenq_uops
0prs2�rob.scala 328:31izR
':%
J

	
rob_uop


rob_tailprs1':%
B
:


ioenq_uops
0prs1�rob.scala 328:31izR
':%
J

	
rob_uop


rob_tailpdst':%
B
:


ioenq_uops
0pdst�rob.scala 328:31ozX
*:(
J

	
rob_uop


rob_tailrxq_idx*:(
B
:


ioenq_uops
0rxq_idx�rob.scala 328:31ozX
*:(
J

	
rob_uop


rob_tailstq_idx*:(
B
:


ioenq_uops
0stq_idx�rob.scala 328:31ozX
*:(
J

	
rob_uop


rob_tailldq_idx*:(
B
:


ioenq_uops
0ldq_idx�rob.scala 328:31ozX
*:(
J

	
rob_uop


rob_tailrob_idx*:(
B
:


ioenq_uops
0rob_idx�rob.scala 328:31qzZ
+:)
J

	
rob_uop


rob_tailcsr_addr+:)
B
:


ioenq_uops
0csr_addr�rob.scala 328:31uz^
-:+
J

	
rob_uop


rob_tail
imm_packed-:+
B
:


ioenq_uops
0
imm_packed�rob.scala 328:31kzT
(:&
J

	
rob_uop


rob_tailtaken(:&
B
:


ioenq_uops
0taken�rob.scala 328:31mzV
):'
J

	
rob_uop


rob_tailpc_lob):'
B
:


ioenq_uops
0pc_lob�rob.scala 328:31sz\
,:*
J

	
rob_uop


rob_tail	edge_inst,:*
B
:


ioenq_uops
0	edge_inst�rob.scala 328:31ozX
*:(
J

	
rob_uop


rob_tailftq_idx*:(
B
:


ioenq_uops
0ftq_idx�rob.scala 328:31mzV
):'
J

	
rob_uop


rob_tailbr_tag):'
B
:


ioenq_uops
0br_tag�rob.scala 328:31ozX
*:(
J

	
rob_uop


rob_tailbr_mask*:(
B
:


ioenq_uops
0br_mask�rob.scala 328:31mzV
):'
J

	
rob_uop


rob_tailis_sfb):'
B
:


ioenq_uops
0is_sfb�rob.scala 328:31mzV
):'
J

	
rob_uop


rob_tailis_jal):'
B
:


ioenq_uops
0is_jal�rob.scala 328:31ozX
*:(
J

	
rob_uop


rob_tailis_jalr*:(
B
:


ioenq_uops
0is_jalr�rob.scala 328:31kzT
(:&
J

	
rob_uop


rob_tailis_br(:&
B
:


ioenq_uops
0is_br�rob.scala 328:31}zf
1:/
J

	
rob_uop


rob_tailiw_p2_poisoned1:/
B
:


ioenq_uops
0iw_p2_poisoned�rob.scala 328:31}zf
1:/
J

	
rob_uop


rob_tailiw_p1_poisoned1:/
B
:


ioenq_uops
0iw_p1_poisoned�rob.scala 328:31qzZ
+:)
J

	
rob_uop


rob_tailiw_state+:)
B
:


ioenq_uops
0iw_state�rob.scala 328:31�zj
3:1
':%
J

	
rob_uop


rob_tailctrlis_std3:1
':%
B
:


ioenq_uops
0ctrlis_std�rob.scala 328:31�zj
3:1
':%
J

	
rob_uop


rob_tailctrlis_sta3:1
':%
B
:


ioenq_uops
0ctrlis_sta�rob.scala 328:31�zl
4:2
':%
J

	
rob_uop


rob_tailctrlis_load4:2
':%
B
:


ioenq_uops
0ctrlis_load�rob.scala 328:31�zl
4:2
':%
J

	
rob_uop


rob_tailctrlcsr_cmd4:2
':%
B
:


ioenq_uops
0ctrlcsr_cmd�rob.scala 328:31�zj
3:1
':%
J

	
rob_uop


rob_tailctrlfcn_dw3:1
':%
B
:


ioenq_uops
0ctrlfcn_dw�rob.scala 328:31�zj
3:1
':%
J

	
rob_uop


rob_tailctrlop_fcn3:1
':%
B
:


ioenq_uops
0ctrlop_fcn�rob.scala 328:31�zl
4:2
':%
J

	
rob_uop


rob_tailctrlimm_sel4:2
':%
B
:


ioenq_uops
0ctrlimm_sel�rob.scala 328:31�zl
4:2
':%
J

	
rob_uop


rob_tailctrlop2_sel4:2
':%
B
:


ioenq_uops
0ctrlop2_sel�rob.scala 328:31�zl
4:2
':%
J

	
rob_uop


rob_tailctrlop1_sel4:2
':%
B
:


ioenq_uops
0ctrlop1_sel�rob.scala 328:31�zl
4:2
':%
J

	
rob_uop


rob_tailctrlbr_type4:2
':%
B
:


ioenq_uops
0ctrlbr_type�rob.scala 328:31ozX
*:(
J

	
rob_uop


rob_tailfu_code*:(
B
:


ioenq_uops
0fu_code�rob.scala 328:31ozX
*:(
J

	
rob_uop


rob_tailiq_type*:(
B
:


ioenq_uops
0iq_type�rob.scala 328:31qzZ
+:)
J

	
rob_uop


rob_taildebug_pc+:)
B
:


ioenq_uops
0debug_pc�rob.scala 328:31mzV
):'
J

	
rob_uop


rob_tailis_rvc):'
B
:


ioenq_uops
0is_rvc�rob.scala 328:31uz^
-:+
J

	
rob_uop


rob_tail
debug_inst-:+
B
:


ioenq_uops
0
debug_inst�rob.scala 328:31izR
':%
J

	
rob_uop


rob_tailinst':%
B
:


ioenq_uops
0inst�rob.scala 328:31izR
':%
J

	
rob_uop


rob_tailuopc':%
B
:


ioenq_uops
0uopc�rob.scala 328:31jzS
#J!


rob_exception


rob_tail,:*
B
:


ioenq_uops
0	exception�rob.scala 329:31Jz3
$J"


rob_predicated


rob_tail	

0�rob.scala 330:34F�._T_15
rob_fflags"


rob_tail*	

clock�rob.scala 331:17/z
	

_T_15	

0�rob.scala 331:31P29
_T_160R.J

	
rob_val


rob_tail	

0�rob.scala 333:3392"
_T_17R	

reset
0
0�rob.scala 333:14:2#
_T_18R	

_T_16	

_T_17�rob.scala 333:14<2%
_T_19R	

_T_18	

0�rob.scala 333:14�:�
	

_T_19�R�
�Assertion failed: [rob] overwriting a valid entry.
    at rob.scala:333 assert (rob_val(rob_tail) === false.B, "[rob] overwriting a valid entry.")
	

clock"	

1�rob.scala 333:141B	

clock	

1�rob.scala 333:14�rob.scala 333:14U2>
_T_205R3	*:(
B
:


ioenq_uops
0rob_idx
0�rob.scala 334:39=2&
_T_21R	

_T_20


rob_tail�rob.scala 334:6392"
_T_22R	

reset
0
0�rob.scala 334:14:2#
_T_23R	

_T_21	

_T_22�rob.scala 334:14<2%
_T_24R	

_T_23	

0�rob.scala 334:14�:�
	

_T_24�R�
lAssertion failed
    at rob.scala:334 assert ((io.enq_uops(w).rob_idx >> log2Ceil(coreWidth)) === rob_tail)
	

clock"	

1�rob.scala 334:141B	

clock	

1�rob.scala 334:14�rob.scala 334:14P29
_T_250R.J

	
rob_val


rob_tail	

0�rob.scala 335:47P29
_T_260R.B
:


io
enq_valids
0	

_T_25�rob.scala 335:44{:d
	

_T_26Wz@
-:+
J

	
rob_uop


rob_tail
debug_inst

16435 �rob.scala 336:36�rob.scala 335:67�rob.scala 323:29>2'
_T_27R	

0	

0�rob.scala 304:53Y2B
_T_289R7(:&
B
:


iowb_resps
0valid	

_T_27�rob.scala 346:27�:�
	

_T_28tz]
NJL

	
rob_bsy=:;
0:.
':%
B
:


iowb_resps
0bitsuoprob_idx	

0�rob.scala 347:31wz`
QJO



rob_unsafe=:;
0:.
':%
B
:


iowb_resps
0bitsuoprob_idx	

0�rob.scala 348:31�z�
UJS


rob_predicated=:;
0:.
':%
B
:


iowb_resps
0bitsuoprob_idx7:5
':%
B
:


iowb_resps
0bits
predicated�rob.scala 349:34�rob.scala 346:69>2'
_T_29R	

0	

0�rob.scala 304:53Y2B
_T_309R7(:&
B
:


iowb_resps
1valid	

_T_29�rob.scala 346:27�:�
	

_T_30tz]
NJL

	
rob_bsy=:;
0:.
':%
B
:


iowb_resps
1bitsuoprob_idx	

0�rob.scala 347:31wz`
QJO



rob_unsafe=:;
0:.
':%
B
:


iowb_resps
1bitsuoprob_idx	

0�rob.scala 348:31�z�
UJS


rob_predicated=:;
0:.
':%
B
:


iowb_resps
1bitsuoprob_idx7:5
':%
B
:


iowb_resps
1bits
predicated�rob.scala 349:34�rob.scala 346:69>2'
_T_31R	

0	

0�rob.scala 304:53Y2B
_T_329R7(:&
B
:


iowb_resps
2valid	

_T_31�rob.scala 346:27�:�
	

_T_32tz]
NJL

	
rob_bsy=:;
0:.
':%
B
:


iowb_resps
2bitsuoprob_idx	

0�rob.scala 347:31wz`
QJO



rob_unsafe=:;
0:.
':%
B
:


iowb_resps
2bitsuoprob_idx	

0�rob.scala 348:31�z�
UJS


rob_predicated=:;
0:.
':%
B
:


iowb_resps
2bitsuoprob_idx7:5
':%
B
:


iowb_resps
2bits
predicated�rob.scala 349:34�rob.scala 346:69>2'
_T_33R	

0	

0�rob.scala 304:53Y2B
_T_349R7(:&
B
:


iowb_resps
3valid	

_T_33�rob.scala 346:27�:�
	

_T_34tz]
NJL

	
rob_bsy=:;
0:.
':%
B
:


iowb_resps
3bitsuoprob_idx	

0�rob.scala 347:31wz`
QJO



rob_unsafe=:;
0:.
':%
B
:


iowb_resps
3bitsuoprob_idx	

0�rob.scala 348:31�z�
UJS


rob_predicated=:;
0:.
':%
B
:


iowb_resps
3bitsuoprob_idx7:5
':%
B
:


iowb_resps
3bits
predicated�rob.scala 349:34�rob.scala 346:69>2'
_T_35R	

0	

0�rob.scala 304:53\2E
_T_36<R:+:)
 B
:


iolsu_clr_bsy
0valid	

_T_35�rob.scala 361:31�:�
	

_T_36azJ
;J9

	
rob_bsy*:(
 B
:


iolsu_clr_bsy
0bits	

0�rob.scala 363:26dzM
>J<



rob_unsafe*:(
 B
:


iolsu_clr_bsy
0bits	

0�rob.scala 364:26n2W
_T_37NRL;J9

	
rob_val*:(
 B
:


iolsu_clr_bsy
0bits	

1�rob.scala 365:3192"
_T_38R	

reset
0
0�rob.scala 365:16:2#
_T_39R	

_T_37	

_T_38�rob.scala 365:16<2%
_T_40R	

_T_39	

0�rob.scala 365:16�:�
	

_T_40�R�
�Assertion failed: [rob] store writing back to invalid entry.
    at rob.scala:365 assert (rob_val(cidx) === true.B, "[rob] store writing back to invalid entry.")
	

clock"	

1�rob.scala 365:161B	

clock	

1�rob.scala 365:16�rob.scala 365:16n2W
_T_41NRL;J9

	
rob_bsy*:(
 B
:


iolsu_clr_bsy
0bits	

1�rob.scala 366:3192"
_T_42R	

reset
0
0�rob.scala 366:16:2#
_T_43R	

_T_41	

_T_42�rob.scala 366:16<2%
_T_44R	

_T_43	

0�rob.scala 366:16�:�
	

_T_44�R�
�Assertion failed: [rob] store writing back to a not-busy entry.
    at rob.scala:366 assert (rob_bsy(cidx) === true.B, "[rob] store writing back to a not-busy entry.")
	

clock"	

1�rob.scala 366:161B	

clock	

1�rob.scala 366:16�rob.scala 366:16�rob.scala 361:75>2'
_T_45R	

0	

0�rob.scala 304:53\2E
_T_46<R:+:)
 B
:


iolsu_clr_bsy
1valid	

_T_45�rob.scala 361:31�:�
	

_T_46azJ
;J9

	
rob_bsy*:(
 B
:


iolsu_clr_bsy
1bits	

0�rob.scala 363:26dzM
>J<



rob_unsafe*:(
 B
:


iolsu_clr_bsy
1bits	

0�rob.scala 364:26n2W
_T_47NRL;J9

	
rob_val*:(
 B
:


iolsu_clr_bsy
1bits	

1�rob.scala 365:3192"
_T_48R	

reset
0
0�rob.scala 365:16:2#
_T_49R	

_T_47	

_T_48�rob.scala 365:16<2%
_T_50R	

_T_49	

0�rob.scala 365:16�:�
	

_T_50�R�
�Assertion failed: [rob] store writing back to invalid entry.
    at rob.scala:365 assert (rob_val(cidx) === true.B, "[rob] store writing back to invalid entry.")
	

clock"	

1�rob.scala 365:161B	

clock	

1�rob.scala 365:16�rob.scala 365:16n2W
_T_51NRL;J9

	
rob_bsy*:(
 B
:


iolsu_clr_bsy
1bits	

1�rob.scala 366:3192"
_T_52R	

reset
0
0�rob.scala 366:16:2#
_T_53R	

_T_51	

_T_52�rob.scala 366:16<2%
_T_54R	

_T_53	

0�rob.scala 366:16�:�
	

_T_54�R�
�Assertion failed: [rob] store writing back to a not-busy entry.
    at rob.scala:366 assert (rob_bsy(cidx) === true.B, "[rob] store writing back to a not-busy entry.")
	

clock"	

1�rob.scala 366:161B	

clock	

1�rob.scala 366:16�rob.scala 366:16�rob.scala 361:75>2'
_T_55R	

0	

0�rob.scala 304:53_2H
_T_56?R=.:,
#B!
:


iolsu_clr_unsafe
0valid	

_T_55�rob.scala 370:23�:t
	

_T_56gzP
AJ?



rob_unsafe-:+
#B!
:


iolsu_clr_unsafe
0bits	

0�rob.scala 372:26�rob.scala 370:59>2'
_T_57R	

0	

0�rob.scala 304:53W2@
_T_587R5&:$
B
:


iofflags
0valid	

_T_57�rob.scala 381:32�:�
	

_T_58u�]_T_59
rob_fflags";:9
.:,
%:#
B
:


iofflags
0bitsuoprob_idx*	

clock�rob.scala 382:19Tz=
	

_T_590:.
%:#
B
:


iofflags
0bitsflags�rob.scala 382:50�rob.scala 381:77>2'
_T_60R	

0	

0�rob.scala 304:53W2@
_T_617R5&:$
B
:


iofflags
1valid	

_T_60�rob.scala 381:32�:�
	

_T_61u�]_T_62
rob_fflags";:9
.:,
%:#
B
:


iofflags
1bitsuoprob_idx*	

clock�rob.scala 382:19Tz=
	

_T_620:.
%:#
B
:


iofflags
1bitsflags�rob.scala 382:50�rob.scala 381:77>2'
_T_63R	

0	

0�rob.scala 304:53M26
_T_64-R+:
:


iolxcptvalid	

_T_63�rob.scala 390:26�:�
	

_T_64nzW
HJF


rob_exception1:/
$:"
:
:


iolxcptbitsuoprob_idx	

1�rob.scala 391:59Z2C
_T_65:R8&:$
:
:


iolxcptbitscause


16�rob.scala 392:33�:�
	

_T_6592"
_T_66R	

reset
0
0�rob.scala 394:15v2_
_T_67VRTEJC



rob_unsafe1:/
$:"
:
:


iolxcptbitsuoprob_idx	

_T_66�rob.scala 394:15<2%
_T_68R	

_T_67	

0�rob.scala 394:15�:�
	

_T_68�R�
�Assertion failed: An instruction marked as safe is causing an exception
    at rob.scala:394 assert(rob_unsafe(GetRowIdx(io.lxcpt.bits.uop.rob_idx)),
	

clock"	

1�rob.scala 394:151B	

clock	

1�rob.scala 394:15�rob.scala 394:15�rob.scala 392:66�rob.scala 390:79h2Q
_T_69HRFJ

	
rob_val


rob_head#J!


rob_exception


rob_head�rob.scala 398:49Dz-
 B


can_throw_exception
0	

_T_69�rob.scala 398:28P29
_T_700R.J

	
rob_bsy


rob_head	

0�rob.scala 404:43N27
_T_71.R,J

	
rob_val


rob_head	

_T_70�rob.scala 404:40H21
_T_72(R&:


io	csr_stall	

0�rob.scala 404:67:2#
_T_73R	

_T_71	

_T_72�rob.scala 404:64;z$
B



can_commit
0	

_T_73�rob.scala 404:19ZzC
'B%
:
:


iocommitvalids
0B


will_commit
0�rob.scala 409:25V2?
_T_746R4#J!


rob_predicated
	
com_idx	

0�rob.scala 410:51I22
_T_75)R'B


will_commit
0	

_T_74�rob.scala 410:48Pz9
,B*
#:!
:


iocommitarch_valids
0	

_T_75�rob.scala 410:30|ze
5:3
%B#
:
:


iocommituops
0
debug_tsrc,:*
J

	
rob_uop
	
com_idx
debug_tsrc�rob.scala 411:25|ze
5:3
%B#
:
:


iocommituops
0
debug_fsrc,:*
J

	
rob_uop
	
com_idx
debug_fsrc�rob.scala 411:25|ze
5:3
%B#
:
:


iocommituops
0
bp_xcpt_if,:*
J

	
rob_uop
	
com_idx
bp_xcpt_if�rob.scala 411:25~zg
6:4
%B#
:
:


iocommituops
0bp_debug_if-:+
J

	
rob_uop
	
com_idxbp_debug_if�rob.scala 411:25|ze
5:3
%B#
:
:


iocommituops
0
xcpt_ma_if,:*
J

	
rob_uop
	
com_idx
xcpt_ma_if�rob.scala 411:25|ze
5:3
%B#
:
:


iocommituops
0
xcpt_ae_if,:*
J

	
rob_uop
	
com_idx
xcpt_ae_if�rob.scala 411:25|ze
5:3
%B#
:
:


iocommituops
0
xcpt_pf_if,:*
J

	
rob_uop
	
com_idx
xcpt_pf_if�rob.scala 411:25zzc
4:2
%B#
:
:


iocommituops
0	fp_single+:)
J

	
rob_uop
	
com_idx	fp_single�rob.scala 411:25tz]
1:/
%B#
:
:


iocommituops
0fp_val(:&
J

	
rob_uop
	
com_idxfp_val�rob.scala 411:25vz_
2:0
%B#
:
:


iocommituops
0frs3_en):'
J

	
rob_uop
	
com_idxfrs3_en�rob.scala 411:25|ze
5:3
%B#
:
:


iocommituops
0
lrs2_rtype,:*
J

	
rob_uop
	
com_idx
lrs2_rtype�rob.scala 411:25|ze
5:3
%B#
:
:


iocommituops
0
lrs1_rtype,:*
J

	
rob_uop
	
com_idx
lrs1_rtype�rob.scala 411:25zzc
4:2
%B#
:
:


iocommituops
0	dst_rtype+:)
J

	
rob_uop
	
com_idx	dst_rtype�rob.scala 411:25xza
3:1
%B#
:
:


iocommituops
0ldst_val*:(
J

	
rob_uop
	
com_idxldst_val�rob.scala 411:25pzY
/:-
%B#
:
:


iocommituops
0lrs3&:$
J

	
rob_uop
	
com_idxlrs3�rob.scala 411:25pzY
/:-
%B#
:
:


iocommituops
0lrs2&:$
J

	
rob_uop
	
com_idxlrs2�rob.scala 411:25pzY
/:-
%B#
:
:


iocommituops
0lrs1&:$
J

	
rob_uop
	
com_idxlrs1�rob.scala 411:25pzY
/:-
%B#
:
:


iocommituops
0ldst&:$
J

	
rob_uop
	
com_idxldst�rob.scala 411:25~zg
6:4
%B#
:
:


iocommituops
0ldst_is_rs1-:+
J

	
rob_uop
	
com_idxldst_is_rs1�rob.scala 411:25�zo
::8
%B#
:
:


iocommituops
0flush_on_commit1:/
J

	
rob_uop
	
com_idxflush_on_commit�rob.scala 411:25zzc
4:2
%B#
:
:


iocommituops
0	is_unique+:)
J

	
rob_uop
	
com_idx	is_unique�rob.scala 411:25�zk
8:6
%B#
:
:


iocommituops
0is_sys_pc2epc/:-
J

	
rob_uop
	
com_idxis_sys_pc2epc�rob.scala 411:25xza
3:1
%B#
:
:


iocommituops
0uses_stq*:(
J

	
rob_uop
	
com_idxuses_stq�rob.scala 411:25xza
3:1
%B#
:
:


iocommituops
0uses_ldq*:(
J

	
rob_uop
	
com_idxuses_ldq�rob.scala 411:25tz]
1:/
%B#
:
:


iocommituops
0is_amo(:&
J

	
rob_uop
	
com_idxis_amo�rob.scala 411:25zzc
4:2
%B#
:
:


iocommituops
0	is_fencei+:)
J

	
rob_uop
	
com_idx	is_fencei�rob.scala 411:25xza
3:1
%B#
:
:


iocommituops
0is_fence*:(
J

	
rob_uop
	
com_idxis_fence�rob.scala 411:25|ze
5:3
%B#
:
:


iocommituops
0
mem_signed,:*
J

	
rob_uop
	
com_idx
mem_signed�rob.scala 411:25xza
3:1
%B#
:
:


iocommituops
0mem_size*:(
J

	
rob_uop
	
com_idxmem_size�rob.scala 411:25vz_
2:0
%B#
:
:


iocommituops
0mem_cmd):'
J

	
rob_uop
	
com_idxmem_cmd�rob.scala 411:25|ze
5:3
%B#
:
:


iocommituops
0
bypassable,:*
J

	
rob_uop
	
com_idx
bypassable�rob.scala 411:25zzc
4:2
%B#
:
:


iocommituops
0	exc_cause+:)
J

	
rob_uop
	
com_idx	exc_cause�rob.scala 411:25zzc
4:2
%B#
:
:


iocommituops
0	exception+:)
J

	
rob_uop
	
com_idx	exception�rob.scala 411:25|ze
5:3
%B#
:
:


iocommituops
0
stale_pdst,:*
J

	
rob_uop
	
com_idx
stale_pdst�rob.scala 411:25|ze
5:3
%B#
:
:


iocommituops
0
ppred_busy,:*
J

	
rob_uop
	
com_idx
ppred_busy�rob.scala 411:25zzc
4:2
%B#
:
:


iocommituops
0	prs3_busy+:)
J

	
rob_uop
	
com_idx	prs3_busy�rob.scala 411:25zzc
4:2
%B#
:
:


iocommituops
0	prs2_busy+:)
J

	
rob_uop
	
com_idx	prs2_busy�rob.scala 411:25zzc
4:2
%B#
:
:


iocommituops
0	prs1_busy+:)
J

	
rob_uop
	
com_idx	prs1_busy�rob.scala 411:25rz[
0:.
%B#
:
:


iocommituops
0ppred':%
J

	
rob_uop
	
com_idxppred�rob.scala 411:25pzY
/:-
%B#
:
:


iocommituops
0prs3&:$
J

	
rob_uop
	
com_idxprs3�rob.scala 411:25pzY
/:-
%B#
:
:


iocommituops
0prs2&:$
J

	
rob_uop
	
com_idxprs2�rob.scala 411:25pzY
/:-
%B#
:
:


iocommituops
0prs1&:$
J

	
rob_uop
	
com_idxprs1�rob.scala 411:25pzY
/:-
%B#
:
:


iocommituops
0pdst&:$
J

	
rob_uop
	
com_idxpdst�rob.scala 411:25vz_
2:0
%B#
:
:


iocommituops
0rxq_idx):'
J

	
rob_uop
	
com_idxrxq_idx�rob.scala 411:25vz_
2:0
%B#
:
:


iocommituops
0stq_idx):'
J

	
rob_uop
	
com_idxstq_idx�rob.scala 411:25vz_
2:0
%B#
:
:


iocommituops
0ldq_idx):'
J

	
rob_uop
	
com_idxldq_idx�rob.scala 411:25vz_
2:0
%B#
:
:


iocommituops
0rob_idx):'
J

	
rob_uop
	
com_idxrob_idx�rob.scala 411:25xza
3:1
%B#
:
:


iocommituops
0csr_addr*:(
J

	
rob_uop
	
com_idxcsr_addr�rob.scala 411:25|ze
5:3
%B#
:
:


iocommituops
0
imm_packed,:*
J

	
rob_uop
	
com_idx
imm_packed�rob.scala 411:25rz[
0:.
%B#
:
:


iocommituops
0taken':%
J

	
rob_uop
	
com_idxtaken�rob.scala 411:25tz]
1:/
%B#
:
:


iocommituops
0pc_lob(:&
J

	
rob_uop
	
com_idxpc_lob�rob.scala 411:25zzc
4:2
%B#
:
:


iocommituops
0	edge_inst+:)
J

	
rob_uop
	
com_idx	edge_inst�rob.scala 411:25vz_
2:0
%B#
:
:


iocommituops
0ftq_idx):'
J

	
rob_uop
	
com_idxftq_idx�rob.scala 411:25tz]
1:/
%B#
:
:


iocommituops
0br_tag(:&
J

	
rob_uop
	
com_idxbr_tag�rob.scala 411:25vz_
2:0
%B#
:
:


iocommituops
0br_mask):'
J

	
rob_uop
	
com_idxbr_mask�rob.scala 411:25tz]
1:/
%B#
:
:


iocommituops
0is_sfb(:&
J

	
rob_uop
	
com_idxis_sfb�rob.scala 411:25tz]
1:/
%B#
:
:


iocommituops
0is_jal(:&
J

	
rob_uop
	
com_idxis_jal�rob.scala 411:25vz_
2:0
%B#
:
:


iocommituops
0is_jalr):'
J

	
rob_uop
	
com_idxis_jalr�rob.scala 411:25rz[
0:.
%B#
:
:


iocommituops
0is_br':%
J

	
rob_uop
	
com_idxis_br�rob.scala 411:25�zm
9:7
%B#
:
:


iocommituops
0iw_p2_poisoned0:.
J

	
rob_uop
	
com_idxiw_p2_poisoned�rob.scala 411:25�zm
9:7
%B#
:
:


iocommituops
0iw_p1_poisoned0:.
J

	
rob_uop
	
com_idxiw_p1_poisoned�rob.scala 411:25xza
3:1
%B#
:
:


iocommituops
0iw_state*:(
J

	
rob_uop
	
com_idxiw_state�rob.scala 411:25�zq
;:9
/:-
%B#
:
:


iocommituops
0ctrlis_std2:0
&:$
J

	
rob_uop
	
com_idxctrlis_std�rob.scala 411:25�zq
;:9
/:-
%B#
:
:


iocommituops
0ctrlis_sta2:0
&:$
J

	
rob_uop
	
com_idxctrlis_sta�rob.scala 411:25�zs
<::
/:-
%B#
:
:


iocommituops
0ctrlis_load3:1
&:$
J

	
rob_uop
	
com_idxctrlis_load�rob.scala 411:25�zs
<::
/:-
%B#
:
:


iocommituops
0ctrlcsr_cmd3:1
&:$
J

	
rob_uop
	
com_idxctrlcsr_cmd�rob.scala 411:25�zq
;:9
/:-
%B#
:
:


iocommituops
0ctrlfcn_dw2:0
&:$
J

	
rob_uop
	
com_idxctrlfcn_dw�rob.scala 411:25�zq
;:9
/:-
%B#
:
:


iocommituops
0ctrlop_fcn2:0
&:$
J

	
rob_uop
	
com_idxctrlop_fcn�rob.scala 411:25�zs
<::
/:-
%B#
:
:


iocommituops
0ctrlimm_sel3:1
&:$
J

	
rob_uop
	
com_idxctrlimm_sel�rob.scala 411:25�zs
<::
/:-
%B#
:
:


iocommituops
0ctrlop2_sel3:1
&:$
J

	
rob_uop
	
com_idxctrlop2_sel�rob.scala 411:25�zs
<::
/:-
%B#
:
:


iocommituops
0ctrlop1_sel3:1
&:$
J

	
rob_uop
	
com_idxctrlop1_sel�rob.scala 411:25�zs
<::
/:-
%B#
:
:


iocommituops
0ctrlbr_type3:1
&:$
J

	
rob_uop
	
com_idxctrlbr_type�rob.scala 411:25vz_
2:0
%B#
:
:


iocommituops
0fu_code):'
J

	
rob_uop
	
com_idxfu_code�rob.scala 411:25vz_
2:0
%B#
:
:


iocommituops
0iq_type):'
J

	
rob_uop
	
com_idxiq_type�rob.scala 411:25xza
3:1
%B#
:
:


iocommituops
0debug_pc*:(
J

	
rob_uop
	
com_idxdebug_pc�rob.scala 411:25tz]
1:/
%B#
:
:


iocommituops
0is_rvc(:&
J

	
rob_uop
	
com_idxis_rvc�rob.scala 411:25|ze
5:3
%B#
:
:


iocommituops
0
debug_inst,:*
J

	
rob_uop
	
com_idx
debug_inst�rob.scala 411:25pzY
/:-
%B#
:
:


iocommituops
0inst&:$
J

	
rob_uop
	
com_idxinst�rob.scala 411:25pzY
/:-
%B#
:
:


iocommituops
0uopc&:$
J

	
rob_uop
	
com_idxuopc�rob.scala 411:25hzQ
,B*
#:!
:


iocommitdebug_insts
0!B


rob_debug_inst_rdata
0�rob.scala 412:30>2'
_T_76R	

0	

0�rob.scala 304:53]2F
_T_77=R;,:*
:
:


iobrupdateb2
mispredict	

_T_76�rob.scala 416:37e2N
_T_78ERC2:0
%:#
:
:


iobrupdateb2uoprob_idx
	
com_idx�rob.scala 418:45:2#
_T_79R	

_T_77	

_T_78�rob.scala 417:57�:�
	

_T_79[zD
5:3
%B#
:
:


iocommituops
0
debug_fsrc	

3�rob.scala 419:36rz[
0:.
%B#
:
:


iocommituops
0taken':%
:
:


iobrupdateb2taken�rob.scala 420:36�rob.scala 418:58@2)
_T_80 R

	rob_state	

2�rob.scala 425:29;2$
_T_81R

full	

0�rob.scala 425:47<2%
rbk_rowR	

_T_80	

_T_81�rob.scala 425:44O28
_T_82/R-
	
rbk_rowJ

	
rob_val
	
com_idx�rob.scala 427:40>2'
_T_83R	

0	

0�rob.scala 427:63:2#
_T_84R	

_T_82	

_T_83�rob.scala 427:60Oz8
+B)
": 
:


iocommit
rbk_valids
0	

_T_84�rob.scala 427:29@2)
_T_85 R

	rob_state	

2�rob.scala 428:38Dz-
 :
:


iocommitrollback	

_T_85�rob.scala 428:24z2c
_T_86ZRX'B%
:
:


iocommitvalids
0+B)
": 
:


iocommit
rbk_valids
0�rob.scala 430:45<2%
_T_87R	

_T_86	

0�rob.scala 430:1392"
_T_88R	

reset
0
0�rob.scala 430:12:2#
_T_89R	

_T_87	

_T_88�rob.scala 430:12<2%
_T_90R	

_T_89	

0�rob.scala 430:12�:�
	

_T_90�R�
�Assertion failed: com_valids and rbk_valids are mutually exclusive
    at rob.scala:430 assert (!(io.commit.valids.reduce(_||_) && io.commit.rbk_valids.reduce(_||_)),
	

clock"	

1�rob.scala 430:121B	

clock	

1�rob.scala 430:12�rob.scala 430:12�:�

	
rbk_rowBz+
J

	
rob_val
	
com_idx	

0�rob.scala 434:30Hz1
"J 


rob_exception
	
com_idx	

0�rob.scala 435:30�rob.scala 433:20{2c
_T_91ZRX1:/
:
:


iobrupdateb1mispredict_mask!:
B

	
rob_uop
0br_mask�util.scala 118:51=2%
_T_92R	

_T_91	

0�util.scala 118:59�:�
	

_T_92:z#
B

	
rob_val
0	

0�rob.scala 456:20Vz?
,:*
J

	
rob_uop	

0
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
0T2=
_T_934R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23R2;
_T_942R0!:
B

	
rob_uop
0br_mask	

_T_93�util.scala 89:21Ez.
!:
B

	
rob_uop
0br_mask	

_T_94�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7{2c
_T_95ZRX1:/
:
:


iobrupdateb1mispredict_mask!:
B

	
rob_uop
1br_mask�util.scala 118:51=2%
_T_96R	

_T_95	

0�util.scala 118:59�:�
	

_T_96:z#
B

	
rob_val
1	

0�rob.scala 456:20Vz?
,:*
J

	
rob_uop	

1
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
1T2=
_T_974R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23R2;
_T_982R0!:
B

	
rob_uop
1br_mask	

_T_97�util.scala 89:21Ez.
!:
B

	
rob_uop
1br_mask	

_T_98�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7{2c
_T_99ZRX1:/
:
:


iobrupdateb1mispredict_mask!:
B

	
rob_uop
2br_mask�util.scala 118:51>2&
_T_100R	

_T_99	

0�util.scala 118:59�:�



_T_100:z#
B

	
rob_val
2	

0�rob.scala 456:20Vz?
,:*
J

	
rob_uop	

2
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
2U2>
_T_1014R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23T2=
_T_1023R1!:
B

	
rob_uop
2br_mask


_T_101�util.scala 89:21Fz/
!:
B

	
rob_uop
2br_mask


_T_102�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7|2d
_T_103ZRX1:/
:
:


iobrupdateb1mispredict_mask!:
B

	
rob_uop
3br_mask�util.scala 118:51?2'
_T_104R


_T_103	

0�util.scala 118:59�:�



_T_104:z#
B

	
rob_val
3	

0�rob.scala 456:20Vz?
,:*
J

	
rob_uop	

3
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
3U2>
_T_1054R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23T2=
_T_1063R1!:
B

	
rob_uop
3br_mask


_T_105�util.scala 89:21Fz/
!:
B

	
rob_uop
3br_mask


_T_106�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7|2d
_T_107ZRX1:/
:
:


iobrupdateb1mispredict_mask!:
B

	
rob_uop
4br_mask�util.scala 118:51?2'
_T_108R


_T_107	

0�util.scala 118:59�:�



_T_108:z#
B

	
rob_val
4	

0�rob.scala 456:20Vz?
,:*
J

	
rob_uop	

4
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
4U2>
_T_1094R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23T2=
_T_1103R1!:
B

	
rob_uop
4br_mask


_T_109�util.scala 89:21Fz/
!:
B

	
rob_uop
4br_mask


_T_110�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7|2d
_T_111ZRX1:/
:
:


iobrupdateb1mispredict_mask!:
B

	
rob_uop
5br_mask�util.scala 118:51?2'
_T_112R


_T_111	

0�util.scala 118:59�:�



_T_112:z#
B

	
rob_val
5	

0�rob.scala 456:20Vz?
,:*
J

	
rob_uop	

5
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
5U2>
_T_1134R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23T2=
_T_1143R1!:
B

	
rob_uop
5br_mask


_T_113�util.scala 89:21Fz/
!:
B

	
rob_uop
5br_mask


_T_114�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7|2d
_T_115ZRX1:/
:
:


iobrupdateb1mispredict_mask!:
B

	
rob_uop
6br_mask�util.scala 118:51?2'
_T_116R


_T_115	

0�util.scala 118:59�:�



_T_116:z#
B

	
rob_val
6	

0�rob.scala 456:20Vz?
,:*
J

	
rob_uop	

6
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
6U2>
_T_1174R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23T2=
_T_1183R1!:
B

	
rob_uop
6br_mask


_T_117�util.scala 89:21Fz/
!:
B

	
rob_uop
6br_mask


_T_118�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7|2d
_T_119ZRX1:/
:
:


iobrupdateb1mispredict_mask!:
B

	
rob_uop
7br_mask�util.scala 118:51?2'
_T_120R


_T_119	

0�util.scala 118:59�:�



_T_120:z#
B

	
rob_val
7	

0�rob.scala 456:20Vz?
,:*
J

	
rob_uop	

7
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
7U2>
_T_1214R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23T2=
_T_1223R1!:
B

	
rob_uop
7br_mask


_T_121�util.scala 89:21Fz/
!:
B

	
rob_uop
7br_mask


_T_122�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7|2d
_T_123ZRX1:/
:
:


iobrupdateb1mispredict_mask!:
B

	
rob_uop
8br_mask�util.scala 118:51?2'
_T_124R


_T_123	

0�util.scala 118:59�:�



_T_124:z#
B

	
rob_val
8	

0�rob.scala 456:20Vz?
,:*
J

	
rob_uop	

8
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
8U2>
_T_1254R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23T2=
_T_1263R1!:
B

	
rob_uop
8br_mask


_T_125�util.scala 89:21Fz/
!:
B

	
rob_uop
8br_mask


_T_126�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7|2d
_T_127ZRX1:/
:
:


iobrupdateb1mispredict_mask!:
B

	
rob_uop
9br_mask�util.scala 118:51?2'
_T_128R


_T_127	

0�util.scala 118:59�:�



_T_128:z#
B

	
rob_val
9	

0�rob.scala 456:20Vz?
,:*
J

	
rob_uop	

9
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
9U2>
_T_1294R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23T2=
_T_1303R1!:
B

	
rob_uop
9br_mask


_T_129�util.scala 89:21Fz/
!:
B

	
rob_uop
9br_mask


_T_130�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_131[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
10br_mask�util.scala 118:51?2'
_T_132R


_T_131	

0�util.scala 118:59�:�



_T_132;z$
B

	
rob_val
10	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


10
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
10U2>
_T_1334R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_1344R2": 
B

	
rob_uop
10br_mask


_T_133�util.scala 89:21Gz0
": 
B

	
rob_uop
10br_mask


_T_134�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_135[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
11br_mask�util.scala 118:51?2'
_T_136R


_T_135	

0�util.scala 118:59�:�



_T_136;z$
B

	
rob_val
11	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


11
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
11U2>
_T_1374R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_1384R2": 
B

	
rob_uop
11br_mask


_T_137�util.scala 89:21Gz0
": 
B

	
rob_uop
11br_mask


_T_138�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_139[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
12br_mask�util.scala 118:51?2'
_T_140R


_T_139	

0�util.scala 118:59�:�



_T_140;z$
B

	
rob_val
12	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


12
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
12U2>
_T_1414R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_1424R2": 
B

	
rob_uop
12br_mask


_T_141�util.scala 89:21Gz0
": 
B

	
rob_uop
12br_mask


_T_142�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_143[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
13br_mask�util.scala 118:51?2'
_T_144R


_T_143	

0�util.scala 118:59�:�



_T_144;z$
B

	
rob_val
13	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


13
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
13U2>
_T_1454R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_1464R2": 
B

	
rob_uop
13br_mask


_T_145�util.scala 89:21Gz0
": 
B

	
rob_uop
13br_mask


_T_146�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_147[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
14br_mask�util.scala 118:51?2'
_T_148R


_T_147	

0�util.scala 118:59�:�



_T_148;z$
B

	
rob_val
14	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


14
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
14U2>
_T_1494R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_1504R2": 
B

	
rob_uop
14br_mask


_T_149�util.scala 89:21Gz0
": 
B

	
rob_uop
14br_mask


_T_150�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_151[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
15br_mask�util.scala 118:51?2'
_T_152R


_T_151	

0�util.scala 118:59�:�



_T_152;z$
B

	
rob_val
15	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


15
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
15U2>
_T_1534R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_1544R2": 
B

	
rob_uop
15br_mask


_T_153�util.scala 89:21Gz0
": 
B

	
rob_uop
15br_mask


_T_154�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_155[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
16br_mask�util.scala 118:51?2'
_T_156R


_T_155	

0�util.scala 118:59�:�



_T_156;z$
B

	
rob_val
16	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


16
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
16U2>
_T_1574R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_1584R2": 
B

	
rob_uop
16br_mask


_T_157�util.scala 89:21Gz0
": 
B

	
rob_uop
16br_mask


_T_158�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_159[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
17br_mask�util.scala 118:51?2'
_T_160R


_T_159	

0�util.scala 118:59�:�



_T_160;z$
B

	
rob_val
17	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


17
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
17U2>
_T_1614R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_1624R2": 
B

	
rob_uop
17br_mask


_T_161�util.scala 89:21Gz0
": 
B

	
rob_uop
17br_mask


_T_162�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_163[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
18br_mask�util.scala 118:51?2'
_T_164R


_T_163	

0�util.scala 118:59�:�



_T_164;z$
B

	
rob_val
18	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


18
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
18U2>
_T_1654R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_1664R2": 
B

	
rob_uop
18br_mask


_T_165�util.scala 89:21Gz0
": 
B

	
rob_uop
18br_mask


_T_166�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_167[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
19br_mask�util.scala 118:51?2'
_T_168R


_T_167	

0�util.scala 118:59�:�



_T_168;z$
B

	
rob_val
19	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


19
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
19U2>
_T_1694R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_1704R2": 
B

	
rob_uop
19br_mask


_T_169�util.scala 89:21Gz0
": 
B

	
rob_uop
19br_mask


_T_170�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_171[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
20br_mask�util.scala 118:51?2'
_T_172R


_T_171	

0�util.scala 118:59�:�



_T_172;z$
B

	
rob_val
20	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


20
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
20U2>
_T_1734R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_1744R2": 
B

	
rob_uop
20br_mask


_T_173�util.scala 89:21Gz0
": 
B

	
rob_uop
20br_mask


_T_174�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_175[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
21br_mask�util.scala 118:51?2'
_T_176R


_T_175	

0�util.scala 118:59�:�



_T_176;z$
B

	
rob_val
21	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


21
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
21U2>
_T_1774R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_1784R2": 
B

	
rob_uop
21br_mask


_T_177�util.scala 89:21Gz0
": 
B

	
rob_uop
21br_mask


_T_178�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_179[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
22br_mask�util.scala 118:51?2'
_T_180R


_T_179	

0�util.scala 118:59�:�



_T_180;z$
B

	
rob_val
22	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


22
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
22U2>
_T_1814R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_1824R2": 
B

	
rob_uop
22br_mask


_T_181�util.scala 89:21Gz0
": 
B

	
rob_uop
22br_mask


_T_182�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_183[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
23br_mask�util.scala 118:51?2'
_T_184R


_T_183	

0�util.scala 118:59�:�



_T_184;z$
B

	
rob_val
23	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


23
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
23U2>
_T_1854R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_1864R2": 
B

	
rob_uop
23br_mask


_T_185�util.scala 89:21Gz0
": 
B

	
rob_uop
23br_mask


_T_186�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_187[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
24br_mask�util.scala 118:51?2'
_T_188R


_T_187	

0�util.scala 118:59�:�



_T_188;z$
B

	
rob_val
24	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


24
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
24U2>
_T_1894R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_1904R2": 
B

	
rob_uop
24br_mask


_T_189�util.scala 89:21Gz0
": 
B

	
rob_uop
24br_mask


_T_190�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_191[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
25br_mask�util.scala 118:51?2'
_T_192R


_T_191	

0�util.scala 118:59�:�



_T_192;z$
B

	
rob_val
25	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


25
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
25U2>
_T_1934R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_1944R2": 
B

	
rob_uop
25br_mask


_T_193�util.scala 89:21Gz0
": 
B

	
rob_uop
25br_mask


_T_194�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_195[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
26br_mask�util.scala 118:51?2'
_T_196R


_T_195	

0�util.scala 118:59�:�



_T_196;z$
B

	
rob_val
26	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


26
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
26U2>
_T_1974R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_1984R2": 
B

	
rob_uop
26br_mask


_T_197�util.scala 89:21Gz0
": 
B

	
rob_uop
26br_mask


_T_198�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_199[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
27br_mask�util.scala 118:51?2'
_T_200R


_T_199	

0�util.scala 118:59�:�



_T_200;z$
B

	
rob_val
27	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


27
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
27U2>
_T_2014R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_2024R2": 
B

	
rob_uop
27br_mask


_T_201�util.scala 89:21Gz0
": 
B

	
rob_uop
27br_mask


_T_202�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_203[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
28br_mask�util.scala 118:51?2'
_T_204R


_T_203	

0�util.scala 118:59�:�



_T_204;z$
B

	
rob_val
28	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


28
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
28U2>
_T_2054R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_2064R2": 
B

	
rob_uop
28br_mask


_T_205�util.scala 89:21Gz0
": 
B

	
rob_uop
28br_mask


_T_206�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_207[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
29br_mask�util.scala 118:51?2'
_T_208R


_T_207	

0�util.scala 118:59�:�



_T_208;z$
B

	
rob_val
29	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


29
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
29U2>
_T_2094R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_2104R2": 
B

	
rob_uop
29br_mask


_T_209�util.scala 89:21Gz0
": 
B

	
rob_uop
29br_mask


_T_210�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_211[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
30br_mask�util.scala 118:51?2'
_T_212R


_T_211	

0�util.scala 118:59�:�



_T_212;z$
B

	
rob_val
30	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


30
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
30U2>
_T_2134R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_2144R2": 
B

	
rob_uop
30br_mask


_T_213�util.scala 89:21Gz0
": 
B

	
rob_uop
30br_mask


_T_214�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7}2e
_T_215[RY1:/
:
:


iobrupdateb1mispredict_mask": 
B

	
rob_uop
31br_mask�util.scala 118:51?2'
_T_216R


_T_215	

0�util.scala 118:59�:�



_T_216;z$
B

	
rob_val
31	

0�rob.scala 456:20Wz@
-:+
J

	
rob_uop


31
debug_inst

16435 �rob.scala 457:33�:�
B

	
rob_val
31U2>
_T_2174R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 89:23U2>
_T_2184R2": 
B

	
rob_uop
31br_mask


_T_217�util.scala 89:21Gz0
": 
B

	
rob_uop
31br_mask


_T_218�rob.scala 460:28�rob.scala 458:32�rob.scala 455:7?2(
_T_219R	

0	

0�rob.scala 304:53_2H
_T_220>R<,:*
:
:


iobrupdateb2
mispredict


_T_219�rob.scala 467:37�:�



_T_220yzb
S:Q
CJA

	
rob_uop2:0
%:#
:
:


iobrupdateb2uoprob_idx
debug_fsrc	

3�rob.scala 469:65�zy
N:L
CJA

	
rob_uop2:0
%:#
:
:


iobrupdateb2uoprob_idxtaken':%
:
:


iobrupdateb2taken�rob.scala 470:65�rob.scala 468:58v:_
B


will_commit
0Cz,
J

	
rob_val


rob_head	

0�rob.scala 476:25�rob.scala 475:27Rz;
B


rob_head_vals
0J

	
rob_val


rob_head�rob.scala 481:26Rz;
B


rob_tail_vals
0J

	
rob_val


rob_tail�rob.scala 482:26G�/_T_221
rob_fflags"


rob_head*	

clock�rob.scala 483:39Az*
B


rob_head_fflags
0


_T_221�rob.scala 483:26dzM
B


rob_head_uses_stq
0+:)
J

	
rob_uop


rob_headuses_stq�rob.scala 484:26dzM
B


rob_head_uses_ldq
0+:)
J

	
rob_uop


rob_headuses_ldq�rob.scala 485:26Z2C
_T_2229R7B



rob_unsafe
0B


rob_exception
0�rob.scala 490:89G20
_T_223&R$B

	
rob_val
0


_T_222�rob.scala 490:71Cz,
B


rob_unsafe_masked
0


_T_223�rob.scala 490:57Z2C
_T_2249R7B



rob_unsafe
1B


rob_exception
1�rob.scala 490:89G20
_T_225&R$B

	
rob_val
1


_T_224�rob.scala 490:71Cz,
B


rob_unsafe_masked
1


_T_225�rob.scala 490:57Z2C
_T_2269R7B



rob_unsafe
2B


rob_exception
2�rob.scala 490:89G20
_T_227&R$B

	
rob_val
2


_T_226�rob.scala 490:71Cz,
B


rob_unsafe_masked
2


_T_227�rob.scala 490:57Z2C
_T_2289R7B



rob_unsafe
3B


rob_exception
3�rob.scala 490:89G20
_T_229&R$B

	
rob_val
3


_T_228�rob.scala 490:71Cz,
B


rob_unsafe_masked
3


_T_229�rob.scala 490:57Z2C
_T_2309R7B



rob_unsafe
4B


rob_exception
4�rob.scala 490:89G20
_T_231&R$B

	
rob_val
4


_T_230�rob.scala 490:71Cz,
B


rob_unsafe_masked
4


_T_231�rob.scala 490:57Z2C
_T_2329R7B



rob_unsafe
5B


rob_exception
5�rob.scala 490:89G20
_T_233&R$B

	
rob_val
5


_T_232�rob.scala 490:71Cz,
B


rob_unsafe_masked
5


_T_233�rob.scala 490:57Z2C
_T_2349R7B



rob_unsafe
6B


rob_exception
6�rob.scala 490:89G20
_T_235&R$B

	
rob_val
6


_T_234�rob.scala 490:71Cz,
B


rob_unsafe_masked
6


_T_235�rob.scala 490:57Z2C
_T_2369R7B



rob_unsafe
7B


rob_exception
7�rob.scala 490:89G20
_T_237&R$B

	
rob_val
7


_T_236�rob.scala 490:71Cz,
B


rob_unsafe_masked
7


_T_237�rob.scala 490:57Z2C
_T_2389R7B



rob_unsafe
8B


rob_exception
8�rob.scala 490:89G20
_T_239&R$B

	
rob_val
8


_T_238�rob.scala 490:71Cz,
B


rob_unsafe_masked
8


_T_239�rob.scala 490:57Z2C
_T_2409R7B



rob_unsafe
9B


rob_exception
9�rob.scala 490:89G20
_T_241&R$B

	
rob_val
9


_T_240�rob.scala 490:71Cz,
B


rob_unsafe_masked
9


_T_241�rob.scala 490:57\2E
_T_242;R9B



rob_unsafe
10B


rob_exception
10�rob.scala 490:89H21
_T_243'R%B

	
rob_val
10


_T_242�rob.scala 490:71Dz-
B


rob_unsafe_masked
10


_T_243�rob.scala 490:57\2E
_T_244;R9B



rob_unsafe
11B


rob_exception
11�rob.scala 490:89H21
_T_245'R%B

	
rob_val
11


_T_244�rob.scala 490:71Dz-
B


rob_unsafe_masked
11


_T_245�rob.scala 490:57\2E
_T_246;R9B



rob_unsafe
12B


rob_exception
12�rob.scala 490:89H21
_T_247'R%B

	
rob_val
12


_T_246�rob.scala 490:71Dz-
B


rob_unsafe_masked
12


_T_247�rob.scala 490:57\2E
_T_248;R9B



rob_unsafe
13B


rob_exception
13�rob.scala 490:89H21
_T_249'R%B

	
rob_val
13


_T_248�rob.scala 490:71Dz-
B


rob_unsafe_masked
13


_T_249�rob.scala 490:57\2E
_T_250;R9B



rob_unsafe
14B


rob_exception
14�rob.scala 490:89H21
_T_251'R%B

	
rob_val
14


_T_250�rob.scala 490:71Dz-
B


rob_unsafe_masked
14


_T_251�rob.scala 490:57\2E
_T_252;R9B



rob_unsafe
15B


rob_exception
15�rob.scala 490:89H21
_T_253'R%B

	
rob_val
15


_T_252�rob.scala 490:71Dz-
B


rob_unsafe_masked
15


_T_253�rob.scala 490:57\2E
_T_254;R9B



rob_unsafe
16B


rob_exception
16�rob.scala 490:89H21
_T_255'R%B

	
rob_val
16


_T_254�rob.scala 490:71Dz-
B


rob_unsafe_masked
16


_T_255�rob.scala 490:57\2E
_T_256;R9B



rob_unsafe
17B


rob_exception
17�rob.scala 490:89H21
_T_257'R%B

	
rob_val
17


_T_256�rob.scala 490:71Dz-
B


rob_unsafe_masked
17


_T_257�rob.scala 490:57\2E
_T_258;R9B



rob_unsafe
18B


rob_exception
18�rob.scala 490:89H21
_T_259'R%B

	
rob_val
18


_T_258�rob.scala 490:71Dz-
B


rob_unsafe_masked
18


_T_259�rob.scala 490:57\2E
_T_260;R9B



rob_unsafe
19B


rob_exception
19�rob.scala 490:89H21
_T_261'R%B

	
rob_val
19


_T_260�rob.scala 490:71Dz-
B


rob_unsafe_masked
19


_T_261�rob.scala 490:57\2E
_T_262;R9B



rob_unsafe
20B


rob_exception
20�rob.scala 490:89H21
_T_263'R%B

	
rob_val
20


_T_262�rob.scala 490:71Dz-
B


rob_unsafe_masked
20


_T_263�rob.scala 490:57\2E
_T_264;R9B



rob_unsafe
21B


rob_exception
21�rob.scala 490:89H21
_T_265'R%B

	
rob_val
21


_T_264�rob.scala 490:71Dz-
B


rob_unsafe_masked
21


_T_265�rob.scala 490:57\2E
_T_266;R9B



rob_unsafe
22B


rob_exception
22�rob.scala 490:89H21
_T_267'R%B

	
rob_val
22


_T_266�rob.scala 490:71Dz-
B


rob_unsafe_masked
22


_T_267�rob.scala 490:57\2E
_T_268;R9B



rob_unsafe
23B


rob_exception
23�rob.scala 490:89H21
_T_269'R%B

	
rob_val
23


_T_268�rob.scala 490:71Dz-
B


rob_unsafe_masked
23


_T_269�rob.scala 490:57\2E
_T_270;R9B



rob_unsafe
24B


rob_exception
24�rob.scala 490:89H21
_T_271'R%B

	
rob_val
24


_T_270�rob.scala 490:71Dz-
B


rob_unsafe_masked
24


_T_271�rob.scala 490:57\2E
_T_272;R9B



rob_unsafe
25B


rob_exception
25�rob.scala 490:89H21
_T_273'R%B

	
rob_val
25


_T_272�rob.scala 490:71Dz-
B


rob_unsafe_masked
25


_T_273�rob.scala 490:57\2E
_T_274;R9B



rob_unsafe
26B


rob_exception
26�rob.scala 490:89H21
_T_275'R%B

	
rob_val
26


_T_274�rob.scala 490:71Dz-
B


rob_unsafe_masked
26


_T_275�rob.scala 490:57\2E
_T_276;R9B



rob_unsafe
27B


rob_exception
27�rob.scala 490:89H21
_T_277'R%B

	
rob_val
27


_T_276�rob.scala 490:71Dz-
B


rob_unsafe_masked
27


_T_277�rob.scala 490:57\2E
_T_278;R9B



rob_unsafe
28B


rob_exception
28�rob.scala 490:89H21
_T_279'R%B

	
rob_val
28


_T_278�rob.scala 490:71Dz-
B


rob_unsafe_masked
28


_T_279�rob.scala 490:57\2E
_T_280;R9B



rob_unsafe
29B


rob_exception
29�rob.scala 490:89H21
_T_281'R%B

	
rob_val
29


_T_280�rob.scala 490:71Dz-
B


rob_unsafe_masked
29


_T_281�rob.scala 490:57\2E
_T_282;R9B



rob_unsafe
30B


rob_exception
30�rob.scala 490:89H21
_T_283'R%B

	
rob_val
30


_T_282�rob.scala 490:71Dz-
B


rob_unsafe_masked
30


_T_283�rob.scala 490:57\2E
_T_284;R9B



rob_unsafe
31B


rob_exception
31�rob.scala 490:89H21
_T_285'R%B

	
rob_val
31


_T_284�rob.scala 490:71Dz-
B


rob_unsafe_masked
31


_T_285�rob.scala 490:57j2S
_T_286IRGJ



rob_unsafe
	
rob_pnr"J 


rob_exception
	
rob_pnr�rob.scala 493:67O28
_T_287.R,J

	
rob_val
	
rob_pnr


_T_286�rob.scala 493:43@z)
B


rob_pnr_unsafe
0


_T_287�rob.scala 493:23�:�
B


will_commit
0Wz@
-:+
J

	
rob_uop


rob_head
debug_inst

16435 �rob.scala 498:36|:f

	
rbk_rowWz@
-:+
J

	
rob_uop


rob_tail
debug_inst

16435 �rob.scala 501:36�rob.scala 500:5�rob.scala 497:27?2(
_T_288R	

0	

0�rob.scala 304:53W2@
_T_2896R4$B"
:


iodebug_wb_valids
0


_T_288�rob.scala 509:35�:�



_T_289}�e_T_290rob_debug_wdata"=:;
0:.
':%
B
:


iowb_resps
0bitsuoprob_idx*	

clock�rob.scala 510:24Hz1



_T_290#B!
:


iodebug_wb_wdata
0�rob.scala 510:45�rob.scala 509:70?2(
_T_291R	

0	

0�rob.scala 304:53[2D
_T_292:R8(:&
B
:


iowb_resps
0valid


_T_291�rob.scala 514:38�2k
_T_293aR_NJL

	
rob_val=:;
0:.
':%
B
:


iowb_resps
0bitsuoprob_idx	

0�rob.scala 515:16=2&
_T_294R


_T_292


_T_293�rob.scala 514:72>2'
_T_295R


_T_294	

0�rob.scala 514:15:2#
_T_296R	

reset
0
0�rob.scala 514:14=2&
_T_297R


_T_295


_T_296�rob.scala 514:14>2'
_T_298R


_T_297	

0�rob.scala 514:14�:�



_T_298�R�
�Assertion failed: [rob] writeback (0) occurred to an invalid ROB entry.
    at rob.scala:514 assert (!(io.wb_resps(i).valid && MatchBank(GetBankIdx(rob_idx)) &&
	

clock"	

1�rob.scala 514:141B	

clock	

1�rob.scala 514:14�rob.scala 514:14?2(
_T_299R	

0	

0�rob.scala 304:53[2D
_T_300:R8(:&
B
:


iowb_resps
0valid


_T_299�rob.scala 517:38�2k
_T_301aR_NJL

	
rob_bsy=:;
0:.
':%
B
:


iowb_resps
0bitsuoprob_idx	

0�rob.scala 518:16=2&
_T_302R


_T_300


_T_301�rob.scala 517:72>2'
_T_303R


_T_302	

0�rob.scala 517:15:2#
_T_304R	

reset
0
0�rob.scala 517:14=2&
_T_305R


_T_303


_T_304�rob.scala 517:14>2'
_T_306R


_T_305	

0�rob.scala 517:14�:�



_T_306�R�
�Assertion failed: [rob] writeback (0) occurred to a not-busy ROB entry.
    at rob.scala:517 assert (!(io.wb_resps(i).valid && MatchBank(GetBankIdx(rob_idx)) &&
	

clock"	

1�rob.scala 517:141B	

clock	

1�rob.scala 517:14�rob.scala 517:14?2(
_T_307R	

0	

0�rob.scala 304:53[2D
_T_308:R8(:&
B
:


iowb_resps
0valid


_T_307�rob.scala 520:38�2x
_T_309nRl


_T_308\:Z
NJL

	
rob_uop=:;
0:.
':%
B
:


iowb_resps
0bitsuoprob_idxldst_val�rob.scala 520:72�2�
_T_310�R�X:V
NJL

	
rob_uop=:;
0:.
':%
B
:


iowb_resps
0bitsuoprob_idxpdst::8
0:.
':%
B
:


iowb_resps
0bitsuoppdst�rob.scala 521:51=2&
_T_311R


_T_309


_T_310�rob.scala 521:34>2'
_T_312R


_T_311	

0�rob.scala 520:15:2#
_T_313R	

reset
0
0�rob.scala 520:14=2&
_T_314R


_T_312


_T_313�rob.scala 520:14>2'
_T_315R


_T_314	

0�rob.scala 520:14�:�



_T_315�R�
�Assertion failed: [rob] writeback (0) occurred to the wrong pdst.
    at rob.scala:520 assert (!(io.wb_resps(i).valid && MatchBank(GetBankIdx(rob_idx)) &&
	

clock"	

1�rob.scala 520:141B	

clock	

1�rob.scala 520:14�rob.scala 520:14?2(
_T_316R	

0	

0�rob.scala 304:53W2@
_T_3176R4$B"
:


iodebug_wb_valids
1


_T_316�rob.scala 509:35�:�



_T_317}�e_T_318rob_debug_wdata"=:;
0:.
':%
B
:


iowb_resps
1bitsuoprob_idx*	

clock�rob.scala 510:24Hz1



_T_318#B!
:


iodebug_wb_wdata
1�rob.scala 510:45�rob.scala 509:70?2(
_T_319R	

0	

0�rob.scala 304:53[2D
_T_320:R8(:&
B
:


iowb_resps
1valid


_T_319�rob.scala 514:38�2k
_T_321aR_NJL

	
rob_val=:;
0:.
':%
B
:


iowb_resps
1bitsuoprob_idx	

0�rob.scala 515:16=2&
_T_322R


_T_320


_T_321�rob.scala 514:72>2'
_T_323R


_T_322	

0�rob.scala 514:15:2#
_T_324R	

reset
0
0�rob.scala 514:14=2&
_T_325R


_T_323


_T_324�rob.scala 514:14>2'
_T_326R


_T_325	

0�rob.scala 514:14�:�



_T_326�R�
�Assertion failed: [rob] writeback (1) occurred to an invalid ROB entry.
    at rob.scala:514 assert (!(io.wb_resps(i).valid && MatchBank(GetBankIdx(rob_idx)) &&
	

clock"	

1�rob.scala 514:141B	

clock	

1�rob.scala 514:14�rob.scala 514:14?2(
_T_327R	

0	

0�rob.scala 304:53[2D
_T_328:R8(:&
B
:


iowb_resps
1valid


_T_327�rob.scala 517:38�2k
_T_329aR_NJL

	
rob_bsy=:;
0:.
':%
B
:


iowb_resps
1bitsuoprob_idx	

0�rob.scala 518:16=2&
_T_330R


_T_328


_T_329�rob.scala 517:72>2'
_T_331R


_T_330	

0�rob.scala 517:15:2#
_T_332R	

reset
0
0�rob.scala 517:14=2&
_T_333R


_T_331


_T_332�rob.scala 517:14>2'
_T_334R


_T_333	

0�rob.scala 517:14�:�



_T_334�R�
�Assertion failed: [rob] writeback (1) occurred to a not-busy ROB entry.
    at rob.scala:517 assert (!(io.wb_resps(i).valid && MatchBank(GetBankIdx(rob_idx)) &&
	

clock"	

1�rob.scala 517:141B	

clock	

1�rob.scala 517:14�rob.scala 517:14?2(
_T_335R	

0	

0�rob.scala 304:53[2D
_T_336:R8(:&
B
:


iowb_resps
1valid


_T_335�rob.scala 520:38�2x
_T_337nRl


_T_336\:Z
NJL

	
rob_uop=:;
0:.
':%
B
:


iowb_resps
1bitsuoprob_idxldst_val�rob.scala 520:72�2�
_T_338�R�X:V
NJL

	
rob_uop=:;
0:.
':%
B
:


iowb_resps
1bitsuoprob_idxpdst::8
0:.
':%
B
:


iowb_resps
1bitsuoppdst�rob.scala 521:51=2&
_T_339R


_T_337


_T_338�rob.scala 521:34>2'
_T_340R


_T_339	

0�rob.scala 520:15:2#
_T_341R	

reset
0
0�rob.scala 520:14=2&
_T_342R


_T_340


_T_341�rob.scala 520:14>2'
_T_343R


_T_342	

0�rob.scala 520:14�:�



_T_343�R�
�Assertion failed: [rob] writeback (1) occurred to the wrong pdst.
    at rob.scala:520 assert (!(io.wb_resps(i).valid && MatchBank(GetBankIdx(rob_idx)) &&
	

clock"	

1�rob.scala 520:141B	

clock	

1�rob.scala 520:14�rob.scala 520:14?2(
_T_344R	

0	

0�rob.scala 304:53W2@
_T_3456R4$B"
:


iodebug_wb_valids
2


_T_344�rob.scala 509:35�:�



_T_345}�e_T_346rob_debug_wdata"=:;
0:.
':%
B
:


iowb_resps
2bitsuoprob_idx*	

clock�rob.scala 510:24Hz1



_T_346#B!
:


iodebug_wb_wdata
2�rob.scala 510:45�rob.scala 509:70?2(
_T_347R	

0	

0�rob.scala 304:53[2D
_T_348:R8(:&
B
:


iowb_resps
2valid


_T_347�rob.scala 514:38�2k
_T_349aR_NJL

	
rob_val=:;
0:.
':%
B
:


iowb_resps
2bitsuoprob_idx	

0�rob.scala 515:16=2&
_T_350R


_T_348


_T_349�rob.scala 514:72>2'
_T_351R


_T_350	

0�rob.scala 514:15:2#
_T_352R	

reset
0
0�rob.scala 514:14=2&
_T_353R


_T_351


_T_352�rob.scala 514:14>2'
_T_354R


_T_353	

0�rob.scala 514:14�:�



_T_354�R�
�Assertion failed: [rob] writeback (2) occurred to an invalid ROB entry.
    at rob.scala:514 assert (!(io.wb_resps(i).valid && MatchBank(GetBankIdx(rob_idx)) &&
	

clock"	

1�rob.scala 514:141B	

clock	

1�rob.scala 514:14�rob.scala 514:14?2(
_T_355R	

0	

0�rob.scala 304:53[2D
_T_356:R8(:&
B
:


iowb_resps
2valid


_T_355�rob.scala 517:38�2k
_T_357aR_NJL

	
rob_bsy=:;
0:.
':%
B
:


iowb_resps
2bitsuoprob_idx	

0�rob.scala 518:16=2&
_T_358R


_T_356


_T_357�rob.scala 517:72>2'
_T_359R


_T_358	

0�rob.scala 517:15:2#
_T_360R	

reset
0
0�rob.scala 517:14=2&
_T_361R


_T_359


_T_360�rob.scala 517:14>2'
_T_362R


_T_361	

0�rob.scala 517:14�:�



_T_362�R�
�Assertion failed: [rob] writeback (2) occurred to a not-busy ROB entry.
    at rob.scala:517 assert (!(io.wb_resps(i).valid && MatchBank(GetBankIdx(rob_idx)) &&
	

clock"	

1�rob.scala 517:141B	

clock	

1�rob.scala 517:14�rob.scala 517:14?2(
_T_363R	

0	

0�rob.scala 304:53[2D
_T_364:R8(:&
B
:


iowb_resps
2valid


_T_363�rob.scala 520:38�2x
_T_365nRl


_T_364\:Z
NJL

	
rob_uop=:;
0:.
':%
B
:


iowb_resps
2bitsuoprob_idxldst_val�rob.scala 520:72�2�
_T_366�R�X:V
NJL

	
rob_uop=:;
0:.
':%
B
:


iowb_resps
2bitsuoprob_idxpdst::8
0:.
':%
B
:


iowb_resps
2bitsuoppdst�rob.scala 521:51=2&
_T_367R


_T_365


_T_366�rob.scala 521:34>2'
_T_368R


_T_367	

0�rob.scala 520:15:2#
_T_369R	

reset
0
0�rob.scala 520:14=2&
_T_370R


_T_368


_T_369�rob.scala 520:14>2'
_T_371R


_T_370	

0�rob.scala 520:14�:�



_T_371�R�
�Assertion failed: [rob] writeback (2) occurred to the wrong pdst.
    at rob.scala:520 assert (!(io.wb_resps(i).valid && MatchBank(GetBankIdx(rob_idx)) &&
	

clock"	

1�rob.scala 520:141B	

clock	

1�rob.scala 520:14�rob.scala 520:14?2(
_T_372R	

0	

0�rob.scala 304:53W2@
_T_3736R4$B"
:


iodebug_wb_valids
3


_T_372�rob.scala 509:35�:�



_T_373}�e_T_374rob_debug_wdata"=:;
0:.
':%
B
:


iowb_resps
3bitsuoprob_idx*	

clock�rob.scala 510:24Hz1



_T_374#B!
:


iodebug_wb_wdata
3�rob.scala 510:45�rob.scala 509:70?2(
_T_375R	

0	

0�rob.scala 304:53[2D
_T_376:R8(:&
B
:


iowb_resps
3valid


_T_375�rob.scala 514:38�2k
_T_377aR_NJL

	
rob_val=:;
0:.
':%
B
:


iowb_resps
3bitsuoprob_idx	

0�rob.scala 515:16=2&
_T_378R


_T_376


_T_377�rob.scala 514:72>2'
_T_379R


_T_378	

0�rob.scala 514:15:2#
_T_380R	

reset
0
0�rob.scala 514:14=2&
_T_381R


_T_379


_T_380�rob.scala 514:14>2'
_T_382R


_T_381	

0�rob.scala 514:14�:�



_T_382�R�
�Assertion failed: [rob] writeback (3) occurred to an invalid ROB entry.
    at rob.scala:514 assert (!(io.wb_resps(i).valid && MatchBank(GetBankIdx(rob_idx)) &&
	

clock"	

1�rob.scala 514:141B	

clock	

1�rob.scala 514:14�rob.scala 514:14?2(
_T_383R	

0	

0�rob.scala 304:53[2D
_T_384:R8(:&
B
:


iowb_resps
3valid


_T_383�rob.scala 517:38�2k
_T_385aR_NJL

	
rob_bsy=:;
0:.
':%
B
:


iowb_resps
3bitsuoprob_idx	

0�rob.scala 518:16=2&
_T_386R


_T_384


_T_385�rob.scala 517:72>2'
_T_387R


_T_386	

0�rob.scala 517:15:2#
_T_388R	

reset
0
0�rob.scala 517:14=2&
_T_389R


_T_387


_T_388�rob.scala 517:14>2'
_T_390R


_T_389	

0�rob.scala 517:14�:�



_T_390�R�
�Assertion failed: [rob] writeback (3) occurred to a not-busy ROB entry.
    at rob.scala:517 assert (!(io.wb_resps(i).valid && MatchBank(GetBankIdx(rob_idx)) &&
	

clock"	

1�rob.scala 517:141B	

clock	

1�rob.scala 517:14�rob.scala 517:14?2(
_T_391R	

0	

0�rob.scala 304:53[2D
_T_392:R8(:&
B
:


iowb_resps
3valid


_T_391�rob.scala 520:38�2x
_T_393nRl


_T_392\:Z
NJL

	
rob_uop=:;
0:.
':%
B
:


iowb_resps
3bitsuoprob_idxldst_val�rob.scala 520:72�2�
_T_394�R�X:V
NJL

	
rob_uop=:;
0:.
':%
B
:


iowb_resps
3bitsuoprob_idxpdst::8
0:.
':%
B
:


iowb_resps
3bitsuoppdst�rob.scala 521:51=2&
_T_395R


_T_393


_T_394�rob.scala 521:34>2'
_T_396R


_T_395	

0�rob.scala 520:15:2#
_T_397R	

reset
0
0�rob.scala 520:14=2&
_T_398R


_T_396


_T_397�rob.scala 520:14>2'
_T_399R


_T_398	

0�rob.scala 520:14�:�



_T_399�R�
�Assertion failed: [rob] writeback (3) occurred to the wrong pdst.
    at rob.scala:520 assert (!(io.wb_resps(i).valid && MatchBank(GetBankIdx(rob_idx)) &&
	

clock"	

1�rob.scala 520:141B	

clock	

1�rob.scala 520:14�rob.scala 520:14L�4_T_400rob_debug_wdata"


rob_head*	

clock�rob.scala 524:48Qz:
,B*
#:!
:


iocommitdebug_wdata
0


_T_400�rob.scala 524:30A2*
_T_401 R

	rob_state	

1�rob.scala 540:33A2*
_T_402 R

	rob_state	

3�rob.scala 540:61=2&
_T_403R


_T_401


_T_402�rob.scala 540:47K4
_T_404
	

clock"	

0*


_T_404�rob.scala 540:949z"



_T_404

exception_thrown�rob.scala 540:94=2&
_T_405R


_T_403


_T_404�rob.scala 540:84L4
_T_406
	

clock"	

0*


_T_406�rob.scala 540:131:z"



_T_406

exception_thrown�rob.scala 540:131L4
_T_407
	

clock"	

0*


_T_407�rob.scala 540:1230z



_T_407


_T_406�rob.scala 540:123>2&
_T_408R


_T_405


_T_407�rob.scala 540:113>2'
_T_409R


_T_408	

0�rob.scala 545:55S2<
_T_4102R0 B


can_throw_exception
0


_T_409�rob.scala 545:52?2(
_T_411R	

0	

0�rob.scala 545:72=2&
_T_412R


_T_410


_T_411�rob.scala 545:69L25
will_throw_exceptionR


_T_412	

0�rob.scala 545:85T2=
_T_4133R1 B


can_throw_exception
0	

0�rob.scala 547:46J23
_T_414)R'B



can_commit
0


_T_413�rob.scala 547:43>2'
_T_415R


_T_408	

0�rob.scala 547:73=2&
_T_416R


_T_414


_T_415�rob.scala 547:70=z&
B


will_commit
0


_T_416�rob.scala 547:26K24
_T_417*R(B



can_commit
0	

0�rob.scala 549:29S2<
_T_4182R0


_T_417 B


can_throw_exception
0�rob.scala 549:44M26
_T_419,R*B


rob_head_vals
0


_T_418�rob.scala 548:46C2,
block_commitR


_T_419


_T_408�rob.scala 549:72Gz0


exception_thrown

will_throw_exception�rob.scala 555:20i2R
is_mini_exception=R;):'
:
:


iocom_xcptbitscause


16�rob.scala 556:50I22
_T_420(R&

is_mini_exception	

0�rob.scala 557:44G20
_T_421&R$

exception_thrown


_T_420�rob.scala 557:41Dz-
:
:


iocom_xcptvalid


_T_421�rob.scala 557:21azJ
):'
:
:


iocom_xcptbitscause:



r_xcpt_uop	exc_cause�rob.scala 558:26G2/
_T_422%R#

r_xcpt_badvaddr
39
39�util.scala 261:46>2$
_T_423R


_T_422
0
0�Bitwise.scala 72:15S29
_T_424/2-



_T_423


16777215	

0�Bitwise.scala 72:12E2/
_T_425%R#


_T_424

r_xcpt_badvaddr�Cat.scala 29:58Qz:
,:*
:
:


iocom_xcptbitsbadvaddr


_T_425�rob.scala 560:29�2m
insn_sys_pc2epcZRXB


rob_head_vals
08:6
%B#
:
:


iocommituops
0is_sys_pc2epc�rob.scala 562:31V2?
refetch_inst/R-

exception_thrown

insn_sys_pc2epc�rob.scala 564:39xza
+:)
:
:


iocom_xcptbitsftq_idx2:0
%B#
:
:


iocommituops
0ftq_idx�rob.scala 566:30|ze
-:+
:
:


iocom_xcptbits	edge_inst4:2
%B#
:
:


iocommituops
0	edge_inst�rob.scala 567:30vz_
*:(
:
:


iocom_xcptbitsis_rvc1:/
%B#
:
:


iocommituops
0is_rvc�rob.scala 568:30vz_
*:(
:
:


iocom_xcptbitspc_lob1:/
%B#
:
:


iocommituops
0pc_lob�rob.scala 569:30�2�
flush_commit_mask_0iRg'B%
:
:


iocommitvalids
0::8
%B#
:
:


iocommituops
0flush_on_commit�rob.scala 571:75W2@
	flush_val3R1

exception_thrown

flush_commit_mask_0�rob.scala 573:36K24
_T_426*R(

flush_commit_mask_0	

1�rob.scala 575:40>2'
_T_427R


_T_426	

0�rob.scala 575:1092#
_T_428R	

reset
0
0�rob.scala 575:9<2&
_T_429R


_T_427


_T_428�rob.scala 575:9=2'
_T_430R


_T_429	

0�rob.scala 575:9�:�



_T_430�R�
�Assertion failed: [rob] Can't commit multiple flush_on_commit instructions on one cycle
    at rob.scala:575 assert(!(PopCount(flush_commit_mask) > 1.U),
	

clock"	

1�rob.scala 575:90B	

clock	

1�rob.scala 575:9�rob.scala 575:9�2s
	flush_uopf2d


exception_thrown%B#
:
:


iocommituops
0%B#
:
:


iocommituops
0�rob.scala 578:22Dz-
:
:


ioflushvalid

	flush_val�rob.scala 581:27]zF
(:&
:
:


ioflushbitsftq_idx:


	flush_uopftq_idx�rob.scala 582:27[zD
':%
:
:


ioflushbitspc_lob:


	flush_uoppc_lob�rob.scala 583:27azJ
*:(
:
:


ioflushbits	edge_inst:


	flush_uop	edge_inst�rob.scala 584:27[zD
':%
:
:


ioflushbitsis_rvc:


	flush_uopis_rvc�rob.scala 585:27I22
_T_431(R&

is_mini_exception	

0�rob.scala 587:69G20
_T_432&R$

exception_thrown


_T_431�rob.scala 587:66M26
_T_433,R*:


	flush_uopuopc

106�rob.scala 588:80J23
_T_434)R'

flush_commit_mask_0


_T_433�rob.scala 588:62A2*
_T_435 R

	flush_val	

0�rob.scala 172:11O28
_T_436.2,


refetch_inst	

2	

4�rob.scala 175:10H21
_T_437'2%



_T_432	

1


_T_436�rob.scala 174:10H21
_T_438'2%



_T_434	

3


_T_437�rob.scala 173:10H21
_T_439'2%



_T_435	

0


_T_438�rob.scala 172:10Oz8
*:(
:
:


ioflushbits	flush_typ


_T_439�rob.scala 586:271


fflags_val2


�rob.scala 596:24-

fflags2


�rob.scala 597:24�2j
_T_440`R^'B%
:
:


iocommitvalids
01:/
%B#
:
:


iocommituops
0fp_val�rob.scala 601:27f2P
_T_441FRD3:1
%B#
:
:


iocommituops
0uses_stq	

0�rob.scala 603:7=2&
_T_442R


_T_440


_T_441�rob.scala 602:32<z%
B



fflags_val
0


_T_442�rob.scala 600:19g2P
_T_443F2D
B



fflags_val
0B


rob_head_fflags
0	

0�rob.scala 605:218z!
B



fflags
0


_T_443�rob.scala 605:15e2N
_T_444DRB1:/
%B#
:
:


iocommituops
0fp_val	

0�rob.scala 608:14Z2C
_T_4459R7'B%
:
:


iocommitvalids
0


_T_444�rob.scala 607:35P29
_T_446/R-B


rob_head_fflags
0	

0�rob.scala 609:33=2&
_T_447R


_T_445


_T_446�rob.scala 608:40>2'
_T_448R


_T_447	

0�rob.scala 607:13:2#
_T_449R	

reset
0
0�rob.scala 607:12=2&
_T_450R


_T_448


_T_449�rob.scala 607:12>2'
_T_451R


_T_450	

0�rob.scala 607:12�:�



_T_451�R�
~Assertion failed: Committed non-FP instruction has non-zero fflag bits.
    at rob.scala:607 assert (!(io.commit.valids(w) &&
	

clock"	

1�rob.scala 607:121B	

clock	

1�rob.scala 607:12�rob.scala 607:12�2j
_T_452`R^'B%
:
:


iocommitvalids
01:/
%B#
:
:


iocommituops
0fp_val�rob.scala 611:35�2x
_T_453nRl3:1
%B#
:
:


iocommituops
0uses_ldq3:1
%B#
:
:


iocommituops
0uses_stq�rob.scala 613:42=2&
_T_454R


_T_452


_T_453�rob.scala 612:39P29
_T_455/R-B


rob_head_fflags
0	

0�rob.scala 614:33=2&
_T_456R


_T_454


_T_455�rob.scala 613:73>2'
_T_457R


_T_456	

0�rob.scala 611:13:2#
_T_458R	

reset
0
0�rob.scala 611:12=2&
_T_459R


_T_457


_T_458�rob.scala 611:12>2'
_T_460R


_T_459	

0�rob.scala 611:12�:�



_T_460�R�
|Assertion failed: Committed FP load or store has non-zero fflag bits.
    at rob.scala:611 assert (!(io.commit.valids(w) &&
	

clock"	

1�rob.scala 611:121B	

clock	

1�rob.scala 611:12�rob.scala 611:12[zD
):'
:
:


iocommitfflagsvalidB



fflags_val
0�rob.scala 617:26Vz?
(:&
:
:


iocommitfflagsbitsB



fflags
0�rob.scala 618:26�
�
next_xcpt_uop�*�
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
�rob.scala 624:27ZzC
!:


next_xcpt_uop
debug_tsrc:



r_xcpt_uop
debug_tsrc�rob.scala 625:17ZzC
!:


next_xcpt_uop
debug_fsrc:



r_xcpt_uop
debug_fsrc�rob.scala 625:17ZzC
!:


next_xcpt_uop
bp_xcpt_if:



r_xcpt_uop
bp_xcpt_if�rob.scala 625:17\zE
": 


next_xcpt_uopbp_debug_if:



r_xcpt_uopbp_debug_if�rob.scala 625:17ZzC
!:


next_xcpt_uop
xcpt_ma_if:



r_xcpt_uop
xcpt_ma_if�rob.scala 625:17ZzC
!:


next_xcpt_uop
xcpt_ae_if:



r_xcpt_uop
xcpt_ae_if�rob.scala 625:17ZzC
!:


next_xcpt_uop
xcpt_pf_if:



r_xcpt_uop
xcpt_pf_if�rob.scala 625:17XzA
 :


next_xcpt_uop	fp_single:



r_xcpt_uop	fp_single�rob.scala 625:17Rz;
:


next_xcpt_uopfp_val:



r_xcpt_uopfp_val�rob.scala 625:17Tz=
:


next_xcpt_uopfrs3_en:



r_xcpt_uopfrs3_en�rob.scala 625:17ZzC
!:


next_xcpt_uop
lrs2_rtype:



r_xcpt_uop
lrs2_rtype�rob.scala 625:17ZzC
!:


next_xcpt_uop
lrs1_rtype:



r_xcpt_uop
lrs1_rtype�rob.scala 625:17XzA
 :


next_xcpt_uop	dst_rtype:



r_xcpt_uop	dst_rtype�rob.scala 625:17Vz?
:


next_xcpt_uopldst_val:



r_xcpt_uopldst_val�rob.scala 625:17Nz7
:


next_xcpt_uoplrs3:



r_xcpt_uoplrs3�rob.scala 625:17Nz7
:


next_xcpt_uoplrs2:



r_xcpt_uoplrs2�rob.scala 625:17Nz7
:


next_xcpt_uoplrs1:



r_xcpt_uoplrs1�rob.scala 625:17Nz7
:


next_xcpt_uopldst:



r_xcpt_uopldst�rob.scala 625:17\zE
": 


next_xcpt_uopldst_is_rs1:



r_xcpt_uopldst_is_rs1�rob.scala 625:17dzM
&:$


next_xcpt_uopflush_on_commit#:!



r_xcpt_uopflush_on_commit�rob.scala 625:17XzA
 :


next_xcpt_uop	is_unique:



r_xcpt_uop	is_unique�rob.scala 625:17`zI
$:"


next_xcpt_uopis_sys_pc2epc!:



r_xcpt_uopis_sys_pc2epc�rob.scala 625:17Vz?
:


next_xcpt_uopuses_stq:



r_xcpt_uopuses_stq�rob.scala 625:17Vz?
:


next_xcpt_uopuses_ldq:



r_xcpt_uopuses_ldq�rob.scala 625:17Rz;
:


next_xcpt_uopis_amo:



r_xcpt_uopis_amo�rob.scala 625:17XzA
 :


next_xcpt_uop	is_fencei:



r_xcpt_uop	is_fencei�rob.scala 625:17Vz?
:


next_xcpt_uopis_fence:



r_xcpt_uopis_fence�rob.scala 625:17ZzC
!:


next_xcpt_uop
mem_signed:



r_xcpt_uop
mem_signed�rob.scala 625:17Vz?
:


next_xcpt_uopmem_size:



r_xcpt_uopmem_size�rob.scala 625:17Tz=
:


next_xcpt_uopmem_cmd:



r_xcpt_uopmem_cmd�rob.scala 625:17ZzC
!:


next_xcpt_uop
bypassable:



r_xcpt_uop
bypassable�rob.scala 625:17XzA
 :


next_xcpt_uop	exc_cause:



r_xcpt_uop	exc_cause�rob.scala 625:17XzA
 :


next_xcpt_uop	exception:



r_xcpt_uop	exception�rob.scala 625:17ZzC
!:


next_xcpt_uop
stale_pdst:



r_xcpt_uop
stale_pdst�rob.scala 625:17ZzC
!:


next_xcpt_uop
ppred_busy:



r_xcpt_uop
ppred_busy�rob.scala 625:17XzA
 :


next_xcpt_uop	prs3_busy:



r_xcpt_uop	prs3_busy�rob.scala 625:17XzA
 :


next_xcpt_uop	prs2_busy:



r_xcpt_uop	prs2_busy�rob.scala 625:17XzA
 :


next_xcpt_uop	prs1_busy:



r_xcpt_uop	prs1_busy�rob.scala 625:17Pz9
:


next_xcpt_uopppred:



r_xcpt_uopppred�rob.scala 625:17Nz7
:


next_xcpt_uopprs3:



r_xcpt_uopprs3�rob.scala 625:17Nz7
:


next_xcpt_uopprs2:



r_xcpt_uopprs2�rob.scala 625:17Nz7
:


next_xcpt_uopprs1:



r_xcpt_uopprs1�rob.scala 625:17Nz7
:


next_xcpt_uoppdst:



r_xcpt_uoppdst�rob.scala 625:17Tz=
:


next_xcpt_uoprxq_idx:



r_xcpt_uoprxq_idx�rob.scala 625:17Tz=
:


next_xcpt_uopstq_idx:



r_xcpt_uopstq_idx�rob.scala 625:17Tz=
:


next_xcpt_uopldq_idx:



r_xcpt_uopldq_idx�rob.scala 625:17Tz=
:


next_xcpt_uoprob_idx:



r_xcpt_uoprob_idx�rob.scala 625:17Vz?
:


next_xcpt_uopcsr_addr:



r_xcpt_uopcsr_addr�rob.scala 625:17ZzC
!:


next_xcpt_uop
imm_packed:



r_xcpt_uop
imm_packed�rob.scala 625:17Pz9
:


next_xcpt_uoptaken:



r_xcpt_uoptaken�rob.scala 625:17Rz;
:


next_xcpt_uoppc_lob:



r_xcpt_uoppc_lob�rob.scala 625:17XzA
 :


next_xcpt_uop	edge_inst:



r_xcpt_uop	edge_inst�rob.scala 625:17Tz=
:


next_xcpt_uopftq_idx:



r_xcpt_uopftq_idx�rob.scala 625:17Rz;
:


next_xcpt_uopbr_tag:



r_xcpt_uopbr_tag�rob.scala 625:17Tz=
:


next_xcpt_uopbr_mask:



r_xcpt_uopbr_mask�rob.scala 625:17Rz;
:


next_xcpt_uopis_sfb:



r_xcpt_uopis_sfb�rob.scala 625:17Rz;
:


next_xcpt_uopis_jal:



r_xcpt_uopis_jal�rob.scala 625:17Tz=
:


next_xcpt_uopis_jalr:



r_xcpt_uopis_jalr�rob.scala 625:17Pz9
:


next_xcpt_uopis_br:



r_xcpt_uopis_br�rob.scala 625:17bzK
%:#


next_xcpt_uopiw_p2_poisoned": 



r_xcpt_uopiw_p2_poisoned�rob.scala 625:17bzK
%:#


next_xcpt_uopiw_p1_poisoned": 



r_xcpt_uopiw_p1_poisoned�rob.scala 625:17Vz?
:


next_xcpt_uopiw_state:



r_xcpt_uopiw_state�rob.scala 625:17fzO
':%
:


next_xcpt_uopctrlis_std$:"
:



r_xcpt_uopctrlis_std�rob.scala 625:17fzO
':%
:


next_xcpt_uopctrlis_sta$:"
:



r_xcpt_uopctrlis_sta�rob.scala 625:17hzQ
(:&
:


next_xcpt_uopctrlis_load%:#
:



r_xcpt_uopctrlis_load�rob.scala 625:17hzQ
(:&
:


next_xcpt_uopctrlcsr_cmd%:#
:



r_xcpt_uopctrlcsr_cmd�rob.scala 625:17fzO
':%
:


next_xcpt_uopctrlfcn_dw$:"
:



r_xcpt_uopctrlfcn_dw�rob.scala 625:17fzO
':%
:


next_xcpt_uopctrlop_fcn$:"
:



r_xcpt_uopctrlop_fcn�rob.scala 625:17hzQ
(:&
:


next_xcpt_uopctrlimm_sel%:#
:



r_xcpt_uopctrlimm_sel�rob.scala 625:17hzQ
(:&
:


next_xcpt_uopctrlop2_sel%:#
:



r_xcpt_uopctrlop2_sel�rob.scala 625:17hzQ
(:&
:


next_xcpt_uopctrlop1_sel%:#
:



r_xcpt_uopctrlop1_sel�rob.scala 625:17hzQ
(:&
:


next_xcpt_uopctrlbr_type%:#
:



r_xcpt_uopctrlbr_type�rob.scala 625:17Tz=
:


next_xcpt_uopfu_code:



r_xcpt_uopfu_code�rob.scala 625:17Tz=
:


next_xcpt_uopiq_type:



r_xcpt_uopiq_type�rob.scala 625:17Vz?
:


next_xcpt_uopdebug_pc:



r_xcpt_uopdebug_pc�rob.scala 625:17Rz;
:


next_xcpt_uopis_rvc:



r_xcpt_uopis_rvc�rob.scala 625:17ZzC
!:


next_xcpt_uop
debug_inst:



r_xcpt_uop
debug_inst�rob.scala 625:17Nz7
:


next_xcpt_uopinst:



r_xcpt_uopinst�rob.scala 625:17Nz7
:


next_xcpt_uopuopc:



r_xcpt_uopuopc�rob.scala 625:170

	enq_xcpts2


�rob.scala 626:23t2]
_T_461SRQB
:


io
enq_valids
0,:*
B
:


ioenq_uops
0	exception�rob.scala 628:38;z$
B


	enq_xcpts
0


_T_461�rob.scala 628:18Y2B
_T_4628R6:
:


ioflushvalid

exception_thrown�rob.scala 631:26=2'
_T_463R


_T_462	

0�rob.scala 631:9A2*
_T_464 R

	rob_state	

2�rob.scala 631:60=2&
_T_465R


_T_463


_T_464�rob.scala 631:47�:͖



_T_465��:��
:
:


iolxcptvalidB2+
_T_466!R


r_xcpt_val	

0�rob.scala 635:13v2^
_T_467TRR1:/
$:"
:
:


iolxcptbitsuoprob_idx:



r_xcpt_uoprob_idx�util.scala 363:52g2O
_T_468ERC1:/
$:"
:
:


iolxcptbitsuoprob_idx


rob_head�util.scala 363:64>2&
_T_469R


_T_467


_T_468�util.scala 363:58Q29
_T_470/R-:



r_xcpt_uoprob_idx


rob_head�util.scala 363:78>2&
_T_471R


_T_469


_T_470�util.scala 363:72=2&
_T_472R


_T_466


_T_471�rob.scala 635:25�G:�G



_T_4724z



r_xcpt_val	

1�rob.scala 636:33pzY
!:


next_xcpt_uop
debug_tsrc4:2
$:"
:
:


iolxcptbitsuop
debug_tsrc�rob.scala 637:33pzY
!:


next_xcpt_uop
debug_fsrc4:2
$:"
:
:


iolxcptbitsuop
debug_fsrc�rob.scala 637:33pzY
!:


next_xcpt_uop
bp_xcpt_if4:2
$:"
:
:


iolxcptbitsuop
bp_xcpt_if�rob.scala 637:33rz[
": 


next_xcpt_uopbp_debug_if5:3
$:"
:
:


iolxcptbitsuopbp_debug_if�rob.scala 637:33pzY
!:


next_xcpt_uop
xcpt_ma_if4:2
$:"
:
:


iolxcptbitsuop
xcpt_ma_if�rob.scala 637:33pzY
!:


next_xcpt_uop
xcpt_ae_if4:2
$:"
:
:


iolxcptbitsuop
xcpt_ae_if�rob.scala 637:33pzY
!:


next_xcpt_uop
xcpt_pf_if4:2
$:"
:
:


iolxcptbitsuop
xcpt_pf_if�rob.scala 637:33nzW
 :


next_xcpt_uop	fp_single3:1
$:"
:
:


iolxcptbitsuop	fp_single�rob.scala 637:33hzQ
:


next_xcpt_uopfp_val0:.
$:"
:
:


iolxcptbitsuopfp_val�rob.scala 637:33jzS
:


next_xcpt_uopfrs3_en1:/
$:"
:
:


iolxcptbitsuopfrs3_en�rob.scala 637:33pzY
!:


next_xcpt_uop
lrs2_rtype4:2
$:"
:
:


iolxcptbitsuop
lrs2_rtype�rob.scala 637:33pzY
!:


next_xcpt_uop
lrs1_rtype4:2
$:"
:
:


iolxcptbitsuop
lrs1_rtype�rob.scala 637:33nzW
 :


next_xcpt_uop	dst_rtype3:1
$:"
:
:


iolxcptbitsuop	dst_rtype�rob.scala 637:33lzU
:


next_xcpt_uopldst_val2:0
$:"
:
:


iolxcptbitsuopldst_val�rob.scala 637:33dzM
:


next_xcpt_uoplrs3.:,
$:"
:
:


iolxcptbitsuoplrs3�rob.scala 637:33dzM
:


next_xcpt_uoplrs2.:,
$:"
:
:


iolxcptbitsuoplrs2�rob.scala 637:33dzM
:


next_xcpt_uoplrs1.:,
$:"
:
:


iolxcptbitsuoplrs1�rob.scala 637:33dzM
:


next_xcpt_uopldst.:,
$:"
:
:


iolxcptbitsuopldst�rob.scala 637:33rz[
": 


next_xcpt_uopldst_is_rs15:3
$:"
:
:


iolxcptbitsuopldst_is_rs1�rob.scala 637:33zzc
&:$


next_xcpt_uopflush_on_commit9:7
$:"
:
:


iolxcptbitsuopflush_on_commit�rob.scala 637:33nzW
 :


next_xcpt_uop	is_unique3:1
$:"
:
:


iolxcptbitsuop	is_unique�rob.scala 637:33vz_
$:"


next_xcpt_uopis_sys_pc2epc7:5
$:"
:
:


iolxcptbitsuopis_sys_pc2epc�rob.scala 637:33lzU
:


next_xcpt_uopuses_stq2:0
$:"
:
:


iolxcptbitsuopuses_stq�rob.scala 637:33lzU
:


next_xcpt_uopuses_ldq2:0
$:"
:
:


iolxcptbitsuopuses_ldq�rob.scala 637:33hzQ
:


next_xcpt_uopis_amo0:.
$:"
:
:


iolxcptbitsuopis_amo�rob.scala 637:33nzW
 :


next_xcpt_uop	is_fencei3:1
$:"
:
:


iolxcptbitsuop	is_fencei�rob.scala 637:33lzU
:


next_xcpt_uopis_fence2:0
$:"
:
:


iolxcptbitsuopis_fence�rob.scala 637:33pzY
!:


next_xcpt_uop
mem_signed4:2
$:"
:
:


iolxcptbitsuop
mem_signed�rob.scala 637:33lzU
:


next_xcpt_uopmem_size2:0
$:"
:
:


iolxcptbitsuopmem_size�rob.scala 637:33jzS
:


next_xcpt_uopmem_cmd1:/
$:"
:
:


iolxcptbitsuopmem_cmd�rob.scala 637:33pzY
!:


next_xcpt_uop
bypassable4:2
$:"
:
:


iolxcptbitsuop
bypassable�rob.scala 637:33nzW
 :


next_xcpt_uop	exc_cause3:1
$:"
:
:


iolxcptbitsuop	exc_cause�rob.scala 637:33nzW
 :


next_xcpt_uop	exception3:1
$:"
:
:


iolxcptbitsuop	exception�rob.scala 637:33pzY
!:


next_xcpt_uop
stale_pdst4:2
$:"
:
:


iolxcptbitsuop
stale_pdst�rob.scala 637:33pzY
!:


next_xcpt_uop
ppred_busy4:2
$:"
:
:


iolxcptbitsuop
ppred_busy�rob.scala 637:33nzW
 :


next_xcpt_uop	prs3_busy3:1
$:"
:
:


iolxcptbitsuop	prs3_busy�rob.scala 637:33nzW
 :


next_xcpt_uop	prs2_busy3:1
$:"
:
:


iolxcptbitsuop	prs2_busy�rob.scala 637:33nzW
 :


next_xcpt_uop	prs1_busy3:1
$:"
:
:


iolxcptbitsuop	prs1_busy�rob.scala 637:33fzO
:


next_xcpt_uopppred/:-
$:"
:
:


iolxcptbitsuopppred�rob.scala 637:33dzM
:


next_xcpt_uopprs3.:,
$:"
:
:


iolxcptbitsuopprs3�rob.scala 637:33dzM
:


next_xcpt_uopprs2.:,
$:"
:
:


iolxcptbitsuopprs2�rob.scala 637:33dzM
:


next_xcpt_uopprs1.:,
$:"
:
:


iolxcptbitsuopprs1�rob.scala 637:33dzM
:


next_xcpt_uoppdst.:,
$:"
:
:


iolxcptbitsuoppdst�rob.scala 637:33jzS
:


next_xcpt_uoprxq_idx1:/
$:"
:
:


iolxcptbitsuoprxq_idx�rob.scala 637:33jzS
:


next_xcpt_uopstq_idx1:/
$:"
:
:


iolxcptbitsuopstq_idx�rob.scala 637:33jzS
:


next_xcpt_uopldq_idx1:/
$:"
:
:


iolxcptbitsuopldq_idx�rob.scala 637:33jzS
:


next_xcpt_uoprob_idx1:/
$:"
:
:


iolxcptbitsuoprob_idx�rob.scala 637:33lzU
:


next_xcpt_uopcsr_addr2:0
$:"
:
:


iolxcptbitsuopcsr_addr�rob.scala 637:33pzY
!:


next_xcpt_uop
imm_packed4:2
$:"
:
:


iolxcptbitsuop
imm_packed�rob.scala 637:33fzO
:


next_xcpt_uoptaken/:-
$:"
:
:


iolxcptbitsuoptaken�rob.scala 637:33hzQ
:


next_xcpt_uoppc_lob0:.
$:"
:
:


iolxcptbitsuoppc_lob�rob.scala 637:33nzW
 :


next_xcpt_uop	edge_inst3:1
$:"
:
:


iolxcptbitsuop	edge_inst�rob.scala 637:33jzS
:


next_xcpt_uopftq_idx1:/
$:"
:
:


iolxcptbitsuopftq_idx�rob.scala 637:33hzQ
:


next_xcpt_uopbr_tag0:.
$:"
:
:


iolxcptbitsuopbr_tag�rob.scala 637:33jzS
:


next_xcpt_uopbr_mask1:/
$:"
:
:


iolxcptbitsuopbr_mask�rob.scala 637:33hzQ
:


next_xcpt_uopis_sfb0:.
$:"
:
:


iolxcptbitsuopis_sfb�rob.scala 637:33hzQ
:


next_xcpt_uopis_jal0:.
$:"
:
:


iolxcptbitsuopis_jal�rob.scala 637:33jzS
:


next_xcpt_uopis_jalr1:/
$:"
:
:


iolxcptbitsuopis_jalr�rob.scala 637:33fzO
:


next_xcpt_uopis_br/:-
$:"
:
:


iolxcptbitsuopis_br�rob.scala 637:33xza
%:#


next_xcpt_uopiw_p2_poisoned8:6
$:"
:
:


iolxcptbitsuopiw_p2_poisoned�rob.scala 637:33xza
%:#


next_xcpt_uopiw_p1_poisoned8:6
$:"
:
:


iolxcptbitsuopiw_p1_poisoned�rob.scala 637:33lzU
:


next_xcpt_uopiw_state2:0
$:"
:
:


iolxcptbitsuopiw_state�rob.scala 637:33|ze
':%
:


next_xcpt_uopctrlis_std::8
.:,
$:"
:
:


iolxcptbitsuopctrlis_std�rob.scala 637:33|ze
':%
:


next_xcpt_uopctrlis_sta::8
.:,
$:"
:
:


iolxcptbitsuopctrlis_sta�rob.scala 637:33~zg
(:&
:


next_xcpt_uopctrlis_load;:9
.:,
$:"
:
:


iolxcptbitsuopctrlis_load�rob.scala 637:33~zg
(:&
:


next_xcpt_uopctrlcsr_cmd;:9
.:,
$:"
:
:


iolxcptbitsuopctrlcsr_cmd�rob.scala 637:33|ze
':%
:


next_xcpt_uopctrlfcn_dw::8
.:,
$:"
:
:


iolxcptbitsuopctrlfcn_dw�rob.scala 637:33|ze
':%
:


next_xcpt_uopctrlop_fcn::8
.:,
$:"
:
:


iolxcptbitsuopctrlop_fcn�rob.scala 637:33~zg
(:&
:


next_xcpt_uopctrlimm_sel;:9
.:,
$:"
:
:


iolxcptbitsuopctrlimm_sel�rob.scala 637:33~zg
(:&
:


next_xcpt_uopctrlop2_sel;:9
.:,
$:"
:
:


iolxcptbitsuopctrlop2_sel�rob.scala 637:33~zg
(:&
:


next_xcpt_uopctrlop1_sel;:9
.:,
$:"
:
:


iolxcptbitsuopctrlop1_sel�rob.scala 637:33~zg
(:&
:


next_xcpt_uopctrlbr_type;:9
.:,
$:"
:
:


iolxcptbitsuopctrlbr_type�rob.scala 637:33jzS
:


next_xcpt_uopfu_code1:/
$:"
:
:


iolxcptbitsuopfu_code�rob.scala 637:33jzS
:


next_xcpt_uopiq_type1:/
$:"
:
:


iolxcptbitsuopiq_type�rob.scala 637:33lzU
:


next_xcpt_uopdebug_pc2:0
$:"
:
:


iolxcptbitsuopdebug_pc�rob.scala 637:33hzQ
:


next_xcpt_uopis_rvc0:.
$:"
:
:


iolxcptbitsuopis_rvc�rob.scala 637:33pzY
!:


next_xcpt_uop
debug_inst4:2
$:"
:
:


iolxcptbitsuop
debug_inst�rob.scala 637:33dzM
:


next_xcpt_uopinst.:,
$:"
:
:


iolxcptbitsuopinst�rob.scala 637:33dzM
:


next_xcpt_uopuopc.:,
$:"
:
:


iolxcptbitsuopuopc�rob.scala 637:33azJ
 :


next_xcpt_uop	exc_cause&:$
:
:


iolxcptbitscause�rob.scala 638:33Wz@


r_xcpt_badvaddr):'
:
:


iolxcptbitsbadvaddr�rob.scala 639:33�rob.scala 635:93B2+
_T_473!R


r_xcpt_val	

0�rob.scala 641:18I22
_T_474(R&


_T_473B


	enq_xcpts
0�rob.scala 641:30�I:�H



_T_4744z



r_xcpt_val	

1�rob.scala 645:23qzZ
!:


next_xcpt_uop
debug_tsrc5:3
%J#
:


ioenq_uops	

0
debug_tsrc�rob.scala 646:23qzZ
!:


next_xcpt_uop
debug_fsrc5:3
%J#
:


ioenq_uops	

0
debug_fsrc�rob.scala 646:23qzZ
!:


next_xcpt_uop
bp_xcpt_if5:3
%J#
:


ioenq_uops	

0
bp_xcpt_if�rob.scala 646:23sz\
": 


next_xcpt_uopbp_debug_if6:4
%J#
:


ioenq_uops	

0bp_debug_if�rob.scala 646:23qzZ
!:


next_xcpt_uop
xcpt_ma_if5:3
%J#
:


ioenq_uops	

0
xcpt_ma_if�rob.scala 646:23qzZ
!:


next_xcpt_uop
xcpt_ae_if5:3
%J#
:


ioenq_uops	

0
xcpt_ae_if�rob.scala 646:23qzZ
!:


next_xcpt_uop
xcpt_pf_if5:3
%J#
:


ioenq_uops	

0
xcpt_pf_if�rob.scala 646:23ozX
 :


next_xcpt_uop	fp_single4:2
%J#
:


ioenq_uops	

0	fp_single�rob.scala 646:23izR
:


next_xcpt_uopfp_val1:/
%J#
:


ioenq_uops	

0fp_val�rob.scala 646:23kzT
:


next_xcpt_uopfrs3_en2:0
%J#
:


ioenq_uops	

0frs3_en�rob.scala 646:23qzZ
!:


next_xcpt_uop
lrs2_rtype5:3
%J#
:


ioenq_uops	

0
lrs2_rtype�rob.scala 646:23qzZ
!:


next_xcpt_uop
lrs1_rtype5:3
%J#
:


ioenq_uops	

0
lrs1_rtype�rob.scala 646:23ozX
 :


next_xcpt_uop	dst_rtype4:2
%J#
:


ioenq_uops	

0	dst_rtype�rob.scala 646:23mzV
:


next_xcpt_uopldst_val3:1
%J#
:


ioenq_uops	

0ldst_val�rob.scala 646:23ezN
:


next_xcpt_uoplrs3/:-
%J#
:


ioenq_uops	

0lrs3�rob.scala 646:23ezN
:


next_xcpt_uoplrs2/:-
%J#
:


ioenq_uops	

0lrs2�rob.scala 646:23ezN
:


next_xcpt_uoplrs1/:-
%J#
:


ioenq_uops	

0lrs1�rob.scala 646:23ezN
:


next_xcpt_uopldst/:-
%J#
:


ioenq_uops	

0ldst�rob.scala 646:23sz\
": 


next_xcpt_uopldst_is_rs16:4
%J#
:


ioenq_uops	

0ldst_is_rs1�rob.scala 646:23{zd
&:$


next_xcpt_uopflush_on_commit::8
%J#
:


ioenq_uops	

0flush_on_commit�rob.scala 646:23ozX
 :


next_xcpt_uop	is_unique4:2
%J#
:


ioenq_uops	

0	is_unique�rob.scala 646:23wz`
$:"


next_xcpt_uopis_sys_pc2epc8:6
%J#
:


ioenq_uops	

0is_sys_pc2epc�rob.scala 646:23mzV
:


next_xcpt_uopuses_stq3:1
%J#
:


ioenq_uops	

0uses_stq�rob.scala 646:23mzV
:


next_xcpt_uopuses_ldq3:1
%J#
:


ioenq_uops	

0uses_ldq�rob.scala 646:23izR
:


next_xcpt_uopis_amo1:/
%J#
:


ioenq_uops	

0is_amo�rob.scala 646:23ozX
 :


next_xcpt_uop	is_fencei4:2
%J#
:


ioenq_uops	

0	is_fencei�rob.scala 646:23mzV
:


next_xcpt_uopis_fence3:1
%J#
:


ioenq_uops	

0is_fence�rob.scala 646:23qzZ
!:


next_xcpt_uop
mem_signed5:3
%J#
:


ioenq_uops	

0
mem_signed�rob.scala 646:23mzV
:


next_xcpt_uopmem_size3:1
%J#
:


ioenq_uops	

0mem_size�rob.scala 646:23kzT
:


next_xcpt_uopmem_cmd2:0
%J#
:


ioenq_uops	

0mem_cmd�rob.scala 646:23qzZ
!:


next_xcpt_uop
bypassable5:3
%J#
:


ioenq_uops	

0
bypassable�rob.scala 646:23ozX
 :


next_xcpt_uop	exc_cause4:2
%J#
:


ioenq_uops	

0	exc_cause�rob.scala 646:23ozX
 :


next_xcpt_uop	exception4:2
%J#
:


ioenq_uops	

0	exception�rob.scala 646:23qzZ
!:


next_xcpt_uop
stale_pdst5:3
%J#
:


ioenq_uops	

0
stale_pdst�rob.scala 646:23qzZ
!:


next_xcpt_uop
ppred_busy5:3
%J#
:


ioenq_uops	

0
ppred_busy�rob.scala 646:23ozX
 :


next_xcpt_uop	prs3_busy4:2
%J#
:


ioenq_uops	

0	prs3_busy�rob.scala 646:23ozX
 :


next_xcpt_uop	prs2_busy4:2
%J#
:


ioenq_uops	

0	prs2_busy�rob.scala 646:23ozX
 :


next_xcpt_uop	prs1_busy4:2
%J#
:


ioenq_uops	

0	prs1_busy�rob.scala 646:23gzP
:


next_xcpt_uopppred0:.
%J#
:


ioenq_uops	

0ppred�rob.scala 646:23ezN
:


next_xcpt_uopprs3/:-
%J#
:


ioenq_uops	

0prs3�rob.scala 646:23ezN
:


next_xcpt_uopprs2/:-
%J#
:


ioenq_uops	

0prs2�rob.scala 646:23ezN
:


next_xcpt_uopprs1/:-
%J#
:


ioenq_uops	

0prs1�rob.scala 646:23ezN
:


next_xcpt_uoppdst/:-
%J#
:


ioenq_uops	

0pdst�rob.scala 646:23kzT
:


next_xcpt_uoprxq_idx2:0
%J#
:


ioenq_uops	

0rxq_idx�rob.scala 646:23kzT
:


next_xcpt_uopstq_idx2:0
%J#
:


ioenq_uops	

0stq_idx�rob.scala 646:23kzT
:


next_xcpt_uopldq_idx2:0
%J#
:


ioenq_uops	

0ldq_idx�rob.scala 646:23kzT
:


next_xcpt_uoprob_idx2:0
%J#
:


ioenq_uops	

0rob_idx�rob.scala 646:23mzV
:


next_xcpt_uopcsr_addr3:1
%J#
:


ioenq_uops	

0csr_addr�rob.scala 646:23qzZ
!:


next_xcpt_uop
imm_packed5:3
%J#
:


ioenq_uops	

0
imm_packed�rob.scala 646:23gzP
:


next_xcpt_uoptaken0:.
%J#
:


ioenq_uops	

0taken�rob.scala 646:23izR
:


next_xcpt_uoppc_lob1:/
%J#
:


ioenq_uops	

0pc_lob�rob.scala 646:23ozX
 :


next_xcpt_uop	edge_inst4:2
%J#
:


ioenq_uops	

0	edge_inst�rob.scala 646:23kzT
:


next_xcpt_uopftq_idx2:0
%J#
:


ioenq_uops	

0ftq_idx�rob.scala 646:23izR
:


next_xcpt_uopbr_tag1:/
%J#
:


ioenq_uops	

0br_tag�rob.scala 646:23kzT
:


next_xcpt_uopbr_mask2:0
%J#
:


ioenq_uops	

0br_mask�rob.scala 646:23izR
:


next_xcpt_uopis_sfb1:/
%J#
:


ioenq_uops	

0is_sfb�rob.scala 646:23izR
:


next_xcpt_uopis_jal1:/
%J#
:


ioenq_uops	

0is_jal�rob.scala 646:23kzT
:


next_xcpt_uopis_jalr2:0
%J#
:


ioenq_uops	

0is_jalr�rob.scala 646:23gzP
:


next_xcpt_uopis_br0:.
%J#
:


ioenq_uops	

0is_br�rob.scala 646:23yzb
%:#


next_xcpt_uopiw_p2_poisoned9:7
%J#
:


ioenq_uops	

0iw_p2_poisoned�rob.scala 646:23yzb
%:#


next_xcpt_uopiw_p1_poisoned9:7
%J#
:


ioenq_uops	

0iw_p1_poisoned�rob.scala 646:23mzV
:


next_xcpt_uopiw_state3:1
%J#
:


ioenq_uops	

0iw_state�rob.scala 646:23}zf
':%
:


next_xcpt_uopctrlis_std;:9
/:-
%J#
:


ioenq_uops	

0ctrlis_std�rob.scala 646:23}zf
':%
:


next_xcpt_uopctrlis_sta;:9
/:-
%J#
:


ioenq_uops	

0ctrlis_sta�rob.scala 646:23zh
(:&
:


next_xcpt_uopctrlis_load<::
/:-
%J#
:


ioenq_uops	

0ctrlis_load�rob.scala 646:23zh
(:&
:


next_xcpt_uopctrlcsr_cmd<::
/:-
%J#
:


ioenq_uops	

0ctrlcsr_cmd�rob.scala 646:23}zf
':%
:


next_xcpt_uopctrlfcn_dw;:9
/:-
%J#
:


ioenq_uops	

0ctrlfcn_dw�rob.scala 646:23}zf
':%
:


next_xcpt_uopctrlop_fcn;:9
/:-
%J#
:


ioenq_uops	

0ctrlop_fcn�rob.scala 646:23zh
(:&
:


next_xcpt_uopctrlimm_sel<::
/:-
%J#
:


ioenq_uops	

0ctrlimm_sel�rob.scala 646:23zh
(:&
:


next_xcpt_uopctrlop2_sel<::
/:-
%J#
:


ioenq_uops	

0ctrlop2_sel�rob.scala 646:23zh
(:&
:


next_xcpt_uopctrlop1_sel<::
/:-
%J#
:


ioenq_uops	

0ctrlop1_sel�rob.scala 646:23zh
(:&
:


next_xcpt_uopctrlbr_type<::
/:-
%J#
:


ioenq_uops	

0ctrlbr_type�rob.scala 646:23kzT
:


next_xcpt_uopfu_code2:0
%J#
:


ioenq_uops	

0fu_code�rob.scala 646:23kzT
:


next_xcpt_uopiq_type2:0
%J#
:


ioenq_uops	

0iq_type�rob.scala 646:23mzV
:


next_xcpt_uopdebug_pc3:1
%J#
:


ioenq_uops	

0debug_pc�rob.scala 646:23izR
:


next_xcpt_uopis_rvc1:/
%J#
:


ioenq_uops	

0is_rvc�rob.scala 646:23qzZ
!:


next_xcpt_uop
debug_inst5:3
%J#
:


ioenq_uops	

0
debug_inst�rob.scala 646:23ezN
:


next_xcpt_uopinst/:-
%J#
:


ioenq_uops	

0inst�rob.scala 646:23ezN
:


next_xcpt_uopuopc/:-
%J#
:


ioenq_uops	

0uopc�rob.scala 646:23@2)
_T_475R:


ioxcpt_fetch_pc�util.scala 237:7@2(
_T_476R


_T_475


63�util.scala 237:1112
_T_477R


_T_476�util.scala 237:5d2M
_T_478CRA


_T_4771:/
%J#
:


ioenq_uops	

0pc_lob�rob.scala 647:768z!


r_xcpt_badvaddr


_T_478�rob.scala 647:23�rob.scala 641:56�rob.scala 632:27�rob.scala 631:76ZzC
:



r_xcpt_uop
debug_tsrc!:


next_xcpt_uop
debug_tsrc�rob.scala 652:22ZzC
:



r_xcpt_uop
debug_fsrc!:


next_xcpt_uop
debug_fsrc�rob.scala 652:22ZzC
:



r_xcpt_uop
bp_xcpt_if!:


next_xcpt_uop
bp_xcpt_if�rob.scala 652:22\zE
:



r_xcpt_uopbp_debug_if": 


next_xcpt_uopbp_debug_if�rob.scala 652:22ZzC
:



r_xcpt_uop
xcpt_ma_if!:


next_xcpt_uop
xcpt_ma_if�rob.scala 652:22ZzC
:



r_xcpt_uop
xcpt_ae_if!:


next_xcpt_uop
xcpt_ae_if�rob.scala 652:22ZzC
:



r_xcpt_uop
xcpt_pf_if!:


next_xcpt_uop
xcpt_pf_if�rob.scala 652:22XzA
:



r_xcpt_uop	fp_single :


next_xcpt_uop	fp_single�rob.scala 652:22Rz;
:



r_xcpt_uopfp_val:


next_xcpt_uopfp_val�rob.scala 652:22Tz=
:



r_xcpt_uopfrs3_en:


next_xcpt_uopfrs3_en�rob.scala 652:22ZzC
:



r_xcpt_uop
lrs2_rtype!:


next_xcpt_uop
lrs2_rtype�rob.scala 652:22ZzC
:



r_xcpt_uop
lrs1_rtype!:


next_xcpt_uop
lrs1_rtype�rob.scala 652:22XzA
:



r_xcpt_uop	dst_rtype :


next_xcpt_uop	dst_rtype�rob.scala 652:22Vz?
:



r_xcpt_uopldst_val:


next_xcpt_uopldst_val�rob.scala 652:22Nz7
:



r_xcpt_uoplrs3:


next_xcpt_uoplrs3�rob.scala 652:22Nz7
:



r_xcpt_uoplrs2:


next_xcpt_uoplrs2�rob.scala 652:22Nz7
:



r_xcpt_uoplrs1:


next_xcpt_uoplrs1�rob.scala 652:22Nz7
:



r_xcpt_uopldst:


next_xcpt_uopldst�rob.scala 652:22\zE
:



r_xcpt_uopldst_is_rs1": 


next_xcpt_uopldst_is_rs1�rob.scala 652:22dzM
#:!



r_xcpt_uopflush_on_commit&:$


next_xcpt_uopflush_on_commit�rob.scala 652:22XzA
:



r_xcpt_uop	is_unique :


next_xcpt_uop	is_unique�rob.scala 652:22`zI
!:



r_xcpt_uopis_sys_pc2epc$:"


next_xcpt_uopis_sys_pc2epc�rob.scala 652:22Vz?
:



r_xcpt_uopuses_stq:


next_xcpt_uopuses_stq�rob.scala 652:22Vz?
:



r_xcpt_uopuses_ldq:


next_xcpt_uopuses_ldq�rob.scala 652:22Rz;
:



r_xcpt_uopis_amo:


next_xcpt_uopis_amo�rob.scala 652:22XzA
:



r_xcpt_uop	is_fencei :


next_xcpt_uop	is_fencei�rob.scala 652:22Vz?
:



r_xcpt_uopis_fence:


next_xcpt_uopis_fence�rob.scala 652:22ZzC
:



r_xcpt_uop
mem_signed!:


next_xcpt_uop
mem_signed�rob.scala 652:22Vz?
:



r_xcpt_uopmem_size:


next_xcpt_uopmem_size�rob.scala 652:22Tz=
:



r_xcpt_uopmem_cmd:


next_xcpt_uopmem_cmd�rob.scala 652:22ZzC
:



r_xcpt_uop
bypassable!:


next_xcpt_uop
bypassable�rob.scala 652:22XzA
:



r_xcpt_uop	exc_cause :


next_xcpt_uop	exc_cause�rob.scala 652:22XzA
:



r_xcpt_uop	exception :


next_xcpt_uop	exception�rob.scala 652:22ZzC
:



r_xcpt_uop
stale_pdst!:


next_xcpt_uop
stale_pdst�rob.scala 652:22ZzC
:



r_xcpt_uop
ppred_busy!:


next_xcpt_uop
ppred_busy�rob.scala 652:22XzA
:



r_xcpt_uop	prs3_busy :


next_xcpt_uop	prs3_busy�rob.scala 652:22XzA
:



r_xcpt_uop	prs2_busy :


next_xcpt_uop	prs2_busy�rob.scala 652:22XzA
:



r_xcpt_uop	prs1_busy :


next_xcpt_uop	prs1_busy�rob.scala 652:22Pz9
:



r_xcpt_uopppred:


next_xcpt_uopppred�rob.scala 652:22Nz7
:



r_xcpt_uopprs3:


next_xcpt_uopprs3�rob.scala 652:22Nz7
:



r_xcpt_uopprs2:


next_xcpt_uopprs2�rob.scala 652:22Nz7
:



r_xcpt_uopprs1:


next_xcpt_uopprs1�rob.scala 652:22Nz7
:



r_xcpt_uoppdst:


next_xcpt_uoppdst�rob.scala 652:22Tz=
:



r_xcpt_uoprxq_idx:


next_xcpt_uoprxq_idx�rob.scala 652:22Tz=
:



r_xcpt_uopstq_idx:


next_xcpt_uopstq_idx�rob.scala 652:22Tz=
:



r_xcpt_uopldq_idx:


next_xcpt_uopldq_idx�rob.scala 652:22Tz=
:



r_xcpt_uoprob_idx:


next_xcpt_uoprob_idx�rob.scala 652:22Vz?
:



r_xcpt_uopcsr_addr:


next_xcpt_uopcsr_addr�rob.scala 652:22ZzC
:



r_xcpt_uop
imm_packed!:


next_xcpt_uop
imm_packed�rob.scala 652:22Pz9
:



r_xcpt_uoptaken:


next_xcpt_uoptaken�rob.scala 652:22Rz;
:



r_xcpt_uoppc_lob:


next_xcpt_uoppc_lob�rob.scala 652:22XzA
:



r_xcpt_uop	edge_inst :


next_xcpt_uop	edge_inst�rob.scala 652:22Tz=
:



r_xcpt_uopftq_idx:


next_xcpt_uopftq_idx�rob.scala 652:22Rz;
:



r_xcpt_uopbr_tag:


next_xcpt_uopbr_tag�rob.scala 652:22Tz=
:



r_xcpt_uopbr_mask:


next_xcpt_uopbr_mask�rob.scala 652:22Rz;
:



r_xcpt_uopis_sfb:


next_xcpt_uopis_sfb�rob.scala 652:22Rz;
:



r_xcpt_uopis_jal:


next_xcpt_uopis_jal�rob.scala 652:22Tz=
:



r_xcpt_uopis_jalr:


next_xcpt_uopis_jalr�rob.scala 652:22Pz9
:



r_xcpt_uopis_br:


next_xcpt_uopis_br�rob.scala 652:22bzK
": 



r_xcpt_uopiw_p2_poisoned%:#


next_xcpt_uopiw_p2_poisoned�rob.scala 652:22bzK
": 



r_xcpt_uopiw_p1_poisoned%:#


next_xcpt_uopiw_p1_poisoned�rob.scala 652:22Vz?
:



r_xcpt_uopiw_state:


next_xcpt_uopiw_state�rob.scala 652:22fzO
$:"
:



r_xcpt_uopctrlis_std':%
:


next_xcpt_uopctrlis_std�rob.scala 652:22fzO
$:"
:



r_xcpt_uopctrlis_sta':%
:


next_xcpt_uopctrlis_sta�rob.scala 652:22hzQ
%:#
:



r_xcpt_uopctrlis_load(:&
:


next_xcpt_uopctrlis_load�rob.scala 652:22hzQ
%:#
:



r_xcpt_uopctrlcsr_cmd(:&
:


next_xcpt_uopctrlcsr_cmd�rob.scala 652:22fzO
$:"
:



r_xcpt_uopctrlfcn_dw':%
:


next_xcpt_uopctrlfcn_dw�rob.scala 652:22fzO
$:"
:



r_xcpt_uopctrlop_fcn':%
:


next_xcpt_uopctrlop_fcn�rob.scala 652:22hzQ
%:#
:



r_xcpt_uopctrlimm_sel(:&
:


next_xcpt_uopctrlimm_sel�rob.scala 652:22hzQ
%:#
:



r_xcpt_uopctrlop2_sel(:&
:


next_xcpt_uopctrlop2_sel�rob.scala 652:22hzQ
%:#
:



r_xcpt_uopctrlop1_sel(:&
:


next_xcpt_uopctrlop1_sel�rob.scala 652:22hzQ
%:#
:



r_xcpt_uopctrlbr_type(:&
:


next_xcpt_uopctrlbr_type�rob.scala 652:22Tz=
:



r_xcpt_uopfu_code:


next_xcpt_uopfu_code�rob.scala 652:22Tz=
:



r_xcpt_uopiq_type:


next_xcpt_uopiq_type�rob.scala 652:22Vz?
:



r_xcpt_uopdebug_pc:


next_xcpt_uopdebug_pc�rob.scala 652:22Rz;
:



r_xcpt_uopis_rvc:


next_xcpt_uopis_rvc�rob.scala 652:22ZzC
:



r_xcpt_uop
debug_inst!:


next_xcpt_uop
debug_inst�rob.scala 652:22Nz7
:



r_xcpt_uopinst:


next_xcpt_uopinst�rob.scala 652:22Nz7
:



r_xcpt_uopuopc:


next_xcpt_uopuopc�rob.scala 652:22U2>
_T_4794R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 85:27Q2:
_T_4800R.:


next_xcpt_uopbr_mask


_T_479�util.scala 85:25@z)
:



r_xcpt_uopbr_mask


_T_480�rob.scala 653:22y2a
_T_481WRU1:/
:
:


iobrupdateb1mispredict_mask:


next_xcpt_uopbr_mask�util.scala 118:51?2'
_T_482R


_T_481	

0�util.scala 118:59O28
_T_483.R,:
:


ioflushvalid


_T_482�rob.scala 654:24Y:B



_T_4834z



r_xcpt_val	

0�rob.scala 655:16�rob.scala 654:73B2+
_T_484!R


r_xcpt_val	

0�rob.scala 658:33G20
_T_485&R$

exception_thrown


_T_484�rob.scala 658:30>2'
_T_486R


_T_485	

0�rob.scala 658:11:2#
_T_487R	

reset
0
0�rob.scala 658:10=2&
_T_488R


_T_486


_T_487�rob.scala 658:10>2'
_T_489R


_T_488	

0�rob.scala 658:10�:�



_T_489�R�
�Assertion failed: ROB trying to throw an exception, but it doesn't have a valid xcpt_cause
    at rob.scala:658 assert (!(exception_thrown && !r_xcpt_val),
	

clock"	

1�rob.scala 658:101B	

clock	

1�rob.scala 658:10�rob.scala 658:10@2)
_T_490R	

empty


r_xcpt_val�rob.scala 661:19>2'
_T_491R


_T_490	

0�rob.scala 661:11:2#
_T_492R	

reset
0
0�rob.scala 661:10=2&
_T_493R


_T_491


_T_492�rob.scala 661:10>2'
_T_494R


_T_493	

0�rob.scala 661:10�:�



_T_494�R�
�Assertion failed: ROB is empty, but believes it has an outstanding exception.
    at rob.scala:661 assert (!(empty && r_xcpt_val),
	

clock"	

1�rob.scala 661:101B	

clock	

1�rob.scala 661:10�rob.scala 661:10P29
_T_495/R-:



r_xcpt_uoprob_idx


rob_head�rob.scala 664:68K24
_T_496*R(

will_throw_exception


_T_495�rob.scala 664:34>2'
_T_497R


_T_496	

0�rob.scala 664:11:2#
_T_498R	

reset
0
0�rob.scala 664:10=2&
_T_499R


_T_497


_T_498�rob.scala 664:10>2'
_T_500R


_T_499	

0�rob.scala 664:10�:�



_T_500�R�
�Assertion failed: ROB is throwing an exception, but the stored exception information's rob_idx does not match the rob_head
    at rob.scala:664 assert (!(will_throw_exception && (GetRowIdx(r_xcpt_uop.rob_idx) =/= rob_head)),
	

clock"	

1�rob.scala 664:101B	

clock	

1�rob.scala 664:10�rob.scala 664:10

rob_deq
�
 !z

	
rob_deq	

0�
 Q:
r_partial_row
	

clock"	

reset*	

0�rob.scala 677:30�:l
B
:


io
enq_valids
0Iz2


r_partial_row:


ioenq_partial_stall�rob.scala 680:19�rob.scala 679:36[2D
_T_501:R8'B%
:
:


iocommitvalids
0	

0�rob.scala 684:30[2D
_T_502:R8B


will_commit
0B


rob_head_vals
0�rob.scala 685:26>2'
_T_503R


_T_502	

0�rob.scala 685:50=2&
_T_504R


_T_501


_T_503�rob.scala 684:39A2*
_T_505 R


rob_head


rob_tail�rob.scala 686:33D2-
_T_506#R!

r_partial_row


_T_505�rob.scala 686:21B2+
_T_507!R


maybe_full	

0�rob.scala 686:49=2&
_T_508R


_T_506


_T_507�rob.scala 686:46=2'
_T_509R


_T_508	

0�rob.scala 686:5N27
finished_committing_rowR


_T_504


_T_509�rob.scala 685:59�:�


finished_committing_rowA2)
_T_510R


rob_head	

1�util.scala 203:1472
_T_511R


_T_510
1�util.scala 203:14<2$
_T_512R


_T_511
4
0�util.scala 203:201z



rob_head


_T_512�rob.scala 689:186z


rob_head_lsb	

0�rob.scala 690:181z

	
rob_deq	

1�rob.scala 691:18M24
_T_513*R(B


rob_head_vals
0
0
0�OneHot.scala 85:71H22
_T_514(2&



_T_513	

1	

0�Mux.scala 47:696z


rob_head_lsb	

0�rob.scala 693:18�rob.scala 688:34U>
pnr_maybe_at_tail
	

clock"	

reset*	

0�rob.scala 714:36A2*
_T_515 R

	rob_state	

1�rob.scala 716:33A2*
_T_516 R

	rob_state	

3�rob.scala 716:59B2+
safe_to_incR


_T_515


_T_516�rob.scala 716:46O28
_T_517.R,B


rob_pnr_unsafe
0	

0�rob.scala 717:23@2)
_T_518R
	
rob_pnr


rob_tail�rob.scala 717:64I22
_T_519(R&

pnr_maybe_at_tail	

0�rob.scala 717:89;2$
_T_520R

full


_T_519�rob.scala 717:86=2&
_T_521R


_T_518


_T_520�rob.scala 717:77A2*

do_inc_rowR


_T_517


_T_521�rob.scala 717:52S2<
_T_5222R0B
:


io
enq_valids
0	

0�rob.scala 718:41<2%
_T_523R	

empty


_T_522�rob.scala 718:17�:�



_T_5232z

	
rob_pnr


rob_head�rob.scala 723:195z


rob_pnr_lsb	

0�rob.scala 724:19F2/
_T_524%R#

safe_to_inc


do_inc_row�rob.scala 725:30�:�



_T_524@2(
_T_525R
	
rob_pnr	

1�util.scala 203:1472
_T_526R


_T_525
1�util.scala 203:14<2$
_T_527R


_T_526
4
0�util.scala 203:200z

	
rob_pnr


_T_527�rob.scala 726:195z


rob_pnr_lsb	

0�rob.scala 727:19@2)
_T_528R
	
rob_pnr


rob_tail�rob.scala 728:42I22
_T_529(R&

pnr_maybe_at_tail	

0�rob.scala 728:67;2$
_T_530R

full


_T_529�rob.scala 728:64=2&
_T_531R


_T_528


_T_530�rob.scala 728:55B2+
_T_532!R

safe_to_inc


_T_531�rob.scala 728:30�:�



_T_5325z


rob_pnr_lsb	

0�rob.scala 729:19<2%
_T_533R

full	

0�rob.scala 730:33B2+
_T_534!R

safe_to_inc


_T_533�rob.scala 730:30=2&
_T_535R	

empty	

0�rob.scala 730:42=2&
_T_536R


_T_534


_T_535�rob.scala 730:39�:�



_T_536O27
_T_537-R+B


rob_tail_vals
0	

0�util.scala 373:2912
_T_538R


_T_537�rob.scala 731:62N27
_T_539-R+B


rob_pnr_unsafe
0


_T_538�rob.scala 731:60=2$
_T_540R


_T_539
0
0�OneHot.scala 47:405z


rob_pnr_lsb	

0�rob.scala 731:19F2/
_T_541%R#

full

pnr_maybe_at_tail�rob.scala 732:23Z:C



_T_5415z


rob_pnr_lsb	

0�rob.scala 733:19�rob.scala 732:45�rob.scala 730:50�rob.scala 728:89�rob.scala 725:45�rob.scala 718:50?2(
_T_542R
	
rob_deq	

0�rob.scala 736:26L25
_T_543+R)


do_inc_row

pnr_maybe_at_tail�rob.scala 736:50=2&
_T_544R


_T_542


_T_543�rob.scala 736:35:z#


pnr_maybe_at_tail


_T_544�rob.scala 736:23A2)
_T_545R
	
rob_pnr


rob_head�util.scala 363:52A2)
_T_546R
	
rob_pnr


rob_tail�util.scala 363:64>2&
_T_547R


_T_545


_T_546�util.scala 363:58B2*
_T_548 R


rob_head


rob_tail�util.scala 363:78>2&
_T_549R


_T_547


_T_548�util.scala 363:72>2'
_T_550R


_T_549	

0�rob.scala 740:10@2)
_T_551R
	
rob_pnr


rob_tail�rob.scala 740:75=2&
_T_552R


_T_550


_T_551�rob.scala 740:6092#
_T_553R	

reset
0
0�rob.scala 740:9<2&
_T_554R


_T_552


_T_553�rob.scala 740:9=2'
_T_555R


_T_554	

0�rob.scala 740:9�:�



_T_555�R�
�Assertion failed
    at rob.scala:740 assert(!IsOlder(rob_pnr_idx, rob_head_idx, rob_tail_idx) || rob_pnr_idx === rob_tail_idx)
	

clock"	

1�rob.scala 740:90B	

clock	

1�rob.scala 740:9�rob.scala 740:9A2)
_T_556R


rob_tail
	
rob_pnr�util.scala 363:52B2*
_T_557 R


rob_tail


rob_head�util.scala 363:64>2&
_T_558R


_T_556


_T_557�util.scala 363:58A2)
_T_559R
	
rob_pnr


rob_head�util.scala 363:78>2&
_T_560R


_T_558


_T_559�util.scala 363:72>2'
_T_561R


_T_560	

0�rob.scala 743:10;2$
_T_562R


_T_561

full�rob.scala 743:6092#
_T_563R	

reset
0
0�rob.scala 743:9<2&
_T_564R


_T_562


_T_563�rob.scala 743:9=2'
_T_565R


_T_564	

0�rob.scala 743:9�:�



_T_565�R�
hAssertion failed
    at rob.scala:743 assert(!IsOlder(rob_tail_idx, rob_pnr_idx, rob_head_idx) || full)
	

clock"	

1�rob.scala 743:90B	

clock	

1�rob.scala 743:9�rob.scala 743:9

rob_enq
�
 !z

	
rob_enq	

0�
 A2*
_T_566 R

	rob_state	

2�rob.scala 750:19A2*
_T_567 R


rob_tail


rob_head�rob.scala 750:47A2*
_T_568 R


_T_567


maybe_full�rob.scala 750:60=2&
_T_569R


_T_566


_T_568�rob.scala 750:34�:�



_T_569A2)
_T_570R


rob_tail	

1�util.scala 220:1472
_T_571R


_T_570
1�util.scala 220:14<2$
_T_572R


_T_571
4
0�util.scala 220:201z



rob_tail


_T_572�rob.scala 752:186z


rob_tail_lsb	

0�rob.scala 753:181z

	
rob_deq	

1�rob.scala 754:13A2*
_T_573 R

	rob_state	

2�rob.scala 755:26A2*
_T_574 R


rob_tail


rob_head�rob.scala 755:54=2&
_T_575R


_T_573


_T_574�rob.scala 755:41B2+
_T_576!R


maybe_full	

0�rob.scala 755:71=2&
_T_577R


_T_575


_T_576�rob.scala 755:68�:�



_T_577;z$


rob_tail_lsb

rob_head_lsb�rob.scala 757:18�:�
,:*
:
:


iobrupdateb2
mispredictg2O
_T_578ERC2:0
%:#
:
:


iobrupdateb2uoprob_idx	

1�util.scala 203:1472
_T_579R


_T_578
1�util.scala 203:14<2$
_T_580R


_T_579
4
0�util.scala 203:201z



rob_tail


_T_580�rob.scala 759:186z


rob_tail_lsb	

0�rob.scala 760:18S2<
_T_5812R0B
:


io
enq_valids
0	

0�rob.scala 761:37Q2:
_T_5820R.:


ioenq_partial_stall	

0�rob.scala 761:48=2&
_T_583R


_T_581


_T_582�rob.scala 761:45�:�



_T_583A2)
_T_584R


rob_tail	

1�util.scala 203:1472
_T_585R


_T_584
1�util.scala 203:14<2$
_T_586R


_T_585
4
0�util.scala 203:201z



rob_tail


_T_586�rob.scala 762:186z


rob_tail_lsb	

0�rob.scala 763:181z

	
rob_enq	

1�rob.scala 764:18S2<
_T_5872R0B
:


io
enq_valids
0	

0�rob.scala 765:37P29
_T_588/R-


_T_587:


ioenq_partial_stall�rob.scala 765:45�:�



_T_588T2<
_T_5892R0B
:


io
enq_valids
0	

0�util.scala 373:2912
_T_590R


_T_589�rob.scala 766:37=2$
_T_591R


_T_590
0
0�OneHot.scala 47:406z


rob_tail_lsb	

0�rob.scala 766:18�rob.scala 765:70�rob.scala 761:71�rob.scala 758:43�rob.scala 755:84�rob.scala 750:76?2(
_T_592R
	
rob_deq	

0�rob.scala 786:17B2+
_T_593!R
	
rob_enq


maybe_full�rob.scala 786:38=2&
_T_594R


_T_592


_T_593�rob.scala 786:26e2N
_T_595DRB1:/
:
:


iobrupdateb1mispredict_mask	

0�rob.scala 786:87=2&
_T_596R


_T_594


_T_595�rob.scala 786:533z



maybe_full


_T_596�rob.scala 786:14A2*
_T_597 R


rob_tail


rob_head�rob.scala 787:26A2*
_T_598 R


_T_597


maybe_full�rob.scala 787:39-z


full


_T_598�rob.scala 787:14A2*
_T_599 R


rob_head


rob_tail�rob.scala 788:27N27
_T_600-R+B


rob_head_vals
0	

0�rob.scala 788:66=2&
_T_601R


_T_599


_T_600�rob.scala 788:41.z
	

empty


_T_601�rob.scala 788:14?z(
:


iorob_head_idx


rob_head�rob.scala 790:19?z(
:


iorob_tail_idx


rob_tail�rob.scala 791:19=z&
:


iorob_pnr_idx
	
rob_pnr�rob.scala 792:195z
:


ioempty	

empty�rob.scala 793:19A2*
_T_602 R

	rob_state	

1�rob.scala 794:33<2%
_T_603R

full	

0�rob.scala 794:50=2&
_T_604R


_T_602


_T_603�rob.scala 794:47B2+
_T_605!R


r_xcpt_val	

0�rob.scala 794:59=2&
_T_606R


_T_604


_T_605�rob.scala 794:566z
:


ioready


_T_606�rob.scala 794:19H2*
_T_607 R	

0

	rob_state�Conditional.scala 37:30�:�




_T_6073z


	rob_state	

1�rob.scala 804:19H2*
_T_608 R	

1

	rob_state�Conditional.scala 37:30�	:�	



_T_608K4
_T_609
	

clock"	

0*


_T_609�rob.scala 808:309z"



_T_609

exception_thrown�rob.scala 808:30K4
_T_610
	

clock"	

0*


_T_610�rob.scala 808:22/z



_T_610


_T_609�rob.scala 808:22�:�



_T_6103z


	rob_state	

2�rob.scala 809:21t2]
_T_611SRQB
:


io
enq_valids
0,:*
B
:


ioenq_uops
0	is_unique�rob.scala 812:36X:A



_T_6113z


	rob_state	

3�rob.scala 813:25�rob.scala 812:65�rob.scala 808:51H2*
_T_612 R	

2

	rob_state�Conditional.scala 37:30�:�



_T_612W:@
	

empty3z


	rob_state	

1�rob.scala 820:21�rob.scala 819:22H2*
_T_613 R	

3

	rob_state�Conditional.scala 37:30�:�



_T_613K4
_T_614
	

clock"	

0*


_T_614�rob.scala 824:229z"



_T_614

exception_thrown�rob.scala 824:22�:�



_T_6143z


	rob_state	

2�rob.scala 825:21W:@
	

empty3z


	rob_state	

1�rob.scala 827:21�rob.scala 826:29�rob.scala 824:42�Conditional.scala 39:67�Conditional.scala 39:67�Conditional.scala 39:67�Conditional.scala 40:58M24
_T_615*R(B


rob_head_vals
0
0
0�OneHot.scala 47:40L25
_T_616+R)B


will_commit
0	

0�rob.scala 866:41Y2B
_T_6178R6&J$


rob_head_uses_ldq	

0


_T_616�rob.scala 865:98K4
_T_618
	

clock"	

0*


_T_618�rob.scala 865:40/z



_T_618


_T_617�rob.scala 865:40Hz1
#:!


iocom_load_is_at_rob_head


_T_618�rob.scala 865:30
Rob