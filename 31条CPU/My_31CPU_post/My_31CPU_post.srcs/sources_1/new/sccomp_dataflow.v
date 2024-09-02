`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/03 23:10:38
// Design Name: 
// Module Name: sccomp_dataflow
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


module sccomp_dataflow(
    input clk_in,       //ʱ���ź�
    input reset,        //��λ�ź�
    output [7:0] o_seg,
    output [7:0] o_sel
    );

/* CPU�� */
wire [31:0] pc_out;          //���ָ���ַ������IMEMҪȡ����
wire [31:0] DMEM_addr_in;    //DMEM��ʱ��ַ����Ҫת��


/* IMEM�� */
wire [31:0] IMEM_addr_in;     //11λָ�����ַ����IMEM�ж�ָ��
wire [31:0] IMEM_inst_out;   //32λָ����

assign IMEM_addr_in = pc_out - 32'h00400000;

/* DMEM�� */
wire DMEM_ena;                //�Ƿ���Ҫ����DMEM
wire DMEM_read, DMEM_write;            //��дָ��
wire [31:0] DMEM_addr_in_real;        //��Ҫ�õ���DMEM��ַ
wire [31:0] DMEM_data_out;    //DMEM��ȡʱ��ȡ��������
wire [31:0] DMEM_data_in;      //Ҫд��DMEM������ 

wire clk_cpu ;

assign DMEM_addr_in_real = (DMEM_addr_in -  32'h10010000)/4;

/* �����? */
assign pc = pc_out;
assign inst = IMEM_inst_out;


/* IMEMָ��洢������? */
IMEM Imem(
    .IMEM_addr_in(IMEM_addr_in[12:2]),  //11λָ�����ַ����IMEM�ж�ָ��
    .IMEM_inst_out(IMEM_inst_out)     //32λָ����
    );

/* DMEM���ݴ洢������ */
DMEM dmem(                      //DMEM�������ܿ�������Ƴ��첽��ȡ���ݣ�ͬ��д�����ݵ����?
    .DMEM_clk(clk_cpu),            //DMEMʱ���źţ�ֻ��д����ʱʹ��
    .DMEM_ena(DMEM_ena),            //ʹ���źŶˣ��ߵ�ƽ��Ч����Чʱ���ܶ�ȡ/д������
    .DMEM_read(DMEM_read),                //read���źţ���ȡʱ����
    .DMEM_write(DMEM_write),                //writeд�źţ�д��ʱ����
    .DMEM_addr_in(DMEM_addr_in_real[10:0]),    //11λ��ַ��Ҫ��ȡ/д��ĵ��?
    .DMEM_data_in(DMEM_data_in),     //д��ʱҪд�������?
    .DMEM_data_out(DMEM_data_out)   //��ȡʱ��ȡ��������
    );

/* CPU���� */
CPU sccpu(
    .CPU_clk(clk_cpu),               //CPUִ��ʱ��
    .CPU_ena(1'b1),                 //ʹ���źŶ�
    .CPU_rst(reset),              //��λ�ź�
    .CPU_inst_in(IMEM_inst_out),    //��ǰҪִ�е�ָ��
    .DMEM_data_out(DMEM_data_out),      //��ȡ����DMEM�ľ�������
    .DMEM_ena(DMEM_ena),            //�Ƿ���Ҫ����DMEM
    .DMEM_write(DMEM_write),                //�������DMEM���Ƿ�Ϊд��
    .DMEM_read(DMEM_read),                //�������DMEM���Ƿ�Ϊ��ȡ
    .pc_out(pc_out),            //���ָ���ַ������IMEMҪȡ����
    .DMEM_addr_in(DMEM_addr_in),     //��Ҫ�õ���DMEM��ַ
    .DMEM_data_in(DMEM_data_in)       //Ҫд��DMEM������ 
    );

seg7x16 seg7x16_inst(
    .clk(clk_in),
	.reset(reset),
	.cs(1'b1),
	.i_data(im_instr_out),
	.o_seg(o_seg),
	.o_sel(o_sel)
    );

Divider Divider_inst(
    .clk(clk_in),                   //ϵͳʱ��
    .rst_n(reset),                 //��λ�ź�
    .clk_out(clk_cpu)               //�������CPU��ʱ��
    );

endmodule
