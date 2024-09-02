`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/03 23:11:43
// Design Name: 
// Module Name: DMEM
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


module DMEM(                    //DMEM�������ܿ�������Ƴ��첽��ȡ���ݣ�ͬ��д�����ݵ���ʽ
    input DMEM_clk,               //DMEMʱ���źţ�ֻ��д����ʱʹ��
    input DMEM_ena,               //ʹ���źŶˣ��ߵ�ƽ��Ч����Чʱ���ܶ�ȡ/д������
    input DMEM_read,                 //read���źţ���ȡʱ����
    input DMEM_write,                 //writeд�źţ�д��ʱ����
    input [10:0] DMEM_addr_in,       //11λ��ַ��Ҫ��ȡ/д��ĵ�ַ
    input [31:0] DMEM_data_in,    //д��ʱҪд�������
    output [31:0] DMEM_data_out   //��ȡʱ��ȡ��������
    );

reg [31:0] dmem [31:0];//DMEM����

assign DMEM_data_out = (DMEM_ena && DMEM_read && !DMEM_write) ? dmem[DMEM_addr_in] : 32'bz;//������ʹ�ܶ˿�������ָ����Ч��дָ����Чʱ���Ž���Ӧ��ַ�������ͳ���������Ϊ���迹

always @(negedge DMEM_clk)//ʱ��������д������
begin
    if(DMEM_ena && DMEM_write &&!DMEM_read)//������ʹ�ܶ˿�����дָ����Ч�Ҷ�ָ����Чʱ������Ĵ�����д������
        dmem[DMEM_addr_in]<=DMEM_data_in;
end
//������߶�û����/ͬʱ���ߣ�������ʲô����������ֹ������д�ֶ��ĳ�ͻ���
endmodule
