circuit RegisterReadDecode :
  module RegisterReadDecode : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip iss_valid : UInt<1>, flip iss_uop : {uopc : UInt<7>, inst : UInt<32>, debug_inst : UInt<32>, is_rvc : UInt<1>, debug_pc : UInt<40>, iq_type : UInt<3>, fu_code : UInt<10>, ctrl : {br_type : UInt<4>, op1_sel : UInt<2>, op2_sel : UInt<3>, imm_sel : UInt<3>, op_fcn : UInt<4>, fcn_dw : UInt<1>, csr_cmd : UInt<3>, is_load : UInt<1>, is_sta : UInt<1>, is_std : UInt<1>}, iw_state : UInt<2>, iw_p1_poisoned : UInt<1>, iw_p2_poisoned : UInt<1>, is_br : UInt<1>, is_jalr : UInt<1>, is_jal : UInt<1>, is_sfb : UInt<1>, br_mask : UInt<8>, br_tag : UInt<3>, ftq_idx : UInt<4>, edge_inst : UInt<1>, pc_lob : UInt<6>, taken : UInt<1>, imm_packed : UInt<20>, csr_addr : UInt<12>, rob_idx : UInt<5>, ldq_idx : UInt<3>, stq_idx : UInt<3>, rxq_idx : UInt<2>, pdst : UInt<6>, prs1 : UInt<6>, prs2 : UInt<6>, prs3 : UInt<6>, ppred : UInt<4>, prs1_busy : UInt<1>, prs2_busy : UInt<1>, prs3_busy : UInt<1>, ppred_busy : UInt<1>, stale_pdst : UInt<6>, exception : UInt<1>, exc_cause : UInt<64>, bypassable : UInt<1>, mem_cmd : UInt<5>, mem_size : UInt<2>, mem_signed : UInt<1>, is_fence : UInt<1>, is_fencei : UInt<1>, is_amo : UInt<1>, uses_ldq : UInt<1>, uses_stq : UInt<1>, is_sys_pc2epc : UInt<1>, is_unique : UInt<1>, flush_on_commit : UInt<1>, ldst_is_rs1 : UInt<1>, ldst : UInt<6>, lrs1 : UInt<6>, lrs2 : UInt<6>, lrs3 : UInt<6>, ldst_val : UInt<1>, dst_rtype : UInt<2>, lrs1_rtype : UInt<2>, lrs2_rtype : UInt<2>, frs3_en : UInt<1>, fp_val : UInt<1>, fp_single : UInt<1>, xcpt_pf_if : UInt<1>, xcpt_ae_if : UInt<1>, xcpt_ma_if : UInt<1>, bp_debug_if : UInt<1>, bp_xcpt_if : UInt<1>, debug_fsrc : UInt<2>, debug_tsrc : UInt<2>}, rrd_valid : UInt<1>, rrd_uop : {uopc : UInt<7>, inst : UInt<32>, debug_inst : UInt<32>, is_rvc : UInt<1>, debug_pc : UInt<40>, iq_type : UInt<3>, fu_code : UInt<10>, ctrl : {br_type : UInt<4>, op1_sel : UInt<2>, op2_sel : UInt<3>, imm_sel : UInt<3>, op_fcn : UInt<4>, fcn_dw : UInt<1>, csr_cmd : UInt<3>, is_load : UInt<1>, is_sta : UInt<1>, is_std : UInt<1>}, iw_state : UInt<2>, iw_p1_poisoned : UInt<1>, iw_p2_poisoned : UInt<1>, is_br : UInt<1>, is_jalr : UInt<1>, is_jal : UInt<1>, is_sfb : UInt<1>, br_mask : UInt<8>, br_tag : UInt<3>, ftq_idx : UInt<4>, edge_inst : UInt<1>, pc_lob : UInt<6>, taken : UInt<1>, imm_packed : UInt<20>, csr_addr : UInt<12>, rob_idx : UInt<5>, ldq_idx : UInt<3>, stq_idx : UInt<3>, rxq_idx : UInt<2>, pdst : UInt<6>, prs1 : UInt<6>, prs2 : UInt<6>, prs3 : UInt<6>, ppred : UInt<4>, prs1_busy : UInt<1>, prs2_busy : UInt<1>, prs3_busy : UInt<1>, ppred_busy : UInt<1>, stale_pdst : UInt<6>, exception : UInt<1>, exc_cause : UInt<64>, bypassable : UInt<1>, mem_cmd : UInt<5>, mem_size : UInt<2>, mem_signed : UInt<1>, is_fence : UInt<1>, is_fencei : UInt<1>, is_amo : UInt<1>, uses_ldq : UInt<1>, uses_stq : UInt<1>, is_sys_pc2epc : UInt<1>, is_unique : UInt<1>, flush_on_commit : UInt<1>, ldst_is_rs1 : UInt<1>, ldst : UInt<6>, lrs1 : UInt<6>, lrs2 : UInt<6>, lrs3 : UInt<6>, ldst_val : UInt<1>, dst_rtype : UInt<2>, lrs1_rtype : UInt<2>, lrs2_rtype : UInt<2>, frs3_en : UInt<1>, fp_val : UInt<1>, fp_single : UInt<1>, xcpt_pf_if : UInt<1>, xcpt_ae_if : UInt<1>, xcpt_ma_if : UInt<1>, bp_debug_if : UInt<1>, bp_xcpt_if : UInt<1>, debug_fsrc : UInt<2>, debug_tsrc : UInt<2>}}
    
    clock is invalid
    reset is invalid
    io is invalid
    io.rrd_uop.debug_tsrc <= io.iss_uop.debug_tsrc @[func-unit-decode.scala 320:16]
    io.rrd_uop.debug_fsrc <= io.iss_uop.debug_fsrc @[func-unit-decode.scala 320:16]
    io.rrd_uop.bp_xcpt_if <= io.iss_uop.bp_xcpt_if @[func-unit-decode.scala 320:16]
    io.rrd_uop.bp_debug_if <= io.iss_uop.bp_debug_if @[func-unit-decode.scala 320:16]
    io.rrd_uop.xcpt_ma_if <= io.iss_uop.xcpt_ma_if @[func-unit-decode.scala 320:16]
    io.rrd_uop.xcpt_ae_if <= io.iss_uop.xcpt_ae_if @[func-unit-decode.scala 320:16]
    io.rrd_uop.xcpt_pf_if <= io.iss_uop.xcpt_pf_if @[func-unit-decode.scala 320:16]
    io.rrd_uop.fp_single <= io.iss_uop.fp_single @[func-unit-decode.scala 320:16]
    io.rrd_uop.fp_val <= io.iss_uop.fp_val @[func-unit-decode.scala 320:16]
    io.rrd_uop.frs3_en <= io.iss_uop.frs3_en @[func-unit-decode.scala 320:16]
    io.rrd_uop.lrs2_rtype <= io.iss_uop.lrs2_rtype @[func-unit-decode.scala 320:16]
    io.rrd_uop.lrs1_rtype <= io.iss_uop.lrs1_rtype @[func-unit-decode.scala 320:16]
    io.rrd_uop.dst_rtype <= io.iss_uop.dst_rtype @[func-unit-decode.scala 320:16]
    io.rrd_uop.ldst_val <= io.iss_uop.ldst_val @[func-unit-decode.scala 320:16]
    io.rrd_uop.lrs3 <= io.iss_uop.lrs3 @[func-unit-decode.scala 320:16]
    io.rrd_uop.lrs2 <= io.iss_uop.lrs2 @[func-unit-decode.scala 320:16]
    io.rrd_uop.lrs1 <= io.iss_uop.lrs1 @[func-unit-decode.scala 320:16]
    io.rrd_uop.ldst <= io.iss_uop.ldst @[func-unit-decode.scala 320:16]
    io.rrd_uop.ldst_is_rs1 <= io.iss_uop.ldst_is_rs1 @[func-unit-decode.scala 320:16]
    io.rrd_uop.flush_on_commit <= io.iss_uop.flush_on_commit @[func-unit-decode.scala 320:16]
    io.rrd_uop.is_unique <= io.iss_uop.is_unique @[func-unit-decode.scala 320:16]
    io.rrd_uop.is_sys_pc2epc <= io.iss_uop.is_sys_pc2epc @[func-unit-decode.scala 320:16]
    io.rrd_uop.uses_stq <= io.iss_uop.uses_stq @[func-unit-decode.scala 320:16]
    io.rrd_uop.uses_ldq <= io.iss_uop.uses_ldq @[func-unit-decode.scala 320:16]
    io.rrd_uop.is_amo <= io.iss_uop.is_amo @[func-unit-decode.scala 320:16]
    io.rrd_uop.is_fencei <= io.iss_uop.is_fencei @[func-unit-decode.scala 320:16]
    io.rrd_uop.is_fence <= io.iss_uop.is_fence @[func-unit-decode.scala 320:16]
    io.rrd_uop.mem_signed <= io.iss_uop.mem_signed @[func-unit-decode.scala 320:16]
    io.rrd_uop.mem_size <= io.iss_uop.mem_size @[func-unit-decode.scala 320:16]
    io.rrd_uop.mem_cmd <= io.iss_uop.mem_cmd @[func-unit-decode.scala 320:16]
    io.rrd_uop.bypassable <= io.iss_uop.bypassable @[func-unit-decode.scala 320:16]
    io.rrd_uop.exc_cause <= io.iss_uop.exc_cause @[func-unit-decode.scala 320:16]
    io.rrd_uop.exception <= io.iss_uop.exception @[func-unit-decode.scala 320:16]
    io.rrd_uop.stale_pdst <= io.iss_uop.stale_pdst @[func-unit-decode.scala 320:16]
    io.rrd_uop.ppred_busy <= io.iss_uop.ppred_busy @[func-unit-decode.scala 320:16]
    io.rrd_uop.prs3_busy <= io.iss_uop.prs3_busy @[func-unit-decode.scala 320:16]
    io.rrd_uop.prs2_busy <= io.iss_uop.prs2_busy @[func-unit-decode.scala 320:16]
    io.rrd_uop.prs1_busy <= io.iss_uop.prs1_busy @[func-unit-decode.scala 320:16]
    io.rrd_uop.ppred <= io.iss_uop.ppred @[func-unit-decode.scala 320:16]
    io.rrd_uop.prs3 <= io.iss_uop.prs3 @[func-unit-decode.scala 320:16]
    io.rrd_uop.prs2 <= io.iss_uop.prs2 @[func-unit-decode.scala 320:16]
    io.rrd_uop.prs1 <= io.iss_uop.prs1 @[func-unit-decode.scala 320:16]
    io.rrd_uop.pdst <= io.iss_uop.pdst @[func-unit-decode.scala 320:16]
    io.rrd_uop.rxq_idx <= io.iss_uop.rxq_idx @[func-unit-decode.scala 320:16]
    io.rrd_uop.stq_idx <= io.iss_uop.stq_idx @[func-unit-decode.scala 320:16]
    io.rrd_uop.ldq_idx <= io.iss_uop.ldq_idx @[func-unit-decode.scala 320:16]
    io.rrd_uop.rob_idx <= io.iss_uop.rob_idx @[func-unit-decode.scala 320:16]
    io.rrd_uop.csr_addr <= io.iss_uop.csr_addr @[func-unit-decode.scala 320:16]
    io.rrd_uop.imm_packed <= io.iss_uop.imm_packed @[func-unit-decode.scala 320:16]
    io.rrd_uop.taken <= io.iss_uop.taken @[func-unit-decode.scala 320:16]
    io.rrd_uop.pc_lob <= io.iss_uop.pc_lob @[func-unit-decode.scala 320:16]
    io.rrd_uop.edge_inst <= io.iss_uop.edge_inst @[func-unit-decode.scala 320:16]
    io.rrd_uop.ftq_idx <= io.iss_uop.ftq_idx @[func-unit-decode.scala 320:16]
    io.rrd_uop.br_tag <= io.iss_uop.br_tag @[func-unit-decode.scala 320:16]
    io.rrd_uop.br_mask <= io.iss_uop.br_mask @[func-unit-decode.scala 320:16]
    io.rrd_uop.is_sfb <= io.iss_uop.is_sfb @[func-unit-decode.scala 320:16]
    io.rrd_uop.is_jal <= io.iss_uop.is_jal @[func-unit-decode.scala 320:16]
    io.rrd_uop.is_jalr <= io.iss_uop.is_jalr @[func-unit-decode.scala 320:16]
    io.rrd_uop.is_br <= io.iss_uop.is_br @[func-unit-decode.scala 320:16]
    io.rrd_uop.iw_p2_poisoned <= io.iss_uop.iw_p2_poisoned @[func-unit-decode.scala 320:16]
    io.rrd_uop.iw_p1_poisoned <= io.iss_uop.iw_p1_poisoned @[func-unit-decode.scala 320:16]
    io.rrd_uop.iw_state <= io.iss_uop.iw_state @[func-unit-decode.scala 320:16]
    io.rrd_uop.ctrl.is_std <= io.iss_uop.ctrl.is_std @[func-unit-decode.scala 320:16]
    io.rrd_uop.ctrl.is_sta <= io.iss_uop.ctrl.is_sta @[func-unit-decode.scala 320:16]
    io.rrd_uop.ctrl.is_load <= io.iss_uop.ctrl.is_load @[func-unit-decode.scala 320:16]
    io.rrd_uop.ctrl.csr_cmd <= io.iss_uop.ctrl.csr_cmd @[func-unit-decode.scala 320:16]
    io.rrd_uop.ctrl.fcn_dw <= io.iss_uop.ctrl.fcn_dw @[func-unit-decode.scala 320:16]
    io.rrd_uop.ctrl.op_fcn <= io.iss_uop.ctrl.op_fcn @[func-unit-decode.scala 320:16]
    io.rrd_uop.ctrl.imm_sel <= io.iss_uop.ctrl.imm_sel @[func-unit-decode.scala 320:16]
    io.rrd_uop.ctrl.op2_sel <= io.iss_uop.ctrl.op2_sel @[func-unit-decode.scala 320:16]
    io.rrd_uop.ctrl.op1_sel <= io.iss_uop.ctrl.op1_sel @[func-unit-decode.scala 320:16]
    io.rrd_uop.ctrl.br_type <= io.iss_uop.ctrl.br_type @[func-unit-decode.scala 320:16]
    io.rrd_uop.fu_code <= io.iss_uop.fu_code @[func-unit-decode.scala 320:16]
    io.rrd_uop.iq_type <= io.iss_uop.iq_type @[func-unit-decode.scala 320:16]
    io.rrd_uop.debug_pc <= io.iss_uop.debug_pc @[func-unit-decode.scala 320:16]
    io.rrd_uop.is_rvc <= io.iss_uop.is_rvc @[func-unit-decode.scala 320:16]
    io.rrd_uop.debug_inst <= io.iss_uop.debug_inst @[func-unit-decode.scala 320:16]
    io.rrd_uop.inst <= io.iss_uop.inst @[func-unit-decode.scala 320:16]
    io.rrd_uop.uopc <= io.iss_uop.uopc @[func-unit-decode.scala 320:16]
    wire rrd_cs : {br_type : UInt<4>, use_alupipe : UInt<1>, use_muldivpipe : UInt<1>, use_mempipe : UInt<1>, op_fcn : UInt<4>, fcn_dw : UInt<1>, op1_sel : UInt<2>, op2_sel : UInt<3>, imm_sel : UInt<3>, rf_wen : UInt<1>, csr_cmd : UInt<3>} @[func-unit-decode.scala 330:20]
    node _T = eq(io.rrd_uop.uopc, UInt<7>("h019")) @[Decode.scala 14:121]
    node _T_1 = eq(io.rrd_uop.uopc, UInt<7>("h01a")) @[Decode.scala 14:121]
    node _T_2 = eq(io.rrd_uop.uopc, UInt<7>("h01c")) @[Decode.scala 14:121]
    node _T_3 = or(UInt<1>("h00"), _T) @[Decode.scala 15:30]
    node _T_4 = or(_T_3, _T_1) @[Decode.scala 15:30]
    node _T_5 = or(_T_4, _T_2) @[Decode.scala 15:30]
    node _T_6 = and(io.rrd_uop.uopc, UInt<7>("h07d")) @[Decode.scala 14:65]
    node _T_7 = eq(_T_6, UInt<7>("h018")) @[Decode.scala 14:121]
    node _T_8 = eq(io.rrd_uop.uopc, UInt<7>("h01d")) @[Decode.scala 14:121]
    node _T_9 = or(UInt<1>("h00"), _T_7) @[Decode.scala 15:30]
    node _T_10 = or(_T_9, _T_8) @[Decode.scala 15:30]
    node _T_11 = eq(io.rrd_uop.uopc, UInt<7>("h01b")) @[Decode.scala 14:121]
    node _T_12 = and(io.rrd_uop.uopc, UInt<7>("h07e")) @[Decode.scala 14:65]
    node _T_13 = eq(_T_12, UInt<7>("h01c")) @[Decode.scala 14:121]
    node _T_14 = or(UInt<1>("h00"), _T_11) @[Decode.scala 15:30]
    node _T_15 = or(_T_14, _T_13) @[Decode.scala 15:30]
    node _T_16 = cat(_T_10, _T_5) @[Cat.scala 29:58]
    node _T_17 = cat(UInt<1>("h00"), _T_15) @[Cat.scala 29:58]
    node _T_18 = cat(_T_17, _T_16) @[Cat.scala 29:58]
    node _T_19 = and(io.rrd_uop.uopc, UInt<7>("h07d")) @[Decode.scala 14:65]
    node _T_20 = eq(_T_19, UInt<7>("h065")) @[Decode.scala 14:121]
    node _T_21 = and(io.rrd_uop.uopc, UInt<7>("h07e")) @[Decode.scala 14:65]
    node _T_22 = eq(_T_21, UInt<7>("h066")) @[Decode.scala 14:121]
    node _T_23 = eq(io.rrd_uop.uopc, UInt<7>("h068")) @[Decode.scala 14:121]
    node _T_24 = or(UInt<1>("h00"), _T_20) @[Decode.scala 15:30]
    node _T_25 = or(_T_24, _T_22) @[Decode.scala 15:30]
    node _T_26 = or(_T_25, _T_23) @[Decode.scala 15:30]
    node _T_27 = not(_T_26) @[Decode.scala 40:35]
    node _T_28 = or(UInt<1>("h00"), _T_20) @[Decode.scala 15:30]
    node _T_29 = or(_T_28, _T_22) @[Decode.scala 15:30]
    node _T_30 = or(_T_29, _T_23) @[Decode.scala 15:30]
    node _T_31 = and(io.rrd_uop.uopc, UInt<7>("h03f")) @[Decode.scala 14:65]
    node _T_32 = eq(_T_31, UInt<7>("h0b")) @[Decode.scala 14:121]
    node _T_33 = and(io.rrd_uop.uopc, UInt<7>("h03e")) @[Decode.scala 14:65]
    node _T_34 = eq(_T_33, UInt<7>("h0c")) @[Decode.scala 14:121]
    node _T_35 = and(io.rrd_uop.uopc, UInt<7>("h07e")) @[Decode.scala 14:65]
    node _T_36 = eq(_T_35, UInt<7>("h02e")) @[Decode.scala 14:121]
    node _T_37 = and(io.rrd_uop.uopc, UInt<7>("h07c")) @[Decode.scala 14:65]
    node _T_38 = eq(_T_37, UInt<7>("h030")) @[Decode.scala 14:121]
    node _T_39 = and(io.rrd_uop.uopc, UInt<7>("h037")) @[Decode.scala 14:65]
    node _T_40 = eq(_T_39, UInt<7>("h06")) @[Decode.scala 14:121]
    node _T_41 = and(io.rrd_uop.uopc, UInt<7>("h03b")) @[Decode.scala 14:65]
    node _T_42 = eq(_T_41, UInt<7>("h013")) @[Decode.scala 14:121]
    node _T_43 = and(io.rrd_uop.uopc, UInt<7>("h06f")) @[Decode.scala 14:65]
    node _T_44 = eq(_T_43, UInt<7>("h06")) @[Decode.scala 14:121]
    node _T_45 = or(UInt<1>("h00"), _T_32) @[Decode.scala 15:30]
    node _T_46 = or(_T_45, _T_34) @[Decode.scala 15:30]
    node _T_47 = or(_T_46, _T_36) @[Decode.scala 15:30]
    node _T_48 = or(_T_47, _T_38) @[Decode.scala 15:30]
    node _T_49 = or(_T_48, _T_40) @[Decode.scala 15:30]
    node _T_50 = or(_T_49, _T_42) @[Decode.scala 15:30]
    node _T_51 = or(_T_50, _T_44) @[Decode.scala 15:30]
    node _T_52 = and(io.rrd_uop.uopc, UInt<7>("h03e")) @[Decode.scala 14:65]
    node _T_53 = eq(_T_52, UInt<7>("h06")) @[Decode.scala 14:121]
    node _T_54 = and(io.rrd_uop.uopc, UInt<7>("h03f")) @[Decode.scala 14:65]
    node _T_55 = eq(_T_54, UInt<7>("h0a")) @[Decode.scala 14:121]
    node _T_56 = and(io.rrd_uop.uopc, UInt<7>("h03f")) @[Decode.scala 14:65]
    node _T_57 = eq(_T_56, UInt<7>("h0c")) @[Decode.scala 14:121]
    node _T_58 = and(io.rrd_uop.uopc, UInt<7>("h079")) @[Decode.scala 14:65]
    node _T_59 = eq(_T_58, UInt<7>("h010")) @[Decode.scala 14:121]
    node _T_60 = and(io.rrd_uop.uopc, UInt<7>("h03b")) @[Decode.scala 14:65]
    node _T_61 = eq(_T_60, UInt<7>("h019")) @[Decode.scala 14:121]
    node _T_62 = eq(io.rrd_uop.uopc, UInt<7>("h02d")) @[Decode.scala 14:121]
    node _T_63 = and(io.rrd_uop.uopc, UInt<7>("h07e")) @[Decode.scala 14:65]
    node _T_64 = eq(_T_63, UInt<7>("h030")) @[Decode.scala 14:121]
    node _T_65 = and(io.rrd_uop.uopc, UInt<7>("h037")) @[Decode.scala 14:65]
    node _T_66 = eq(_T_65, UInt<7>("h013")) @[Decode.scala 14:121]
    node _T_67 = and(io.rrd_uop.uopc, UInt<7>("h037")) @[Decode.scala 14:65]
    node _T_68 = eq(_T_67, UInt<7>("h010")) @[Decode.scala 14:121]
    node _T_69 = or(UInt<1>("h00"), _T_53) @[Decode.scala 15:30]
    node _T_70 = or(_T_69, _T_55) @[Decode.scala 15:30]
    node _T_71 = or(_T_70, _T_57) @[Decode.scala 15:30]
    node _T_72 = or(_T_71, _T_59) @[Decode.scala 15:30]
    node _T_73 = or(_T_72, _T_61) @[Decode.scala 15:30]
    node _T_74 = or(_T_73, _T_62) @[Decode.scala 15:30]
    node _T_75 = or(_T_74, _T_64) @[Decode.scala 15:30]
    node _T_76 = or(_T_75, _T_66) @[Decode.scala 15:30]
    node _T_77 = or(_T_76, _T_68) @[Decode.scala 15:30]
    node _T_78 = and(io.rrd_uop.uopc, UInt<7>("h039")) @[Decode.scala 14:65]
    node _T_79 = eq(_T_78, UInt<7>("h011")) @[Decode.scala 14:121]
    node _T_80 = and(io.rrd_uop.uopc, UInt<7>("h05e")) @[Decode.scala 14:65]
    node _T_81 = eq(_T_80, UInt<7>("h012")) @[Decode.scala 14:121]
    node _T_82 = and(io.rrd_uop.uopc, UInt<7>("h036")) @[Decode.scala 14:65]
    node _T_83 = eq(_T_82, UInt<7>("h012")) @[Decode.scala 14:121]
    node _T_84 = and(io.rrd_uop.uopc, UInt<7>("h036")) @[Decode.scala 14:65]
    node _T_85 = eq(_T_84, UInt<7>("h014")) @[Decode.scala 14:121]
    node _T_86 = and(io.rrd_uop.uopc, UInt<7>("h03d")) @[Decode.scala 14:65]
    node _T_87 = eq(_T_86, UInt<7>("h08")) @[Decode.scala 14:121]
    node _T_88 = and(io.rrd_uop.uopc, UInt<7>("h03b")) @[Decode.scala 14:65]
    node _T_89 = eq(_T_88, UInt<7>("h09")) @[Decode.scala 14:121]
    node _T_90 = or(UInt<1>("h00"), _T_53) @[Decode.scala 15:30]
    node _T_91 = or(_T_90, _T_79) @[Decode.scala 15:30]
    node _T_92 = or(_T_91, _T_81) @[Decode.scala 15:30]
    node _T_93 = or(_T_92, _T_83) @[Decode.scala 15:30]
    node _T_94 = or(_T_93, _T_85) @[Decode.scala 15:30]
    node _T_95 = or(_T_94, _T_87) @[Decode.scala 15:30]
    node _T_96 = or(_T_95, _T_89) @[Decode.scala 15:30]
    node _T_97 = and(io.rrd_uop.uopc, UInt<7>("h02f")) @[Decode.scala 14:65]
    node _T_98 = eq(_T_97, UInt<7>("h09")) @[Decode.scala 14:121]
    node _T_99 = and(io.rrd_uop.uopc, UInt<7>("h02f")) @[Decode.scala 14:65]
    node _T_100 = eq(_T_99, UInt<7>("h0a")) @[Decode.scala 14:121]
    node _T_101 = and(io.rrd_uop.uopc, UInt<7>("h02f")) @[Decode.scala 14:65]
    node _T_102 = eq(_T_101, UInt<7>("h0c")) @[Decode.scala 14:121]
    node _T_103 = and(io.rrd_uop.uopc, UInt<7>("h05e")) @[Decode.scala 14:65]
    node _T_104 = eq(_T_103, UInt<7>("h010")) @[Decode.scala 14:121]
    node _T_105 = and(io.rrd_uop.uopc, UInt<7>("h07b")) @[Decode.scala 14:65]
    node _T_106 = eq(_T_105, UInt<7>("h012")) @[Decode.scala 14:121]
    node _T_107 = and(io.rrd_uop.uopc, UInt<7>("h03c")) @[Decode.scala 14:65]
    node _T_108 = eq(_T_107, UInt<7>("h018")) @[Decode.scala 14:121]
    node _T_109 = and(io.rrd_uop.uopc, UInt<7>("h03a")) @[Decode.scala 14:65]
    node _T_110 = eq(_T_109, UInt<7>("h018")) @[Decode.scala 14:121]
    node _T_111 = or(UInt<1>("h00"), _T_98) @[Decode.scala 15:30]
    node _T_112 = or(_T_111, _T_100) @[Decode.scala 15:30]
    node _T_113 = or(_T_112, _T_102) @[Decode.scala 15:30]
    node _T_114 = or(_T_113, _T_104) @[Decode.scala 15:30]
    node _T_115 = or(_T_114, _T_106) @[Decode.scala 15:30]
    node _T_116 = or(_T_115, _T_108) @[Decode.scala 15:30]
    node _T_117 = or(_T_116, _T_110) @[Decode.scala 15:30]
    node _T_118 = or(_T_117, _T_62) @[Decode.scala 15:30]
    node _T_119 = cat(_T_77, _T_51) @[Cat.scala 29:58]
    node _T_120 = cat(_T_118, _T_96) @[Cat.scala 29:58]
    node _T_121 = cat(_T_120, _T_119) @[Cat.scala 29:58]
    node _T_122 = and(io.rrd_uop.uopc, UInt<7>("h07b")) @[Decode.scala 14:65]
    node _T_123 = eq(_T_122, UInt<7>("h02b")) @[Decode.scala 14:121]
    node _T_124 = and(io.rrd_uop.uopc, UInt<7>("h07c")) @[Decode.scala 14:65]
    node _T_125 = eq(_T_124, UInt<7>("h02c")) @[Decode.scala 14:121]
    node _T_126 = or(UInt<1>("h00"), _T_123) @[Decode.scala 15:30]
    node _T_127 = or(_T_126, _T_125) @[Decode.scala 15:30]
    node _T_128 = or(_T_127, _T_38) @[Decode.scala 15:30]
    node _T_129 = not(_T_128) @[Decode.scala 40:35]
    node _T_130 = and(io.rrd_uop.uopc, UInt<7>("h01b")) @[Decode.scala 14:65]
    node _T_131 = eq(_T_130, UInt<7>("h00")) @[Decode.scala 14:121]
    node _T_132 = or(UInt<1>("h00"), _T_131) @[Decode.scala 15:30]
    node _T_133 = cat(UInt<1>("h00"), _T_132) @[Cat.scala 29:58]
    node _T_134 = and(io.rrd_uop.uopc, UInt<7>("h032")) @[Decode.scala 14:65]
    node _T_135 = eq(_T_134, UInt<7>("h00")) @[Decode.scala 14:121]
    node _T_136 = and(io.rrd_uop.uopc, UInt<7>("h018")) @[Decode.scala 14:65]
    node _T_137 = eq(_T_136, UInt<7>("h00")) @[Decode.scala 14:121]
    node _T_138 = and(io.rrd_uop.uopc, UInt<7>("h014")) @[Decode.scala 14:65]
    node _T_139 = eq(_T_138, UInt<7>("h00")) @[Decode.scala 14:121]
    node _T_140 = and(io.rrd_uop.uopc, UInt<7>("h029")) @[Decode.scala 14:65]
    node _T_141 = eq(_T_140, UInt<7>("h020")) @[Decode.scala 14:121]
    node _T_142 = and(io.rrd_uop.uopc, UInt<7>("h023")) @[Decode.scala 14:65]
    node _T_143 = eq(_T_142, UInt<7>("h022")) @[Decode.scala 14:121]
    node _T_144 = or(UInt<1>("h00"), _T_135) @[Decode.scala 15:30]
    node _T_145 = or(_T_144, _T_137) @[Decode.scala 15:30]
    node _T_146 = or(_T_145, _T_139) @[Decode.scala 15:30]
    node _T_147 = or(_T_146, _T_141) @[Decode.scala 15:30]
    node _T_148 = or(_T_147, _T_143) @[Decode.scala 15:30]
    node _T_149 = cat(UInt<1>("h00"), UInt<1>("h00")) @[Cat.scala 29:58]
    node _T_150 = cat(_T_149, _T_148) @[Cat.scala 29:58]
    node _T_151 = and(io.rrd_uop.uopc, UInt<7>("h02b")) @[Decode.scala 14:65]
    node _T_152 = eq(_T_151, UInt<7>("h00")) @[Decode.scala 14:121]
    node _T_153 = or(UInt<1>("h00"), _T_152) @[Decode.scala 15:30]
    node _T_154 = and(io.rrd_uop.uopc, UInt<7>("h030")) @[Decode.scala 14:65]
    node _T_155 = eq(_T_154, UInt<7>("h010")) @[Decode.scala 14:121]
    node _T_156 = or(UInt<1>("h00"), _T_152) @[Decode.scala 15:30]
    node _T_157 = or(_T_156, _T_155) @[Decode.scala 15:30]
    node _T_158 = cat(UInt<1>("h00"), _T_157) @[Cat.scala 29:58]
    node _T_159 = cat(_T_158, _T_153) @[Cat.scala 29:58]
    node _T_160 = and(io.rrd_uop.uopc, UInt<7>("h038")) @[Decode.scala 14:65]
    node _T_161 = eq(_T_160, UInt<7>("h08")) @[Decode.scala 14:121]
    node _T_162 = and(io.rrd_uop.uopc, UInt<7>("h05b")) @[Decode.scala 14:65]
    node _T_163 = eq(_T_162, UInt<7>("h0b")) @[Decode.scala 14:121]
    node _T_164 = and(io.rrd_uop.uopc, UInt<7>("h05c")) @[Decode.scala 14:65]
    node _T_165 = eq(_T_164, UInt<7>("h0c")) @[Decode.scala 14:121]
    node _T_166 = and(io.rrd_uop.uopc, UInt<7>("h05c")) @[Decode.scala 14:65]
    node _T_167 = eq(_T_166, UInt<7>("h010")) @[Decode.scala 14:121]
    node _T_168 = and(io.rrd_uop.uopc, UInt<7>("h068")) @[Decode.scala 14:65]
    node _T_169 = eq(_T_168, UInt<7>("h048")) @[Decode.scala 14:121]
    node _T_170 = and(io.rrd_uop.uopc, UInt<7>("h078")) @[Decode.scala 14:65]
    node _T_171 = eq(_T_170, UInt<7>("h060")) @[Decode.scala 14:121]
    node _T_172 = and(io.rrd_uop.uopc, UInt<7>("h06c")) @[Decode.scala 14:65]
    node _T_173 = eq(_T_172, UInt<7>("h04")) @[Decode.scala 14:121]
    node _T_174 = and(io.rrd_uop.uopc, UInt<7>("h036")) @[Decode.scala 14:65]
    node _T_175 = eq(_T_174, UInt<7>("h06")) @[Decode.scala 14:121]
    node _T_176 = and(io.rrd_uop.uopc, UInt<7>("h03a")) @[Decode.scala 14:65]
    node _T_177 = eq(_T_176, UInt<7>("h010")) @[Decode.scala 14:121]
    node _T_178 = and(io.rrd_uop.uopc, UInt<7>("h03c")) @[Decode.scala 14:65]
    node _T_179 = eq(_T_178, UInt<7>("h010")) @[Decode.scala 14:121]
    node _T_180 = and(io.rrd_uop.uopc, UInt<7>("h05f")) @[Decode.scala 14:65]
    node _T_181 = eq(_T_180, UInt<7>("h048")) @[Decode.scala 14:121]
    node _T_182 = or(UInt<1>("h00"), _T_161) @[Decode.scala 15:30]
    node _T_183 = or(_T_182, _T_163) @[Decode.scala 15:30]
    node _T_184 = or(_T_183, _T_165) @[Decode.scala 15:30]
    node _T_185 = or(_T_184, _T_167) @[Decode.scala 15:30]
    node _T_186 = or(_T_185, _T_169) @[Decode.scala 15:30]
    node _T_187 = or(_T_186, _T_171) @[Decode.scala 15:30]
    node _T_188 = or(_T_187, _T_173) @[Decode.scala 15:30]
    node _T_189 = or(_T_188, _T_175) @[Decode.scala 15:30]
    node _T_190 = or(_T_189, _T_177) @[Decode.scala 15:30]
    node _T_191 = or(_T_190, _T_179) @[Decode.scala 15:30]
    node _T_192 = or(_T_191, _T_79) @[Decode.scala 15:30]
    node _T_193 = or(_T_192, _T_181) @[Decode.scala 15:30]
    node _T_194 = cat(UInt<1>("h00"), UInt<1>("h00")) @[Cat.scala 29:58]
    node _T_195 = cat(_T_194, UInt<1>("h00")) @[Cat.scala 29:58]
    rrd_cs.br_type <= _T_18 @[func-unit-decode.scala 47:42]
    rrd_cs.use_alupipe <= _T_27 @[func-unit-decode.scala 47:42]
    rrd_cs.use_muldivpipe <= _T_30 @[func-unit-decode.scala 47:42]
    rrd_cs.use_mempipe <= UInt<1>("h00") @[func-unit-decode.scala 47:42]
    rrd_cs.op_fcn <= _T_121 @[func-unit-decode.scala 47:42]
    rrd_cs.fcn_dw <= _T_129 @[func-unit-decode.scala 47:42]
    rrd_cs.op1_sel <= _T_133 @[func-unit-decode.scala 47:42]
    rrd_cs.op2_sel <= _T_150 @[func-unit-decode.scala 47:42]
    rrd_cs.imm_sel <= _T_159 @[func-unit-decode.scala 47:42]
    rrd_cs.rf_wen <= _T_193 @[func-unit-decode.scala 47:42]
    rrd_cs.csr_cmd <= _T_195 @[func-unit-decode.scala 47:42]
    io.rrd_uop.ctrl.br_type <= rrd_cs.br_type @[func-unit-decode.scala 333:27]
    io.rrd_uop.ctrl.op1_sel <= rrd_cs.op1_sel @[func-unit-decode.scala 334:27]
    io.rrd_uop.ctrl.op2_sel <= rrd_cs.op2_sel @[func-unit-decode.scala 335:27]
    io.rrd_uop.ctrl.imm_sel <= rrd_cs.imm_sel @[func-unit-decode.scala 336:27]
    io.rrd_uop.ctrl.op_fcn <= rrd_cs.op_fcn @[func-unit-decode.scala 337:27]
    node _T_196 = bits(rrd_cs.fcn_dw, 0, 0) @[func-unit-decode.scala 338:44]
    io.rrd_uop.ctrl.fcn_dw <= _T_196 @[func-unit-decode.scala 338:27]
    node _T_197 = eq(io.rrd_uop.uopc, UInt<7>("h01")) @[func-unit-decode.scala 339:46]
    io.rrd_uop.ctrl.is_load <= _T_197 @[func-unit-decode.scala 339:27]
    node _T_198 = eq(io.rrd_uop.uopc, UInt<7>("h02")) @[func-unit-decode.scala 340:46]
    node _T_199 = eq(io.rrd_uop.uopc, UInt<7>("h043")) @[func-unit-decode.scala 340:76]
    node _T_200 = or(_T_198, _T_199) @[func-unit-decode.scala 340:57]
    io.rrd_uop.ctrl.is_sta <= _T_200 @[func-unit-decode.scala 340:27]
    node _T_201 = eq(io.rrd_uop.uopc, UInt<7>("h03")) @[func-unit-decode.scala 341:46]
    node _T_202 = eq(io.rrd_uop.lrs2_rtype, UInt<2>("h00")) @[func-unit-decode.scala 341:109]
    node _T_203 = and(io.rrd_uop.ctrl.is_sta, _T_202) @[func-unit-decode.scala 341:84]
    node _T_204 = or(_T_201, _T_203) @[func-unit-decode.scala 341:57]
    io.rrd_uop.ctrl.is_std <= _T_204 @[func-unit-decode.scala 341:27]
    node _T_205 = eq(io.rrd_uop.uopc, UInt<7>("h043")) @[func-unit-decode.scala 343:25]
    node _T_206 = eq(io.rrd_uop.uopc, UInt<7>("h01")) @[func-unit-decode.scala 343:59]
    node _T_207 = eq(io.rrd_uop.mem_cmd, UInt<3>("h06")) @[func-unit-decode.scala 343:91]
    node _T_208 = and(_T_206, _T_207) @[func-unit-decode.scala 343:69]
    node _T_209 = or(_T_205, _T_208) @[func-unit-decode.scala 343:39]
    when _T_209 : @[func-unit-decode.scala 343:103]
      io.rrd_uop.imm_packed <= UInt<1>("h00") @[func-unit-decode.scala 344:27]
      skip @[func-unit-decode.scala 343:103]
    node _T_210 = eq(rrd_cs.csr_cmd, UInt<3>("h06")) @[func-unit-decode.scala 348:33]
    node _T_211 = eq(rrd_cs.csr_cmd, UInt<3>("h07")) @[func-unit-decode.scala 348:61]
    node _T_212 = or(_T_210, _T_211) @[func-unit-decode.scala 348:43]
    node _T_213 = eq(io.rrd_uop.prs1, UInt<1>("h00")) @[func-unit-decode.scala 348:82]
    node csr_ren = and(_T_212, _T_213) @[func-unit-decode.scala 348:72]
    node _T_214 = mux(csr_ren, UInt<3>("h02"), rrd_cs.csr_cmd) @[func-unit-decode.scala 349:33]
    io.rrd_uop.ctrl.csr_cmd <= _T_214 @[func-unit-decode.scala 349:27]
    io.rrd_valid <= io.iss_valid @[func-unit-decode.scala 356:16]
    
