circuit RenameMapTable_1 :
  module RenameMapTable_1 : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip map_reqs : {lrs1 : UInt<6>, lrs2 : UInt<6>, lrs3 : UInt<6>, ldst : UInt<6>}[1], map_resps : {prs1 : UInt<6>, prs2 : UInt<6>, prs3 : UInt<6>, stale_pdst : UInt<6>}[1], flip remap_reqs : {ldst : UInt<6>, pdst : UInt<6>, valid : UInt<1>}[1], flip ren_br_tags : {valid : UInt<1>, bits : UInt<3>}[1], flip brupdate : {b1 : {resolve_mask : UInt<8>, mispredict_mask : UInt<8>}, b2 : {uop : {uopc : UInt<7>, inst : UInt<32>, debug_inst : UInt<32>, is_rvc : UInt<1>, debug_pc : UInt<40>, iq_type : UInt<3>, fu_code : UInt<10>, ctrl : {br_type : UInt<4>, op1_sel : UInt<2>, op2_sel : UInt<3>, imm_sel : UInt<3>, op_fcn : UInt<4>, fcn_dw : UInt<1>, csr_cmd : UInt<3>, is_load : UInt<1>, is_sta : UInt<1>, is_std : UInt<1>}, iw_state : UInt<2>, iw_p1_poisoned : UInt<1>, iw_p2_poisoned : UInt<1>, is_br : UInt<1>, is_jalr : UInt<1>, is_jal : UInt<1>, is_sfb : UInt<1>, br_mask : UInt<8>, br_tag : UInt<3>, ftq_idx : UInt<4>, edge_inst : UInt<1>, pc_lob : UInt<6>, taken : UInt<1>, imm_packed : UInt<20>, csr_addr : UInt<12>, rob_idx : UInt<5>, ldq_idx : UInt<3>, stq_idx : UInt<3>, rxq_idx : UInt<2>, pdst : UInt<6>, prs1 : UInt<6>, prs2 : UInt<6>, prs3 : UInt<6>, ppred : UInt<4>, prs1_busy : UInt<1>, prs2_busy : UInt<1>, prs3_busy : UInt<1>, ppred_busy : UInt<1>, stale_pdst : UInt<6>, exception : UInt<1>, exc_cause : UInt<64>, bypassable : UInt<1>, mem_cmd : UInt<5>, mem_size : UInt<2>, mem_signed : UInt<1>, is_fence : UInt<1>, is_fencei : UInt<1>, is_amo : UInt<1>, uses_ldq : UInt<1>, uses_stq : UInt<1>, is_sys_pc2epc : UInt<1>, is_unique : UInt<1>, flush_on_commit : UInt<1>, ldst_is_rs1 : UInt<1>, ldst : UInt<6>, lrs1 : UInt<6>, lrs2 : UInt<6>, lrs3 : UInt<6>, ldst_val : UInt<1>, dst_rtype : UInt<2>, lrs1_rtype : UInt<2>, lrs2_rtype : UInt<2>, frs3_en : UInt<1>, fp_val : UInt<1>, fp_single : UInt<1>, xcpt_pf_if : UInt<1>, xcpt_ae_if : UInt<1>, xcpt_ma_if : UInt<1>, bp_debug_if : UInt<1>, bp_xcpt_if : UInt<1>, debug_fsrc : UInt<2>, debug_tsrc : UInt<2>}, valid : UInt<1>, mispredict : UInt<1>, taken : UInt<1>, cfi_type : UInt<3>, pc_sel : UInt<2>, jalr_target : UInt<40>, target_offset : SInt<1>}}, flip rollback : UInt<1>}
    
    clock is invalid
    reset is invalid
    io is invalid
    wire _T : UInt<6>[32] @[rename-maptable.scala 70:34]
    _T[0] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[1] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[2] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[3] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[4] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[5] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[6] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[7] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[8] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[9] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[10] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[11] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[12] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[13] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[14] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[15] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[16] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[17] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[18] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[19] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[20] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[21] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[22] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[23] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[24] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[25] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[26] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[27] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[28] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[29] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[30] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    _T[31] <= UInt<6>("h00") @[rename-maptable.scala 70:34]
    reg map_table : UInt<6>[32], clock with : (reset => (reset, _T)) @[rename-maptable.scala 70:26]
    reg br_snapshots : UInt<6>[32][8], clock @[rename-maptable.scala 71:25]
    wire remap_table : UInt<6>[32][2] @[rename-maptable.scala 74:25]
    node _T_1 = dshl(UInt<1>("h01"), io.remap_reqs[0].ldst) @[OneHot.scala 58:35]
    node _T_2 = bits(io.remap_reqs[0].valid, 0, 0) @[Bitwise.scala 72:15]
    node _T_3 = mux(_T_2, UInt<32>("h0ffffffff"), UInt<32>("h00")) @[Bitwise.scala 72:12]
    node remap_ldsts_oh_0 = and(_T_1, _T_3) @[rename-maptable.scala 78:69]
    node _T_4 = bits(remap_ldsts_oh_0, 0, 0) @[rename-maptable.scala 87:58]
    node _T_5 = mux(_T_4, io.remap_reqs[0].pdst, map_table[0]) @[rename-maptable.scala 88:70]
    remap_table[0][0] <= map_table[0] @[rename-maptable.scala 91:27]
    remap_table[1][0] <= _T_5 @[rename-maptable.scala 91:27]
    node _T_6 = bits(remap_ldsts_oh_0, 1, 1) @[rename-maptable.scala 87:58]
    node _T_7 = mux(_T_6, io.remap_reqs[0].pdst, map_table[1]) @[rename-maptable.scala 88:70]
    remap_table[0][1] <= map_table[1] @[rename-maptable.scala 91:27]
    remap_table[1][1] <= _T_7 @[rename-maptable.scala 91:27]
    node _T_8 = bits(remap_ldsts_oh_0, 2, 2) @[rename-maptable.scala 87:58]
    node _T_9 = mux(_T_8, io.remap_reqs[0].pdst, map_table[2]) @[rename-maptable.scala 88:70]
    remap_table[0][2] <= map_table[2] @[rename-maptable.scala 91:27]
    remap_table[1][2] <= _T_9 @[rename-maptable.scala 91:27]
    node _T_10 = bits(remap_ldsts_oh_0, 3, 3) @[rename-maptable.scala 87:58]
    node _T_11 = mux(_T_10, io.remap_reqs[0].pdst, map_table[3]) @[rename-maptable.scala 88:70]
    remap_table[0][3] <= map_table[3] @[rename-maptable.scala 91:27]
    remap_table[1][3] <= _T_11 @[rename-maptable.scala 91:27]
    node _T_12 = bits(remap_ldsts_oh_0, 4, 4) @[rename-maptable.scala 87:58]
    node _T_13 = mux(_T_12, io.remap_reqs[0].pdst, map_table[4]) @[rename-maptable.scala 88:70]
    remap_table[0][4] <= map_table[4] @[rename-maptable.scala 91:27]
    remap_table[1][4] <= _T_13 @[rename-maptable.scala 91:27]
    node _T_14 = bits(remap_ldsts_oh_0, 5, 5) @[rename-maptable.scala 87:58]
    node _T_15 = mux(_T_14, io.remap_reqs[0].pdst, map_table[5]) @[rename-maptable.scala 88:70]
    remap_table[0][5] <= map_table[5] @[rename-maptable.scala 91:27]
    remap_table[1][5] <= _T_15 @[rename-maptable.scala 91:27]
    node _T_16 = bits(remap_ldsts_oh_0, 6, 6) @[rename-maptable.scala 87:58]
    node _T_17 = mux(_T_16, io.remap_reqs[0].pdst, map_table[6]) @[rename-maptable.scala 88:70]
    remap_table[0][6] <= map_table[6] @[rename-maptable.scala 91:27]
    remap_table[1][6] <= _T_17 @[rename-maptable.scala 91:27]
    node _T_18 = bits(remap_ldsts_oh_0, 7, 7) @[rename-maptable.scala 87:58]
    node _T_19 = mux(_T_18, io.remap_reqs[0].pdst, map_table[7]) @[rename-maptable.scala 88:70]
    remap_table[0][7] <= map_table[7] @[rename-maptable.scala 91:27]
    remap_table[1][7] <= _T_19 @[rename-maptable.scala 91:27]
    node _T_20 = bits(remap_ldsts_oh_0, 8, 8) @[rename-maptable.scala 87:58]
    node _T_21 = mux(_T_20, io.remap_reqs[0].pdst, map_table[8]) @[rename-maptable.scala 88:70]
    remap_table[0][8] <= map_table[8] @[rename-maptable.scala 91:27]
    remap_table[1][8] <= _T_21 @[rename-maptable.scala 91:27]
    node _T_22 = bits(remap_ldsts_oh_0, 9, 9) @[rename-maptable.scala 87:58]
    node _T_23 = mux(_T_22, io.remap_reqs[0].pdst, map_table[9]) @[rename-maptable.scala 88:70]
    remap_table[0][9] <= map_table[9] @[rename-maptable.scala 91:27]
    remap_table[1][9] <= _T_23 @[rename-maptable.scala 91:27]
    node _T_24 = bits(remap_ldsts_oh_0, 10, 10) @[rename-maptable.scala 87:58]
    node _T_25 = mux(_T_24, io.remap_reqs[0].pdst, map_table[10]) @[rename-maptable.scala 88:70]
    remap_table[0][10] <= map_table[10] @[rename-maptable.scala 91:27]
    remap_table[1][10] <= _T_25 @[rename-maptable.scala 91:27]
    node _T_26 = bits(remap_ldsts_oh_0, 11, 11) @[rename-maptable.scala 87:58]
    node _T_27 = mux(_T_26, io.remap_reqs[0].pdst, map_table[11]) @[rename-maptable.scala 88:70]
    remap_table[0][11] <= map_table[11] @[rename-maptable.scala 91:27]
    remap_table[1][11] <= _T_27 @[rename-maptable.scala 91:27]
    node _T_28 = bits(remap_ldsts_oh_0, 12, 12) @[rename-maptable.scala 87:58]
    node _T_29 = mux(_T_28, io.remap_reqs[0].pdst, map_table[12]) @[rename-maptable.scala 88:70]
    remap_table[0][12] <= map_table[12] @[rename-maptable.scala 91:27]
    remap_table[1][12] <= _T_29 @[rename-maptable.scala 91:27]
    node _T_30 = bits(remap_ldsts_oh_0, 13, 13) @[rename-maptable.scala 87:58]
    node _T_31 = mux(_T_30, io.remap_reqs[0].pdst, map_table[13]) @[rename-maptable.scala 88:70]
    remap_table[0][13] <= map_table[13] @[rename-maptable.scala 91:27]
    remap_table[1][13] <= _T_31 @[rename-maptable.scala 91:27]
    node _T_32 = bits(remap_ldsts_oh_0, 14, 14) @[rename-maptable.scala 87:58]
    node _T_33 = mux(_T_32, io.remap_reqs[0].pdst, map_table[14]) @[rename-maptable.scala 88:70]
    remap_table[0][14] <= map_table[14] @[rename-maptable.scala 91:27]
    remap_table[1][14] <= _T_33 @[rename-maptable.scala 91:27]
    node _T_34 = bits(remap_ldsts_oh_0, 15, 15) @[rename-maptable.scala 87:58]
    node _T_35 = mux(_T_34, io.remap_reqs[0].pdst, map_table[15]) @[rename-maptable.scala 88:70]
    remap_table[0][15] <= map_table[15] @[rename-maptable.scala 91:27]
    remap_table[1][15] <= _T_35 @[rename-maptable.scala 91:27]
    node _T_36 = bits(remap_ldsts_oh_0, 16, 16) @[rename-maptable.scala 87:58]
    node _T_37 = mux(_T_36, io.remap_reqs[0].pdst, map_table[16]) @[rename-maptable.scala 88:70]
    remap_table[0][16] <= map_table[16] @[rename-maptable.scala 91:27]
    remap_table[1][16] <= _T_37 @[rename-maptable.scala 91:27]
    node _T_38 = bits(remap_ldsts_oh_0, 17, 17) @[rename-maptable.scala 87:58]
    node _T_39 = mux(_T_38, io.remap_reqs[0].pdst, map_table[17]) @[rename-maptable.scala 88:70]
    remap_table[0][17] <= map_table[17] @[rename-maptable.scala 91:27]
    remap_table[1][17] <= _T_39 @[rename-maptable.scala 91:27]
    node _T_40 = bits(remap_ldsts_oh_0, 18, 18) @[rename-maptable.scala 87:58]
    node _T_41 = mux(_T_40, io.remap_reqs[0].pdst, map_table[18]) @[rename-maptable.scala 88:70]
    remap_table[0][18] <= map_table[18] @[rename-maptable.scala 91:27]
    remap_table[1][18] <= _T_41 @[rename-maptable.scala 91:27]
    node _T_42 = bits(remap_ldsts_oh_0, 19, 19) @[rename-maptable.scala 87:58]
    node _T_43 = mux(_T_42, io.remap_reqs[0].pdst, map_table[19]) @[rename-maptable.scala 88:70]
    remap_table[0][19] <= map_table[19] @[rename-maptable.scala 91:27]
    remap_table[1][19] <= _T_43 @[rename-maptable.scala 91:27]
    node _T_44 = bits(remap_ldsts_oh_0, 20, 20) @[rename-maptable.scala 87:58]
    node _T_45 = mux(_T_44, io.remap_reqs[0].pdst, map_table[20]) @[rename-maptable.scala 88:70]
    remap_table[0][20] <= map_table[20] @[rename-maptable.scala 91:27]
    remap_table[1][20] <= _T_45 @[rename-maptable.scala 91:27]
    node _T_46 = bits(remap_ldsts_oh_0, 21, 21) @[rename-maptable.scala 87:58]
    node _T_47 = mux(_T_46, io.remap_reqs[0].pdst, map_table[21]) @[rename-maptable.scala 88:70]
    remap_table[0][21] <= map_table[21] @[rename-maptable.scala 91:27]
    remap_table[1][21] <= _T_47 @[rename-maptable.scala 91:27]
    node _T_48 = bits(remap_ldsts_oh_0, 22, 22) @[rename-maptable.scala 87:58]
    node _T_49 = mux(_T_48, io.remap_reqs[0].pdst, map_table[22]) @[rename-maptable.scala 88:70]
    remap_table[0][22] <= map_table[22] @[rename-maptable.scala 91:27]
    remap_table[1][22] <= _T_49 @[rename-maptable.scala 91:27]
    node _T_50 = bits(remap_ldsts_oh_0, 23, 23) @[rename-maptable.scala 87:58]
    node _T_51 = mux(_T_50, io.remap_reqs[0].pdst, map_table[23]) @[rename-maptable.scala 88:70]
    remap_table[0][23] <= map_table[23] @[rename-maptable.scala 91:27]
    remap_table[1][23] <= _T_51 @[rename-maptable.scala 91:27]
    node _T_52 = bits(remap_ldsts_oh_0, 24, 24) @[rename-maptable.scala 87:58]
    node _T_53 = mux(_T_52, io.remap_reqs[0].pdst, map_table[24]) @[rename-maptable.scala 88:70]
    remap_table[0][24] <= map_table[24] @[rename-maptable.scala 91:27]
    remap_table[1][24] <= _T_53 @[rename-maptable.scala 91:27]
    node _T_54 = bits(remap_ldsts_oh_0, 25, 25) @[rename-maptable.scala 87:58]
    node _T_55 = mux(_T_54, io.remap_reqs[0].pdst, map_table[25]) @[rename-maptable.scala 88:70]
    remap_table[0][25] <= map_table[25] @[rename-maptable.scala 91:27]
    remap_table[1][25] <= _T_55 @[rename-maptable.scala 91:27]
    node _T_56 = bits(remap_ldsts_oh_0, 26, 26) @[rename-maptable.scala 87:58]
    node _T_57 = mux(_T_56, io.remap_reqs[0].pdst, map_table[26]) @[rename-maptable.scala 88:70]
    remap_table[0][26] <= map_table[26] @[rename-maptable.scala 91:27]
    remap_table[1][26] <= _T_57 @[rename-maptable.scala 91:27]
    node _T_58 = bits(remap_ldsts_oh_0, 27, 27) @[rename-maptable.scala 87:58]
    node _T_59 = mux(_T_58, io.remap_reqs[0].pdst, map_table[27]) @[rename-maptable.scala 88:70]
    remap_table[0][27] <= map_table[27] @[rename-maptable.scala 91:27]
    remap_table[1][27] <= _T_59 @[rename-maptable.scala 91:27]
    node _T_60 = bits(remap_ldsts_oh_0, 28, 28) @[rename-maptable.scala 87:58]
    node _T_61 = mux(_T_60, io.remap_reqs[0].pdst, map_table[28]) @[rename-maptable.scala 88:70]
    remap_table[0][28] <= map_table[28] @[rename-maptable.scala 91:27]
    remap_table[1][28] <= _T_61 @[rename-maptable.scala 91:27]
    node _T_62 = bits(remap_ldsts_oh_0, 29, 29) @[rename-maptable.scala 87:58]
    node _T_63 = mux(_T_62, io.remap_reqs[0].pdst, map_table[29]) @[rename-maptable.scala 88:70]
    remap_table[0][29] <= map_table[29] @[rename-maptable.scala 91:27]
    remap_table[1][29] <= _T_63 @[rename-maptable.scala 91:27]
    node _T_64 = bits(remap_ldsts_oh_0, 30, 30) @[rename-maptable.scala 87:58]
    node _T_65 = mux(_T_64, io.remap_reqs[0].pdst, map_table[30]) @[rename-maptable.scala 88:70]
    remap_table[0][30] <= map_table[30] @[rename-maptable.scala 91:27]
    remap_table[1][30] <= _T_65 @[rename-maptable.scala 91:27]
    node _T_66 = bits(remap_ldsts_oh_0, 31, 31) @[rename-maptable.scala 87:58]
    node _T_67 = mux(_T_66, io.remap_reqs[0].pdst, map_table[31]) @[rename-maptable.scala 88:70]
    remap_table[0][31] <= map_table[31] @[rename-maptable.scala 91:27]
    remap_table[1][31] <= _T_67 @[rename-maptable.scala 91:27]
    when io.ren_br_tags[0].valid : @[rename-maptable.scala 98:36]
      br_snapshots[io.ren_br_tags[0].bits][0] <= remap_table[1][0] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][1] <= remap_table[1][1] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][2] <= remap_table[1][2] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][3] <= remap_table[1][3] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][4] <= remap_table[1][4] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][5] <= remap_table[1][5] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][6] <= remap_table[1][6] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][7] <= remap_table[1][7] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][8] <= remap_table[1][8] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][9] <= remap_table[1][9] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][10] <= remap_table[1][10] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][11] <= remap_table[1][11] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][12] <= remap_table[1][12] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][13] <= remap_table[1][13] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][14] <= remap_table[1][14] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][15] <= remap_table[1][15] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][16] <= remap_table[1][16] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][17] <= remap_table[1][17] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][18] <= remap_table[1][18] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][19] <= remap_table[1][19] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][20] <= remap_table[1][20] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][21] <= remap_table[1][21] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][22] <= remap_table[1][22] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][23] <= remap_table[1][23] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][24] <= remap_table[1][24] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][25] <= remap_table[1][25] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][26] <= remap_table[1][26] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][27] <= remap_table[1][27] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][28] <= remap_table[1][28] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][29] <= remap_table[1][29] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][30] <= remap_table[1][30] @[rename-maptable.scala 99:44]
      br_snapshots[io.ren_br_tags[0].bits][31] <= remap_table[1][31] @[rename-maptable.scala 99:44]
      skip @[rename-maptable.scala 98:36]
    when io.brupdate.b2.mispredict : @[rename-maptable.scala 103:36]
      map_table[0] <= br_snapshots[io.brupdate.b2.uop.br_tag][0] @[rename-maptable.scala 105:15]
      map_table[1] <= br_snapshots[io.brupdate.b2.uop.br_tag][1] @[rename-maptable.scala 105:15]
      map_table[2] <= br_snapshots[io.brupdate.b2.uop.br_tag][2] @[rename-maptable.scala 105:15]
      map_table[3] <= br_snapshots[io.brupdate.b2.uop.br_tag][3] @[rename-maptable.scala 105:15]
      map_table[4] <= br_snapshots[io.brupdate.b2.uop.br_tag][4] @[rename-maptable.scala 105:15]
      map_table[5] <= br_snapshots[io.brupdate.b2.uop.br_tag][5] @[rename-maptable.scala 105:15]
      map_table[6] <= br_snapshots[io.brupdate.b2.uop.br_tag][6] @[rename-maptable.scala 105:15]
      map_table[7] <= br_snapshots[io.brupdate.b2.uop.br_tag][7] @[rename-maptable.scala 105:15]
      map_table[8] <= br_snapshots[io.brupdate.b2.uop.br_tag][8] @[rename-maptable.scala 105:15]
      map_table[9] <= br_snapshots[io.brupdate.b2.uop.br_tag][9] @[rename-maptable.scala 105:15]
      map_table[10] <= br_snapshots[io.brupdate.b2.uop.br_tag][10] @[rename-maptable.scala 105:15]
      map_table[11] <= br_snapshots[io.brupdate.b2.uop.br_tag][11] @[rename-maptable.scala 105:15]
      map_table[12] <= br_snapshots[io.brupdate.b2.uop.br_tag][12] @[rename-maptable.scala 105:15]
      map_table[13] <= br_snapshots[io.brupdate.b2.uop.br_tag][13] @[rename-maptable.scala 105:15]
      map_table[14] <= br_snapshots[io.brupdate.b2.uop.br_tag][14] @[rename-maptable.scala 105:15]
      map_table[15] <= br_snapshots[io.brupdate.b2.uop.br_tag][15] @[rename-maptable.scala 105:15]
      map_table[16] <= br_snapshots[io.brupdate.b2.uop.br_tag][16] @[rename-maptable.scala 105:15]
      map_table[17] <= br_snapshots[io.brupdate.b2.uop.br_tag][17] @[rename-maptable.scala 105:15]
      map_table[18] <= br_snapshots[io.brupdate.b2.uop.br_tag][18] @[rename-maptable.scala 105:15]
      map_table[19] <= br_snapshots[io.brupdate.b2.uop.br_tag][19] @[rename-maptable.scala 105:15]
      map_table[20] <= br_snapshots[io.brupdate.b2.uop.br_tag][20] @[rename-maptable.scala 105:15]
      map_table[21] <= br_snapshots[io.brupdate.b2.uop.br_tag][21] @[rename-maptable.scala 105:15]
      map_table[22] <= br_snapshots[io.brupdate.b2.uop.br_tag][22] @[rename-maptable.scala 105:15]
      map_table[23] <= br_snapshots[io.brupdate.b2.uop.br_tag][23] @[rename-maptable.scala 105:15]
      map_table[24] <= br_snapshots[io.brupdate.b2.uop.br_tag][24] @[rename-maptable.scala 105:15]
      map_table[25] <= br_snapshots[io.brupdate.b2.uop.br_tag][25] @[rename-maptable.scala 105:15]
      map_table[26] <= br_snapshots[io.brupdate.b2.uop.br_tag][26] @[rename-maptable.scala 105:15]
      map_table[27] <= br_snapshots[io.brupdate.b2.uop.br_tag][27] @[rename-maptable.scala 105:15]
      map_table[28] <= br_snapshots[io.brupdate.b2.uop.br_tag][28] @[rename-maptable.scala 105:15]
      map_table[29] <= br_snapshots[io.brupdate.b2.uop.br_tag][29] @[rename-maptable.scala 105:15]
      map_table[30] <= br_snapshots[io.brupdate.b2.uop.br_tag][30] @[rename-maptable.scala 105:15]
      map_table[31] <= br_snapshots[io.brupdate.b2.uop.br_tag][31] @[rename-maptable.scala 105:15]
      skip @[rename-maptable.scala 103:36]
    else : @[rename-maptable.scala 106:16]
      map_table[0] <= remap_table[1][0] @[rename-maptable.scala 108:15]
      map_table[1] <= remap_table[1][1] @[rename-maptable.scala 108:15]
      map_table[2] <= remap_table[1][2] @[rename-maptable.scala 108:15]
      map_table[3] <= remap_table[1][3] @[rename-maptable.scala 108:15]
      map_table[4] <= remap_table[1][4] @[rename-maptable.scala 108:15]
      map_table[5] <= remap_table[1][5] @[rename-maptable.scala 108:15]
      map_table[6] <= remap_table[1][6] @[rename-maptable.scala 108:15]
      map_table[7] <= remap_table[1][7] @[rename-maptable.scala 108:15]
      map_table[8] <= remap_table[1][8] @[rename-maptable.scala 108:15]
      map_table[9] <= remap_table[1][9] @[rename-maptable.scala 108:15]
      map_table[10] <= remap_table[1][10] @[rename-maptable.scala 108:15]
      map_table[11] <= remap_table[1][11] @[rename-maptable.scala 108:15]
      map_table[12] <= remap_table[1][12] @[rename-maptable.scala 108:15]
      map_table[13] <= remap_table[1][13] @[rename-maptable.scala 108:15]
      map_table[14] <= remap_table[1][14] @[rename-maptable.scala 108:15]
      map_table[15] <= remap_table[1][15] @[rename-maptable.scala 108:15]
      map_table[16] <= remap_table[1][16] @[rename-maptable.scala 108:15]
      map_table[17] <= remap_table[1][17] @[rename-maptable.scala 108:15]
      map_table[18] <= remap_table[1][18] @[rename-maptable.scala 108:15]
      map_table[19] <= remap_table[1][19] @[rename-maptable.scala 108:15]
      map_table[20] <= remap_table[1][20] @[rename-maptable.scala 108:15]
      map_table[21] <= remap_table[1][21] @[rename-maptable.scala 108:15]
      map_table[22] <= remap_table[1][22] @[rename-maptable.scala 108:15]
      map_table[23] <= remap_table[1][23] @[rename-maptable.scala 108:15]
      map_table[24] <= remap_table[1][24] @[rename-maptable.scala 108:15]
      map_table[25] <= remap_table[1][25] @[rename-maptable.scala 108:15]
      map_table[26] <= remap_table[1][26] @[rename-maptable.scala 108:15]
      map_table[27] <= remap_table[1][27] @[rename-maptable.scala 108:15]
      map_table[28] <= remap_table[1][28] @[rename-maptable.scala 108:15]
      map_table[29] <= remap_table[1][29] @[rename-maptable.scala 108:15]
      map_table[30] <= remap_table[1][30] @[rename-maptable.scala 108:15]
      map_table[31] <= remap_table[1][31] @[rename-maptable.scala 108:15]
      skip @[rename-maptable.scala 106:16]
    node _T_68 = bits(io.map_reqs[0].lrs1, 4, 0)
    io.map_resps[0].prs1 <= map_table[_T_68] @[rename-maptable.scala 113:32]
    node _T_69 = bits(io.map_reqs[0].lrs2, 4, 0)
    io.map_resps[0].prs2 <= map_table[_T_69] @[rename-maptable.scala 115:32]
    node _T_70 = bits(io.map_reqs[0].lrs3, 4, 0)
    io.map_resps[0].prs3 <= map_table[_T_70] @[rename-maptable.scala 117:32]
    node _T_71 = bits(io.map_reqs[0].ldst, 4, 0)
    io.map_resps[0].stale_pdst <= map_table[_T_71] @[rename-maptable.scala 119:32]
    node _T_72 = eq(io.remap_reqs[0].valid, UInt<1>("h00")) @[rename-maptable.scala 128:13]
    node _T_73 = eq(map_table[0], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_74 = eq(map_table[1], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_75 = eq(map_table[2], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_76 = eq(map_table[3], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_77 = eq(map_table[4], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_78 = eq(map_table[5], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_79 = eq(map_table[6], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_80 = eq(map_table[7], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_81 = eq(map_table[8], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_82 = eq(map_table[9], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_83 = eq(map_table[10], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_84 = eq(map_table[11], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_85 = eq(map_table[12], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_86 = eq(map_table[13], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_87 = eq(map_table[14], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_88 = eq(map_table[15], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_89 = eq(map_table[16], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_90 = eq(map_table[17], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_91 = eq(map_table[18], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_92 = eq(map_table[19], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_93 = eq(map_table[20], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_94 = eq(map_table[21], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_95 = eq(map_table[22], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_96 = eq(map_table[23], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_97 = eq(map_table[24], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_98 = eq(map_table[25], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_99 = eq(map_table[26], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_100 = eq(map_table[27], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_101 = eq(map_table[28], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_102 = eq(map_table[29], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_103 = eq(map_table[30], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_104 = eq(map_table[31], io.remap_reqs[0].pdst) @[rename-maptable.scala 128:38]
    node _T_105 = or(UInt<1>("h00"), _T_73) @[rename-maptable.scala 128:38]
    node _T_106 = or(_T_105, _T_74) @[rename-maptable.scala 128:38]
    node _T_107 = or(_T_106, _T_75) @[rename-maptable.scala 128:38]
    node _T_108 = or(_T_107, _T_76) @[rename-maptable.scala 128:38]
    node _T_109 = or(_T_108, _T_77) @[rename-maptable.scala 128:38]
    node _T_110 = or(_T_109, _T_78) @[rename-maptable.scala 128:38]
    node _T_111 = or(_T_110, _T_79) @[rename-maptable.scala 128:38]
    node _T_112 = or(_T_111, _T_80) @[rename-maptable.scala 128:38]
    node _T_113 = or(_T_112, _T_81) @[rename-maptable.scala 128:38]
    node _T_114 = or(_T_113, _T_82) @[rename-maptable.scala 128:38]
    node _T_115 = or(_T_114, _T_83) @[rename-maptable.scala 128:38]
    node _T_116 = or(_T_115, _T_84) @[rename-maptable.scala 128:38]
    node _T_117 = or(_T_116, _T_85) @[rename-maptable.scala 128:38]
    node _T_118 = or(_T_117, _T_86) @[rename-maptable.scala 128:38]
    node _T_119 = or(_T_118, _T_87) @[rename-maptable.scala 128:38]
    node _T_120 = or(_T_119, _T_88) @[rename-maptable.scala 128:38]
    node _T_121 = or(_T_120, _T_89) @[rename-maptable.scala 128:38]
    node _T_122 = or(_T_121, _T_90) @[rename-maptable.scala 128:38]
    node _T_123 = or(_T_122, _T_91) @[rename-maptable.scala 128:38]
    node _T_124 = or(_T_123, _T_92) @[rename-maptable.scala 128:38]
    node _T_125 = or(_T_124, _T_93) @[rename-maptable.scala 128:38]
    node _T_126 = or(_T_125, _T_94) @[rename-maptable.scala 128:38]
    node _T_127 = or(_T_126, _T_95) @[rename-maptable.scala 128:38]
    node _T_128 = or(_T_127, _T_96) @[rename-maptable.scala 128:38]
    node _T_129 = or(_T_128, _T_97) @[rename-maptable.scala 128:38]
    node _T_130 = or(_T_129, _T_98) @[rename-maptable.scala 128:38]
    node _T_131 = or(_T_130, _T_99) @[rename-maptable.scala 128:38]
    node _T_132 = or(_T_131, _T_100) @[rename-maptable.scala 128:38]
    node _T_133 = or(_T_132, _T_101) @[rename-maptable.scala 128:38]
    node _T_134 = or(_T_133, _T_102) @[rename-maptable.scala 128:38]
    node _T_135 = or(_T_134, _T_103) @[rename-maptable.scala 128:38]
    node _T_136 = or(_T_135, _T_104) @[rename-maptable.scala 128:38]
    node _T_137 = eq(_T_136, UInt<1>("h00")) @[rename-maptable.scala 128:19]
    node _T_138 = or(_T_72, _T_137) @[rename-maptable.scala 128:16]
    node _T_139 = eq(io.remap_reqs[0].pdst, UInt<1>("h00")) @[rename-maptable.scala 128:47]
    node _T_140 = and(_T_139, io.rollback) @[rename-maptable.scala 128:55]
    node _T_141 = or(_T_138, _T_140) @[rename-maptable.scala 128:42]
    node _T_142 = bits(reset, 0, 0) @[rename-maptable.scala 128:12]
    node _T_143 = or(_T_141, _T_142) @[rename-maptable.scala 128:12]
    node _T_144 = eq(_T_143, UInt<1>("h00")) @[rename-maptable.scala 128:12]
    when _T_144 : @[rename-maptable.scala 128:12]
      printf(clock, UInt<1>(1), "Assertion failed: [maptable] Trying to write a duplicate mapping.\n    at rename-maptable.scala:128 assert (!r || !map_table.contains(p) || p === 0.U && io.rollback, \"[maptable] Trying to write a duplicate mapping.\")}\n") @[rename-maptable.scala 128:12]
      stop(clock, UInt<1>(1), 1) @[rename-maptable.scala 128:12]
      skip @[rename-maptable.scala 128:12]
    
