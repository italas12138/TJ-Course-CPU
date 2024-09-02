

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
    input CPU_clk,                  //CPU执行时钟
    input CPU_ena,                  //使能信号端
    input CPU_rst,                //复位信号
    input [31:0] CPU_inst_in,      //当前要执行的指令
    input [31:0] DMEM_data_out,       //读取到的DMEM的具体内容
    output DMEM_ena,              //是否需要启用DMEM
    output DMEM_write,                //如果启用DMEM，是否为写入
    output DMEM_read,                //如果启用DMEM，是否为读取
    output [31:0] pc_out,       //输出指令地址，告诉IMEM要取哪条
    output [31:0] DMEM_addr_in,      //启用DMEM的地址
    output [31:0] DMEM_data_in     //要写入DMEM的内容 
    );
/* 定义一些内部变量 */
/* Decoder用 */
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
     j_ena,    jal_ena;       //各个指令的标志信息
wire [4:0] RsC;                 //Rs对应的寄存器的地址
wire [4:0] RtC;                 //Rt对应的寄存器的地址
wire [4:0] RdC;                 //Rd对应的寄存器的地址
wire [4:0] shamt;               //位移偏移量（SLL，SRL，SRA用）
wire [15:0] immediate;          //立即数（I型指令用）
wire [25:0] j_address;            //跳转地址（J型指令用）

/* Control用 */
wire RF_write;                     //RegFile寄存器堆是否可写入
wire [9:0] mux;                 //9个多路选择器的状态
wire [4:0] ext_ena;             //EXT扩展是否开启，5个状态分别对应EXT1、EXT5、EXT16、EXT16(S)、EXT18(S),其中EXT[0]对应EXT1
wire GET_ena;                   //是否需要拼接

/* ALU用 */
wire [31:0] A, B;                              //ALU的A、B运算输入端
wire [4:0]  alu_choose;                       //ALUC四位运算指令
wire [31:0] alu_data_out;               //ALU输出的数据
wire Z, C, N, V;   //四个标志位

/* 寄存器堆RegFile用 */
wire [31:0] RF_Rd_in;     //要向寄存器中写入的值
wire [31:0] RF_Rs_out;    //Rs对应的寄存器的输出值
wire [31:0] RF_Rt_out;    //Rt对应的寄存器的输出值

/* PC寄存器用 */
wire [31:0] PC_addr_in;     //本次输入PC寄存器的指令地址，也就是下一次要执行的指令
wire [31:0] PC_addr_out;    //本次从PC寄存器中传出的指令地址，也就是当前需要执行的指令

/* 连接各模块 */
/* 符号、数据扩展器线路 */
//wire [31:0] ext1_out;
//wire [31:0] ext5_out;
//wire [31:0] ext16_out;
//wire signed [31:0] ext16_out_signed;
//wire signed [31:0] ext18_out_signed;


wire [31:0] EXT_1_out ;  //????1λ?????32λ????油0
wire [31:0] EXT_2_out ;  //????5λ?????32λ????油0
wire signed [31:0] EXT_3_out ;  //????16λ?????32λ???з??????
wire [31:0] EXT_4_out ;  //????16λ?????32λ??????????                         
wire signed [31:0] EXT_5_out ;  //????18λ?????32λ??????????

//assign ext1_out         = (slt_ena  || sltu_ena) ? N : (slti_ena || sltiu_ena) ? C : 32'hz;
//assign ext5_out         = (sll_ena  || srl_ena   || sra_ena) ? shamt : 32'hz;
//assign ext16_out        = (andi_ena || ori_ena   || xori_ena || lui_ena) ? { 16'h0 , immediate[15:0] } : 32'hz;
//assign ext16_out_signed = (addi_ena || addiu_ena || lw_ena || sw_ena || slti_ena || sltiu_ena) ?  { {16{immediate[15]}} , immediate[15:0] } : 32'hz;
//assign ext18_out_signed = (beq_ena  || bne_ena) ? {{14{immediate[15]}}, immediate[15:0], 2'b0} : 32'hz;
////注意：Verilog不会显式地将无符号数变为有符号数，只有在运算时才会进行操作。因此我们不能通过赋值的方法完成从无符号数到有符号数的扩展，必须将符号位复制到高位

