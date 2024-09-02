`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/03 23:19:28
// Design Name: 
// Module Name: PC
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

module PC(                      //ָ���ַ�Ĵ���
    input  PC_clk,              //PC�Ĵ�����ʱ���źţ�д��Ϊͬ����ʱ���½�����Ч������ȡΪ�첽
    input  PC_ena,              //ʹ�ܶ��źţ��ߵ�ƽ��Ч
    input  PC_rst,               //��λ�źţ��ߵ�ƽ��Ч
    input  [31:0] PC_addr_in,   //��������PC�Ĵ�����ָ���ַ��Ҳ������һ��Ҫִ�е�ָ��
    output [31:0] PC_addr_out   //���δ�PC�Ĵ����д�����ָ���ַ��Ҳ���ǵ�ǰ��Ҫִ�е�ָ��
    );
/* �ڲ��ñ��� */
reg [31:0] pc_reg = 32'h00400000;//��ʼλ����32'h00400000����˸���ֵҲ�����

/* ��ֵ���첽��ȡ */
assign PC_addr_out = PC_ena ? pc_reg : 32'hz;   //ֻҪʹ�ܶ�Ϊ�ߵ�ƽ������PC�Ĵ���������ʱ���Զ�ȡ����

/* �����������첽д������� */
always @(negedge PC_clk or posedge PC_rst)   //��λ�ź������ػ�ʱ���½�����Ч
begin
    if(PC_rst && PC_ena)         //��λ�źŸߵ�ƽ����λ��ȫ����0������������д������ena����ֻ�����üĴ����Ѻ������գ����Ӵ�����ʱ���ԣ�Ϊ�����ݰ�ȫ���ǣ��������ǰ�ߣ���ֹ�Ĵ������ݱ���������գ�
        pc_reg <= 32'h00400000; //ע����ʼλ��ʱ32'h00400000
    else if(PC_ena)             //��ִ�е�����˵��clk�����½��أ�ֻҪʹ�ܶ�Ϊ�ߵ�ƽ�Ϳ��޸�PC��ֵ
        pc_reg <= PC_addr_in;

end

endmodule
