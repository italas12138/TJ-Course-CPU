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


module Controler(              //�����������ݵ�ǰҪִ�е�ָ���������Ԫ������״̬
    input add_ena,            //ָ���Ƿ�ΪADD
    input addu_ena,           //ָ���Ƿ�ΪADDU
    input sub_ena,            //ָ���Ƿ�ΪSUB
    input subu_ena,           //ָ���Ƿ�ΪSUBU
    input and_ena,            //ָ���Ƿ�ΪAND
    input or_ena,             //ָ���Ƿ�ΪOR
    input xor_ena,            //ָ���Ƿ�ΪXOR
    input nor_ena,            //ָ���Ƿ�ΪNOR
    input slt_ena,            //ָ���Ƿ�ΪSLT
    input sltu_ena,           //ָ���Ƿ�ΪSLTU
    input sll_ena,            //ָ���Ƿ�ΪSLL
    input srl_ena,            //ָ���Ƿ�ΪSRL
    input sra_ena,            //ָ���Ƿ�ΪSRA
    input sllv_ena,           //ָ���Ƿ�ΪSLLV
    input srlv_ena,           //ָ���Ƿ�ΪSRLV
    input srav_ena,           //ָ���Ƿ�ΪSRAV
    input jr_ena,             //ָ���Ƿ�ΪJR
    input addi_ena,           //ָ���Ƿ�ΪADDI
    input addiu_ena,          //ָ���Ƿ�ΪADDIU
    input andi_ena,           //ָ���Ƿ�ΪANDI
    input ori_ena,            //ָ���Ƿ�ΪORI
    input xori_ena,           //ָ���Ƿ�ΪXORI
    input lw_ena,             //ָ���Ƿ�ΪLW
    input sw_ena,             //ָ���Ƿ�ΪSW
    input beq_ena,            //ָ���Ƿ�ΪBEQ
    input bne_ena,            //ָ���Ƿ�ΪBNE
    input slti_ena,           //ָ���Ƿ�ΪSLTI
    input sltiu_ena,          //ָ���Ƿ�ΪSLTIU
    input lui_ena,            //ָ���Ƿ�ΪLUI
    input j_ena,              //ָ���Ƿ�ΪJ
    input jal_ena,            //ָ���Ƿ�ΪJAL
    input Z,                //ALU��־λZF
    /* �����õ���Ԫ����ָ�����ﶼ���漰�� */
    output RF_write,              //RegFile�Ĵ������Ƿ��д��
    output [4:0] alu_choose,         //ALUC��ָ�����ALUCִ�к��ֲ���
    output DMEM_read,               //DMEM�Ƿ��д��
    output DMEM_write,               //�Ƿ��DMEM�ж�ȡ����
    output [4:0] EXT_ena,      //EXT��չ�Ƿ�����5��״̬�ֱ��ӦEXT1��EXT5��EXT16��EXT16(S)��EXT18(S),����EXT[0]��ӦEXT1
    output GET_ena,            //�Ƿ���Ҫƴ��
    output [9:0] mux           //9����·ѡ������״̬��ѡ��0����ѡ��1��(0û�õ���Ϊ��ʹMUX��ź������±��Ӧ���Զ�һ��)
    );
    
/* �����Ǹ�ֵ��Ҳ���Ǹ���Ҫִ�еĲ���������Ԫ������״̬ */
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
//aluc[0]��SLLV��SLL��LUI�Ӳ��Ӿ���

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
