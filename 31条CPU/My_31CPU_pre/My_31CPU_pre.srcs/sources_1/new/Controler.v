`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/03 23:17:39
// Design Name: 
// Module Name: Controler
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


module Controler(              //控制器，根据当前要执行的指令输出各个元器件的状态
    input add_ena,            //指令是否为ADD
    input addu_ena,           //指令是否为ADDU
    input sub_ena,            //指令是否为SUB
    input subu_ena,           //指令是否为SUBU
    input and_ena,            //指令是否为AND
    input or_ena,             //指令是否为OR
    input xor_ena,            //指令是否为XOR
    input nor_ena,            //指令是否为NOR
    input slt_ena,            //指令是否为SLT
    input sltu_ena,           //指令是否为SLTU
    input sll_ena,            //指令是否为SLL
    input srl_ena,            //指令是否为SRL
    input sra_ena,            //指令是否为SRA
    input sllv_ena,           //指令是否为SLLV
    input srlv_ena,           //指令是否为SRLV
    input srav_ena,           //指令是否为SRAV
    input jr_ena,             //指令是否为JR
    input addi_ena,           //指令是否为ADDI
    input addiu_ena,          //指令是否为ADDIU
    input andi_ena,           //指令是否为ANDI
    input ori_ena,            //指令是否为ORI
    input xori_ena,           //指令是否为XORI
    input lw_ena,             //指令是否为LW
    input sw_ena,             //指令是否为SW
    input beq_ena,            //指令是否为BEQ
    input bne_ena,            //指令是否为BNE
    input slti_ena,           //指令是否为SLTI
    input sltiu_ena,          //指令是否为SLTIU
    input lui_ena,            //指令是否为LUI
    input j_ena,              //指令是否为J
    input jal_ena,            //指令是否为JAL
    input Z,                //ALU标志位ZF
    /* 所有用到的元件和指令这里都会涉及到 */
    output RF_write,              //RegFile寄存器堆是否可写入
    output [4:0] alu_choose,         //ALUC的指令，决定ALUC执行何种操作
    output DMEM_read,               //DMEM是否可写入
    output DMEM_write,               //是否从DMEM中读取数据
    output [4:0] EXT_ena,      //EXT扩展是否开启，5个状态分别对应EXT1、EXT5、EXT16、EXT16(S)、EXT18(S),其中EXT[0]对应EXT1
    output GET_ena,            //是否需要拼接
    output [9:0] mux           //9个多路选择器的状态（选择0还是选择1）(0没用到，为了使MUX编号和数组下标对应所以多一个)
    );
    
/* 下面是赋值，也就是根据要执行的操作决定各元器件的状态 */
assign RF_write = (!jr_ena && !sw_ena && !beq_ena && !bne_ena && !j_ena) ? 1'b1 : 1'b0;

//assign aluc[3] = (slt_ena  || sltu_ena  || sllv_ena || srlv_ena ||
//                  srav_ena || sll_ena   || srl_ena  || sra_ena  || 
//                  slti_ena || sltiu_ena || lui_ena) ? 1'b1 : 1'b0;
//assign aluc[2] = (and_ena  || or_ena    || xor_ena  || nor_ena  ||
//                  sllv_ena || srlv_ena  || srav_ena || sll_ena  ||
//                  srl_ena  || sra_ena   || andi_ena || ori_ena  ||
//                  xori_ena) ? 1'b1 : 1'b0;
//assign aluc[1] = (add_ena  || sub_ena   || xor_ena  || nor_ena  ||
//                  slt_ena  || sltu_ena  || sllv_ena || sll_ena  ||
//                  addi_ena || xori_ena  || slti_ena || sltiu_ena) ? 1'b1 : 1'b0;
//assign aluc[0] = (sub_ena  || subu_ena  || or_ena   || nor_ena  ||
//                  slt_ena  || sllv_ena  || srlv_ena || sll_ena  ||
//                  srl_ena  || ori_ena   || slti_ena || lui_ena  ||
//                  beq_ena  || bne_ena) ? 1'b1 : 1'b0;
//aluc[0]中SLLV、SLL、LUI加不加均可

    assign alu_choose[4] = (jr_ena || addi_ena || addiu_ena || andi_ena || ori_ena || xori_ena || lw_ena || sw_ena || 
                     beq_ena || bne_ena || slti_ena || sltiu_ena || lui_ena || j_ena || jal_ena)? 1'b1 :1'b0 ;
    
    assign alu_choose[3] = (slt_ena || sltu_ena || sll_ena || srl_ena || sra_ena || sllv_ena || srlv_ena || srav_ena ||
                     beq_ena || bne_ena || slti_ena || sltiu_ena || lui_ena || j_ena || jal_ena)? 1'b1 :1'b0 ;
    
    assign alu_choose[2] = (and_ena || or_ena || xor_ena || nor_ena || sra_ena || sllv_ena || srlv_ena || srav_ena || 
                     ori_ena || xori_ena || lw_ena || sw_ena || lui_ena || j_ena || jal_ena)? 1'b1 :1'b0 ;
    
    assign alu_choose[1] = (sub_ena || subu_ena || xor_ena || nor_ena || sll_ena || srl_ena || srlv_ena || srav_ena ||
                     addiu_ena || andi_ena || lw_ena || sw_ena || slti_ena || sltiu_ena || jal_ena)? 1'b1 :1'b0 ;
    
    assign alu_choose[0] = (addu_ena || subu_ena || or_ena || nor_ena || sltu_ena || srl_ena || sllv_ena || srav_ena|| 
                     addi_ena || andi_ena || xori_ena || sw_ena || bne_ena || sltiu_ena || j_ena)? 1'b1 :1'b0 ;







assign DMEM_read = lw_ena ? 1'b1 : 1'b0;
assign DMEM_write = sw_ena ? 1'b1 : 1'b0;

//assign ext_ena[4] = (beq_ena  || bne_ena) ? 1'b1 : 1'b0;                              //EXT18(S)
//assign ext_ena[3] = (addi_ena || addiu_ena || lw_ena   || sw_ena ||
//                     slti_ena || sltiu_ena) ? 1'b1 : 1'b0;                            //EXT16(S)
//assign ext_ena[2] = (andi_ena || ori_ena   || xori_ena || lui_ena) ? 1'b1 : 1'b0;   //EXT16
//assign ext_ena[1] = (sll_ena  || srl_ena   || sra_ena) ? 1'b1 : 1'b0;                //EXT5
//assign ext_ena[0] = (slt_ena  || sltu_ena  || slti_ena || sltiu_ena) ? 1'b1 : 1'b0; //EXT1


assign EXT_ena[0] = (slt_ena || sltu_ena || slti_ena || sltiu_ena)? 1'b1 : 1'b0 ;
assign EXT_ena[1] = (sll_ena || srl_ena || sra_ena)? 1'b1 : 1'b0 ;
assign EXT_ena[2] = (addi_ena || addiu_ena || lw_ena || sw_ena || slti_ena || sltiu_ena)? 1'b1 : 1'b0 ;
assign EXT_ena[3] = (andi_ena || ori_ena || xori_ena || lui_ena)? 1'b1 : 1'b0 ;
assign EXT_ena[4] = (beq_ena || bne_ena)? 1'b1 : 1'b0 ;


assign GET_ena = (j_ena || jal_ena) ? 1'b1 : 1'b0;

assign mux[9] = (add_ena   || addu_ena  || sub_ena  || subu_ena  ||
                 and_ena   || or_ena    || xor_ena  || nor_ena   ||
                 sll_ena   || srl_ena   || sra_ena  || sllv_ena  ||
                 srlv_ena  || srav_ena  || lui_ena  || addi_ena  || 
                 addiu_ena || andi_ena  || ori_ena  || xori_ena) ? 1'b1 : 1'b0;
assign mux[8] = (addi_ena  || addiu_ena || lw_ena   || sw_ena    ||
                 slti_ena  || sltiu_ena) ? 1'b1 : 1'b0;
assign mux[7] = jal_ena ? 1'b1 : 1'b0;
assign mux[6] = beq_ena ? ~Z : (bne_ena ? Z : 1'b1);
assign mux[5] = (addi_ena  || addiu_ena || andi_ena || ori_ena  ||
                 xori_ena  || lw_ena    || sw_ena   || slti_ena ||
                 sltiu_ena || lui_ena) ? 1'b1 : 1'b0;
assign mux[4] = (!jr_ena && !j_ena && !jal_ena) ? 1'b1 : 1'b0;
assign mux[3] = (sll_ena   || srl_ena   || sra_ena) ? 1'b1 : 1'b0;
assign mux[2] = !lw_ena ? 1'b1 : 1'b0;
assign mux[1] = (j_ena || jal_ena) ? 1'b1 : 1'b0;

endmodule
