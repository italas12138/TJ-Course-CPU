`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/03 23:13:39
// Design Name: 
// Module Name: Decoder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module Decoder(                 //所有接口如果当前译码出的指令不需要，置为高阻抗
    input  [31:0] CPU_inst_in,     //需要译码的指令，也就是当前要执行的指令
    output add_ena,            //指令是否为ADD
    output addu_ena,           //指令是否为ADDU
    output sub_ena,            //指令是否为SUB
    output subu_ena,           //指令是否为SUBU
    output and_ena,            //指令是否为AND
    output or_ena,             //指令是否为OR
    output xor_ena,            //指令是否为XOR
    output nor_ena,            //指令是否为NOR
    output slt_ena,            //指令是否为SLT
    output sltu_ena,           //指令是否为SLTU
    output sll_ena,            //指令是否为SLL
    output srl_ena,            //指令是否为SRL
    output sra_ena,            //指令是否为SRA
    output sllv_ena,           //指令是否为SLLV
    output srlv_ena,           //指令是否为SRLV
    output srav_ena,           //指令是否为SRAV
    output jr_ena,             //指令是否为JR
    output addi_ena,           //指令是否为ADDI
    output addiu_ena,          //指令是否为ADDIU
    output andi_ena,           //指令是否为ANDI
    output ori_ena,            //指令是否为ORI
    output xori_ena,           //指令是否为XORI
    output lw_ena,             //指令是否为LW
    output sw_ena,             //指令是否为SW
    output beq_ena,            //指令是否为BEQ
    output bne_ena,            //指令是否为BNE
    output slti_ena,           //指令是否为SLTI
    output sltiu_ena,          //指令是否为SLTIU
    output lui_ena,            //指令是否为LUI
    output j_ena,              //指令是否为J
    output jal_ena,            //指令是否为JAL
    output [4:0]  RsC,          //Rs对应的寄存器的地址
    output [4:0]  RtC,          //Rt对应的寄存器的地址
    output [4:0]  RdC,          //Rd对应的寄存器的地址
    output [4:0]  shamt,        //位移偏移量（SLL，SRL，SRA用）
    output [15:0] immediate,    //立即数（I型指令用）
    output [25:0] j_address       //跳转地址（J型指令用）
    );
/* 定义各指令在原指令中对应的编码 */
/* 下面这些指令经过了扩展，OP段全为0，需要额外的6位FUNC加以区分 */
    assign add_ena = (CPU_inst_in[31:26] == 6'b0 && CPU_inst_in[5:0] == 6'b100000)? 1'b1 : 1'b0 ;
    assign addu_ena = (CPU_inst_in[31:26] == 6'b0 && CPU_inst_in[5:0] == 6'b100001)? 1'b1 : 1'b0 ;
    assign sub_ena = (CPU_inst_in[31:26] == 6'b0 && CPU_inst_in[5:0] == 6'b100010)? 1'b1 : 1'b0 ;
    assign subu_ena = (CPU_inst_in[31:26] == 6'b0 && CPU_inst_in[5:0] == 6'b100011)? 1'b1 : 1'b0 ;
    assign and_ena = (CPU_inst_in[31:26] == 6'b0 && CPU_inst_in[5:0] == 6'b100100)? 1'b1 : 1'b0 ;
    assign or_ena = (CPU_inst_in[31:26] == 6'b0 && CPU_inst_in[5:0] == 6'b100101)? 1'b1 : 1'b0 ;
    assign xor_ena = (CPU_inst_in[31:26] == 6'b0 && CPU_inst_in[5:0] == 6'b100110)? 1'b1 : 1'b0 ;
    assign nor_ena = (CPU_inst_in[31:26] == 6'b0 && CPU_inst_in[5:0] == 6'b100111)? 1'b1 : 1'b0 ;
    assign slt_ena = (CPU_inst_in[31:26] == 6'b0 && CPU_inst_in[5:0] == 6'b101010)? 1'b1 : 1'b0 ;
    assign sltu_ena = (CPU_inst_in[31:26] == 6'b0 && CPU_inst_in[5:0] == 6'b101011)? 1'b1 : 1'b0 ;
    assign sll_ena = (CPU_inst_in[31:26] == 6'b0 && CPU_inst_in[5:0] == 6'b0)? 1'b1 : 1'b0 ;
    assign srl_ena = (CPU_inst_in[31:26] == 6'b0 && CPU_inst_in[5:0] == 6'b000010)? 1'b1 : 1'b0 ;
    assign sra_ena = (CPU_inst_in[31:26] == 6'b0 && CPU_inst_in[5:0] == 6'b000011)? 1'b1 : 1'b0 ;
    assign sllv_ena = (CPU_inst_in[31:26] == 6'b0 && CPU_inst_in[5:0] == 6'b000100)? 1'b1 : 1'b0 ;
    assign srlv_ena = (CPU_inst_in[31:26] == 6'b0 && CPU_inst_in[5:0] == 6'b000110)? 1'b1 : 1'b0 ;
    assign srav_ena = (CPU_inst_in[31:26] == 6'b0 && CPU_inst_in[5:0] == 6'b000111)? 1'b1 : 1'b0 ;
    assign jr_ena = (CPU_inst_in[31:26] == 6'b0 && CPU_inst_in[5:0] == 6'b001000)? 1'b1 : 1'b0 ;
    
    // I 锟斤拷指锟斤??
    assign addi_ena = (CPU_inst_in[31:26] == 6'b001000)? 1'b1 :1'b0 ;
    assign addiu_ena = (CPU_inst_in[31:26] == 6'b001001)? 1'b1 :1'b0 ;
    assign andi_ena = (CPU_inst_in[31:26] == 6'b001100)? 1'b1 :1'b0 ;
    assign ori_ena = (CPU_inst_in[31:26] == 6'b001101)? 1'b1 :1'b0 ;
    assign xori_ena = (CPU_inst_in[31:26] == 6'b001110)? 1'b1 :1'b0 ;
    assign lw_ena = (CPU_inst_in[31:26] == 6'b100011)? 1'b1 :1'b0 ;
    assign sw_ena = (CPU_inst_in[31:26] == 6'b101011)? 1'b1 :1'b0 ;
    assign beq_ena = (CPU_inst_in[31:26] == 6'b000100)? 1'b1 :1'b0 ;
    assign bne_ena = (CPU_inst_in[31:26] == 6'b000101)? 1'b1 :1'b0 ;
    assign slti_ena = (CPU_inst_in[31:26] == 6'b001010)? 1'b1 :1'b0 ;
    assign sltiu_ena = (CPU_inst_in[31:26] == 6'b001011)? 1'b1 :1'b0 ;
    assign lui_ena = (CPU_inst_in[31:26] == 6'b001111)? 1'b1 :1'b0 ;
    
    // J 锟斤拷指锟斤??
    assign j_ena = (CPU_inst_in[31:26] == 6'b000010)? 1'b1 :1'b0 ;
    assign jal_ena = (CPU_inst_in[31:26] == 6'b000011)? 1'b1 :1'b0 ;

/* 取出指令中各部分的值 */
assign RsC = (add_ena  || addu_ena || sub_ena  || subu_ena  ||
              and_ena  || or_ena   || xor_ena  || nor_ena   ||
              slt_ena  || sltu_ena || sllv_ena || srlv_ena  ||
              srav_ena || jr_ena   || addi_ena || addiu_ena ||
              andi_ena || ori_ena  || xori_ena || lw_ena    ||
              sw_ena   || beq_ena  || bne_ena  || slti_ena  ||
              sltiu_ena) ? CPU_inst_in[25:21] : 5'hz;

assign RtC = (add_ena  || addu_ena  || sub_ena   || subu_ena ||
              and_ena  || or_ena    || xor_ena   || nor_ena  ||
              slt_ena  || sltu_ena  || sll_ena   || srl_ena  ||
              sra_ena  || sllv_ena  || srlv_ena  || srav_ena ||
              sw_ena   || beq_ena   || bne_ena ) ? CPU_inst_in[20:16] : 5'hz;

assign RdC = (add_ena  || addu_ena  || sub_ena  || subu_ena  ||
              and_ena  || or_ena    || xor_ena  || nor_ena   ||
              slt_ena  || sltu_ena  || sll_ena  || srl_ena   ||
              sra_ena  || sllv_ena  || srlv_ena || srav_ena) ? CPU_inst_in[15:11] : ((
              addi_ena || addiu_ena || andi_ena || ori_ena   || 
              xori_ena || lw_ena    || slti_ena || sltiu_ena ||
              lui_ena) ? CPU_inst_in[20:16] : (jal_ena ? 5'd31 : 5'hz));

assign shamt = (sll_ena || srl_ena || sra_ena) ? CPU_inst_in[10:6] : 5'hz;        

assign immediate = (addi_ena || addiu_ena || andi_ena  || ori_ena || 
                    xori_ena || lw_ena    || sw_ena    || beq_ena || 
                    bne_ena  || slti_ena  || sltiu_ena || lui_ena) ? CPU_inst_in[15:0] : 16'hz;

assign j_address = (j_ena || jal_ena) ? CPU_inst_in[25:0] : 26'hz;     

endmodule