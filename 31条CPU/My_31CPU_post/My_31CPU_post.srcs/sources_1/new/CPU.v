

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/03 23:12:38
// Design Name: 
// Module Name: CPU
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


module CPU(
    input CPU_clk,                  //CPUִ��ʱ��
    input CPU_ena,                  //ʹ���źŶ�
    input CPU_rst,                //��λ�ź�
    input [31:0] CPU_inst_in,      //��ǰҪִ�е�ָ��
    input [31:0] DMEM_data_out,       //��ȡ����DMEM�ľ�������
    output DMEM_ena,              //�Ƿ���Ҫ����DMEM
    output DMEM_write,                //�������DMEM���Ƿ�Ϊд��
    output DMEM_read,                //�������DMEM���Ƿ�Ϊ��ȡ
    output [31:0] pc_out,       //���ָ���ַ������IMEMҪȡ����
    output [31:0] DMEM_addr_in,      //����DMEM�ĵ�ַ
    output [31:0] DMEM_data_in     //Ҫд��DMEM������ 
    );
/* ����һЩ�ڲ����� */
/* Decoder�� */
wire add_ena,  addu_ena, sub_ena, subu_ena, and_ena, or_ena, xor_ena, nor_ena,
     slt_ena,  sltu_ena,
     sll_ena,  srl_ena,  sra_ena, sllv_ena,
     srlv_ena, srav_ena,
     jr_ena,
     addi_ena, addiu_ena,
     andi_ena, ori_ena,  xori_ena,
     lw_ena,   sw_ena,
     beq_ena,  bne_ena,
     slti_ena, sltiu_ena,
     lui_ena,
     j_ena,    jal_ena;       //����ָ��ı�־��Ϣ
wire [4:0] RsC;                 //Rs��Ӧ�ļĴ����ĵ�ַ
wire [4:0] RtC;                 //Rt��Ӧ�ļĴ����ĵ�ַ
wire [4:0] RdC;                 //Rd��Ӧ�ļĴ����ĵ�ַ
wire [4:0] shamt;               //λ��ƫ������SLL��SRL��SRA�ã�
wire [15:0] immediate;          //��������I��ָ���ã�
wire [25:0] j_address;            //��ת��ַ��J��ָ���ã�

/* Control�� */
wire RF_write;                     //RegFile�Ĵ������Ƿ��д��
wire [9:0] mux;                 //9����·ѡ������״̬
wire [4:0] ext_ena;             //EXT��չ�Ƿ�����5��״̬�ֱ��ӦEXT1��EXT5��EXT16��EXT16(S)��EXT18(S),����EXT[0]��ӦEXT1
wire GET_ena;                   //�Ƿ���Ҫƴ��

/* ALU�� */
wire [31:0] A, B;                              //ALU��A��B���������
wire [4:0]  alu_choose;                       //ALUC��λ����ָ��
wire [31:0] alu_data_out;               //ALU���������
wire Z, C, N, V;   //�ĸ���־λ

/* �Ĵ�����RegFile�� */
wire [31:0] RF_Rd_in;     //Ҫ��Ĵ�����д���ֵ
wire [31:0] RF_Rs_out;    //Rs��Ӧ�ļĴ��������ֵ
wire [31:0] RF_Rt_out;    //Rt��Ӧ�ļĴ��������ֵ

/* PC�Ĵ����� */
wire [31:0] PC_addr_in;     //��������PC�Ĵ�����ָ���ַ��Ҳ������һ��Ҫִ�е�ָ��
wire [31:0] PC_addr_out;    //���δ�PC�Ĵ����д�����ָ���ַ��Ҳ���ǵ�ǰ��Ҫִ�е�ָ��

/* ���Ӹ�ģ�� */
/* ���š�������չ����· */
//wire [31:0] ext1_out;
//wire [31:0] ext5_out;
//wire [31:0] ext16_out;
//wire signed [31:0] ext16_out_signed;
//wire signed [31:0] ext18_out_signed;


wire [31:0] EXT_1_out ;  //????1��?????32��????��0
wire [31:0] EXT_2_out ;  //????5��?????32��????��0
wire signed [31:0] EXT_3_out ;  //????16��?????32��???��??????
wire [31:0] EXT_4_out ;  //????16��?????32��??????????                         
wire signed [31:0] EXT_5_out ;  //????18��?????32��??????????

