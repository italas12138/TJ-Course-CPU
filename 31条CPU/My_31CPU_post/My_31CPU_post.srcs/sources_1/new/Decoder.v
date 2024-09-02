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

module Decoder(                 //���нӿ������ǰ�������ָ���Ҫ����Ϊ���迹
    input  [31:0] CPU_inst_in,     //��Ҫ�����ָ�Ҳ���ǵ�ǰҪִ�е�ָ��
    output add_ena,            //ָ���Ƿ�ΪADD
    output addu_ena,           //ָ���Ƿ�ΪADDU
    output sub_ena,            //ָ���Ƿ�ΪSUB
    output subu_ena,           //ָ���Ƿ�ΪSUBU
    output and_ena,            //ָ���Ƿ�ΪAND
    output or_ena,             //ָ���Ƿ�ΪOR
    output xor_ena,            //ָ���Ƿ�ΪXOR
    output nor_ena,            //ָ���Ƿ�ΪNOR
    output slt_ena,            //ָ���Ƿ�ΪSLT
    output sltu_ena,           //ָ���Ƿ�ΪSLTU
    output sll_ena,            //ָ���Ƿ�ΪSLL
    output srl_ena,            //ָ���Ƿ�ΪSRL
    output sra_ena,            //ָ���Ƿ�ΪSRA
    output sllv_ena,           //ָ���Ƿ�ΪSLLV
    output srlv_ena,           //ָ���Ƿ�ΪSRLV
    output srav_ena,           //ָ���Ƿ�ΪSRAV
    output jr_ena,             //ָ���Ƿ�ΪJR
    output addi_ena,           //ָ���Ƿ�ΪADDI
    output addiu_ena,          //ָ���Ƿ�ΪADDIU
    output andi_ena,           //ָ���Ƿ�ΪANDI
    output ori_ena,            //ָ���Ƿ�ΪORI
    output xori_ena,           //ָ���Ƿ�ΪXORI
    output lw_ena,             //ָ���Ƿ�ΪLW
    output sw_ena,             //ָ���Ƿ�ΪSW
    output beq_ena,            //ָ���Ƿ�ΪBEQ
    output bne_ena,            //ָ���Ƿ�ΪBNE
    output slti_ena,           //ָ���Ƿ�ΪSLTI
    output sltiu_ena,          //ָ���Ƿ�ΪSLTIU
    output lui_ena,            //ָ���Ƿ�ΪLUI
    output j_ena,              //ָ���Ƿ�ΪJ
    output jal_ena,            //ָ���Ƿ�ΪJAL
    output [4:0]  RsC,          //Rs��Ӧ�ļĴ����ĵ�ַ
    output [4:0]  RtC,          //Rt��Ӧ�ļĴ����ĵ�ַ
    output [4:0]  RdC,          //Rd��Ӧ�ļĴ����ĵ�ַ
    output [4:0]  shamt,        //λ��ƫ������SLL��SRL��SRA�ã�
    output [15:0] immediate,    //��������I��ָ���ã�
    output [25:0] j_address       //��ת��ַ��J��ָ���ã�
    );
/* �����ָ����ԭָ���ж�Ӧ�ı��� */
/* ������Щָ�������չ��OP��ȫΪ0����Ҫ�����6λFUNC�������� */
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
    
    // I ��ָ��??
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
    
    // J ��ָ��??
    assign j_ena = (CPU_inst_in[31:26] == 6'b000010)? 1'b1 :1'b0 ;
    assign jal_ena = (CPU_inst_in[31:26] == 6'b000011)? 1'b1 :1'b0 ;

/* ȡ��ָ���и����ֵ�ֵ */
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