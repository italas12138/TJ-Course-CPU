// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Fri Dec 01 20:15:01 2023
// Host        : LAPTOP-0BFPH7CU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Pipeline_CPU/Pipeline_CPU.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
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
  assign spo[29:28] = \^spo [29:28];
  assign spo[27] = \^spo [31];
  assign spo[26:25] = \^spo [26:25];
  assign spo[24] = \^spo [25];
  assign spo[23:20] = \^spo [23:20];
  assign spo[19] = \^spo [20];
  assign spo[18:15] = \^spo [18:15];
  assign spo[14] = \^spo [15];
  assign spo[13] = \^spo [15];
  assign spo[12:10] = \^spo [12:10];
  assign spo[9] = \^spo [10];
  assign spo[8:0] = \^spo [8:0];
  GND GND
       (.G(\<const0> ));
  dist_mem_gen_0_dist_mem_gen_v8_0_10_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [31],\^spo [29:28],\^spo [26:25],\^spo [23:20],\^spo [18:15],\^spo [12:10],\^spo [8:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_10_synth" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_10_synth
   (spo,
    a);
  output [24:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [24:0]spo;

  dist_mem_gen_0_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module dist_mem_gen_0_rom
   (spo,
    a);
  output [24:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [24:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_10_n_0 ;
  wire \spo[12]_INST_0_i_11_n_0 ;
  wire \spo[12]_INST_0_i_12_n_0 ;
  wire \spo[12]_INST_0_i_13_n_0 ;
  wire \spo[12]_INST_0_i_14_n_0 ;
  wire \spo[12]_INST_0_i_15_n_0 ;
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
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_10_n_0 ;
  wire \spo[17]_INST_0_i_11_n_0 ;
  wire \spo[17]_INST_0_i_12_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
  wire \spo[17]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_9_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
  wire \spo[21]_INST_0_i_12_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_10_n_0 ;
  wire \spo[22]_INST_0_i_11_n_0 ;
  wire \spo[22]_INST_0_i_12_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_7_n_0 ;
  wire \spo[22]_INST_0_i_8_n_0 ;
  wire \spo[22]_INST_0_i_9_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[24]_INST_0_i_10_n_0 ;
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
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
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
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_4_n_0 ;
  wire \spo[27]_INST_0_i_5_n_0 ;
  wire \spo[27]_INST_0_i_6_n_0 ;
  wire \spo[27]_INST_0_i_7_n_0 ;
  wire \spo[27]_INST_0_i_8_n_0 ;
  wire \spo[27]_INST_0_i_9_n_0 ;
  wire \spo[28]_INST_0_i_10_n_0 ;
  wire \spo[28]_INST_0_i_11_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_5_n_0 ;
  wire \spo[28]_INST_0_i_6_n_0 ;
  wire \spo[28]_INST_0_i_7_n_0 ;
  wire \spo[28]_INST_0_i_8_n_0 ;
  wire \spo[28]_INST_0_i_9_n_0 ;
  wire \spo[29]_INST_0_i_10_n_0 ;
  wire \spo[29]_INST_0_i_11_n_0 ;
  wire \spo[29]_INST_0_i_12_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_5_n_0 ;
  wire \spo[29]_INST_0_i_6_n_0 ;
  wire \spo[29]_INST_0_i_7_n_0 ;
  wire \spo[29]_INST_0_i_8_n_0 ;
  wire \spo[29]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
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
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h08140000A50A0000)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(\spo[12]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h38C8000044330000)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000005500000032)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000020)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h108F000050100000)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h880084005000A000)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1460000093400000)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0867000060420000)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h508A000073040000)) 
    \spo[0]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  MUXF7 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_3_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC088C08833300030)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_5_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1800000000000000)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h10E00000A0550000)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[12]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE0A020806090B090)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[5]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020302)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005851)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00303030404040C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h809000000F000000)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1504000074510000)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5508000054AB0000)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h542E0000F3B50000)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_4_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[5]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011001101)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[8]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000002)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(\spo[13]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0088008830333000)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[2]),
        .I4(\spo[13]_INST_0_i_10_n_0 ),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0010008000000000)) 
    \spo[13]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h45405F5545400A00)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[2]),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9800000000000000)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002400)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFA0C0A0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(a[3]),
        .I4(\spo[13]_INST_0_i_15_n_0 ),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000004)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  MUXF7 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(a[6]),
        .I2(\spo[16]_INST_0_i_4_n_0 ),
        .I3(a[7]),
        .I4(\spo[16]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_6_n_0 ),
        .I1(a[7]),
        .I2(\spo[16]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2400000000003400)) 
    \spo[16]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009000000)) 
    \spo[16]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000230000000000)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5A8000004DAA0000)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[28]_INST_0_i_11_n_0 ),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h200000000D400000)) 
    \spo[16]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFEBDFFFF00000000)) 
    \spo[17]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4AD20000B4A50000)) 
    \spo[17]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFBFEFBFF00000000)) 
    \spo[17]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFD60000FFFF0000)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4777777F00000000)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFE5FF7FF00000000)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDDFE0000FFEF0000)) 
    \spo[17]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDA7FEFFF00000000)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8830333388300000)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_3_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h4000080000000000)) 
    \spo[18]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090000000)) 
    \spo[18]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  MUXF7 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[18]_INST_0_i_4 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000004300)) 
    \spo[18]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[19]_INST_0 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[19]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1040003000000000)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4000210000000000)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC200000040000900)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0400030004000C00)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100000080008800)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0B00240004008000)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2564000001110000)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h10D0801040206000)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  MUXF8 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA004000400000000)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[3]),
        .I1(\spo[21]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_8_n_0 ),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(a[3]),
        .I2(\spo[21]_INST_0_i_10_n_0 ),
        .I3(a[2]),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000F0000C0A0C0A0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(a[3]),
        .I4(\spo[21]_INST_0_i_11_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0800140000008400)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[1]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFF0000F3760000)) 
    \spo[22]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000D54A0000)) 
    \spo[22]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBF60000DD6F0000)) 
    \spo[22]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  MUXF7 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFB20000FDFF0000)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F7E7FBF00000000)) 
    \spo[22]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB2F0000E7FE0000)) 
    \spo[22]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB0FFFFDF00000000)) 
    \spo[22]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFDB50000BFDE0000)) 
    \spo[22]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  MUXF7 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_4_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_5_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE6130000148E0000)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h764D0000D6220000)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBA190000C39E0000)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  MUXF7 \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(\spo[24]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA090000C39E0000)) 
    \spo[24]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF9FB000027200000)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2110000148E0000)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h324D0000D6220000)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFEF0000554A0000)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55BF00006D300000)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAF8400007DA10000)) 
    \spo[24]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88A300005CE60000)) 
    \spo[24]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  MUXF7 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hEF5F00001F8A0000)) 
    \spo[26]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF7D6FF5B00000000)) 
    \spo[26]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h19D40000766E0000)) 
    \spo[26]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  MUXF7 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFD860000ADB50000)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1FD000002FFF0000)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAFB00000FAE0000)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8CF70000BB540000)) 
    \spo[26]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8DF00001E020000)) 
    \spo[26]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  MUXF7 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFA73000017A00000)) 
    \spo[27]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBF6F0000D54A0000)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h19C4000056660000)) 
    \spo[27]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  MUXF7 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFD8400002DA50000)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5788000065FF0000)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE8B300000B8E0000)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88AB0000F6440000)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA39100000C4A0000)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  MUXF7 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0040102000000000)) 
    \spo[28]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[28]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[0]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  MUXF7 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0400000040003000)) 
    \spo[28]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000009000)) 
    \spo[28]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1200000080008000)) 
    \spo[28]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0100800008000000)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080109000)) 
    \spo[28]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0100800040000000)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h9435000022120000)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h77167F5B00000000)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000040030008400)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00800000128D0000)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0500240020002200)) 
    \spo[29]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000C00DA00A800)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000B000C0002000)) 
    \spo[29]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042000000)) 
    \spo[29]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF261000014200000)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3037000073000000)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h19C4000032280000)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h692E000004150000)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h087800004C910000)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA800270080004C00)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hACD500001B100000)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h99001C0042004A00)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h9853000054EC0000)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFA39000024080000)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h89800000645E0000)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hDC29071D00000000)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1524000003370000)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h42008E0014000800)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0CBA0000A2450000)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3297000099400000)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00C1000004100000)) 
    \spo[4]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h70F0000002430000)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h19C40000327E0000)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h6D12000030150000)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4C200000588B0000)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE104000008F00000)) 
    \spo[4]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8CBB0000F6000000)) 
    \spo[4]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9833000014CA0000)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hCC00C400A1001400)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFA00000895D0000)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000000)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[5]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000383B)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000020FF)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h55008F0020002E00)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD5D40000E4A30000)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h415D000055080000)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h045C0000AAA30000)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h58F700002F940000)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000401000)) 
    \spo[6]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000080004002000)) 
    \spo[6]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080008020)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0800100060008000)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0200080000000100)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4000290000000000)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00002A000A009000)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0045000002080000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040001000)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044080804)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[1]),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5510000000080000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1242000018210000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_4_n_0 ),
        .I3(a[6]),
        .I4(\spo[8]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(a[2]),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[8]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010004000200000)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020401000)) 
    \spo[9]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0520000010080000)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[18]_INST_0_i_4_n_0 ),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2800020010008000)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000010)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[0]),
        .I2(\spo[18]_INST_0_i_4_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4000010002000400)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0800100040008000)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
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