//assign ext1_out         = (slt_ena  || sltu_ena) ? N : (slti_ena || sltiu_ena) ? C : 32'hz;
//assign ext5_out         = (sll_ena  || srl_ena   || sra_ena) ? shamt : 32'hz;
//assign ext16_out        = (andi_ena || ori_ena   || xori_ena || lui_ena) ? { 16'h0 , immediate[15:0] } : 32'hz;
//assign ext16_out_signed = (addi_ena || addiu_ena || lw_ena || sw_ena || slti_ena || sltiu_ena) ?  { {16{immediate[15]}} , immediate[15:0] } : 32'hz;
//assign ext18_out_signed = (beq_ena  || bne_ena) ? {{14{immediate[15]}}, immediate[15:0], 2'b0} : 32'hz;
////ע�⣺Verilog������ʽ�ؽ��޷�������Ϊ�з�������ֻ��������ʱ�Ż���в�����������ǲ���ͨ����ֵ�ķ�����ɴ��޷��������з���������չ�����뽫����λ���Ƶ���λ

assign EXT_1_out = (slt_ena  || sltu_ena) ? N : (slti_ena || sltiu_ena) ? C : 32'hz;
assign EXT_2_out = (sll_ena || srl_ena || sra_ena)? {27'b0, shamt} : 32'bz ;
assign EXT_3_out = (addi_ena || addiu_ena || lw_ena || sw_ena || slti_ena || sltiu_ena)? {{16{immediate[15]}} , immediate[15:0]} : 32'bz ;
assign EXT_4_out = (andi_ena || ori_ena || xori_ena || lui_ena)? {16'b0 , immediate[15:0]} : 32'bz ;
assign EXT_5_out = (beq_ena || bne_ena)? {{14{immediate[15]}} , immediate[15:0] , 2'b0} : 32'bz ;


/* ||ƴ������· */
wire [31:0] GET_out;

assign GET_out = GET_ena ? {pc_out[31:28], j_address[25:0], 2'b0} : 32'bz;

/* NPC��· */
wire [31:0] NPC;
assign NPC = PC_addr_out + 4;

/* ��·ѡ������· */
// wire [31:0] mux1_out;
// wire [31:0] mux2_out;
// wire [31:0] mux3_out;
// wire [31:0] mux4_out;
// wire [31:0] mux5_out;
// wire [31:0] mux6_out;
// wire [31:0] mux7_out;
// wire [31:0] mux8_out;
// wire [31:0] mux9_out;



    wire MUX_A_ena ;
    wire MUX_B_ena ;
    wire MUX_PC_ena ;
    
    // ??��???????????
    wire [31:0] MUX_A_out ; 
    wire [31:0] MUX_B_out ;
    wire [31:0] MUX_PC_out ;
    
    assign PC_addr_in = MUX_PC_out ;
    
    assign MUX_A_ena = (sll_ena || srl_ena || sra_ena)? 1'b1 : 1'b0 ;
    assign MUX_A_out = (MUX_A_ena)? EXT_2_out : ((sllv_ena || srlv_ena || srav_ena)? {27'b0 , RF_Rs_out[4:0]} :  RF_Rs_out);
    
    assign MUX_B_ena = (addi_ena || addiu_ena || andi_ena || ori_ena || xori_ena || lw_ena || sw_ena ||
                        slti_ena || sltiu_ena || lui_ena)? 1'b1 : 1'b0 ;
    assign MUX_B_out = (MUX_B_ena)? ((andi_ena || ori_ena || xori_ena || lui_ena)? EXT_4_out : EXT_3_out) : RF_Rt_out ;
    
    assign A = MUX_A_out ;
    assign B = MUX_B_out ;
    
    
    assign MUX_PC_ena = (jr_ena || beq_ena || bne_ena || j_ena || jal_ena)? 1'b1 : 1'b0 ;
    assign beq_bne_ena = ((beq_ena && Z) || (bne_ena && !Z))? 1'b1 : 1'b0 ;
    assign MUX_PC_out = (MUX_PC_ena)? (  (j_ena || jal_ena)? GET_out : ((jr_ena)? RF_Rs_out : ((beq_bne_ena)? NPC + EXT_5_out : NPC))  ): NPC ;
    
    
    wire MUX_1_ena ;
    wire MUX_2_ena ;
    wire MUX_3_ena ;
    
    wire [31:0] MUX_1_out ;
    wire [31:0] MUX_2_out ;
    wire [31:0] MUX_3_out ;
    
    
    assign MUX_1_ena = (add_ena || addu_ena || sub_ena || subu_ena || and_ena || or_ena || xor_ena || nor_ena ||
                        sll_ena || srl_ena || sra_ena || sllv_ena || srlv_ena || srav_ena || lui_ena || addi_ena || 
                        addiu_ena || andi_ena || ori_ena || xori_ena)? 1'b1 : 1'b0 ;
    
    assign MUX_2_ena = (jal_ena)? 1'b1 : 1'b0 ;
    
    assign MUX_3_ena = (!lw_ena)? 1'b1 : 1'b0 ;
    
    
    assign MUX_1_out = (MUX_1_ena)? alu_data_out : EXT_1_out ;
    
    assign MUX_2_out = (MUX_2_ena)? pc_out + 4 : MUX_3_out ;
    
    assign MUX_3_out = (MUX_3_ena)? MUX_1_out : DMEM_data_out ;
    
    assign RF_Rd_in =  MUX_2_out ;




// assign mux1_out = mux[1] ? GET_out          : mux4_out;
// assign mux2_out = mux[2] ? mux9_out         : DMEM_data_out;
// assign mux3_out = mux[3] ? EXT_2_out         : ((sllv_ena|| srlv_ena || srav_ena) ? { 27'h0, RF_Rs_out[4:0] } : RF_Rs_out);//�ر�ע������ǼĴ�������λָ�Ҫ�Խ���a�����ݽ��д���ֻȡ�����λ
// assign mux4_out = mux[4] ? mux6_out         : RF_Rs_out;
// assign mux5_out = mux[5] ? mux8_out         : RF_Rt_out;
// assign mux6_out = mux[6] ? NPC              : EXT_5_out + NPC;
// assign mux7_out = mux[7] ? PC_addr_out + 4  : mux2_out;
// assign mux8_out = mux[8] ? EXT_3_out : EXT_4_out;
// assign mux9_out = mux[9] ? alu_data_out     : EXT_1_out;
//
// assign mux[9] = (add_ena   || addu_ena  || sub_ena  || subu_ena  ||
//                  and_ena   || or_ena    || xor_ena  || nor_ena   ||
//                  sll_ena   || srl_ena   || sra_ena  || sllv_ena  ||
//                  srlv_ena  || srav_ena  || lui_ena  || addi_ena  || 
//                  addiu_ena || andi_ena  || ori_ena  || xori_ena) ? 1'b1 : 1'b0;
// assign mux[8] = (addi_ena  || addiu_ena || lw_ena   || sw_ena    ||
//                  slti_ena  || sltiu_ena) ? 1'b1 : 1'b0;
// assign mux[7] = jal_ena ? 1'b1 : 1'b0;
// assign mux[6] = beq_ena ? ~Z : (bne_ena ? Z : 1'b1);
// assign mux[5] = (addi_ena  || addiu_ena || andi_ena || ori_ena  ||
//                  xori_ena  || lw_ena    || sw_ena   || slti_ena ||
//                  sltiu_ena || lui_ena) ? 1'b1 : 1'b0;
// assign mux[4] = (!jr_ena && !j_ena && !jal_ena) ? 1'b1 : 1'b0;
// assign mux[3] = (sll_ena   || srl_ena   || sra_ena) ? 1'b1 : 1'b0;
// assign mux[2] = !lw_ena ? 1'b1 : 1'b0;
// assign mux[1] = (j_ena || jal_ena) ? 1'b1 : 1'b0;


/* PC��· */
// assign PC_addr_in = mux1_out;

// /* ALU ���߿� */
// assign A = mux3_out;
// assign B = mux5_out;

/* IMEM�ӿ� */
assign pc_out = PC_addr_out;

/* DMEM�ӿ� */
assign DMEM_ena  = (DMEM_read || DMEM_write) ? 1'b1 : 1'b0;
assign DMEM_addr_in = alu_data_out;
assign DMEM_data_in = RF_Rt_out;

/* �Ĵ�������· */
// assign RF_Rd_in = mux7_out;

/* ʵ���������� */
Decoder Decoder_inst(
    .CPU_inst_in(CPU_inst_in),        //��Ҫ�����ָ�Ҳ���ǵ�ǰҪִ�е�ָ��
    .add_ena(add_ena),        //ָ���Ƿ�ΪADD
    .addu_ena(addu_ena),      //ָ���Ƿ�ΪADDU
    .sub_ena(sub_ena),        //ָ���Ƿ�ΪSUB
    .subu_ena(subu_ena),      //ָ���Ƿ�ΪSUBU
    .and_ena(and_ena),        //ָ���Ƿ�ΪAND
    .or_ena(or_ena),          //ָ���Ƿ�ΪOR
    .xor_ena(xor_ena),        //ָ���Ƿ�ΪXOR
    .nor_ena(nor_ena),        //ָ���Ƿ�ΪNOR
    .slt_ena(slt_ena),        //ָ���Ƿ�ΪSLT
    .sltu_ena(sltu_ena),      //ָ���Ƿ�ΪSLTU
    .sll_ena(sll_ena) ,       //ָ���Ƿ�ΪSLL
    .srl_ena(srl_ena),        //ָ���Ƿ�ΪSRL
    .sra_ena(sra_ena),        //ָ���Ƿ�ΪSRA
    .sllv_ena(sllv_ena),      //ָ���Ƿ�ΪSLLV
    .srlv_ena(srlv_ena),      //ָ���Ƿ�ΪSRLV
    .srav_ena(srav_ena),      //ָ���Ƿ�ΪSRAV
    .jr_ena(jr_ena),          //ָ���Ƿ�ΪJR
    .addi_ena(addi_ena),      //ָ���Ƿ�ΪADDI
    .addiu_ena(addiu_ena),    //ָ���Ƿ�ΪADDIU
    .andi_ena(andi_ena),      //ָ���Ƿ�ΪANDI
    .ori_ena(ori_ena),        //ָ���Ƿ�ΪORI
    .xori_ena(xori_ena),      //ָ���Ƿ�ΪXORI
    .lw_ena(lw_ena),          //ָ���Ƿ�ΪLW
    .sw_ena(sw_ena),          //ָ���Ƿ�ΪSW
    .beq_ena(beq_ena),        //ָ���Ƿ�ΪBEQ
    .bne_ena(bne_ena),        //ָ���Ƿ�ΪBNE
    .slti_ena(slti_ena),      //ָ���Ƿ�ΪSLTI
    .sltiu_ena(sltiu_ena),    //ָ���Ƿ�ΪSLTIU
    .lui_ena(lui_ena),        //ָ���Ƿ�ΪLUI
    .j_ena(j_ena),            //ָ���Ƿ�ΪJ
    .jal_ena(jal_ena),        //ָ���Ƿ�ΪJAL
    .RsC(RsC),                  //Rs��Ӧ�ļĴ����ĵ�ַ
    .RtC(RtC),                  //Rt��Ӧ�ļĴ����ĵ�ַ
    .RdC(RdC),                  //Rd��Ӧ�ļĴ����ĵ�ַ
    .shamt(shamt),              //λ��ƫ������SLL��SRL��SRA�ã�
    .immediate(immediate),      //��������I��ָ���ã�
    .j_address(j_address)           //��ת��ַ��J��ָ���ã�
    );

/* ʵ���������� */
Controler Controler_inst(              
    .add_ena(add_ena),        //ָ���Ƿ�ΪADD
    .addu_ena(addu_ena),      //ָ���Ƿ�ΪADDU
    .sub_ena(sub_ena),        //ָ���Ƿ�ΪSUB
    .subu_ena(subu_ena),      //ָ���Ƿ�ΪSUBU
    .and_ena(and_ena),        //ָ���Ƿ�ΪAND
    .or_ena(or_ena),          //ָ���Ƿ�ΪOR
    .xor_ena(xor_ena),        //ָ���Ƿ�ΪXOR
    .nor_ena(nor_ena),        //ָ���Ƿ�ΪNOR
    .slt_ena(slt_ena),        //ָ���Ƿ�ΪSLT
    .sltu_ena(sltu_ena),      //ָ���Ƿ�ΪSLTU
    .sll_ena(sll_ena) ,       //ָ���Ƿ�ΪSLL
    .srl_ena(srl_ena),        //ָ���Ƿ�ΪSRL
    .sra_ena(sra_ena),        //ָ���Ƿ�ΪSRA
    .sllv_ena(sllv_ena),      //ָ���Ƿ�ΪSLLV
    .srlv_ena(srlv_ena),      //ָ���Ƿ�ΪSRLV
    .srav_ena(srav_ena),      //ָ���Ƿ�ΪSRAV
    .jr_ena(jr_ena),          //ָ���Ƿ�ΪJR
    .addi_ena(addi_ena),      //ָ���Ƿ�ΪADDI
    .addiu_ena(addiu_ena),    //ָ���Ƿ�ΪADDIU
    .andi_ena(andi_ena),      //ָ���Ƿ�ΪANDI
    .ori_ena(ori_ena),        //ָ���Ƿ�ΪORI
    .xori_ena(xori_ena),      //ָ���Ƿ�ΪXORI
    .lw_ena(lw_ena),          //ָ���Ƿ�ΪLW
    .sw_ena(sw_ena),          //ָ���Ƿ�ΪSW
    .beq_ena(beq_ena),        //ָ���Ƿ�ΪBEQ
    .bne_ena(bne_ena),        //ָ���Ƿ�ΪBNE
    .slti_ena(slti_ena),      //ָ���Ƿ�ΪSLTI
    .sltiu_ena(sltiu_ena),    //ָ���Ƿ�ΪSLTIU
    .lui_ena(lui_ena),        //ָ���Ƿ�ΪLUI
    .j_ena(j_ena),            //ָ���Ƿ�ΪJ
    .jal_ena(jal_ena),        //ָ���Ƿ�ΪJAL
    .Z(Z),                //ALU��־λZF
    .RF_write(RF_write),              //RegFile�Ĵ������Ƿ��д��
    .alu_choose(alu_choose),                //ALUC��ָ�����ALUCִ�к��ֲ���
    .DMEM_read(DMEM_read),                //DMEM�Ƿ��д��
    .DMEM_write(DMEM_write),                //�Ƿ��DMEM�ж�ȡ����
    .EXT_ena(ext_ena),          //EXT��չ�Ƿ�����5��״̬�ֱ��ӦEXT1��EXT5��EXT16��EXT16(S)��EXT18(S),����EXT[0]��ӦEXT1
    .GET_ena(GET_ena),          //�Ƿ���Ҫƴ��
    .mux(mux)                   //9����·ѡ������״̬��ѡ��0����ѡ��1��(0û�õ���Ϊ��ʹMUX��ź������±��Ӧ���Զ�һ��)
    );

/* ʵ����ALU */
ALU ALU_inst(                      
    .A(A),                      //��ӦA�ӿ�
    .B(B),                      //��ӦB�ӿ�
    .alu_choose(alu_choose),                //ALUC��λ����ָ��
    .alu_data_out(alu_data_out),//�������
    .Z(Z),                //ZF��־λ��BEQ/BNEʹ��
    .C(C),              //CF��־λ��SLTI/SLTIUʹ��
    .N(N),        //NF(SF)��־λ��SLT/SLTUʹ��
    .V(V)         //OF��־λ����ʵû���õ�
    );

/* ʵ�����Ĵ����� */
regfile cpu_ref(                //�Ĵ�����RegFile��д��Ϊͬ������ȡΪ�첽
    .RF_clk(CPU_clk),              //ʱ���źţ��½�����Ч
    .RF_ena(CPU_ena),              //ʹ���źŶˣ���������Ч
    .RF_rst(CPU_rst),              //��λ�źţ��ߵ�ƽ��Ч����������أ�
    .RF_write(RF_write),              //д�źţ��ߵ�ƽʱ�Ĵ�����д�룬�͵�ƽ����д��
    .RdC(RdC),                  //Rd��Ӧ�ļĴ����ĵ�ַ��д��ˣ�
    .RtC(RtC),                  //Rt��Ӧ�ļĴ����ĵ�ַ������ˣ�
    .RsC(RsC),                  //Rs��Ӧ�ļĴ����ĵ�ַ������ˣ�
    .RF_Rd_in(RF_Rd_in),    //Ҫ��Ĵ�����д���ֵ��������reg_w��
    .RF_Rs_out(RF_Rs_out),  //Rs��Ӧ�ļĴ��������ֵ
    .RF_Rt_out(RF_Rt_out)   //Rt��Ӧ�ļĴ��������ֵ
    );

/* ʵ����PC�Ĵ��� */
PC PC_inst(                     //ָ���ַ�Ĵ���
    .PC_clk(CPU_clk),               //PC�Ĵ�����ʱ���źţ�д��Ϊͬ����ʱ���½�����Ч������ȡΪ�첽
    .PC_ena(CPU_ena),               //ʹ�ܶ��źţ��ߵ�ƽ��Ч
    .PC_rst(CPU_rst),              //��λ�źţ��ߵ�ƽ��Ч
    .PC_addr_in(PC_addr_in),    //��������PC�Ĵ�����ָ���ַ��Ҳ������һ��Ҫִ�е�ָ��
    .PC_addr_out(PC_addr_out)   //���δ�PC�Ĵ����д�����ָ���ַ��Ҳ���ǵ�ǰ��Ҫִ�е�ָ��
    );

endmodule
