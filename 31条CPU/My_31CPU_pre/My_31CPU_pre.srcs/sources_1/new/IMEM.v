`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/03 23:11:25
// Design Name: 
// Module Name: IMEM
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

module IMEM(
    input [10:0] IMEM_addr_in,     //11λָ�����ַ����IMEM�ж�ָ��
    output [31:0] IMEM_inst_out   //32λָ����
    ); 

dist_mem_gen_0 IMEM_coe(    //ʵ����IP�ˣ�����ָ�����ַ���ض�Ӧ��ָ��
    .a(IMEM_addr_in),   //�ӿں�IMEMģ���Ӧ
    .spo(IMEM_inst_out)
    );
endmodule