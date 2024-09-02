`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/03 23:18:11
// Design Name: 
// Module Name: ALU
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


module ALU(                      //ALU�����ѧ���Ѿ��������ع���ע�⣺��ʵALU��ֻ������߼��������漰ʱ���߼��ʹ洢��Ϣ��Ҳ�Ͳ���Ҫ�Ӹ�λ�ź�?
    input  [31:0] A,             //��ӦA�ӿ�
    input  [31:0] B,             //��ӦB�ӿ�
    input  [4:0] alu_choose,           //ALUC��λ����ָ��
    output [31:0] alu_data_out,  //�������?
    output Z,                 //ZF��־λ��BEQ/BNEʹ��
    output C,                //CF��־λ��SLTI/SLTIUʹ��
    output N,             //NF(SF)��־λ��SLT/SLTUʹ��
    output V              //OF��־λ����ʵû���õ�
    );
///* �����ָ���Ӧ�Ĳ��� */
//parameter ADDU = 4'b0000;
//parameter ADD  = 4'b0010;
//parameter SUBU = 4'b0001;
//parameter SUB  = 4'b0011;
//parameter AND  = 4'b0100;
//parameter OR   = 4'b0101;
//parameter XOR  = 4'b0110;
//parameter NOR  = 4'b0111;
//parameter LUI1 = 4'b1000;
//parameter LUI2 = 4'b1001;   //ע�⣺LUI��100X�������LUI1��LUI2֮��
//parameter SLT  = 4'b1011;
//parameter SLTU = 4'b1010;
//parameter SRA  = 4'b1100;
//parameter SLL  = 4'b1110;   //SLL��SLA��������һ���ģ���������SLL��SLR��ָ��Ϊ111X����˽���ֿ���
//parameter SLA  = 4'b1111;
//parameter SRL  = 4'b1101;



parameter ADD  = 5'b00000;
parameter ADDU = 5'b00001;
parameter SUB  = 5'b00010;
parameter SUBU = 5'b00011;
parameter AND  = 5'b00100;
parameter OR   = 5'b00101;
parameter XOR  = 5'b00110;
parameter NOR  = 5'b00111;
parameter SLT  = 5'b01000;
parameter SLTU = 5'b01001;
parameter SLL  = 5'b01010;
parameter SRL  = 5'b01011;
parameter SRA  = 5'b01100;
parameter SLLV = 5'b01101;
parameter SRLV = 5'b01110;
parameter SRAV = 5'b01111;
parameter JR   = 5'b10000;
parameter ADDI = 5'b10001;
parameter ADDIU= 5'b10010;
parameter ANDI = 5'b10011;
parameter ORI  = 5'b10100;
parameter XORI = 5'b10101;
parameter LW   = 5'b10110;
parameter SW   = 5'b10111;
parameter BEQ  = 5'b11000;
parameter BNE  = 5'b11001;
parameter SLTI = 5'b11010;
parameter SLTIU= 5'b11011;
parameter LUI  = 5'b11100;
parameter J    = 5'b11101;
parameter JAL  = 5'b11110;



/* ����һЩ�ڲ��õı��� */
reg [32:0] result;                  //�洢��������ó�?33λ��Ϊ�˱�־λ���ж�
wire signed [31:0] signA,signB; //����A��B���������޷��ŵģ����������Ҫ���������з���wire�ͱ������洢A��B���з��Ž����µ�ֵ
assign signA = A;
assign signB = B;

//always @(*)
//begin
//    case(ALUC)
//        ADDU:       begin result <= A + B;                          end 
//        ADD:        begin result <= signedA + signedB;              end
//        SUBU:       begin result <= A - B;                          end
//        SUB:        begin result <= signedA - signedB;              end
//        AND:        begin result <= A & B;                          end
//        OR:         begin result <= A | B;                          end
//        XOR:        begin result <= A ^ B;                          end
//        NOR:        begin result <= ~(A | B);                       end
//        LUI1,LUI2:  begin result <= { B[15:0] , 16'b0 };            end
//        SLT:        begin result <= signedA - signedB;              end
//        SLTU:       begin result <= A - B;                          end
//        SRA:        begin result <= signedB >>> signedA;            end
//        SLL,SLA:    begin result <= B << A;                         end
//        SRL:        begin result <= B >> A;                         end
//    endcase
//end 


always @(*)
    begin
        case(alu_choose)
            ADD :
                begin
                    result <= signA + signB ;
                end
            ADDU :
                begin
                    result <= A + B ;
                end
            SUB :
                begin
                    result <= signA - signB ;
                end
            SUBU :
                begin
                    result <= A - B ;
                end
            AND :
                begin
                    result <= A & B ;
                end
            OR :
                begin
                    result <= A | B ;
                end
            XOR :
                begin
                    result <= A ^ B ;
                end
            NOR :
                begin
                    result <= ~(A | B) ;
                end
            SLT :
                begin
                    result <= (signA < signB)? 32'b1 : 32'b0 ;
                end
            SLTU :
                begin
                    result <= (A < B)? 32'b1 : 32'b0 ;
                end
            SLL :
                begin
                    result <= B << A ;
                end
            SRL :
                begin
                    result <= B >> A ;
                end
            SRA :
                begin
                    result <= signB >>> A ;
                end
            SLLV :
                begin
                    result <= B << A ;
                end
            SRLV :
                begin
                    result <= B >> A ;
                end
            SRAV :
                begin
                    result <= signB >>> A ;
                end
            ADDI :
                begin
                    result <= signA + signB ;
                end
            ADDIU :
                begin
                    result <= signA + signB ;
                end
            ANDI :
                begin
                    result <= A & B ;
                end
            ORI :
                begin
                    result <= A | B ;
                end
            XORI : 
                begin
                    result <= A ^ B ;
                end
            LUI :
                begin
                    result <= { B[15:0] , 16'b0 } ;
                end
            BEQ :
                begin
                    result <= signA - signB ;
                end
            BNE :
                begin
                    result <= signA - signB ;
                end
            SLTI :
                begin
                    result <= (signA < signB)? 32'b1 : 32'b0 ;
                end
            SLTIU :
                begin
                    result <= (A < B)? 32'b1 : 32'b0 ;
                end
            default:
                result <= signA + signB ;
        endcase            
    end


assign alu_data_out = result[31:0];
assign Z = (result == 32'b0) ? 1 : 0;
assign C = result[32]; 
assign N = result[31];//��Ϊ���������ò���negtiveλ�����Կ�����ôд
assign V = result[32];

endmodule