assign EXT_1_out = (slt_ena  || sltu_ena) ? N : (slti_ena || sltiu_ena) ? C : 32'hz;
assign EXT_2_out = (sll_ena || srl_ena || sra_ena)? {27'b0, shamt} : 32'bz ;
assign EXT_3_out = (addi_ena || addiu_ena || lw_ena || sw_ena || slti_ena || sltiu_ena)? {{16{immediate[15]}} , immediate[15:0]} : 32'bz ;
assign EXT_4_out = (andi_ena || ori_ena || xori_ena || lui_ena)? {16'b0 , immediate[15:0]} : 32'bz ;
assign EXT_5_out = (beq_ena || bne_ena)? {{14{immediate[15]}} , immediate[15:0] , 2'b0} : 32'bz ;


/* ||拼接器线路 */
wire [31:0] GET_out;

assign GET_out = GET_ena ? {pc_out[31:28], j_address[25:0], 2'b0} : 32'bz;

/* NPC线路 */
wire [31:0] NPC;
assign NPC = PC_addr_out + 4;

/* 多路选择器线路 */
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
    
    // ??·???????????
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
// assign mux3_out = mux[3] ? EXT_2_out         : ((sllv_ena|| srlv_ena || srav_ena) ? { 27'h0, RF_Rs_out[4:0] } : RF_Rs_out);//特别注意如果是寄存器的移位指令，要对进入a的数据进行处理，只取最后五位
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


/* PC线路 */
// assign PC_addr_in = mux1_out;

// /* ALU 接线口 */
// assign A = mux3_out;
// assign B = mux5_out;

/* IMEM接口 */
assign pc_out = PC_addr_out;

/* DMEM接口 */
assign DMEM_ena  = (DMEM_read || DMEM_write) ? 1'b1 : 1'b0;
assign DMEM_addr_in = alu_data_out;
assign DMEM_data_in = RF_Rt_out;

/* 寄存器堆线路 */
// assign RF_Rd_in = mux7_out;

/* 实例化译码器 */
Decoder Decoder_inst(
    .CPU_inst_in(CPU_inst_in),        //需要译码的指令，也就是当前要执行的指令
    .add_ena(add_ena),        //指令是否为ADD
    .addu_ena(addu_ena),      //指令是否为ADDU
    .sub_ena(sub_ena),        //指令是否为SUB
    .subu_ena(subu_ena),      //指令是否为SUBU
    .and_ena(and_ena),        //指令是否为AND
    .or_ena(or_ena),          //指令是否为OR
    .xor_ena(xor_ena),        //指令是否为XOR
    .nor_ena(nor_ena),        //指令是否为NOR
    .slt_ena(slt_ena),        //指令是否为SLT
    .sltu_ena(sltu_ena),      //指令是否为SLTU
    .sll_ena(sll_ena) ,       //指令是否为SLL
    .srl_ena(srl_ena),        //指令是否为SRL
    .sra_ena(sra_ena),        //指令是否为SRA
    .sllv_ena(sllv_ena),      //指令是否为SLLV
    .srlv_ena(srlv_ena),      //指令是否为SRLV
    .srav_ena(srav_ena),      //指令是否为SRAV
    .jr_ena(jr_ena),          //指令是否为JR
    .addi_ena(addi_ena),      //指令是否为ADDI
    .addiu_ena(addiu_ena),    //指令是否为ADDIU
    .andi_ena(andi_ena),      //指令是否为ANDI
    .ori_ena(ori_ena),        //指令是否为ORI
    .xori_ena(xori_ena),      //指令是否为XORI
    .lw_ena(lw_ena),          //指令是否为LW
    .sw_ena(sw_ena),          //指令是否为SW
    .beq_ena(beq_ena),        //指令是否为BEQ
    .bne_ena(bne_ena),        //指令是否为BNE
    .slti_ena(slti_ena),      //指令是否为SLTI
    .sltiu_ena(sltiu_ena),    //指令是否为SLTIU
    .lui_ena(lui_ena),        //指令是否为LUI
    .j_ena(j_ena),            //指令是否为J
    .jal_ena(jal_ena),        //指令是否为JAL
    .RsC(RsC),                  //Rs对应的寄存器的地址
    .RtC(RtC),                  //Rt对应的寄存器的地址
    .RdC(RdC),                  //Rd对应的寄存器的地址
    .shamt(shamt),              //位移偏移量（SLL，SRL，SRA用）
    .immediate(immediate),      //立即数（I型指令用）
    .j_address(j_address)           //跳转地址（J型指令用）
    );

/* 实例化控制器 */
Controler Controler_inst(              
    .add_ena(add_ena),        //指令是否为ADD
    .addu_ena(addu_ena),      //指令是否为ADDU
    .sub_ena(sub_ena),        //指令是否为SUB
    .subu_ena(subu_ena),      //指令是否为SUBU
    .and_ena(and_ena),        //指令是否为AND
    .or_ena(or_ena),          //指令是否为OR
    .xor_ena(xor_ena),        //指令是否为XOR
    .nor_ena(nor_ena),        //指令是否为NOR
    .slt_ena(slt_ena),        //指令是否为SLT
    .sltu_ena(sltu_ena),      //指令是否为SLTU
    .sll_ena(sll_ena) ,       //指令是否为SLL
    .srl_ena(srl_ena),        //指令是否为SRL
    .sra_ena(sra_ena),        //指令是否为SRA
    .sllv_ena(sllv_ena),      //指令是否为SLLV
    .srlv_ena(srlv_ena),      //指令是否为SRLV
    .srav_ena(srav_ena),      //指令是否为SRAV
    .jr_ena(jr_ena),          //指令是否为JR
    .addi_ena(addi_ena),      //指令是否为ADDI
    .addiu_ena(addiu_ena),    //指令是否为ADDIU
    .andi_ena(andi_ena),      //指令是否为ANDI
    .ori_ena(ori_ena),        //指令是否为ORI
    .xori_ena(xori_ena),      //指令是否为XORI
    .lw_ena(lw_ena),          //指令是否为LW
    .sw_ena(sw_ena),          //指令是否为SW
    .beq_ena(beq_ena),        //指令是否为BEQ
    .bne_ena(bne_ena),        //指令是否为BNE
    .slti_ena(slti_ena),      //指令是否为SLTI
    .sltiu_ena(sltiu_ena),    //指令是否为SLTIU
    .lui_ena(lui_ena),        //指令是否为LUI
    .j_ena(j_ena),            //指令是否为J
    .jal_ena(jal_ena),        //指令是否为JAL
    .Z(Z),                //ALU标志位ZF
    .RF_write(RF_write),              //RegFile寄存器堆是否可写入
    .alu_choose(alu_choose),                //ALUC的指令，决定ALUC执行何种操作
    .DMEM_read(DMEM_read),                //DMEM是否可写入
    .DMEM_write(DMEM_write),                //是否从DMEM中读取数据
    .EXT_ena(ext_ena),          //EXT扩展是否开启，5个状态分别对应EXT1、EXT5、EXT16、EXT16(S)、EXT18(S),其中EXT[0]对应EXT1
    .GET_ena(GET_ena),          //是否需要拼接
    .mux(mux)                   //9个多路选择器的状态（选择0还是选择1）(0没用到，为了使MUX编号和数组下标对应所以多一个)
    );

/* 实例化ALU */
ALU ALU_inst(                      
    .A(A),                      //对应A接口
    .B(B),                      //对应B接口
    .alu_choose(alu_choose),                //ALUC四位操作指令
    .alu_data_out(alu_data_out),//输出数据
    .Z(Z),                //ZF标志位，BEQ/BNE使用
    .C(C),              //CF标志位，SLTI/SLTIU使用
    .N(N),        //NF(SF)标志位，SLT/SLTU使用
    .V(V)         //OF标志位，其实没有用到
    );

/* 实例化寄存器堆 */
regfile cpu_ref(                //寄存器堆RegFile，写入为同步，读取为异步
    .RF_clk(CPU_clk),              //时钟信号，下降沿有效
    .RF_ena(CPU_ena),              //使能信号端，上升沿有效
    .RF_rst(CPU_rst),              //复位信号，高电平有效（检测上升沿）
    .RF_write(RF_write),              //写信号，高电平时寄存器可写入，低电平不可写入
    .RdC(RdC),                  //Rd对应的寄存器的地址（写入端）
    .RtC(RtC),                  //Rt对应的寄存器的地址（输出端）
    .RsC(RsC),                  //Rs对应的寄存器的地址（输出端）
    .RF_Rd_in(RF_Rd_in),    //要向寄存器中写入的值（需拉高reg_w）
    .RF_Rs_out(RF_Rs_out),  //Rs对应的寄存器的输出值
    .RF_Rt_out(RF_Rt_out)   //Rt对应的寄存器的输出值
    );

/* 实例化PC寄存器 */
PC PC_inst(                     //指令地址寄存器
    .PC_clk(CPU_clk),               //PC寄存器的时钟信号，写入为同步（时钟下降沿有效），读取为异步
    .PC_ena(CPU_ena),               //使能端信号，高电平有效
    .PC_rst(CPU_rst),              //复位信号，高电平有效
    .PC_addr_in(PC_addr_in),    //本次输入PC寄存器的指令地址，也就是下一次要执行的指令
    .PC_addr_out(PC_addr_out)   //本次从PC寄存器中传出的指令地址，也就是当前需要执行的指令
    );

endmodule
