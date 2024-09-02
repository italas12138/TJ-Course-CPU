// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Jun 06 22:31:52 2023
// Host        : LAPTOP-0BFPH7CU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/My_31CPU_pre/My_31CPU_pre.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_10,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
   (a,
    spo);
  input [10:0]a;
  output [31:0]spo;

  wire [10:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_addr_width = "11" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2048" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_10 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "2048" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_10" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_10
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [10:0]a;
  input [31:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [10:0]a;
  wire [31:0]\^spo ;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[31] = \^spo [31];
  assign spo[30] = \<const0> ;
  assign spo[29:25] = \^spo [29:25];
  assign spo[24] = \^spo [25];
  assign spo[23:0] = \^spo [23:0];
  GND GND
       (.G(\<const0> ));
  dist_mem_gen_0_dist_mem_gen_v8_0_10_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [31],\^spo [29:25],\^spo [23:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_10_synth" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_10_synth
   (spo,
    a);
  output [29:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [29:0]spo;

  dist_mem_gen_0_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module dist_mem_gen_0_rom
   (spo,
    a);
  output [29:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [29:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
  wire \spo[0]_INST_0_i_33_n_0 ;
  wire \spo[0]_INST_0_i_34_n_0 ;
  wire \spo[0]_INST_0_i_35_n_0 ;
  wire \spo[0]_INST_0_i_36_n_0 ;
  wire \spo[0]_INST_0_i_37_n_0 ;
  wire \spo[0]_INST_0_i_38_n_0 ;
  wire \spo[0]_INST_0_i_39_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_40_n_0 ;
  wire \spo[0]_INST_0_i_41_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_13_n_0 ;
  wire \spo[10]_INST_0_i_14_n_0 ;
  wire \spo[10]_INST_0_i_15_n_0 ;
  wire \spo[10]_INST_0_i_16_n_0 ;
  wire \spo[10]_INST_0_i_17_n_0 ;
  wire \spo[10]_INST_0_i_18_n_0 ;
  wire \spo[10]_INST_0_i_19_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_20_n_0 ;
  wire \spo[10]_INST_0_i_21_n_0 ;
  wire \spo[10]_INST_0_i_22_n_0 ;
  wire \spo[10]_INST_0_i_23_n_0 ;
  wire \spo[10]_INST_0_i_24_n_0 ;
  wire \spo[10]_INST_0_i_25_n_0 ;
  wire \spo[10]_INST_0_i_26_n_0 ;
  wire \spo[10]_INST_0_i_27_n_0 ;
  wire \spo[10]_INST_0_i_28_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_15_n_0 ;
  wire \spo[11]_INST_0_i_16_n_0 ;
  wire \spo[11]_INST_0_i_17_n_0 ;
  wire \spo[11]_INST_0_i_18_n_0 ;
  wire \spo[11]_INST_0_i_19_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_20_n_0 ;
  wire \spo[11]_INST_0_i_21_n_0 ;
  wire \spo[11]_INST_0_i_22_n_0 ;
  wire \spo[11]_INST_0_i_23_n_0 ;
  wire \spo[11]_INST_0_i_24_n_0 ;
  wire \spo[11]_INST_0_i_25_n_0 ;
  wire \spo[11]_INST_0_i_26_n_0 ;
  wire \spo[11]_INST_0_i_27_n_0 ;
  wire \spo[11]_INST_0_i_28_n_0 ;
  wire \spo[11]_INST_0_i_29_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_30_n_0 ;
  wire \spo[11]_INST_0_i_31_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[12]_INST_0_i_10_n_0 ;
  wire \spo[12]_INST_0_i_11_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_10_n_0 ;
  wire \spo[13]_INST_0_i_11_n_0 ;
  wire \spo[13]_INST_0_i_12_n_0 ;
  wire \spo[13]_INST_0_i_13_n_0 ;
  wire \spo[13]_INST_0_i_14_n_0 ;
  wire \spo[13]_INST_0_i_15_n_0 ;
  wire \spo[13]_INST_0_i_16_n_0 ;
  wire \spo[13]_INST_0_i_17_n_0 ;
  wire \spo[13]_INST_0_i_18_n_0 ;
  wire \spo[13]_INST_0_i_19_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_20_n_0 ;
  wire \spo[13]_INST_0_i_21_n_0 ;
  wire \spo[13]_INST_0_i_22_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_13_n_0 ;
  wire \spo[14]_INST_0_i_14_n_0 ;
  wire \spo[14]_INST_0_i_15_n_0 ;
  wire \spo[14]_INST_0_i_16_n_0 ;
  wire \spo[14]_INST_0_i_17_n_0 ;
  wire \spo[14]_INST_0_i_18_n_0 ;
  wire \spo[14]_INST_0_i_19_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_20_n_0 ;
  wire \spo[14]_INST_0_i_21_n_0 ;
  wire \spo[14]_INST_0_i_22_n_0 ;
  wire \spo[14]_INST_0_i_23_n_0 ;
  wire \spo[14]_INST_0_i_24_n_0 ;
  wire \spo[14]_INST_0_i_25_n_0 ;
  wire \spo[14]_INST_0_i_26_n_0 ;
  wire \spo[14]_INST_0_i_27_n_0 ;
  wire \spo[14]_INST_0_i_28_n_0 ;
  wire \spo[14]_INST_0_i_29_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_30_n_0 ;
  wire \spo[14]_INST_0_i_31_n_0 ;
  wire \spo[14]_INST_0_i_32_n_0 ;
  wire \spo[14]_INST_0_i_33_n_0 ;
  wire \spo[14]_INST_0_i_34_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_8_n_0 ;
  wire \spo[14]_INST_0_i_9_n_0 ;
  wire \spo[15]_INST_0_i_10_n_0 ;
  wire \spo[15]_INST_0_i_11_n_0 ;
  wire \spo[15]_INST_0_i_12_n_0 ;
  wire \spo[15]_INST_0_i_13_n_0 ;
  wire \spo[15]_INST_0_i_14_n_0 ;
  wire \spo[15]_INST_0_i_15_n_0 ;
  wire \spo[15]_INST_0_i_16_n_0 ;
  wire \spo[15]_INST_0_i_17_n_0 ;
  wire \spo[15]_INST_0_i_18_n_0 ;
  wire \spo[15]_INST_0_i_19_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_10_n_0 ;
  wire \spo[16]_INST_0_i_11_n_0 ;
  wire \spo[16]_INST_0_i_12_n_0 ;
  wire \spo[16]_INST_0_i_13_n_0 ;
  wire \spo[16]_INST_0_i_14_n_0 ;
  wire \spo[16]_INST_0_i_15_n_0 ;
  wire \spo[16]_INST_0_i_16_n_0 ;
  wire \spo[16]_INST_0_i_17_n_0 ;
  wire \spo[16]_INST_0_i_18_n_0 ;
  wire \spo[16]_INST_0_i_19_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_20_n_0 ;
  wire \spo[16]_INST_0_i_21_n_0 ;
  wire \spo[16]_INST_0_i_22_n_0 ;
  wire \spo[16]_INST_0_i_23_n_0 ;
  wire \spo[16]_INST_0_i_24_n_0 ;
  wire \spo[16]_INST_0_i_25_n_0 ;
  wire \spo[16]_INST_0_i_26_n_0 ;
  wire \spo[16]_INST_0_i_27_n_0 ;
  wire \spo[16]_INST_0_i_28_n_0 ;
  wire \spo[16]_INST_0_i_29_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_30_n_0 ;
  wire \spo[16]_INST_0_i_31_n_0 ;
  wire \spo[16]_INST_0_i_32_n_0 ;
  wire \spo[16]_INST_0_i_33_n_0 ;
  wire \spo[16]_INST_0_i_34_n_0 ;
  wire \spo[16]_INST_0_i_35_n_0 ;
  wire \spo[16]_INST_0_i_36_n_0 ;
  wire \spo[16]_INST_0_i_37_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[17]_INST_0_i_10_n_0 ;
  wire \spo[17]_INST_0_i_11_n_0 ;
  wire \spo[17]_INST_0_i_12_n_0 ;
  wire \spo[17]_INST_0_i_13_n_0 ;
  wire \spo[17]_INST_0_i_14_n_0 ;
  wire \spo[17]_INST_0_i_15_n_0 ;
  wire \spo[17]_INST_0_i_16_n_0 ;
  wire \spo[17]_INST_0_i_17_n_0 ;
  wire \spo[17]_INST_0_i_18_n_0 ;
  wire \spo[17]_INST_0_i_19_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_20_n_0 ;
  wire \spo[17]_INST_0_i_21_n_0 ;
  wire \spo[17]_INST_0_i_22_n_0 ;
  wire \spo[17]_INST_0_i_23_n_0 ;
  wire \spo[17]_INST_0_i_24_n_0 ;
  wire \spo[17]_INST_0_i_25_n_0 ;
  wire \spo[17]_INST_0_i_26_n_0 ;
  wire \spo[17]_INST_0_i_27_n_0 ;
  wire \spo[17]_INST_0_i_28_n_0 ;
  wire \spo[17]_INST_0_i_29_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_30_n_0 ;
  wire \spo[17]_INST_0_i_31_n_0 ;
  wire \spo[17]_INST_0_i_32_n_0 ;
  wire \spo[17]_INST_0_i_33_n_0 ;
  wire \spo[17]_INST_0_i_34_n_0 ;
  wire \spo[17]_INST_0_i_35_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
  wire \spo[17]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_9_n_0 ;
  wire \spo[18]_INST_0_i_10_n_0 ;
  wire \spo[18]_INST_0_i_11_n_0 ;
  wire \spo[18]_INST_0_i_12_n_0 ;
  wire \spo[18]_INST_0_i_13_n_0 ;
  wire \spo[18]_INST_0_i_14_n_0 ;
  wire \spo[18]_INST_0_i_15_n_0 ;
  wire \spo[18]_INST_0_i_16_n_0 ;
  wire \spo[18]_INST_0_i_17_n_0 ;
  wire \spo[18]_INST_0_i_18_n_0 ;
  wire \spo[18]_INST_0_i_19_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_20_n_0 ;
  wire \spo[18]_INST_0_i_21_n_0 ;
  wire \spo[18]_INST_0_i_22_n_0 ;
  wire \spo[18]_INST_0_i_23_n_0 ;
  wire \spo[18]_INST_0_i_24_n_0 ;
  wire \spo[18]_INST_0_i_25_n_0 ;
  wire \spo[18]_INST_0_i_26_n_0 ;
  wire \spo[18]_INST_0_i_27_n_0 ;
  wire \spo[18]_INST_0_i_28_n_0 ;
  wire \spo[18]_INST_0_i_29_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_30_n_0 ;
  wire \spo[18]_INST_0_i_31_n_0 ;
  wire \spo[18]_INST_0_i_32_n_0 ;
  wire \spo[18]_INST_0_i_33_n_0 ;
  wire \spo[18]_INST_0_i_34_n_0 ;
  wire \spo[18]_INST_0_i_35_n_0 ;
  wire \spo[18]_INST_0_i_36_n_0 ;
  wire \spo[18]_INST_0_i_37_n_0 ;
  wire \spo[18]_INST_0_i_38_n_0 ;
  wire \spo[18]_INST_0_i_39_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_40_n_0 ;
  wire \spo[18]_INST_0_i_41_n_0 ;
  wire \spo[18]_INST_0_i_42_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[19]_INST_0_i_10_n_0 ;
  wire \spo[19]_INST_0_i_11_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_7_n_0 ;
  wire \spo[19]_INST_0_i_8_n_0 ;
  wire \spo[19]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_29_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_30_n_0 ;
  wire \spo[1]_INST_0_i_31_n_0 ;
  wire \spo[1]_INST_0_i_32_n_0 ;
  wire \spo[1]_INST_0_i_33_n_0 ;
  wire \spo[1]_INST_0_i_34_n_0 ;
  wire \spo[1]_INST_0_i_35_n_0 ;
  wire \spo[1]_INST_0_i_36_n_0 ;
  wire \spo[1]_INST_0_i_37_n_0 ;
  wire \spo[1]_INST_0_i_38_n_0 ;
  wire \spo[1]_INST_0_i_39_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[20]_INST_0_i_10_n_0 ;
  wire \spo[20]_INST_0_i_11_n_0 ;
  wire \spo[20]_INST_0_i_12_n_0 ;
  wire \spo[20]_INST_0_i_13_n_0 ;
  wire \spo[20]_INST_0_i_14_n_0 ;
  wire \spo[20]_INST_0_i_15_n_0 ;
  wire \spo[20]_INST_0_i_16_n_0 ;
  wire \spo[20]_INST_0_i_17_n_0 ;
  wire \spo[20]_INST_0_i_18_n_0 ;
  wire \spo[20]_INST_0_i_19_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_20_n_0 ;
  wire \spo[20]_INST_0_i_21_n_0 ;
  wire \spo[20]_INST_0_i_22_n_0 ;
  wire \spo[20]_INST_0_i_23_n_0 ;
  wire \spo[20]_INST_0_i_24_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[20]_INST_0_i_8_n_0 ;
  wire \spo[20]_INST_0_i_9_n_0 ;
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
  wire \spo[21]_INST_0_i_12_n_0 ;
  wire \spo[21]_INST_0_i_13_n_0 ;
  wire \spo[21]_INST_0_i_14_n_0 ;
  wire \spo[21]_INST_0_i_15_n_0 ;
  wire \spo[21]_INST_0_i_16_n_0 ;
  wire \spo[21]_INST_0_i_17_n_0 ;
  wire \spo[21]_INST_0_i_18_n_0 ;
  wire \spo[21]_INST_0_i_19_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_20_n_0 ;
  wire \spo[21]_INST_0_i_21_n_0 ;
  wire \spo[21]_INST_0_i_22_n_0 ;
  wire \spo[21]_INST_0_i_23_n_0 ;
  wire \spo[21]_INST_0_i_24_n_0 ;
  wire \spo[21]_INST_0_i_25_n_0 ;
  wire \spo[21]_INST_0_i_26_n_0 ;
  wire \spo[21]_INST_0_i_27_n_0 ;
  wire \spo[21]_INST_0_i_28_n_0 ;
  wire \spo[21]_INST_0_i_29_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_30_n_0 ;
  wire \spo[21]_INST_0_i_31_n_0 ;
  wire \spo[21]_INST_0_i_32_n_0 ;
  wire \spo[21]_INST_0_i_33_n_0 ;
  wire \spo[21]_INST_0_i_34_n_0 ;
  wire \spo[21]_INST_0_i_35_n_0 ;
  wire \spo[21]_INST_0_i_36_n_0 ;
  wire \spo[21]_INST_0_i_37_n_0 ;
  wire \spo[21]_INST_0_i_38_n_0 ;
  wire \spo[21]_INST_0_i_39_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_40_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_10_n_0 ;
  wire \spo[22]_INST_0_i_11_n_0 ;
  wire \spo[22]_INST_0_i_12_n_0 ;
  wire \spo[22]_INST_0_i_13_n_0 ;
  wire \spo[22]_INST_0_i_14_n_0 ;
  wire \spo[22]_INST_0_i_15_n_0 ;
  wire \spo[22]_INST_0_i_16_n_0 ;
  wire \spo[22]_INST_0_i_17_n_0 ;
  wire \spo[22]_INST_0_i_18_n_0 ;
  wire \spo[22]_INST_0_i_19_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_20_n_0 ;
  wire \spo[22]_INST_0_i_21_n_0 ;
  wire \spo[22]_INST_0_i_22_n_0 ;
  wire \spo[22]_INST_0_i_23_n_0 ;
  wire \spo[22]_INST_0_i_24_n_0 ;
  wire \spo[22]_INST_0_i_25_n_0 ;
  wire \spo[22]_INST_0_i_26_n_0 ;
  wire \spo[22]_INST_0_i_27_n_0 ;
  wire \spo[22]_INST_0_i_28_n_0 ;
  wire \spo[22]_INST_0_i_29_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_30_n_0 ;
  wire \spo[22]_INST_0_i_31_n_0 ;
  wire \spo[22]_INST_0_i_32_n_0 ;
  wire \spo[22]_INST_0_i_33_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_7_n_0 ;
  wire \spo[22]_INST_0_i_8_n_0 ;
  wire \spo[22]_INST_0_i_9_n_0 ;
  wire \spo[23]_INST_0_i_10_n_0 ;
  wire \spo[23]_INST_0_i_11_n_0 ;
  wire \spo[23]_INST_0_i_12_n_0 ;
  wire \spo[23]_INST_0_i_13_n_0 ;
  wire \spo[23]_INST_0_i_14_n_0 ;
  wire \spo[23]_INST_0_i_15_n_0 ;
  wire \spo[23]_INST_0_i_16_n_0 ;
  wire \spo[23]_INST_0_i_17_n_0 ;
  wire \spo[23]_INST_0_i_18_n_0 ;
  wire \spo[23]_INST_0_i_19_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[23]_INST_0_i_7_n_0 ;
  wire \spo[23]_INST_0_i_8_n_0 ;
  wire \spo[23]_INST_0_i_9_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[24]_INST_0_i_5_n_0 ;
  wire \spo[24]_INST_0_i_6_n_0 ;
  wire \spo[24]_INST_0_i_7_n_0 ;
  wire \spo[24]_INST_0_i_8_n_0 ;
  wire \spo[24]_INST_0_i_9_n_0 ;
  wire \spo[26]_INST_0_i_10_n_0 ;
  wire \spo[26]_INST_0_i_11_n_0 ;
  wire \spo[26]_INST_0_i_12_n_0 ;
  wire \spo[26]_INST_0_i_13_n_0 ;
  wire \spo[26]_INST_0_i_14_n_0 ;
  wire \spo[26]_INST_0_i_15_n_0 ;
  wire \spo[26]_INST_0_i_16_n_0 ;
  wire \spo[26]_INST_0_i_17_n_0 ;
  wire \spo[26]_INST_0_i_18_n_0 ;
  wire \spo[26]_INST_0_i_19_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_20_n_0 ;
  wire \spo[26]_INST_0_i_21_n_0 ;
  wire \spo[26]_INST_0_i_22_n_0 ;
  wire \spo[26]_INST_0_i_23_n_0 ;
  wire \spo[26]_INST_0_i_24_n_0 ;
  wire \spo[26]_INST_0_i_25_n_0 ;
  wire \spo[26]_INST_0_i_26_n_0 ;
  wire \spo[26]_INST_0_i_27_n_0 ;
  wire \spo[26]_INST_0_i_28_n_0 ;
  wire \spo[26]_INST_0_i_29_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_30_n_0 ;
  wire \spo[26]_INST_0_i_31_n_0 ;
  wire \spo[26]_INST_0_i_32_n_0 ;
  wire \spo[26]_INST_0_i_33_n_0 ;
  wire \spo[26]_INST_0_i_34_n_0 ;
  wire \spo[26]_INST_0_i_35_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[26]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_6_n_0 ;
  wire \spo[26]_INST_0_i_7_n_0 ;
  wire \spo[26]_INST_0_i_8_n_0 ;
  wire \spo[26]_INST_0_i_9_n_0 ;
  wire \spo[27]_INST_0_i_10_n_0 ;
  wire \spo[27]_INST_0_i_11_n_0 ;
  wire \spo[27]_INST_0_i_12_n_0 ;
  wire \spo[27]_INST_0_i_13_n_0 ;
  wire \spo[27]_INST_0_i_14_n_0 ;
  wire \spo[27]_INST_0_i_15_n_0 ;
  wire \spo[27]_INST_0_i_16_n_0 ;
  wire \spo[27]_INST_0_i_17_n_0 ;
  wire \spo[27]_INST_0_i_18_n_0 ;
  wire \spo[27]_INST_0_i_19_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_20_n_0 ;
  wire \spo[27]_INST_0_i_21_n_0 ;
  wire \spo[27]_INST_0_i_22_n_0 ;
  wire \spo[27]_INST_0_i_23_n_0 ;
  wire \spo[27]_INST_0_i_24_n_0 ;
  wire \spo[27]_INST_0_i_25_n_0 ;
  wire \spo[27]_INST_0_i_26_n_0 ;
  wire \spo[27]_INST_0_i_27_n_0 ;
  wire \spo[27]_INST_0_i_28_n_0 ;
  wire \spo[27]_INST_0_i_29_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_30_n_0 ;
  wire \spo[27]_INST_0_i_31_n_0 ;
  wire \spo[27]_INST_0_i_32_n_0 ;
  wire \spo[27]_INST_0_i_33_n_0 ;
  wire \spo[27]_INST_0_i_34_n_0 ;
  wire \spo[27]_INST_0_i_35_n_0 ;
  wire \spo[27]_INST_0_i_36_n_0 ;
  wire \spo[27]_INST_0_i_37_n_0 ;
  wire \spo[27]_INST_0_i_38_n_0 ;
  wire \spo[27]_INST_0_i_39_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_40_n_0 ;
  wire \spo[27]_INST_0_i_41_n_0 ;
  wire \spo[27]_INST_0_i_42_n_0 ;
  wire \spo[27]_INST_0_i_43_n_0 ;
  wire \spo[27]_INST_0_i_4_n_0 ;
  wire \spo[27]_INST_0_i_5_n_0 ;
  wire \spo[27]_INST_0_i_6_n_0 ;
  wire \spo[27]_INST_0_i_7_n_0 ;
  wire \spo[27]_INST_0_i_8_n_0 ;
  wire \spo[27]_INST_0_i_9_n_0 ;
  wire \spo[28]_INST_0_i_10_n_0 ;
  wire \spo[28]_INST_0_i_11_n_0 ;
  wire \spo[28]_INST_0_i_12_n_0 ;
  wire \spo[28]_INST_0_i_13_n_0 ;
  wire \spo[28]_INST_0_i_14_n_0 ;
  wire \spo[28]_INST_0_i_15_n_0 ;
  wire \spo[28]_INST_0_i_16_n_0 ;
  wire \spo[28]_INST_0_i_17_n_0 ;
  wire \spo[28]_INST_0_i_18_n_0 ;
  wire \spo[28]_INST_0_i_19_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_20_n_0 ;
  wire \spo[28]_INST_0_i_21_n_0 ;
  wire \spo[28]_INST_0_i_22_n_0 ;
  wire \spo[28]_INST_0_i_23_n_0 ;
  wire \spo[28]_INST_0_i_24_n_0 ;
  wire \spo[28]_INST_0_i_25_n_0 ;
  wire \spo[28]_INST_0_i_26_n_0 ;
  wire \spo[28]_INST_0_i_27_n_0 ;
  wire \spo[28]_INST_0_i_28_n_0 ;
  wire \spo[28]_INST_0_i_29_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_30_n_0 ;
  wire \spo[28]_INST_0_i_31_n_0 ;
  wire \spo[28]_INST_0_i_32_n_0 ;
  wire \spo[28]_INST_0_i_33_n_0 ;
  wire \spo[28]_INST_0_i_34_n_0 ;
  wire \spo[28]_INST_0_i_35_n_0 ;
  wire \spo[28]_INST_0_i_36_n_0 ;
  wire \spo[28]_INST_0_i_37_n_0 ;
  wire \spo[28]_INST_0_i_38_n_0 ;
  wire \spo[28]_INST_0_i_39_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_40_n_0 ;
  wire \spo[28]_INST_0_i_41_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_5_n_0 ;
  wire \spo[28]_INST_0_i_6_n_0 ;
  wire \spo[28]_INST_0_i_7_n_0 ;
  wire \spo[28]_INST_0_i_8_n_0 ;
  wire \spo[28]_INST_0_i_9_n_0 ;
  wire \spo[29]_INST_0_i_10_n_0 ;
  wire \spo[29]_INST_0_i_11_n_0 ;
  wire \spo[29]_INST_0_i_12_n_0 ;
  wire \spo[29]_INST_0_i_13_n_0 ;
  wire \spo[29]_INST_0_i_14_n_0 ;
  wire \spo[29]_INST_0_i_15_n_0 ;
  wire \spo[29]_INST_0_i_16_n_0 ;
  wire \spo[29]_INST_0_i_17_n_0 ;
  wire \spo[29]_INST_0_i_18_n_0 ;
  wire \spo[29]_INST_0_i_19_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_20_n_0 ;
  wire \spo[29]_INST_0_i_21_n_0 ;
  wire \spo[29]_INST_0_i_22_n_0 ;
  wire \spo[29]_INST_0_i_23_n_0 ;
  wire \spo[29]_INST_0_i_24_n_0 ;
  wire \spo[29]_INST_0_i_25_n_0 ;
  wire \spo[29]_INST_0_i_26_n_0 ;
  wire \spo[29]_INST_0_i_27_n_0 ;
  wire \spo[29]_INST_0_i_28_n_0 ;
  wire \spo[29]_INST_0_i_29_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_30_n_0 ;
  wire \spo[29]_INST_0_i_31_n_0 ;
  wire \spo[29]_INST_0_i_32_n_0 ;
  wire \spo[29]_INST_0_i_33_n_0 ;
  wire \spo[29]_INST_0_i_34_n_0 ;
  wire \spo[29]_INST_0_i_35_n_0 ;
  wire \spo[29]_INST_0_i_36_n_0 ;
  wire \spo[29]_INST_0_i_37_n_0 ;
  wire \spo[29]_INST_0_i_38_n_0 ;
  wire \spo[29]_INST_0_i_39_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_40_n_0 ;
  wire \spo[29]_INST_0_i_41_n_0 ;
  wire \spo[29]_INST_0_i_42_n_0 ;
  wire \spo[29]_INST_0_i_43_n_0 ;
  wire \spo[29]_INST_0_i_44_n_0 ;
  wire \spo[29]_INST_0_i_45_n_0 ;
  wire \spo[29]_INST_0_i_46_n_0 ;
  wire \spo[29]_INST_0_i_47_n_0 ;
  wire \spo[29]_INST_0_i_48_n_0 ;
  wire \spo[29]_INST_0_i_49_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_5_n_0 ;
  wire \spo[29]_INST_0_i_6_n_0 ;
  wire \spo[29]_INST_0_i_7_n_0 ;
  wire \spo[29]_INST_0_i_8_n_0 ;
  wire \spo[29]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_30_n_0 ;
  wire \spo[2]_INST_0_i_31_n_0 ;
  wire \spo[2]_INST_0_i_32_n_0 ;
  wire \spo[2]_INST_0_i_33_n_0 ;
  wire \spo[2]_INST_0_i_34_n_0 ;
  wire \spo[2]_INST_0_i_35_n_0 ;
  wire \spo[2]_INST_0_i_36_n_0 ;
  wire \spo[2]_INST_0_i_37_n_0 ;
  wire \spo[2]_INST_0_i_38_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[31]_INST_0_i_10_n_0 ;
  wire \spo[31]_INST_0_i_11_n_0 ;
  wire \spo[31]_INST_0_i_12_n_0 ;
  wire \spo[31]_INST_0_i_13_n_0 ;
  wire \spo[31]_INST_0_i_14_n_0 ;
  wire \spo[31]_INST_0_i_15_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_4_n_0 ;
  wire \spo[31]_INST_0_i_5_n_0 ;
  wire \spo[31]_INST_0_i_6_n_0 ;
  wire \spo[31]_INST_0_i_7_n_0 ;
  wire \spo[31]_INST_0_i_8_n_0 ;
  wire \spo[31]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_29_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_30_n_0 ;
  wire \spo[3]_INST_0_i_31_n_0 ;
  wire \spo[3]_INST_0_i_32_n_0 ;
  wire \spo[3]_INST_0_i_33_n_0 ;
  wire \spo[3]_INST_0_i_34_n_0 ;
  wire \spo[3]_INST_0_i_35_n_0 ;
  wire \spo[3]_INST_0_i_36_n_0 ;
  wire \spo[3]_INST_0_i_37_n_0 ;
  wire \spo[3]_INST_0_i_38_n_0 ;
  wire \spo[3]_INST_0_i_39_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_40_n_0 ;
  wire \spo[3]_INST_0_i_41_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_29_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_30_n_0 ;
  wire \spo[4]_INST_0_i_31_n_0 ;
  wire \spo[4]_INST_0_i_32_n_0 ;
  wire \spo[4]_INST_0_i_33_n_0 ;
  wire \spo[4]_INST_0_i_34_n_0 ;
  wire \spo[4]_INST_0_i_35_n_0 ;
  wire \spo[4]_INST_0_i_36_n_0 ;
  wire \spo[4]_INST_0_i_37_n_0 ;
  wire \spo[4]_INST_0_i_38_n_0 ;
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_21_n_0 ;
  wire \spo[6]_INST_0_i_22_n_0 ;
  wire \spo[6]_INST_0_i_23_n_0 ;
  wire \spo[6]_INST_0_i_24_n_0 ;
  wire \spo[6]_INST_0_i_25_n_0 ;
  wire \spo[6]_INST_0_i_26_n_0 ;
  wire \spo[6]_INST_0_i_27_n_0 ;
  wire \spo[6]_INST_0_i_28_n_0 ;
  wire \spo[6]_INST_0_i_29_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_30_n_0 ;
  wire \spo[6]_INST_0_i_31_n_0 ;
  wire \spo[6]_INST_0_i_32_n_0 ;
  wire \spo[6]_INST_0_i_33_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
  wire \spo[7]_INST_0_i_17_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_16_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_18_n_0 ;
  wire \spo[8]_INST_0_i_19_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_20_n_0 ;
  wire \spo[8]_INST_0_i_21_n_0 ;
  wire \spo[8]_INST_0_i_22_n_0 ;
  wire \spo[8]_INST_0_i_23_n_0 ;
  wire \spo[8]_INST_0_i_24_n_0 ;
  wire \spo[8]_INST_0_i_25_n_0 ;
  wire \spo[8]_INST_0_i_26_n_0 ;
  wire \spo[8]_INST_0_i_27_n_0 ;
  wire \spo[8]_INST_0_i_28_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_17_n_0 ;
  wire \spo[9]_INST_0_i_18_n_0 ;
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  MUXF7 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB77AFFFF52ED)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEAEEEAEEFFFF0000)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_21_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_30_n_0 ),
        .I3(\spo[0]_INST_0_i_31_n_0 ),
        .I4(\spo[0]_INST_0_i_32_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDF8ADF8A0000FFFF)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[4]),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .I2(\spo[0]_INST_0_i_33_n_0 ),
        .I3(\spo[27]_INST_0_i_24_n_0 ),
        .I4(\spo[0]_INST_0_i_34_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  MUXF7 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_35_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0018007F00130093)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBABABBBA)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .I2(\spo[0]_INST_0_i_9_n_0 ),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .I4(\spo[0]_INST_0_i_11_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0300530F0360026F)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000002200280020)) 
    \spo[0]_INST_0_i_22 
       (.I0(\spo[28]_INST_0_i_37_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7FFCBFFFFFFFF)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00070C0A020C0601)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF01111FFF0)) 
    \spo[0]_INST_0_i_25 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_39_n_0 ),
        .I3(\spo[0]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0101020F00020C02)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E6C8917E)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000030FC0000433D)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00006997000001C0)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF8 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h01010100)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hF8FFF6FF)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00AB002900FE0020)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEAFFAB)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF926DA710)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0C01070902010502)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h002600FB00D5004B)) 
    \spo[0]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00002DDB0000C1D0)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00A6004300890098)) 
    \spo[0]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000062)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h010E0000)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01210000)) 
    \spo[0]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  MUXF8 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB8BBF3FFB8BBC0CC)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_19_n_0 ),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD0D000F000F000F0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_20_n_0 ),
        .I4(\spo[21]_INST_0_i_6_n_0 ),
        .I5(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFAAAAAAAA)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0AFAFBFB0A0A0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAAAAAA20AAAAAAAA)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .I2(\spo[10]_INST_0_i_5_n_0 ),
        .I3(\spo[10]_INST_0_i_6_n_0 ),
        .I4(\spo[10]_INST_0_i_7_n_0 ),
        .I5(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFC7DFFFF7FDF)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF0000D1D1)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_32_n_0 ),
        .I1(a[4]),
        .I2(\spo[14]_INST_0_i_34_n_0 ),
        .I3(\spo[10]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  MUXF7 \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h04000404FFFFFFFF)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(\spo[6]_INST_0_i_22_n_0 ),
        .I3(\spo[10]_INST_0_i_26_n_0 ),
        .I4(\spo[9]_INST_0_i_17_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000200A000200022)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBFFFBFB)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000000000003)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .I2(\spo[10]_INST_0_i_28_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00002D41000040C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEEAAAAAAAA)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .I2(\spo[10]_INST_0_i_10_n_0 ),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(\spo[10]_INST_0_i_11_n_0 ),
        .I5(\spo[24]_INST_0_i_3_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFD7FF77)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF92FFABFF25FF77)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FF64FF6DFFFF)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF81FFFF)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFC3FFFFFFBFFFF7)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hABBFFFFFBFEAFFEF)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[4]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[10]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DDD11D1)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(\spo[27]_INST_0_i_16_n_0 ),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDFCCEDFFCFFFFEFF)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8A8A8AA)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[10]_INST_0_i_15_n_0 ),
        .I2(\spo[14]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[14]_INST_0_i_28_n_0 ),
        .I5(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFEEAE)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_27_n_0 ),
        .I2(\spo[10]_INST_0_i_16_n_0 ),
        .I3(\spo[10]_INST_0_i_17_n_0 ),
        .I4(\spo[10]_INST_0_i_18_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h45555555)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_19_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2222220220202000)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_25_n_0 ),
        .I4(\spo[21]_INST_0_i_22_n_0 ),
        .I5(\spo[29]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \spo[11]_INST_0 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4000000040004000)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_27_n_0 ),
        .I5(\spo[11]_INST_0_i_28_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBAAABAAAAAAABAA)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F0F000F0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .I2(\spo[31]_INST_0_i_10_n_0 ),
        .I3(\spo[11]_INST_0_i_30_n_0 ),
        .I4(\spo[11]_INST_0_i_31_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFDECFDEFDFCDECDE)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFE7FF56FFF3FFDE)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF27FF9EFF7CFFE7)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF768FFFFBEC1)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFC3FFFFFFFFFFE3)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_10_n_0 ),
        .I3(\spo[11]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFF6FFFFFFFFF)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF0F7)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFDF6)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0012008300B50041)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00CD0071008D0050)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFCBFF32FFE9FFE7)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB9AAFFFF17E5)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00100040)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFFFEF0)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h020602020D01040B)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4F4F4)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .I2(\spo[11]_INST_0_i_11_n_0 ),
        .I3(\spo[11]_INST_0_i_12_n_0 ),
        .I4(\spo[11]_INST_0_i_13_n_0 ),
        .I5(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD57FF5F)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[11]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .O(\spo[11]_INST_0_i_31_n_0 ));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFF8EFF6BFFF4FF6F)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE27FFFFFFBFE)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .I2(\spo[6]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_19_n_0 ),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1111131111131313)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_21_n_0 ),
        .I5(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFE00FEFE)) 
    \spo[12]_INST_0 
       (.I0(\spo[14]_INST_0_i_2_n_0 ),
        .I1(\spo[12]_INST_0_i_1_n_0 ),
        .I2(\spo[12]_INST_0_i_2_n_0 ),
        .I3(\spo[14]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAAA8AAAAA8A8A8A8)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(\spo[27]_INST_0_i_19_n_0 ),
        .I2(\spo[14]_INST_0_i_7_n_0 ),
        .I3(\spo[12]_INST_0_i_4_n_0 ),
        .I4(\spo[14]_INST_0_i_9_n_0 ),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h13200000)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5151510151015101)) 
    \spo[12]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[12]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_4_n_0 ),
        .I5(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000002800002AA8)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFEFEFFFFFEFE)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F000EE000000EE)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .I2(\spo[12]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0042)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5154555555555514)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00470019)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(\spo[13]_INST_0_i_3_n_0 ),
        .I3(\spo[13]_INST_0_i_4_n_0 ),
        .I4(\spo[14]_INST_0_i_2_n_0 ),
        .I5(\spo[13]_INST_0_i_5_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hFBBBFBBBBBBBFBBB)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(a[9]),
        .I2(\spo[19]_INST_0_i_3_n_0 ),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(\spo[13]_INST_0_i_6_n_0 ),
        .I5(\spo[13]_INST_0_i_7_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444CCC04444CCCC)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_18_n_0 ),
        .I3(\spo[14]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55550051)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_30_n_0 ),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010100)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB3800000B380)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(\spo[12]_INST_0_i_7_n_0 ),
        .I3(\spo[14]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0B040B0400050104)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h01080C0000000708)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFEFFCFF)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00280008)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFEFFFEA)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0A2A00200A2A0A2A)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_17_n_0 ),
        .I4(\spo[15]_INST_0_i_9_n_0 ),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAEA)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074600226)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000EE2E00000000)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_9_n_0 ),
        .I3(\spo[13]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h101010D010101010)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBBABBBABB)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_15_n_0 ),
        .I4(\spo[13]_INST_0_i_14_n_0 ),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFF7FFF)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEBFEBFFFFFFFFF)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hEEEF0000EEEFEEEF)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(\spo[14]_INST_0_i_4_n_0 ),
        .I5(\spo[14]_INST_0_i_5_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h88A8AAAA88888888)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(\spo[14]_INST_0_i_9_n_0 ),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE0F0FFFFFFF00)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_4_n_0 ),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .I2(\spo[20]_INST_0_i_14_n_0 ),
        .I3(\spo[14]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88880000FFF00000)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(a[3]),
        .I2(\spo[22]_INST_0_i_8_n_0 ),
        .I3(\spo[14]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FFF5FF7FFFFF)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[12]_INST_0_i_7_n_0 ),
        .I5(\spo[14]_INST_0_i_27_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0F00FFF00F0D0F0D)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_28_n_0 ),
        .I1(\spo[14]_INST_0_i_29_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_30_n_0 ),
        .I4(\spo[14]_INST_0_i_31_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFF7F7BFF)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000020800000A22)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[23]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0300FFAA03FFFFAA)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_32_n_0 ),
        .I1(\spo[24]_INST_0_i_9_n_0 ),
        .I2(\spo[14]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_34_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFDFEFFF6FEFFFFFF)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEDFFFEDFFFFFFFDF)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFFFFFF8FFF1F)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50D00000)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hECDFEEFF)) 
    \spo[14]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0001001100100000)) 
    \spo[14]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00880008)) 
    \spo[14]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFDCFD)) 
    \spo[14]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .O(\spo[14]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hBBBF)) 
    \spo[14]_INST_0_i_24 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFCFFFEFFFF)) 
    \spo[14]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[14]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00390088)) 
    \spo[14]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \spo[14]_INST_0_i_28 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0002002200200000)) 
    \spo[14]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h202020202F2F202F)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_12_n_0 ),
        .I1(\spo[14]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_2_n_0 ),
        .I4(\spo[14]_INST_0_i_14_n_0 ),
        .I5(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0030000900000000)) 
    \spo[14]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCEDFFCFFFFFFF)) 
    \spo[14]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFEDD3)) 
    \spo[14]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .O(\spo[14]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[14]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[14]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[14]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[14]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0F55335500000000)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .I2(\spo[14]_INST_0_i_18_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[24]_INST_0_i_3_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA0AAAA2AAAAAAAA)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_21_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[7]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3131313101013101)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_19_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[14]_INST_0_i_20_n_0 ),
        .I5(\spo[14]_INST_0_i_21_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFBFFF8F1FFFF)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABBAAAABABB)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[5]),
        .I1(\spo[14]_INST_0_i_22_n_0 ),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_27_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_23_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF7 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB8FF)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_4_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_5_n_0 ),
        .I5(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFDFFFFFFFFFB)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFFFFFFFAFFFFF)) 
    \spo[15]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000010300000312)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  MUXF7 \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_18_n_0 ),
        .I1(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0104)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFEFBFF)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0002008000000000)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCF5FAFFFFFF)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD9DEFFFFFE9F)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77470000)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_8_n_0 ),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(\spo[24]_INST_0_i_3_n_0 ),
        .I5(\spo[12]_INST_0_i_3_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333377773333FFF3)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_10_n_0 ),
        .I1(\spo[15]_INST_0_i_11_n_0 ),
        .I2(\spo[15]_INST_0_i_12_n_0 ),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEE0FFF)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[15]_INST_0_i_14_n_0 ),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h202020202F2F2F20)) 
    \spo[15]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(\spo[13]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_17_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEDDFFFFFFFFF)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8A88888882000000)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(\spo[24]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[16]_INST_0_i_2_n_0 ),
        .I3(a[7]),
        .I4(a[9]),
        .I5(\spo[16]_INST_0_i_3_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \spo[16]_INST_0_i_1 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_7_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \spo[16]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[16]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \spo[16]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  MUXF7 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h53FF03FF53FFF3FF)) 
    \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F030D010C000D01)) 
    \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_29_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h03F503F5030503F5)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(\spo[27]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[22]_INST_0_i_21_n_0 ),
        .I5(\spo[16]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  MUXF7 \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_32_n_0 ),
        .I1(\spo[16]_INST_0_i_33_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_19 
       (.I0(\spo[16]_INST_0_i_34_n_0 ),
        .I1(\spo[16]_INST_0_i_35_n_0 ),
        .O(\spo[16]_INST_0_i_19_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_36_n_0 ),
        .I1(\spo[16]_INST_0_i_37_n_0 ),
        .O(\spo[16]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFCBFFBDFFDEFFEB)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF9FFA6FFBE)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCD3BFFFFFF21)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFF7FDF7FAF1)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFBEFF58)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF8FB)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFCFFF83)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h223E0D19)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFAFFE05)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF9FFFFFD)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00060000)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000860082)) 
    \spo[16]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0C04000202010100)) 
    \spo[16]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0400080100020001)) 
    \spo[16]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00002E10000031C4)) 
    \spo[16]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0058000C00380040)) 
    \spo[16]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000B000D00060D)) 
    \spo[16]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[16]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[4]),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00808888)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_9_n_0 ),
        .I4(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F8FFF8FF)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[4]),
        .I1(\spo[16]_INST_0_i_11_n_0 ),
        .I2(\spo[23]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_15_n_0 ),
        .I5(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h04C404C437F704C4)) 
    \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_14_n_0 ),
        .I4(\spo[16]_INST_0_i_15_n_0 ),
        .I5(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[16]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  MUXF7 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[17]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF303F0AFF)) 
    \spo[17]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(\spo[27]_INST_0_i_37_n_0 ),
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_26_n_0 ),
        .I1(\spo[17]_INST_0_i_27_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000008C8)) 
    \spo[17]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_28_n_0 ),
        .I4(\spo[3]_INST_0_i_25_n_0 ),
        .I5(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0004004000000004)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[3]),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200008200)) 
    \spo[17]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  MUXF7 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_16 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_17 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .O(\spo[17]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAAAA0082AAAA82A2)) 
    \spo[17]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[17]_INST_0_i_8_n_0 ),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(\spo[17]_INST_0_i_9_n_0 ),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF00005151)) 
    \spo[17]_INST_0_i_20 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(\spo[17]_INST_0_i_35_n_0 ),
        .I2(\spo[27]_INST_0_i_32_n_0 ),
        .I3(\spo[17]_INST_0_i_19_n_0 ),
        .I4(\spo[21]_INST_0_i_34_n_0 ),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FB0FFFF7BF7)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF8F7F8FFFFF4)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFBFAFAF5F5FFFBF6)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFCFFF25FFD8)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0600080B00080306)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00DA006500830018)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hED)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000E0F0009020F0C)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_10_n_0 ),
        .I1(\spo[28]_INST_0_i_33_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h003B00C3001F00C1)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000B56F00005715)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000F00140065002B)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h001600E500070009)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000007478294E)) 
    \spo[17]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[4]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(\spo[17]_INST_0_i_13_n_0 ),
        .I2(\spo[17]_INST_0_i_14_n_0 ),
        .I3(a[6]),
        .I4(\spo[17]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  MUXF8 \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h555455540000FFFF)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_18_n_0 ),
        .I1(\spo[22]_INST_0_i_9_n_0 ),
        .I2(\spo[17]_INST_0_i_19_n_0 ),
        .I3(\spo[21]_INST_0_i_34_n_0 ),
        .I4(\spo[17]_INST_0_i_20_n_0 ),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  MUXF7 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h200000002AAAAAAA)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[8]),
        .I1(\spo[27]_INST_0_i_37_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(\spo[22]_INST_0_i_9_n_0 ),
        .I5(\spo[19]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  MUXF7 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hEEEE0E00EEEEEEEE)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .I2(\spo[18]_INST_0_i_5_n_0 ),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(\spo[18]_INST_0_i_6_n_0 ),
        .I5(\spo[18]_INST_0_i_7_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h000A0800)) 
    \spo[18]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444404)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(\spo[18]_INST_0_i_29_n_0 ),
        .I5(\spo[18]_INST_0_i_30_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3FFFFFFFF01E)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F0F000F0)) 
    \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .I2(\spo[24]_INST_0_i_2_n_0 ),
        .I3(\spo[18]_INST_0_i_32_n_0 ),
        .I4(\spo[23]_INST_0_i_16_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \spo[18]_INST_0_i_14 
       (.I0(\spo[18]_INST_0_i_33_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_34_n_0 ),
        .I4(\spo[29]_INST_0_i_34_n_0 ),
        .I5(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  MUXF7 \spo[18]_INST_0_i_15 
       (.I0(\spo[18]_INST_0_i_35_n_0 ),
        .I1(\spo[18]_INST_0_i_36_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4444444400000FFF)) 
    \spo[18]_INST_0_i_16 
       (.I0(\spo[18]_INST_0_i_37_n_0 ),
        .I1(\spo[18]_INST_0_i_38_n_0 ),
        .I2(\spo[18]_INST_0_i_39_n_0 ),
        .I3(\spo[27]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFE9FFD6FFFFFFFF)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF365BFFFFEC6D)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD2F7FFFFFDD3)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBABAAABAAAAAAAAA)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .I2(\spo[24]_INST_0_i_3_n_0 ),
        .I3(\spo[18]_INST_0_i_9_n_0 ),
        .I4(\spo[18]_INST_0_i_10_n_0 ),
        .I5(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFC6FFFD)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF0FFF0FFFFF)) 
    \spo[18]_INST_0_i_21 
       (.I0(\spo[18]_INST_0_i_40_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h04000004)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFBFFBF)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001400000)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000700F00008000)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFB5EFDF5FBE4)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010100011)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[4]),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .I2(\spo[27]_INST_0_i_37_n_0 ),
        .I3(\spo[27]_INST_0_i_27_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1001100101100100)) 
    \spo[18]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF2F0F0F)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEF0FEF)) 
    \spo[18]_INST_0_i_30 
       (.I0(\spo[18]_INST_0_i_41_n_0 ),
        .I1(\spo[14]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_42_n_0 ),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000028)) 
    \spo[18]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFCDF)) 
    \spo[18]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFEFDFF)) 
    \spo[18]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h55555555755D5557)) 
    \spo[18]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF4FBFFFFF9F8FFFD)) 
    \spo[18]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF383EFFFFFF7F)) 
    \spo[18]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEDEFCDF)) 
    \spo[18]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00DC0024FFFFFFFF)) 
    \spo[18]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEBEFFFFF)) 
    \spo[18]_INST_0_i_39 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h51015151)) 
    \spo[18]_INST_0_i_4 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_16_n_0 ),
        .I4(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h10011000)) 
    \spo[18]_INST_0_i_40 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[18]_INST_0_i_41 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[18]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00880008)) 
    \spo[18]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[18]_INST_0_i_42_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hABABABABABAAABAB)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[8]),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .I2(\spo[18]_INST_0_i_21_n_0 ),
        .I3(\spo[18]_INST_0_i_22_n_0 ),
        .I4(\spo[18]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBAAFBFFFBAAABFFA)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[7]),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[18]_INST_0_i_25_n_0 ),
        .I5(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A88AAAAA20A)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[5]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC00055005500)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(\spo[19]_INST_0_i_3_n_0 ),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(\spo[19]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[19]_INST_0_i_1 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFDAEFFFFFDA)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80FFFF00)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000808800008800)) 
    \spo[19]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[6]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFAEAAAAAFAE)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(\spo[28]_INST_0_i_21_n_0 ),
        .I4(a[2]),
        .I5(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFF8FF0)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  MUXF7 \spo[19]_INST_0_i_7 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_7_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10FFFFFF)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  MUXF7 \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(\spo[1]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AA8AAAA)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_31_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_32_n_0 ),
        .I1(\spo[1]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(\spo[1]_INST_0_i_35_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_36_n_0 ),
        .I1(\spo[1]_INST_0_i_37_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAA2A8A0A8A80AAAA)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFF87FFADFF5D)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFDDF)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCDFFCFCDCD)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0088002000880002)) 
    \spo[1]_INST_0_i_20 
       (.I0(\spo[28]_INST_0_i_37_n_0 ),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFBBFBFFFFFFFF)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF9F7F5FFF0F8F2FF)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  MUXF7 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_38_n_0 ),
        .I1(\spo[1]_INST_0_i_39_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[0]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC08CCCCC0C8C)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[1]),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h008B006100F7005E)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00D8006100A70018)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0C0808020C080906)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000E997000039C0)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000098550000ED18)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0052008300B50049)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00007E6600009641)) 
    \spo[1]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00C6002400BC009D)) 
    \spo[1]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000128A0000D902)) 
    \spo[1]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00003E0A00005005)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00AD005E00D30024)) 
    \spo[1]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000C4150000E996)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE44EFFFF0937)) 
    \spo[1]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FF9FFF87FF52)) 
    \spo[1]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0F000FFF00115555)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .I2(\spo[1]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_19_n_0 ),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4440FFFF44400000)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .I2(\spo[1]_INST_0_i_22_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0C000C0404)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[27]_INST_0_i_23_n_0 ),
        .I4(\spo[18]_INST_0_i_27_n_0 ),
        .I5(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FAFAFAF)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_27_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  MUXF7 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F070F00000)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[2]),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(\spo[20]_INST_0_i_23_n_0 ),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2084000000000000)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAA000000CCCF0000)) 
    \spo[20]_INST_0_i_17 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(\spo[27]_INST_0_i_37_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000FFAABF00FF)) 
    \spo[20]_INST_0_i_18 
       (.I0(\spo[20]_INST_0_i_24_n_0 ),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCFFFFFC97EC)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF000D)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_9_n_0 ),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[8]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[10]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8888B8BB8888B888)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[24]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F00BFBF0F00B0B0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_12_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888B888B888BBB8B)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_4_n_0 ),
        .I5(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAABBBEFFFFFFFFFF)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF044440000)) 
    \spo[20]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_21_n_0 ),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00C0008C00C000CC)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[2]),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_31_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'h88008F000000FF00)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_9_n_0 ),
        .I2(\spo[21]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1DDD11D11DDD1DDD)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_24_n_0 ),
        .I4(\spo[21]_INST_0_i_25_n_0 ),
        .I5(\spo[31]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF63FFB7FFFFFFFF)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBB8BBBB8888)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_27_n_0 ),
        .I3(\spo[21]_INST_0_i_28_n_0 ),
        .I4(\spo[21]_INST_0_i_29_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  MUXF8 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(\spo[21]_INST_0_i_31_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFCA7FCDCFCFFFF)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000455550004)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_32_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE0000000EFFF0000)) 
    \spo[21]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_33_n_0 ),
        .I1(\spo[21]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(\spo[31]_INST_0_i_7_n_0 ),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFA4FF74FF3FFFB9)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2FFEFFFFB3BA)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE5FEFFFF5FBD)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555757F)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF6FBF3FBFFFCF9FF)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFEFEFEFEFEB)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFBFF)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFAEB6)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  MUXF7 \spo[21]_INST_0_i_26 
       (.I0(\spo[21]_INST_0_i_35_n_0 ),
        .I1(\spo[21]_INST_0_i_36_n_0 ),
        .O(\spo[21]_INST_0_i_26_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAAA8AA2AAAA2AAAA)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FCFBFF)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6FFFFF9FFFFFD)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h727772770000FFFF)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[6]),
        .I1(\spo[21]_INST_0_i_9_n_0 ),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(\spo[21]_INST_0_i_11_n_0 ),
        .I4(\spo[21]_INST_0_i_12_n_0 ),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  MUXF7 \spo[21]_INST_0_i_30 
       (.I0(\spo[21]_INST_0_i_37_n_0 ),
        .I1(\spo[21]_INST_0_i_38_n_0 ),
        .O(\spo[21]_INST_0_i_30_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_31 
       (.I0(\spo[21]_INST_0_i_39_n_0 ),
        .I1(\spo[21]_INST_0_i_40_n_0 ),
        .O(\spo[21]_INST_0_i_31_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0128)) 
    \spo[21]_INST_0_i_32 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[21]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00040100)) 
    \spo[21]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h01410000)) 
    \spo[21]_INST_0_i_34 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[21]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB7CB)) 
    \spo[21]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[21]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hDFEFDFFFDFFDEEFF)) 
    \spo[21]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0003003400C40003)) 
    \spo[21]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0206000B06000C06)) 
    \spo[21]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000850200002244)) 
    \spo[21]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB8B88)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[21]_INST_0_i_14_n_0 ),
        .I3(\spo[24]_INST_0_i_2_n_0 ),
        .I4(\spo[21]_INST_0_i_15_n_0 ),
        .I5(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000048900000126)) 
    \spo[21]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h08000802)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h2222E2222E22EE22)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_35_n_0 ),
        .I4(\spo[21]_INST_0_i_22_n_0 ),
        .I5(\spo[27]_INST_0_i_35_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  MUXF7 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0503F50305F3F5F3)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[22]_INST_0_i_5_n_0 ),
        .I5(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_22_n_0 ),
        .I1(\spo[22]_INST_0_i_23_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_24_n_0 ),
        .I1(\spo[22]_INST_0_i_25_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[22]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFE7FFFFFFFF)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(\spo[28]_INST_0_i_37_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFC3FFFFFFD7FFEB)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFDEFFEFDFFFDEFF)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEBFBFFBFEFFFFBB)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  MUXF7 \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_26_n_0 ),
        .I1(\spo[22]_INST_0_i_27_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_28_n_0 ),
        .I1(\spo[22]_INST_0_i_29_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBBBABBBA0000FFFF)) 
    \spo[22]_INST_0_i_19 
       (.I0(\spo[22]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_31_n_0 ),
        .I3(\spo[22]_INST_0_i_32_n_0 ),
        .I4(\spo[22]_INST_0_i_33_n_0 ),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(\spo[22]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[16]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFBFEFF)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFDEFFBFFFBDFF6B)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3FFBDFFEBFF79)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF93AF7)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD769AFD)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3F7FFF6FDFCFF)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFF26FFF2)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFB7FFECFFEFFFDE)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFA3A5F)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  MUXF8 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(\spo[22]_INST_0_i_11_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0080002000000000)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00400001)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFB6FFDFFFBFFFCF)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h03FFFFFFFFAAFFAA)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .I2(\spo[27]_INST_0_i_35_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA08F8FAFA08080)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  MUXF8 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h88C088CC88C088C0)) 
    \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_3_n_0 ),
        .I2(\spo[22]_INST_0_i_20_n_0 ),
        .I3(a[6]),
        .I4(\spo[22]_INST_0_i_21_n_0 ),
        .I5(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \spo[22]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[22]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[5]),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0EFEFE0EFE0EF)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[23]_INST_0_i_3_n_0 ),
        .I4(\spo[23]_INST_0_i_4_n_0 ),
        .I5(a[8]),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'h8888888888A88888)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_5_n_0 ),
        .I2(\spo[23]_INST_0_i_6_n_0 ),
        .I3(\spo[23]_INST_0_i_7_n_0 ),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444F4444444)) 
    \spo[23]_INST_0_i_10 
       (.I0(\spo[23]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[23]_INST_0_i_6_n_0 ),
        .I4(\spo[23]_INST_0_i_16_n_0 ),
        .I5(\spo[23]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \spo[23]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(\spo[16]_INST_0_i_4_n_0 ),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[23]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  MUXF7 \spo[23]_INST_0_i_13 
       (.I0(\spo[23]_INST_0_i_18_n_0 ),
        .I1(\spo[23]_INST_0_i_19_n_0 ),
        .O(\spo[23]_INST_0_i_13_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFEFFF)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[23]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[23]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0000EE00)) 
    \spo[23]_INST_0_i_18 
       (.I0(a[4]),
        .I1(\spo[27]_INST_0_i_23_n_0 ),
        .I2(\spo[20]_INST_0_i_16_n_0 ),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .I4(\spo[20]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCC44CF77FF77CF77)) 
    \spo[23]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[27]_INST_0_i_24_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_9_n_0 ),
        .O(\spo[23]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00035555)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF0FFDDFFDD)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[23]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(\spo[23]_INST_0_i_10_n_0 ),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[23]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_13_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000008083000080B)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[23]_INST_0_i_7 
       (.I0(a[10]),
        .I1(a[1]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000010)) 
    \spo[23]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFEFFFFF)) 
    \spo[23]_INST_0_i_9 
       (.I0(a[3]),
        .I1(\spo[23]_INST_0_i_7_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hACA0A0A0ACA0ACA0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(\spo[24]_INST_0_i_4_n_0 ),
        .I5(\spo[24]_INST_0_i_5_n_0 ),
        .O(spo[24]));
  MUXF7 \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_6_n_0 ),
        .I1(\spo[24]_INST_0_i_7_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[24]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[6]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[7]),
        .I1(a[8]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF3DFFFFFFFFF)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00EA0000FFFFFFFF)) 
    \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_8_n_0 ),
        .I1(a[4]),
        .I2(\spo[24]_INST_0_i_9_n_0 ),
        .I3(a[7]),
        .I4(\spo[19]_INST_0_i_3_n_0 ),
        .I5(\spo[26]_INST_0_i_7_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2000FFFF00000000)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[2]),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[24]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[24]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  MUXF7 \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .O(spo[25]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_3_n_0 ),
        .I1(\spo[26]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888880888)) 
    \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_35_n_0 ),
        .I4(\spo[26]_INST_0_i_26_n_0 ),
        .I5(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF0EFF11FFFFFFEF)) 
    \spo[26]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000A01900006C96)) 
    \spo[26]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h080307010409050A)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  MUXF7 \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_28_n_0 ),
        .O(\spo[26]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_15 
       (.I0(\spo[26]_INST_0_i_29_n_0 ),
        .I1(\spo[26]_INST_0_i_30_n_0 ),
        .O(\spo[26]_INST_0_i_15_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_16 
       (.I0(\spo[26]_INST_0_i_31_n_0 ),
        .I1(\spo[26]_INST_0_i_32_n_0 ),
        .O(\spo[26]_INST_0_i_16_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_17 
       (.I0(\spo[26]_INST_0_i_33_n_0 ),
        .I1(\spo[26]_INST_0_i_34_n_0 ),
        .O(\spo[26]_INST_0_i_17_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0111FFFFFFFFFFFF)) 
    \spo[26]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_4_n_0 ),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_35_n_0 ),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002A22)) 
    \spo[26]_INST_0_i_19 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h350535F5350F35FF)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(\spo[26]_INST_0_i_9_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000288822022)) 
    \spo[26]_INST_0_i_20 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFCFFFD)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3B676CBB)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6FF8FFF4FFFF9)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF6CFFF7FF4FFF9B)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF23101220)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00009CD50000EDDA)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000069BF0000B0B0)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000027DDDE8A)) 
    \spo[26]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0BFBFAFA0B0B0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_10_n_0 ),
        .I1(\spo[26]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_13_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00D700A500BB006D)) 
    \spo[26]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000017E70000F71F)) 
    \spo[26]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000012DC0000EB9D)) 
    \spo[26]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000A5D300006C40)) 
    \spo[26]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000F6C30000CBAE)) 
    \spo[26]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF57BAF2)) 
    \spo[26]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_35_n_0 ));
  MUXF8 \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_14_n_0 ),
        .I1(\spo[26]_INST_0_i_15_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF8 \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(\spo[26]_INST_0_i_17_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8BB30B8)) 
    \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(\spo[26]_INST_0_i_19_n_0 ),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAB8FFFFFFFF)) 
    \spo[26]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(a[5]),
        .I2(\spo[26]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F7F7F00)) 
    \spo[26]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[23]_INST_0_i_6_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_22_n_0 ),
        .I1(\spo[26]_INST_0_i_23_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_41_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(a[9]),
        .I2(\spo[27]_INST_0_i_2_n_0 ),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5700)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .I2(a[6]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(\spo[27]_INST_0_i_7_n_0 ),
        .I5(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01000000010000F0)) 
    \spo[27]_INST_0_i_10 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[27]_INST_0_i_29_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFDDEEEFFFFFFFFFF)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  MUXF7 \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_30_n_0 ),
        .I1(\spo[27]_INST_0_i_31_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hDEFDFDEFFFFFFFFF)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_37_n_0 ),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000004FF0F0F04)) 
    \spo[27]_INST_0_i_14 
       (.I0(\spo[27]_INST_0_i_32_n_0 ),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[27]_INST_0_i_33_n_0 ),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3F9F3FFFFFFFF)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00F00FFFD0F0D0F0)) 
    \spo[27]_INST_0_i_16 
       (.I0(\spo[27]_INST_0_i_34_n_0 ),
        .I1(\spo[27]_INST_0_i_35_n_0 ),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_36_n_0 ),
        .I4(\spo[27]_INST_0_i_37_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  MUXF8 \spo[27]_INST_0_i_17 
       (.I0(\spo[27]_INST_0_i_38_n_0 ),
        .I1(\spo[27]_INST_0_i_39_n_0 ),
        .O(\spo[27]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFBF7FBBFBDEE)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[27]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[5]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000545555555455)) 
    \spo[27]_INST_0_i_2 
       (.I0(a[7]),
        .I1(\spo[27]_INST_0_i_9_n_0 ),
        .I2(\spo[27]_INST_0_i_10_n_0 ),
        .I3(\spo[27]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000208000A000800)) 
    \spo[27]_INST_0_i_20 
       (.I0(\spo[23]_INST_0_i_6_n_0 ),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hDDCF)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFD)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[10]),
        .I1(a[1]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0208)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0405)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFF9F)) 
    \spo[27]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD0000FF0F0000)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_13_n_0 ),
        .I1(\spo[27]_INST_0_i_14_n_0 ),
        .I2(\spo[27]_INST_0_i_15_n_0 ),
        .I3(\spo[27]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDFAFAF7F7FFFFFF)) 
    \spo[27]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFF1FE)) 
    \spo[27]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[27]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[0]),
        .O(\spo[27]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF9FF)) 
    \spo[27]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[27]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFEFFEF)) 
    \spo[27]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h10000040)) 
    \spo[27]_INST_0_i_35 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[27]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3FF7FFFFFFFF)) 
    \spo[27]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[27]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .O(\spo[27]_INST_0_i_37_n_0 ));
  MUXF7 \spo[27]_INST_0_i_38 
       (.I0(\spo[27]_INST_0_i_40_n_0 ),
        .I1(\spo[27]_INST_0_i_41_n_0 ),
        .O(\spo[27]_INST_0_i_38_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_39 
       (.I0(\spo[27]_INST_0_i_42_n_0 ),
        .I1(\spo[27]_INST_0_i_43_n_0 ),
        .O(\spo[27]_INST_0_i_39_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB8B88)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[27]_INST_0_i_18_n_0 ),
        .I3(\spo[24]_INST_0_i_2_n_0 ),
        .I4(\spo[27]_INST_0_i_19_n_0 ),
        .I5(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1010004511450411)) 
    \spo[27]_INST_0_i_40 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0201010002020901)) 
    \spo[27]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h040002000A010000)) 
    \spo[27]_INST_0_i_42 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00D0004200280018)) 
    \spo[27]_INST_0_i_43 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB0FFB0FFFFFF00FF)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(a[3]),
        .I2(\spo[27]_INST_0_i_22_n_0 ),
        .I3(a[6]),
        .I4(\spo[27]_INST_0_i_23_n_0 ),
        .I5(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFFF5FF0CFFF5FFF)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_24_n_0 ),
        .I1(\spo[31]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(\spo[27]_INST_0_i_25_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF0000000000)) 
    \spo[27]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_31_n_0 ),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF00FF00E0000000)) 
    \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_28_n_0 ),
        .I2(\spo[21]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00002A0000000220)) 
    \spo[27]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDF1FDFD)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_2_n_0 ),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(\spo[28]_INST_0_i_4_n_0 ),
        .I5(\spo[28]_INST_0_i_5_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_8_n_0 ),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFEFFFEFFFEFF)) 
    \spo[28]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBF3CFABEFFFCFFFC)) 
    \spo[28]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF946244FF)) 
    \spo[28]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6312FFFF2A2D)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFEEFFFFFFEEFF)) 
    \spo[28]_INST_0_i_14 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .I2(\spo[28]_INST_0_i_27_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_28_n_0 ),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hF0F1F1F1)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_29_n_0 ),
        .I4(\spo[28]_INST_0_i_30_n_0 ),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h35FF350F)) 
    \spo[28]_INST_0_i_16 
       (.I0(\spo[28]_INST_0_i_31_n_0 ),
        .I1(\spo[28]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_33_n_0 ),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF7FDFDFBFFFFFFFF)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hD555F555DF55FF55)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[6]),
        .I1(\spo[28]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_35_n_0 ),
        .I5(\spo[28]_INST_0_i_36_n_0 ),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0200002000202000)) 
    \spo[28]_INST_0_i_19 
       (.I0(\spo[28]_INST_0_i_37_n_0 ),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hABABABFFAAAAAAAA)) 
    \spo[28]_INST_0_i_2 
       (.I0(a[9]),
        .I1(\spo[28]_INST_0_i_9_n_0 ),
        .I2(\spo[28]_INST_0_i_10_n_0 ),
        .I3(\spo[28]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_3_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_20 
       (.I0(\spo[28]_INST_0_i_38_n_0 ),
        .I1(\spo[28]_INST_0_i_39_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_41_n_0 ),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hF1FD)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFBFEEBABFBBAEFEB)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC9D49A0E)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8AA2AAAA8220)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF83FFA7)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5150505550505050)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0DFF07FF0FFF04FF)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hEEEF)) 
    \spo[28]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .O(\spo[28]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000110555555555)) 
    \spo[28]_INST_0_i_3 
       (.I0(a[7]),
        .I1(\spo[28]_INST_0_i_12_n_0 ),
        .I2(\spo[28]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_14_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFBFFBB)) 
    \spo[28]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[28]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0900040B)) 
    \spo[28]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[28]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h090A0601)) 
    \spo[28]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[28]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFCFFFEED)) 
    \spo[28]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[28]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h20022000)) 
    \spo[28]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[28]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFBFBFF)) 
    \spo[28]_INST_0_i_35 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[28]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hF6FF)) 
    \spo[28]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .O(\spo[28]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[28]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[4]),
        .O(\spo[28]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF73FFFFF5BA5)) 
    \spo[28]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6FFAFFF4FFFF9)) 
    \spo[28]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F4F4FFF4F)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .I2(a[7]),
        .I3(\spo[28]_INST_0_i_17_n_0 ),
        .I4(\spo[28]_INST_0_i_18_n_0 ),
        .I5(\spo[28]_INST_0_i_19_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF4BFFC7FFFB)) 
    \spo[28]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFE5FF5FFFEEFFAD)) 
    \spo[28]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE000000FE00)) 
    \spo[28]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_20_n_0 ),
        .I3(a[9]),
        .I4(\spo[28]_INST_0_i_21_n_0 ),
        .I5(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  MUXF7 \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFF7A2CFFFF93BF)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF839D3541)) 
    \spo[28]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A82AAAA0822)) 
    \spo[28]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  MUXF7 \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[28]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF11110100)) 
    \spo[29]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_3_n_0 ),
        .I2(\spo[29]_INST_0_i_4_n_0 ),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(\spo[29]_INST_0_i_5_n_0 ),
        .I5(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010555500100010)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[8]),
        .I1(\spo[29]_INST_0_i_31_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_8_n_0 ),
        .I4(\spo[29]_INST_0_i_32_n_0 ),
        .I5(\spo[29]_INST_0_i_33_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h082A00AA00AA00AA)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(\spo[19]_INST_0_i_8_n_0 ),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_34_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDFCCDECEFFFFFFFF)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0FFF0EF0000)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8A00DE008A00D600)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88808080)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_7_n_0 ),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF6FBFAFBFEFFFAFE)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF7500000000)) 
    \spo[29]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_35_n_0 ),
        .I1(\spo[28]_INST_0_i_29_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_36_n_0 ),
        .I4(a[6]),
        .I5(\spo[28]_INST_0_i_37_n_0 ),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3333BB333333BB3F)) 
    \spo[29]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_37_n_0 ),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_38_n_0 ),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0FF17FFFEFFA8)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB000)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .I2(\spo[24]_INST_0_i_3_n_0 ),
        .I3(\spo[29]_INST_0_i_9_n_0 ),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(\spo[29]_INST_0_i_11_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  MUXF7 \spo[29]_INST_0_i_20 
       (.I0(\spo[29]_INST_0_i_39_n_0 ),
        .I1(\spo[29]_INST_0_i_40_n_0 ),
        .O(\spo[29]_INST_0_i_20_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_21 
       (.I0(\spo[29]_INST_0_i_41_n_0 ),
        .I1(\spo[29]_INST_0_i_42_n_0 ),
        .O(\spo[29]_INST_0_i_21_n_0 ),
        .S(a[5]));
  MUXF8 \spo[29]_INST_0_i_22 
       (.I0(\spo[29]_INST_0_i_43_n_0 ),
        .I1(\spo[29]_INST_0_i_44_n_0 ),
        .O(\spo[29]_INST_0_i_22_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[6]),
        .I1(\spo[18]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFEEFFF)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h01100100)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFFEAAA)) 
    \spo[29]_INST_0_i_28 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[29]_INST_0_i_45_n_0 ),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_24_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00003212FFFFFFFF)) 
    \spo[29]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_4_n_0 ),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA00A8)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .I2(\spo[29]_INST_0_i_14_n_0 ),
        .I3(a[6]),
        .I4(\spo[29]_INST_0_i_15_n_0 ),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007101030)) 
    \spo[29]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[29]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .O(\spo[29]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFBFEFBFF)) 
    \spo[29]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[29]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[29]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[7]),
        .O(\spo[29]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[29]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[6]),
        .O(\spo[29]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[29]_INST_0_i_35 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[29]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00010005)) 
    \spo[29]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[29]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0022002000200020)) 
    \spo[29]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFDFFFD7)) 
    \spo[29]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[29]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h007E006400660078)) 
    \spo[29]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F3F8F1FCF3FF)) 
    \spo[29]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000034D900002FFD)) 
    \spo[29]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00008DCF0000F5F0)) 
    \spo[29]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00BF00F000B000F0)) 
    \spo[29]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_42_n_0 ));
  MUXF7 \spo[29]_INST_0_i_43 
       (.I0(\spo[29]_INST_0_i_46_n_0 ),
        .I1(\spo[29]_INST_0_i_47_n_0 ),
        .O(\spo[29]_INST_0_i_43_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_44 
       (.I0(\spo[29]_INST_0_i_48_n_0 ),
        .I1(\spo[29]_INST_0_i_49_n_0 ),
        .O(\spo[29]_INST_0_i_44_n_0 ),
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[29]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .O(\spo[29]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFE2EE01)) 
    \spo[29]_INST_0_i_46 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF7F3FBFBF6F6F6FF)) 
    \spo[29]_INST_0_i_47 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hF8FDF8FDF8FDFFFE)) 
    \spo[29]_INST_0_i_48 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hF7F6F7FBFFF8FEFB)) 
    \spo[29]_INST_0_i_49 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFDFCFFFCFD)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_16_n_0 ),
        .I1(\spo[29]_INST_0_i_17_n_0 ),
        .I2(\spo[29]_INST_0_i_18_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[29]_INST_0_i_19_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FFB8B800000000)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[29]_INST_0_i_21_n_0 ),
        .I3(\spo[29]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000202080A000008)) 
    \spo[29]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h010F0F0F01000F0F)) 
    \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .I2(\spo[29]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_26_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFF5DFF5D5555)) 
    \spo[29]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[29]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_28_n_0 ),
        .I4(\spo[29]_INST_0_i_29_n_0 ),
        .I5(\spo[29]_INST_0_i_30_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[2]_INST_0_i_4_n_0 ),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h575503000F000000)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_5_n_0 ),
        .I2(\spo[27]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFC3FFFFFFFFFFB7)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0A06040900000000)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h050505053F3F3F30)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[27]_INST_0_i_37_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_28_n_0 ),
        .I4(\spo[4]_INST_0_i_28_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h07000900)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FFFFFFF8)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[4]),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(\spo[13]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_29_n_0 ),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF3FEF8F4)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA8A00000A8AA0000)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(\spo[19]_INST_0_i_3_n_0 ),
        .I5(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44440400)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_3_n_0 ),
        .I2(\spo[2]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_9_n_0 ),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_32_n_0 ),
        .I1(a[6]),
        .I2(\spo[2]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(\spo[2]_INST_0_i_36_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFF9FFFF)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hDF00DC00CF00DF00)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \spo[2]_INST_0_i_25 
       (.I0(\spo[2]_INST_0_i_38_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_27_n_0 ),
        .I3(\spo[2]_INST_0_i_22_n_0 ),
        .I4(\spo[16]_INST_0_i_11_n_0 ),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00A2000200A800A8)) 
    \spo[2]_INST_0_i_26 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000055FD55FD55FD)) 
    \spo[2]_INST_0_i_27 
       (.I0(\spo[23]_INST_0_i_6_n_0 ),
        .I1(\spo[27]_INST_0_i_32_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_18_n_0 ),
        .I4(\spo[24]_INST_0_i_2_n_0 ),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00AA000000FE0000)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hABFFABFFABFFAB00)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[2]_INST_0_i_12_n_0 ),
        .I5(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFECCDFFFFFFFF)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000068800000E72)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h04070808080B0808)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h06000A21061E5A20)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000276A0000A908)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00008D51000060C0)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0003002300A00018)) 
    \spo[2]_INST_0_i_37 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[2]_INST_0_i_38 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFDF0F0F0FDFFF0F0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .I2(\spo[2]_INST_0_i_16_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A888888)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .I2(\spo[2]_INST_0_i_19_n_0 ),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .I4(\spo[31]_INST_0_i_7_n_0 ),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFFF10FF)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[4]),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .I2(\spo[2]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_24_n_0 ),
        .I5(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC47EFFFF3BCE)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(a[6]),
        .I2(\spo[18]_INST_0_i_9_n_0 ),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF7 \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .O(spo[29]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000151155555555)) 
    \spo[31]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_3_n_0 ),
        .I2(\spo[31]_INST_0_i_4_n_0 ),
        .I3(\spo[24]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_5_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[6]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[31]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[5]),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFF6F)) 
    \spo[31]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[10]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[8]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF070007FF)) 
    \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_8_n_0 ),
        .I5(\spo[31]_INST_0_i_9_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEBFFFFFFFFF)) 
    \spo[31]_INST_0_i_3 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[16]_INST_0_i_4_n_0 ),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFBFFFFF)) 
    \spo[31]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFF7FF7)) 
    \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_10_n_0 ),
        .I1(\spo[31]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[7]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[31]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .O(\spo[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \spo[31]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDF0000)) 
    \spo[31]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[31]_INST_0_i_13_n_0 ),
        .I2(\spo[31]_INST_0_i_14_n_0 ),
        .I3(\spo[22]_INST_0_i_8_n_0 ),
        .I4(\spo[31]_INST_0_i_15_n_0 ),
        .I5(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0E000F0E0E0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00D800830071001C)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00008FB70000259E)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  MUXF7 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000007C620226)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFFFBFFFB00)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_36_n_0 ),
        .I1(\spo[29]_INST_0_i_35_n_0 ),
        .I2(\spo[21]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[12]_INST_0_i_10_n_0 ),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00001A2A00005085)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  MUXF7 \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_39_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  MUXF7 \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_40_n_0 ),
        .I1(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0015000000050000)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[0]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000008000)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[6]),
        .I1(\spo[22]_INST_0_i_9_n_0 ),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[3]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1220000000200200)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000200B400380004)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h001A001500B400DA)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00010400)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0DFDFCFC0D0D0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h01130000)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0000A800)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0B040B0402050106)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000691800003090)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00006C5800005AC8)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h01050700000B0501)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[10]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h007C0000)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h082000204812402C)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h003F001400FF0014)) 
    \spo[3]_INST_0_i_39 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  MUXF8 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h2000200300000030)) 
    \spo[3]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000171F0000883E)) 
    \spo[3]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_18_n_0 ),
        .I4(\spo[7]_INST_0_i_10_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  MUXF8 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF232FEFE)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_22_n_0 ),
        .I3(\spo[16]_INST_0_i_4_n_0 ),
        .I4(\spo[3]_INST_0_i_23_n_0 ),
        .I5(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0A02)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[5]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC0CFC0CFC0CFC0CA)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[6]),
        .I1(\spo[20]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  MUXF8 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[8]));
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_31_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_28_n_0 ),
        .I5(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0F0F0F0C)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_17_n_0 ),
        .I3(a[4]),
        .I4(\spo[3]_INST_0_i_25_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFDF7F4FFF7FDFDFF)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000C8A800006858)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFB)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000010)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFAFEF2FF)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h01040405)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0E0308040E060900)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000C9CD00008044)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h07050000)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_8_n_0 ),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067DDD4AA)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0004004C00640040)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0B0F050604000000)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hE0EFE0EFE0E0EFEF)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_20_n_0 ),
        .I4(\spo[4]_INST_0_i_40_n_0 ),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000C000C000C080C)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[17]_INST_0_i_35_n_0 ),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFC0000000)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[2]),
        .I1(\spo[27]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000151A)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h2000000020010302)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0056)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000175F00002876)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF9F5)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_11_n_0 ),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(\spo[4]_INST_0_i_16_n_0 ),
        .I5(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88B888BB88888888)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FBF0FFF0FBF0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(\spo[4]_INST_0_i_21_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEF0F0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .I2(\spo[20]_INST_0_i_21_n_0 ),
        .I3(\spo[18]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h0080AA8000AAAAAA)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[5]_INST_0_i_5_n_0 ),
        .I5(\spo[14]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B888888BBBB)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_21_n_0 ),
        .I3(\spo[5]_INST_0_i_22_n_0 ),
        .I4(\spo[5]_INST_0_i_23_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF77FFFFF7FFF)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFBEBFFFF)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00D8007F00750081)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0065007C00CA00DB)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0052008B00B50041)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFDFF01FFFD)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_26_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4040404F00000000)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFE000000FFFFFFFF)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[26]_INST_0_i_21_n_0 ),
        .I5(\spo[24]_INST_0_i_2_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[0]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEAAAAAEAA)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF7 \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFC70000FF800000)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hABAEAEAEAEAFAFAB)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF89B9FFFFD5FF)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h008D007E00D30064)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0076004800670036)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .I2(\spo[13]_INST_0_i_7_n_0 ),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1F11333300000000)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .I2(\spo[5]_INST_0_i_12_n_0 ),
        .I3(\spo[22]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0305F30503F5F3F5)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_10_n_0 ),
        .I5(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF4FFF4FFF4F4)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_17_n_0 ),
        .I3(\spo[5]_INST_0_i_18_n_0 ),
        .I4(\spo[11]_INST_0_i_12_n_0 ),
        .I5(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000AAEAAAEA)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(\spo[6]_INST_0_i_4_n_0 ),
        .I5(\spo[6]_INST_0_i_5_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF23202323)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_6_n_0 ),
        .I4(\spo[6]_INST_0_i_7_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0B0F050406000002)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFC3FFFFFFFFFFF7)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF7F5FFFAF7FBFDF3)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAA0FAACC000F)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_36_n_0 ),
        .I1(\spo[27]_INST_0_i_37_n_0 ),
        .I2(\spo[6]_INST_0_i_29_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0040FFFFFFBF)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00200000002A0000)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFDF7F4FFF7FDF7FF)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h32023E0EF2C2FECE)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_32_n_0 ),
        .I4(\spo[14]_INST_0_i_34_n_0 ),
        .I5(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEDFECE)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F0F0F5F5FFF0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .I2(\spo[6]_INST_0_i_9_n_0 ),
        .I3(\spo[6]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCC8CCC8CCC0)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[10]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h4811)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[3]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[5]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00AC00C8)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[10]),
        .I1(a[2]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEAFFAF)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0002000A)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200FF000000)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_12_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_13_n_0 ),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFF6FFEF)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFF1F8F6)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFBF7FD)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h10001040)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF40FFFFFFFF)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(\spo[8]_INST_0_i_8_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCA00FFFFFFFF)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[6]_INST_0_i_17_n_0 ),
        .I5(\spo[24]_INST_0_i_3_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4040404300000000)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDFF0DFF)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(\spo[6]_INST_0_i_21_n_0 ),
        .I3(\spo[24]_INST_0_i_2_n_0 ),
        .I4(\spo[6]_INST_0_i_22_n_0 ),
        .I5(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCF05555)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[6]_INST_0_i_25_n_0 ),
        .I2(\spo[31]_INST_0_i_12_n_0 ),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF31113131)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_18_n_0 ),
        .I4(\spo[6]_INST_0_i_28_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB8B88)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_4_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_5_n_0 ),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF9F5F8FFFFFF)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF839DBDC9)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF9F7F6FDFDFEFFFD)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7D4BFFFFC7EB)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00D8005F00750081)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0603090001090D00)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000098550000ED12)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000087350000059E)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_7_n_0 ),
        .I4(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  MUXF7 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAAAAAEEEFFFFAEEE)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[6]),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(\spo[18]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000100)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_21_n_0 ),
        .I3(\spo[13]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00088808)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(\spo[28]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00008869000021D2)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h008000640038004E)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000D20C0000BAA8)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h005B007400F100AA)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000049BD000090B0)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00002CC800006928)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h08060900030A0D08)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000362B000044B1)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000500C000650008)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEEEEF)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000880800)) 
    \spo[8]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[10]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9F726EDF)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDA466FF9)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF76FFC3FF9AFF7B)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFE5FFEAFF4BFF25)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0E0308040A060900)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h008C003D00B40044)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(a[6]),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_20_n_0 ),
        .I4(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA020A0A0A0A0A0A)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[8]),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(\spo[9]_INST_0_i_17_n_0 ),
        .I3(\spo[8]_INST_0_i_20_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0044004055555555)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(\spo[8]_INST_0_i_21_n_0 ),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[6]),
        .I3(\spo[8]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFDFFFFFFCFDFD)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000144400002302)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[10]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00000045)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[10]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h001C0000)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF9F7F7FFFDFFFBFF)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0C000E0000000F00)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[3]),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_17_n_0 ),
        .I5(\spo[31]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001133E)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(a[7]),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0084008000090010)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00040001)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0FEEFFFF0FEE0000)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .I2(\spo[9]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(a[6]),
        .I2(\spo[14]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFFFFFF7)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_9_n_0 ),
        .I2(\spo[16]_INST_0_i_11_n_0 ),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(\spo[9]_INST_0_i_14_n_0 ),
        .I5(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[14]_INST_0_i_17_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_8_n_0 ),
        .I5(\spo[15]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8C00BF000000FF00)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_36_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_17_n_0 ),
        .I5(\spo[29]_INST_0_i_34_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4544444444444444)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[8]),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00080800)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(a[0]),
        .O(\spo[9]_INST_0_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
