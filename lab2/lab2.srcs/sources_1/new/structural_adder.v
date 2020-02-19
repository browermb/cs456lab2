module structural_adder (
    input [13:0] a,
    input [13:0] b,
    output [14:0] sum
);
    wire carry_out_0;
    wire carry_out_1;
    wire carry_out_2;
    wire carry_out_3;
    wire carry_out_4;
    wire carry_out_5;
    wire carry_out_6;
    wire carry_out_7;
    wire carry_out_8;
    wire carry_out_9;
    wire carry_out_10;
    wire carry_out_11;
    wire carry_out_12;
    wire carry_out_13;
    wire carry_out_14;
    
    full_adder  a0(a[0],b[0],1'b0,sum[0],carry_out_0);
    full_adder  a1(a[1],b[1],carry_out_0,sum[1],carry_out_1);
    full_adder  a2(a[2],b[2],carry_out_1,sum[2],carry_out_2);
    full_adder  a3(a[3],b[3],carry_out_2,sum[3],carry_out_3);
    full_adder  a4(a[4],b[4],carry_out_3,sum[4],carry_out_4);
    full_adder  a5(a[5],b[5],carry_out_4,sum[5],carry_out_5);
    full_adder  a6(a[6],b[6],carry_out_5,sum[6],carry_out_6);
    full_adder  a7(a[7],b[7],carry_out_6,sum[7],carry_out_7);
    full_adder  a8(a[8],b[8],carry_out_7,sum[8],carry_out_8);
    full_adder  a9(a[9],b[9],carry_out_8,sum[9],carry_out_9);
    full_adder  a10(a[10],b[10],carry_out_9,sum[10],carry_out_10);
    full_adder  a11(a[11],b[11],carry_out_10,sum[11],carry_out_11);
    full_adder  a12(a[12],b[12],carry_out_11,sum[12],carry_out_12);
    full_adder  a13(a[13],b[13],carry_out_12,sum[13],sum[14]);
    
endmodule