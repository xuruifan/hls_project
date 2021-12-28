/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : L-2016.03-SP1
// Date      : Tue Dec 28 17:21:44 2021
/////////////////////////////////////////////////////////////


module shift_register ( clock, reset, in, mask, ce, out_0, out_1, out_2, out_3, 
        out_4, out_5, out_6 );
  input [7:0] in;
  input [7:0] mask;
  output [7:0] out_0;
  output [7:0] out_1;
  output [7:0] out_2;
  output [7:0] out_3;
  output [7:0] out_4;
  output [7:0] out_5;
  output [7:0] out_6;
  input clock, reset, ce;
  wire   n9, n10, n11, n12, n13, n14, n15, n16, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n1, n2, n3, n4, n5, n6, n7, n8, n17, n18, n19, n20, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68;

  DFF_X1 \shift_reg_0_reg[7]  ( .D(n124), .CK(clock), .Q(out_0[7]), .QN(n49)
         );
  DFF_X1 \shift_reg_0_reg[6]  ( .D(n123), .CK(clock), .Q(out_0[6]), .QN(n50)
         );
  DFF_X1 \shift_reg_0_reg[5]  ( .D(n122), .CK(clock), .Q(out_0[5]), .QN(n51)
         );
  DFF_X1 \shift_reg_0_reg[4]  ( .D(n121), .CK(clock), .Q(out_0[4]), .QN(n52)
         );
  DFF_X1 \shift_reg_0_reg[3]  ( .D(n120), .CK(clock), .Q(out_0[3]), .QN(n53)
         );
  DFF_X1 \shift_reg_0_reg[2]  ( .D(n119), .CK(clock), .Q(out_0[2]), .QN(n54)
         );
  DFF_X1 \shift_reg_0_reg[1]  ( .D(n118), .CK(clock), .Q(out_0[1]), .QN(n55)
         );
  DFF_X1 \shift_reg_0_reg[0]  ( .D(n117), .CK(clock), .Q(out_0[0]), .QN(n56)
         );
  DFF_X1 \shift_reg_1_reg[7]  ( .D(n116), .CK(clock), .Q(out_1[7]), .QN(n17)
         );
  DFF_X1 \shift_reg_1_reg[6]  ( .D(n115), .CK(clock), .Q(out_1[6]), .QN(n18)
         );
  DFF_X1 \shift_reg_1_reg[5]  ( .D(n114), .CK(clock), .Q(out_1[5]), .QN(n19)
         );
  DFF_X1 \shift_reg_1_reg[4]  ( .D(n113), .CK(clock), .Q(out_1[4]), .QN(n20)
         );
  DFF_X1 \shift_reg_1_reg[3]  ( .D(n112), .CK(clock), .Q(out_1[3]), .QN(n21)
         );
  DFF_X1 \shift_reg_1_reg[2]  ( .D(n111), .CK(clock), .Q(out_1[2]), .QN(n22)
         );
  DFF_X1 \shift_reg_1_reg[1]  ( .D(n110), .CK(clock), .Q(out_1[1]), .QN(n23)
         );
  DFF_X1 \shift_reg_1_reg[0]  ( .D(n109), .CK(clock), .Q(out_1[0]), .QN(n24)
         );
  DFF_X1 \shift_reg_2_reg[7]  ( .D(n108), .CK(clock), .Q(out_2[7]), .QN(n8) );
  DFF_X1 \shift_reg_2_reg[6]  ( .D(n107), .CK(clock), .Q(out_2[6]), .QN(n33)
         );
  DFF_X1 \shift_reg_2_reg[5]  ( .D(n106), .CK(clock), .Q(out_2[5]), .QN(n2) );
  DFF_X1 \shift_reg_2_reg[4]  ( .D(n105), .CK(clock), .Q(out_2[4]), .QN(n3) );
  DFF_X1 \shift_reg_2_reg[3]  ( .D(n104), .CK(clock), .Q(out_2[3]), .QN(n4) );
  DFF_X1 \shift_reg_2_reg[2]  ( .D(n103), .CK(clock), .Q(out_2[2]), .QN(n5) );
  DFF_X1 \shift_reg_2_reg[1]  ( .D(n102), .CK(clock), .Q(out_2[1]), .QN(n6) );
  DFF_X1 \shift_reg_2_reg[0]  ( .D(n101), .CK(clock), .Q(out_2[0]), .QN(n7) );
  DFF_X1 \shift_reg_3_reg[7]  ( .D(n100), .CK(clock), .Q(out_3[7]), .QN(n48)
         );
  DFF_X1 \shift_reg_4_reg[7]  ( .D(n85), .CK(clock), .Q(out_4[7]), .QN(n32) );
  DFF_X1 \shift_reg_5_reg[7]  ( .D(n77), .CK(clock), .Q(out_5[7]), .QN(n41) );
  DFF_X1 \shift_reg_6_reg[7]  ( .D(n69), .CK(clock), .Q(out_6[7]), .QN(n9) );
  DFF_X1 \shift_reg_3_reg[6]  ( .D(n99), .CK(clock), .Q(out_3[6]), .QN(n1) );
  DFF_X1 \shift_reg_4_reg[6]  ( .D(n86), .CK(clock), .Q(out_4[6]), .QN(n31) );
  DFF_X1 \shift_reg_5_reg[6]  ( .D(n78), .CK(clock), .Q(out_5[6]), .QN(n40) );
  DFF_X1 \shift_reg_6_reg[6]  ( .D(n70), .CK(clock), .Q(out_6[6]), .QN(n10) );
  DFF_X1 \shift_reg_3_reg[5]  ( .D(n98), .CK(clock), .Q(out_3[5]), .QN(n47) );
  DFF_X1 \shift_reg_4_reg[5]  ( .D(n87), .CK(clock), .Q(out_4[5]), .QN(n30) );
  DFF_X1 \shift_reg_5_reg[5]  ( .D(n79), .CK(clock), .Q(out_5[5]), .QN(n39) );
  DFF_X1 \shift_reg_6_reg[5]  ( .D(n71), .CK(clock), .Q(out_6[5]), .QN(n11) );
  DFF_X1 \shift_reg_3_reg[4]  ( .D(n97), .CK(clock), .Q(out_3[4]), .QN(n46) );
  DFF_X1 \shift_reg_4_reg[4]  ( .D(n88), .CK(clock), .Q(out_4[4]), .QN(n29) );
  DFF_X1 \shift_reg_5_reg[4]  ( .D(n80), .CK(clock), .Q(out_5[4]), .QN(n38) );
  DFF_X1 \shift_reg_6_reg[4]  ( .D(n72), .CK(clock), .Q(out_6[4]), .QN(n12) );
  DFF_X1 \shift_reg_3_reg[3]  ( .D(n96), .CK(clock), .Q(out_3[3]), .QN(n45) );
  DFF_X1 \shift_reg_4_reg[3]  ( .D(n89), .CK(clock), .Q(out_4[3]), .QN(n28) );
  DFF_X1 \shift_reg_5_reg[3]  ( .D(n81), .CK(clock), .Q(out_5[3]), .QN(n37) );
  DFF_X1 \shift_reg_6_reg[3]  ( .D(n73), .CK(clock), .Q(out_6[3]), .QN(n13) );
  DFF_X1 \shift_reg_3_reg[2]  ( .D(n95), .CK(clock), .Q(out_3[2]), .QN(n44) );
  DFF_X1 \shift_reg_4_reg[2]  ( .D(n90), .CK(clock), .Q(out_4[2]), .QN(n27) );
  DFF_X1 \shift_reg_5_reg[2]  ( .D(n82), .CK(clock), .Q(out_5[2]), .QN(n36) );
  DFF_X1 \shift_reg_6_reg[2]  ( .D(n74), .CK(clock), .Q(out_6[2]), .QN(n14) );
  DFF_X1 \shift_reg_3_reg[1]  ( .D(n94), .CK(clock), .Q(out_3[1]), .QN(n43) );
  DFF_X1 \shift_reg_4_reg[1]  ( .D(n91), .CK(clock), .Q(out_4[1]), .QN(n26) );
  DFF_X1 \shift_reg_5_reg[1]  ( .D(n83), .CK(clock), .Q(out_5[1]), .QN(n35) );
  DFF_X1 \shift_reg_6_reg[1]  ( .D(n75), .CK(clock), .Q(out_6[1]), .QN(n15) );
  DFF_X1 \shift_reg_3_reg[0]  ( .D(n93), .CK(clock), .Q(out_3[0]), .QN(n42) );
  DFF_X1 \shift_reg_4_reg[0]  ( .D(n92), .CK(clock), .Q(out_4[0]), .QN(n25) );
  DFF_X1 \shift_reg_5_reg[0]  ( .D(n84), .CK(clock), .Q(out_5[0]), .QN(n34) );
  DFF_X1 \shift_reg_6_reg[0]  ( .D(n76), .CK(clock), .Q(out_6[0]), .QN(n16) );
  NAND2_X4 U3 ( .A1(n68), .A2(n57), .ZN(n58) );
  NAND2_X4 U4 ( .A1(ce), .A2(n68), .ZN(n57) );
  OAI22_X1 U5 ( .A1(n57), .A2(n33), .B1(n58), .B2(n1), .ZN(n99) );
  OAI22_X1 U6 ( .A1(n57), .A2(n2), .B1(n58), .B2(n47), .ZN(n98) );
  OAI22_X1 U7 ( .A1(n57), .A2(n3), .B1(n58), .B2(n46), .ZN(n97) );
  OAI22_X1 U8 ( .A1(n57), .A2(n4), .B1(n58), .B2(n45), .ZN(n96) );
  OAI22_X1 U9 ( .A1(n57), .A2(n5), .B1(n58), .B2(n44), .ZN(n95) );
  OAI22_X1 U10 ( .A1(n57), .A2(n6), .B1(n58), .B2(n43), .ZN(n94) );
  OAI22_X1 U11 ( .A1(n57), .A2(n7), .B1(n58), .B2(n42), .ZN(n93) );
  OAI22_X1 U12 ( .A1(n57), .A2(n42), .B1(n58), .B2(n25), .ZN(n92) );
  OAI22_X1 U13 ( .A1(n57), .A2(n43), .B1(n58), .B2(n26), .ZN(n91) );
  OAI22_X1 U14 ( .A1(n57), .A2(n44), .B1(n58), .B2(n27), .ZN(n90) );
  OAI22_X1 U15 ( .A1(n57), .A2(n45), .B1(n58), .B2(n28), .ZN(n89) );
  OAI22_X1 U16 ( .A1(n57), .A2(n46), .B1(n58), .B2(n29), .ZN(n88) );
  OAI22_X1 U17 ( .A1(n57), .A2(n47), .B1(n58), .B2(n30), .ZN(n87) );
  OAI22_X1 U18 ( .A1(n1), .A2(n57), .B1(n58), .B2(n31), .ZN(n86) );
  OAI22_X1 U19 ( .A1(n57), .A2(n48), .B1(n58), .B2(n32), .ZN(n85) );
  OAI22_X1 U20 ( .A1(n57), .A2(n25), .B1(n58), .B2(n34), .ZN(n84) );
  OAI22_X1 U21 ( .A1(n57), .A2(n26), .B1(n58), .B2(n35), .ZN(n83) );
  OAI22_X1 U22 ( .A1(n57), .A2(n27), .B1(n58), .B2(n36), .ZN(n82) );
  OAI22_X1 U23 ( .A1(n57), .A2(n28), .B1(n58), .B2(n37), .ZN(n81) );
  OAI22_X1 U24 ( .A1(n57), .A2(n29), .B1(n58), .B2(n38), .ZN(n80) );
  OAI22_X1 U25 ( .A1(n57), .A2(n30), .B1(n58), .B2(n39), .ZN(n79) );
  OAI22_X1 U26 ( .A1(n57), .A2(n31), .B1(n58), .B2(n40), .ZN(n78) );
  OAI22_X1 U27 ( .A1(n57), .A2(n32), .B1(n58), .B2(n41), .ZN(n77) );
  OAI22_X1 U28 ( .A1(n57), .A2(n34), .B1(n58), .B2(n16), .ZN(n76) );
  OAI22_X1 U29 ( .A1(n57), .A2(n35), .B1(n58), .B2(n15), .ZN(n75) );
  OAI22_X1 U30 ( .A1(n57), .A2(n36), .B1(n58), .B2(n14), .ZN(n74) );
  OAI22_X1 U31 ( .A1(n57), .A2(n37), .B1(n58), .B2(n13), .ZN(n73) );
  OAI22_X1 U32 ( .A1(n57), .A2(n38), .B1(n58), .B2(n12), .ZN(n72) );
  OAI22_X1 U33 ( .A1(n57), .A2(n39), .B1(n58), .B2(n11), .ZN(n71) );
  OAI22_X1 U34 ( .A1(n57), .A2(n40), .B1(n58), .B2(n10), .ZN(n70) );
  OAI22_X1 U35 ( .A1(n57), .A2(n41), .B1(n58), .B2(n9), .ZN(n69) );
  OAI21_X1 U36 ( .B1(n58), .B2(n49), .A(n59), .ZN(n124) );
  NAND3_X1 U37 ( .A1(in[7]), .A2(n60), .A3(mask[7]), .ZN(n59) );
  OAI21_X1 U38 ( .B1(n58), .B2(n50), .A(n61), .ZN(n123) );
  NAND3_X1 U39 ( .A1(in[6]), .A2(n60), .A3(mask[6]), .ZN(n61) );
  OAI21_X1 U40 ( .B1(n58), .B2(n51), .A(n62), .ZN(n122) );
  NAND3_X1 U41 ( .A1(in[5]), .A2(n60), .A3(mask[5]), .ZN(n62) );
  OAI21_X1 U42 ( .B1(n58), .B2(n52), .A(n63), .ZN(n121) );
  NAND3_X1 U43 ( .A1(in[4]), .A2(n60), .A3(mask[4]), .ZN(n63) );
  OAI21_X1 U44 ( .B1(n58), .B2(n53), .A(n64), .ZN(n120) );
  NAND3_X1 U45 ( .A1(in[3]), .A2(n60), .A3(mask[3]), .ZN(n64) );
  OAI21_X1 U46 ( .B1(n58), .B2(n54), .A(n65), .ZN(n119) );
  NAND3_X1 U47 ( .A1(in[2]), .A2(n60), .A3(mask[2]), .ZN(n65) );
  OAI21_X1 U48 ( .B1(n58), .B2(n55), .A(n66), .ZN(n118) );
  NAND3_X1 U49 ( .A1(in[1]), .A2(n60), .A3(mask[1]), .ZN(n66) );
  OAI21_X1 U50 ( .B1(n58), .B2(n56), .A(n67), .ZN(n117) );
  NAND3_X1 U51 ( .A1(in[0]), .A2(n60), .A3(mask[0]), .ZN(n67) );
  INV_X1 U52 ( .A(n57), .ZN(n60) );
  OAI22_X1 U53 ( .A1(n57), .A2(n49), .B1(n58), .B2(n17), .ZN(n116) );
  OAI22_X1 U54 ( .A1(n57), .A2(n50), .B1(n58), .B2(n18), .ZN(n115) );
  OAI22_X1 U55 ( .A1(n57), .A2(n51), .B1(n58), .B2(n19), .ZN(n114) );
  OAI22_X1 U56 ( .A1(n57), .A2(n52), .B1(n58), .B2(n20), .ZN(n113) );
  OAI22_X1 U57 ( .A1(n57), .A2(n53), .B1(n58), .B2(n21), .ZN(n112) );
  OAI22_X1 U58 ( .A1(n57), .A2(n54), .B1(n58), .B2(n22), .ZN(n111) );
  OAI22_X1 U59 ( .A1(n57), .A2(n55), .B1(n58), .B2(n23), .ZN(n110) );
  OAI22_X1 U60 ( .A1(n57), .A2(n56), .B1(n58), .B2(n24), .ZN(n109) );
  OAI22_X1 U61 ( .A1(n57), .A2(n17), .B1(n58), .B2(n8), .ZN(n108) );
  OAI22_X1 U62 ( .A1(n57), .A2(n18), .B1(n58), .B2(n33), .ZN(n107) );
  OAI22_X1 U63 ( .A1(n57), .A2(n19), .B1(n58), .B2(n2), .ZN(n106) );
  OAI22_X1 U64 ( .A1(n57), .A2(n20), .B1(n58), .B2(n3), .ZN(n105) );
  OAI22_X1 U65 ( .A1(n57), .A2(n21), .B1(n58), .B2(n4), .ZN(n104) );
  OAI22_X1 U66 ( .A1(n57), .A2(n22), .B1(n58), .B2(n5), .ZN(n103) );
  OAI22_X1 U67 ( .A1(n57), .A2(n23), .B1(n58), .B2(n6), .ZN(n102) );
  OAI22_X1 U68 ( .A1(n57), .A2(n24), .B1(n58), .B2(n7), .ZN(n101) );
  OAI22_X1 U69 ( .A1(n57), .A2(n8), .B1(n58), .B2(n48), .ZN(n100) );
  INV_X1 U70 ( .A(reset), .ZN(n68) );
endmodule


module MulI_1_DW01_add_0 ( A, B, CI, SUM, CO );
  input [13:0] A;
  input [13:0] B;
  output [13:0] SUM;
  input CI;
  output CO;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n1, n2, n3, n4, n5,
         n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26;
  assign SUM[6] = A[6];
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  INV_X1 U2 ( .A(n20), .ZN(n2) );
  INV_X1 U3 ( .A(n9), .ZN(n4) );
  INV_X1 U4 ( .A(n14), .ZN(n1) );
  INV_X1 U5 ( .A(n22), .ZN(n3) );
  INV_X1 U6 ( .A(n12), .ZN(n5) );
  NAND2_X1 U7 ( .A1(A[7]), .A2(B[7]), .ZN(n26) );
  XOR2_X1 U8 ( .A(n6), .B(n7), .Z(SUM[9]) );
  NOR2_X1 U9 ( .A1(n8), .A2(n9), .ZN(n7) );
  XOR2_X1 U10 ( .A(n10), .B(n26), .Z(SUM[8]) );
  NAND2_X1 U11 ( .A1(n5), .A2(n11), .ZN(n10) );
  XOR2_X1 U12 ( .A(B[7]), .B(A[7]), .Z(SUM[7]) );
  XOR2_X1 U13 ( .A(n13), .B(B[13]), .Z(SUM[13]) );
  OAI21_X1 U14 ( .B1(n14), .B2(n15), .A(n16), .ZN(n13) );
  XOR2_X1 U15 ( .A(n17), .B(n15), .Z(SUM[12]) );
  AOI21_X1 U16 ( .B1(n2), .B2(n18), .A(n19), .ZN(n15) );
  NAND2_X1 U17 ( .A1(n1), .A2(n16), .ZN(n17) );
  NAND2_X1 U18 ( .A1(B[12]), .A2(A[12]), .ZN(n16) );
  NOR2_X1 U19 ( .A1(B[12]), .A2(A[12]), .ZN(n14) );
  XOR2_X1 U20 ( .A(n18), .B(n21), .Z(SUM[11]) );
  NOR2_X1 U21 ( .A1(n19), .A2(n20), .ZN(n21) );
  NOR2_X1 U22 ( .A1(B[11]), .A2(A[11]), .ZN(n20) );
  AND2_X1 U23 ( .A1(B[11]), .A2(A[11]), .ZN(n19) );
  OAI21_X1 U24 ( .B1(n22), .B2(n23), .A(n24), .ZN(n18) );
  XOR2_X1 U25 ( .A(n25), .B(n23), .Z(SUM[10]) );
  AOI21_X1 U26 ( .B1(n6), .B2(n4), .A(n8), .ZN(n23) );
  AND2_X1 U27 ( .A1(B[9]), .A2(A[9]), .ZN(n8) );
  NOR2_X1 U28 ( .A1(B[9]), .A2(A[9]), .ZN(n9) );
  OAI21_X1 U29 ( .B1(n26), .B2(n12), .A(n11), .ZN(n6) );
  NAND2_X1 U30 ( .A1(B[8]), .A2(A[8]), .ZN(n11) );
  NOR2_X1 U31 ( .A1(B[8]), .A2(A[8]), .ZN(n12) );
  NAND2_X1 U32 ( .A1(n3), .A2(n24), .ZN(n25) );
  NAND2_X1 U33 ( .A1(B[10]), .A2(A[10]), .ZN(n24) );
  NOR2_X1 U34 ( .A1(B[10]), .A2(A[10]), .ZN(n22) );
endmodule


module MulI_1_DW02_mult_0 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[7][0] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \A1[4] , \A1[3] , \A1[2] , \A1[1] ,
         \A1[0] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45;

  FA_X1 S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  FA_X1 S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  FA_X1 S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  FA_X1 S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  FA_X1 S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  FA_X1 S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  FA_X1 S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  FA_X1 S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  FA_X1 S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  FA_X1 S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  FA_X1 S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  FA_X1 S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  FA_X1 S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  FA_X1 S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  FA_X1 S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  FA_X1 S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  FA_X1 S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  FA_X1 S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  FA_X1 S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  FA_X1 S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  FA_X1 S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  FA_X1 S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  FA_X1 S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  FA_X1 S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  FA_X1 S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  FA_X1 S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  FA_X1 S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  FA_X1 S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  FA_X1 S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  FA_X1 S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  FA_X1 S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  FA_X1 S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  FA_X1 S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  FA_X1 S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  FA_X1 S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  FA_X1 S1_2_0 ( .A(\ab[2][0] ), .B(n7), .CI(n14), .CO(\CARRYB[2][0] ), .S(
        \A1[0] ) );
  FA_X1 S2_2_1 ( .A(\ab[2][1] ), .B(n6), .CI(n13), .CO(\CARRYB[2][1] ), .S(
        \SUMB[2][1] ) );
  FA_X1 S2_2_2 ( .A(\ab[2][2] ), .B(n5), .CI(n12), .CO(\CARRYB[2][2] ), .S(
        \SUMB[2][2] ) );
  FA_X1 S2_2_3 ( .A(\ab[2][3] ), .B(n4), .CI(n11), .CO(\CARRYB[2][3] ), .S(
        \SUMB[2][3] ) );
  FA_X1 S2_2_4 ( .A(\ab[2][4] ), .B(n3), .CI(n10), .CO(\CARRYB[2][4] ), .S(
        \SUMB[2][4] ) );
  FA_X1 S2_2_5 ( .A(\ab[2][5] ), .B(n2), .CI(n9), .CO(\CARRYB[2][5] ), .S(
        \SUMB[2][5] ) );
  FA_X1 S3_2_6 ( .A(\ab[2][6] ), .B(n8), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), 
        .S(\SUMB[2][6] ) );
  MulI_1_DW01_add_0 FS_1 ( .A({1'b0, n18, n24, n19, n25, n20, n16, n28, 
        \SUMB[7][0] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] }), .B({n15, 
        n21, n26, n22, n27, n23, n17, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM(PRODUCT[15:2]) );
  AND2_X1 U2 ( .A1(\ab[0][6] ), .A2(\ab[1][5] ), .ZN(n2) );
  AND2_X1 U3 ( .A1(\ab[0][5] ), .A2(\ab[1][4] ), .ZN(n3) );
  AND2_X1 U4 ( .A1(\ab[0][4] ), .A2(\ab[1][3] ), .ZN(n4) );
  AND2_X1 U5 ( .A1(\ab[0][3] ), .A2(\ab[1][2] ), .ZN(n5) );
  AND2_X1 U6 ( .A1(\ab[0][2] ), .A2(\ab[1][1] ), .ZN(n6) );
  AND2_X1 U7 ( .A1(\ab[0][1] ), .A2(\ab[1][0] ), .ZN(n7) );
  AND2_X1 U8 ( .A1(\ab[0][7] ), .A2(\ab[1][6] ), .ZN(n8) );
  XOR2_X1 U9 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Z(n9) );
  XOR2_X1 U10 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Z(n10) );
  XOR2_X1 U11 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Z(n11) );
  XOR2_X1 U12 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Z(n12) );
  XOR2_X1 U13 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Z(n13) );
  XOR2_X1 U14 ( .A(\ab[1][1] ), .B(\ab[0][2] ), .Z(n14) );
  AND2_X1 U15 ( .A1(\CARRYB[7][6] ), .A2(\ab[7][7] ), .ZN(n15) );
  XOR2_X1 U16 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Z(n16) );
  AND2_X1 U17 ( .A1(\CARRYB[7][0] ), .A2(\SUMB[7][1] ), .ZN(n17) );
  XOR2_X1 U18 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Z(n18) );
  XOR2_X1 U19 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Z(n19) );
  XOR2_X1 U20 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Z(n20) );
  AND2_X1 U21 ( .A1(\CARRYB[7][5] ), .A2(\SUMB[7][6] ), .ZN(n21) );
  AND2_X1 U22 ( .A1(\CARRYB[7][3] ), .A2(\SUMB[7][4] ), .ZN(n22) );
  AND2_X1 U23 ( .A1(\CARRYB[7][1] ), .A2(\SUMB[7][2] ), .ZN(n23) );
  XOR2_X1 U24 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Z(n24) );
  XOR2_X1 U25 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Z(n25) );
  AND2_X1 U26 ( .A1(\CARRYB[7][4] ), .A2(\SUMB[7][5] ), .ZN(n26) );
  AND2_X1 U27 ( .A1(\CARRYB[7][2] ), .A2(\SUMB[7][3] ), .ZN(n27) );
  XOR2_X1 U28 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Z(n28) );
  XOR2_X1 U29 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Z(PRODUCT[1]) );
  INV_X1 U30 ( .A(A[7]), .ZN(n37) );
  INV_X1 U31 ( .A(B[6]), .ZN(n44) );
  INV_X1 U32 ( .A(B[4]), .ZN(n42) );
  INV_X1 U33 ( .A(B[5]), .ZN(n43) );
  INV_X1 U34 ( .A(B[3]), .ZN(n41) );
  INV_X1 U35 ( .A(B[7]), .ZN(n45) );
  INV_X1 U36 ( .A(B[2]), .ZN(n40) );
  INV_X1 U37 ( .A(B[1]), .ZN(n39) );
  INV_X1 U38 ( .A(B[0]), .ZN(n38) );
  INV_X1 U39 ( .A(A[0]), .ZN(n36) );
  INV_X1 U40 ( .A(A[1]), .ZN(n35) );
  INV_X1 U41 ( .A(A[3]), .ZN(n33) );
  INV_X1 U42 ( .A(A[4]), .ZN(n32) );
  INV_X1 U43 ( .A(A[5]), .ZN(n31) );
  INV_X1 U44 ( .A(A[2]), .ZN(n34) );
  INV_X1 U45 ( .A(A[6]), .ZN(n30) );
  NOR2_X1 U47 ( .A1(n37), .A2(n45), .ZN(\ab[7][7] ) );
  NOR2_X1 U48 ( .A1(n37), .A2(n44), .ZN(\ab[7][6] ) );
  NOR2_X1 U49 ( .A1(n37), .A2(n43), .ZN(\ab[7][5] ) );
  NOR2_X1 U50 ( .A1(n37), .A2(n42), .ZN(\ab[7][4] ) );
  NOR2_X1 U51 ( .A1(n37), .A2(n41), .ZN(\ab[7][3] ) );
  NOR2_X1 U52 ( .A1(n37), .A2(n40), .ZN(\ab[7][2] ) );
  NOR2_X1 U53 ( .A1(n37), .A2(n39), .ZN(\ab[7][1] ) );
  NOR2_X1 U54 ( .A1(n37), .A2(n38), .ZN(\ab[7][0] ) );
  NOR2_X1 U55 ( .A1(n45), .A2(n30), .ZN(\ab[6][7] ) );
  NOR2_X1 U56 ( .A1(n44), .A2(n30), .ZN(\ab[6][6] ) );
  NOR2_X1 U57 ( .A1(n43), .A2(n30), .ZN(\ab[6][5] ) );
  NOR2_X1 U58 ( .A1(n42), .A2(n30), .ZN(\ab[6][4] ) );
  NOR2_X1 U59 ( .A1(n41), .A2(n30), .ZN(\ab[6][3] ) );
  NOR2_X1 U60 ( .A1(n40), .A2(n30), .ZN(\ab[6][2] ) );
  NOR2_X1 U61 ( .A1(n39), .A2(n30), .ZN(\ab[6][1] ) );
  NOR2_X1 U62 ( .A1(n38), .A2(n30), .ZN(\ab[6][0] ) );
  NOR2_X1 U63 ( .A1(n45), .A2(n31), .ZN(\ab[5][7] ) );
  NOR2_X1 U64 ( .A1(n44), .A2(n31), .ZN(\ab[5][6] ) );
  NOR2_X1 U65 ( .A1(n43), .A2(n31), .ZN(\ab[5][5] ) );
  NOR2_X1 U66 ( .A1(n42), .A2(n31), .ZN(\ab[5][4] ) );
  NOR2_X1 U67 ( .A1(n41), .A2(n31), .ZN(\ab[5][3] ) );
  NOR2_X1 U68 ( .A1(n40), .A2(n31), .ZN(\ab[5][2] ) );
  NOR2_X1 U69 ( .A1(n39), .A2(n31), .ZN(\ab[5][1] ) );
  NOR2_X1 U70 ( .A1(n38), .A2(n31), .ZN(\ab[5][0] ) );
  NOR2_X1 U71 ( .A1(n45), .A2(n32), .ZN(\ab[4][7] ) );
  NOR2_X1 U72 ( .A1(n44), .A2(n32), .ZN(\ab[4][6] ) );
  NOR2_X1 U73 ( .A1(n43), .A2(n32), .ZN(\ab[4][5] ) );
  NOR2_X1 U74 ( .A1(n42), .A2(n32), .ZN(\ab[4][4] ) );
  NOR2_X1 U75 ( .A1(n41), .A2(n32), .ZN(\ab[4][3] ) );
  NOR2_X1 U76 ( .A1(n40), .A2(n32), .ZN(\ab[4][2] ) );
  NOR2_X1 U77 ( .A1(n39), .A2(n32), .ZN(\ab[4][1] ) );
  NOR2_X1 U78 ( .A1(n38), .A2(n32), .ZN(\ab[4][0] ) );
  NOR2_X1 U79 ( .A1(n45), .A2(n33), .ZN(\ab[3][7] ) );
  NOR2_X1 U80 ( .A1(n44), .A2(n33), .ZN(\ab[3][6] ) );
  NOR2_X1 U81 ( .A1(n43), .A2(n33), .ZN(\ab[3][5] ) );
  NOR2_X1 U82 ( .A1(n42), .A2(n33), .ZN(\ab[3][4] ) );
  NOR2_X1 U83 ( .A1(n41), .A2(n33), .ZN(\ab[3][3] ) );
  NOR2_X1 U84 ( .A1(n40), .A2(n33), .ZN(\ab[3][2] ) );
  NOR2_X1 U85 ( .A1(n39), .A2(n33), .ZN(\ab[3][1] ) );
  NOR2_X1 U86 ( .A1(n38), .A2(n33), .ZN(\ab[3][0] ) );
  NOR2_X1 U87 ( .A1(n45), .A2(n34), .ZN(\ab[2][7] ) );
  NOR2_X1 U88 ( .A1(n44), .A2(n34), .ZN(\ab[2][6] ) );
  NOR2_X1 U89 ( .A1(n43), .A2(n34), .ZN(\ab[2][5] ) );
  NOR2_X1 U90 ( .A1(n42), .A2(n34), .ZN(\ab[2][4] ) );
  NOR2_X1 U91 ( .A1(n41), .A2(n34), .ZN(\ab[2][3] ) );
  NOR2_X1 U92 ( .A1(n40), .A2(n34), .ZN(\ab[2][2] ) );
  NOR2_X1 U93 ( .A1(n39), .A2(n34), .ZN(\ab[2][1] ) );
  NOR2_X1 U94 ( .A1(n38), .A2(n34), .ZN(\ab[2][0] ) );
  NOR2_X1 U95 ( .A1(n45), .A2(n35), .ZN(\ab[1][7] ) );
  NOR2_X1 U96 ( .A1(n44), .A2(n35), .ZN(\ab[1][6] ) );
  NOR2_X1 U97 ( .A1(n43), .A2(n35), .ZN(\ab[1][5] ) );
  NOR2_X1 U98 ( .A1(n42), .A2(n35), .ZN(\ab[1][4] ) );
  NOR2_X1 U99 ( .A1(n41), .A2(n35), .ZN(\ab[1][3] ) );
  NOR2_X1 U100 ( .A1(n40), .A2(n35), .ZN(\ab[1][2] ) );
  NOR2_X1 U101 ( .A1(n39), .A2(n35), .ZN(\ab[1][1] ) );
  NOR2_X1 U102 ( .A1(n38), .A2(n35), .ZN(\ab[1][0] ) );
  NOR2_X1 U103 ( .A1(n45), .A2(n36), .ZN(\ab[0][7] ) );
  NOR2_X1 U104 ( .A1(n44), .A2(n36), .ZN(\ab[0][6] ) );
  NOR2_X1 U105 ( .A1(n43), .A2(n36), .ZN(\ab[0][5] ) );
  NOR2_X1 U106 ( .A1(n42), .A2(n36), .ZN(\ab[0][4] ) );
  NOR2_X1 U107 ( .A1(n41), .A2(n36), .ZN(\ab[0][3] ) );
  NOR2_X1 U108 ( .A1(n40), .A2(n36), .ZN(\ab[0][2] ) );
  NOR2_X1 U109 ( .A1(n39), .A2(n36), .ZN(\ab[0][1] ) );
  NOR2_X1 U110 ( .A1(n38), .A2(n36), .ZN(PRODUCT[0]) );
endmodule


module MulI_1 ( operand0, operand1, result );
  input [7:0] operand0;
  input [7:0] operand1;
  output [15:0] result;


  MulI_1_DW02_mult_0 mult_142 ( .A(operand0), .B(operand1), .TC(1'b0), 
        .PRODUCT(result) );
endmodule


module MulI_0_DW01_add_0 ( A, B, CI, SUM, CO );
  input [13:0] A;
  input [13:0] B;
  output [13:0] SUM;
  input CI;
  output CO;
  wire   \A[5] , \A[4] , \A[3] , \A[2] , \A[1] , \A[0] , n1, n2, n3, n4, n5,
         n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26;
  assign SUM[6] = A[6];
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  INV_X1 U2 ( .A(n20), .ZN(n2) );
  INV_X1 U3 ( .A(n9), .ZN(n4) );
  INV_X1 U4 ( .A(n14), .ZN(n1) );
  INV_X1 U5 ( .A(n22), .ZN(n3) );
  INV_X1 U6 ( .A(n12), .ZN(n5) );
  NAND2_X1 U7 ( .A1(A[7]), .A2(B[7]), .ZN(n26) );
  XOR2_X1 U8 ( .A(n6), .B(n7), .Z(SUM[9]) );
  NOR2_X1 U9 ( .A1(n8), .A2(n9), .ZN(n7) );
  XOR2_X1 U10 ( .A(n10), .B(n26), .Z(SUM[8]) );
  NAND2_X1 U11 ( .A1(n5), .A2(n11), .ZN(n10) );
  XOR2_X1 U12 ( .A(B[7]), .B(A[7]), .Z(SUM[7]) );
  XOR2_X1 U13 ( .A(n13), .B(B[13]), .Z(SUM[13]) );
  OAI21_X1 U14 ( .B1(n14), .B2(n15), .A(n16), .ZN(n13) );
  XOR2_X1 U15 ( .A(n17), .B(n15), .Z(SUM[12]) );
  AOI21_X1 U16 ( .B1(n2), .B2(n18), .A(n19), .ZN(n15) );
  NAND2_X1 U17 ( .A1(n1), .A2(n16), .ZN(n17) );
  NAND2_X1 U18 ( .A1(B[12]), .A2(A[12]), .ZN(n16) );
  NOR2_X1 U19 ( .A1(B[12]), .A2(A[12]), .ZN(n14) );
  XOR2_X1 U20 ( .A(n18), .B(n21), .Z(SUM[11]) );
  NOR2_X1 U21 ( .A1(n19), .A2(n20), .ZN(n21) );
  NOR2_X1 U22 ( .A1(B[11]), .A2(A[11]), .ZN(n20) );
  AND2_X1 U23 ( .A1(B[11]), .A2(A[11]), .ZN(n19) );
  OAI21_X1 U24 ( .B1(n22), .B2(n23), .A(n24), .ZN(n18) );
  XOR2_X1 U25 ( .A(n25), .B(n23), .Z(SUM[10]) );
  AOI21_X1 U26 ( .B1(n6), .B2(n4), .A(n8), .ZN(n23) );
  AND2_X1 U27 ( .A1(B[9]), .A2(A[9]), .ZN(n8) );
  NOR2_X1 U28 ( .A1(B[9]), .A2(A[9]), .ZN(n9) );
  OAI21_X1 U29 ( .B1(n26), .B2(n12), .A(n11), .ZN(n6) );
  NAND2_X1 U30 ( .A1(B[8]), .A2(A[8]), .ZN(n11) );
  NOR2_X1 U31 ( .A1(B[8]), .A2(A[8]), .ZN(n12) );
  NAND2_X1 U32 ( .A1(n3), .A2(n24), .ZN(n25) );
  NAND2_X1 U33 ( .A1(B[10]), .A2(A[10]), .ZN(n24) );
  NOR2_X1 U34 ( .A1(B[10]), .A2(A[10]), .ZN(n22) );
endmodule


module MulI_0_DW02_mult_0 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[7][0] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \A1[4] , \A1[3] , \A1[2] , \A1[1] ,
         \A1[0] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45;

  FA_X1 S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  FA_X1 S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  FA_X1 S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  FA_X1 S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  FA_X1 S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  FA_X1 S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  FA_X1 S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  FA_X1 S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  FA_X1 S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  FA_X1 S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  FA_X1 S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  FA_X1 S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  FA_X1 S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  FA_X1 S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  FA_X1 S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  FA_X1 S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  FA_X1 S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  FA_X1 S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  FA_X1 S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  FA_X1 S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  FA_X1 S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  FA_X1 S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  FA_X1 S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  FA_X1 S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  FA_X1 S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  FA_X1 S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  FA_X1 S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  FA_X1 S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  FA_X1 S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  FA_X1 S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  FA_X1 S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  FA_X1 S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  FA_X1 S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  FA_X1 S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  FA_X1 S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  FA_X1 S1_2_0 ( .A(\ab[2][0] ), .B(n7), .CI(n14), .CO(\CARRYB[2][0] ), .S(
        \A1[0] ) );
  FA_X1 S2_2_1 ( .A(\ab[2][1] ), .B(n6), .CI(n13), .CO(\CARRYB[2][1] ), .S(
        \SUMB[2][1] ) );
  FA_X1 S2_2_2 ( .A(\ab[2][2] ), .B(n5), .CI(n12), .CO(\CARRYB[2][2] ), .S(
        \SUMB[2][2] ) );
  FA_X1 S2_2_3 ( .A(\ab[2][3] ), .B(n4), .CI(n11), .CO(\CARRYB[2][3] ), .S(
        \SUMB[2][3] ) );
  FA_X1 S2_2_4 ( .A(\ab[2][4] ), .B(n3), .CI(n10), .CO(\CARRYB[2][4] ), .S(
        \SUMB[2][4] ) );
  FA_X1 S2_2_5 ( .A(\ab[2][5] ), .B(n2), .CI(n9), .CO(\CARRYB[2][5] ), .S(
        \SUMB[2][5] ) );
  FA_X1 S3_2_6 ( .A(\ab[2][6] ), .B(n8), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), 
        .S(\SUMB[2][6] ) );
  MulI_0_DW01_add_0 FS_1 ( .A({1'b0, n18, n24, n19, n25, n20, n16, n28, 
        \SUMB[7][0] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] }), .B({n15, 
        n21, n26, n22, n27, n23, n17, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM(PRODUCT[15:2]) );
  AND2_X1 U2 ( .A1(\ab[0][6] ), .A2(\ab[1][5] ), .ZN(n2) );
  AND2_X1 U3 ( .A1(\ab[0][5] ), .A2(\ab[1][4] ), .ZN(n3) );
  AND2_X1 U4 ( .A1(\ab[0][4] ), .A2(\ab[1][3] ), .ZN(n4) );
  AND2_X1 U5 ( .A1(\ab[0][3] ), .A2(\ab[1][2] ), .ZN(n5) );
  AND2_X1 U6 ( .A1(\ab[0][2] ), .A2(\ab[1][1] ), .ZN(n6) );
  AND2_X1 U7 ( .A1(\ab[0][1] ), .A2(\ab[1][0] ), .ZN(n7) );
  AND2_X1 U8 ( .A1(\ab[0][7] ), .A2(\ab[1][6] ), .ZN(n8) );
  XOR2_X1 U9 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Z(n9) );
  XOR2_X1 U10 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Z(n10) );
  XOR2_X1 U11 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Z(n11) );
  XOR2_X1 U12 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Z(n12) );
  XOR2_X1 U13 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Z(n13) );
  XOR2_X1 U14 ( .A(\ab[1][1] ), .B(\ab[0][2] ), .Z(n14) );
  AND2_X1 U15 ( .A1(\CARRYB[7][6] ), .A2(\ab[7][7] ), .ZN(n15) );
  XOR2_X1 U16 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Z(n16) );
  AND2_X1 U17 ( .A1(\CARRYB[7][0] ), .A2(\SUMB[7][1] ), .ZN(n17) );
  XOR2_X1 U18 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Z(n18) );
  XOR2_X1 U19 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Z(n19) );
  XOR2_X1 U20 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Z(n20) );
  AND2_X1 U21 ( .A1(\CARRYB[7][5] ), .A2(\SUMB[7][6] ), .ZN(n21) );
  AND2_X1 U22 ( .A1(\CARRYB[7][3] ), .A2(\SUMB[7][4] ), .ZN(n22) );
  AND2_X1 U23 ( .A1(\CARRYB[7][1] ), .A2(\SUMB[7][2] ), .ZN(n23) );
  XOR2_X1 U24 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Z(n24) );
  XOR2_X1 U25 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Z(n25) );
  AND2_X1 U26 ( .A1(\CARRYB[7][4] ), .A2(\SUMB[7][5] ), .ZN(n26) );
  AND2_X1 U27 ( .A1(\CARRYB[7][2] ), .A2(\SUMB[7][3] ), .ZN(n27) );
  INV_X1 U28 ( .A(A[7]), .ZN(n37) );
  INV_X1 U29 ( .A(B[6]), .ZN(n44) );
  INV_X1 U30 ( .A(B[4]), .ZN(n42) );
  INV_X1 U31 ( .A(B[5]), .ZN(n43) );
  INV_X1 U32 ( .A(B[3]), .ZN(n41) );
  INV_X1 U33 ( .A(B[7]), .ZN(n45) );
  INV_X1 U34 ( .A(B[2]), .ZN(n40) );
  INV_X1 U35 ( .A(B[1]), .ZN(n39) );
  INV_X1 U36 ( .A(B[0]), .ZN(n38) );
  INV_X1 U37 ( .A(A[0]), .ZN(n30) );
  INV_X1 U38 ( .A(A[1]), .ZN(n36) );
  INV_X1 U39 ( .A(A[3]), .ZN(n34) );
  INV_X1 U40 ( .A(A[4]), .ZN(n33) );
  INV_X1 U41 ( .A(A[5]), .ZN(n32) );
  INV_X1 U42 ( .A(A[2]), .ZN(n35) );
  INV_X1 U43 ( .A(A[6]), .ZN(n31) );
  XOR2_X1 U44 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Z(n28) );
  XOR2_X1 U45 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Z(PRODUCT[1]) );
  NOR2_X1 U47 ( .A1(n37), .A2(n45), .ZN(\ab[7][7] ) );
  NOR2_X1 U48 ( .A1(n37), .A2(n44), .ZN(\ab[7][6] ) );
  NOR2_X1 U49 ( .A1(n37), .A2(n43), .ZN(\ab[7][5] ) );
  NOR2_X1 U50 ( .A1(n37), .A2(n42), .ZN(\ab[7][4] ) );
  NOR2_X1 U51 ( .A1(n37), .A2(n41), .ZN(\ab[7][3] ) );
  NOR2_X1 U52 ( .A1(n37), .A2(n40), .ZN(\ab[7][2] ) );
  NOR2_X1 U53 ( .A1(n37), .A2(n39), .ZN(\ab[7][1] ) );
  NOR2_X1 U54 ( .A1(n37), .A2(n38), .ZN(\ab[7][0] ) );
  NOR2_X1 U55 ( .A1(n45), .A2(n31), .ZN(\ab[6][7] ) );
  NOR2_X1 U56 ( .A1(n44), .A2(n31), .ZN(\ab[6][6] ) );
  NOR2_X1 U57 ( .A1(n43), .A2(n31), .ZN(\ab[6][5] ) );
  NOR2_X1 U58 ( .A1(n42), .A2(n31), .ZN(\ab[6][4] ) );
  NOR2_X1 U59 ( .A1(n41), .A2(n31), .ZN(\ab[6][3] ) );
  NOR2_X1 U60 ( .A1(n40), .A2(n31), .ZN(\ab[6][2] ) );
  NOR2_X1 U61 ( .A1(n39), .A2(n31), .ZN(\ab[6][1] ) );
  NOR2_X1 U62 ( .A1(n38), .A2(n31), .ZN(\ab[6][0] ) );
  NOR2_X1 U63 ( .A1(n45), .A2(n32), .ZN(\ab[5][7] ) );
  NOR2_X1 U64 ( .A1(n44), .A2(n32), .ZN(\ab[5][6] ) );
  NOR2_X1 U65 ( .A1(n43), .A2(n32), .ZN(\ab[5][5] ) );
  NOR2_X1 U66 ( .A1(n42), .A2(n32), .ZN(\ab[5][4] ) );
  NOR2_X1 U67 ( .A1(n41), .A2(n32), .ZN(\ab[5][3] ) );
  NOR2_X1 U68 ( .A1(n40), .A2(n32), .ZN(\ab[5][2] ) );
  NOR2_X1 U69 ( .A1(n39), .A2(n32), .ZN(\ab[5][1] ) );
  NOR2_X1 U70 ( .A1(n38), .A2(n32), .ZN(\ab[5][0] ) );
  NOR2_X1 U71 ( .A1(n45), .A2(n33), .ZN(\ab[4][7] ) );
  NOR2_X1 U72 ( .A1(n44), .A2(n33), .ZN(\ab[4][6] ) );
  NOR2_X1 U73 ( .A1(n43), .A2(n33), .ZN(\ab[4][5] ) );
  NOR2_X1 U74 ( .A1(n42), .A2(n33), .ZN(\ab[4][4] ) );
  NOR2_X1 U75 ( .A1(n41), .A2(n33), .ZN(\ab[4][3] ) );
  NOR2_X1 U76 ( .A1(n40), .A2(n33), .ZN(\ab[4][2] ) );
  NOR2_X1 U77 ( .A1(n39), .A2(n33), .ZN(\ab[4][1] ) );
  NOR2_X1 U78 ( .A1(n38), .A2(n33), .ZN(\ab[4][0] ) );
  NOR2_X1 U79 ( .A1(n45), .A2(n34), .ZN(\ab[3][7] ) );
  NOR2_X1 U80 ( .A1(n44), .A2(n34), .ZN(\ab[3][6] ) );
  NOR2_X1 U81 ( .A1(n43), .A2(n34), .ZN(\ab[3][5] ) );
  NOR2_X1 U82 ( .A1(n42), .A2(n34), .ZN(\ab[3][4] ) );
  NOR2_X1 U83 ( .A1(n41), .A2(n34), .ZN(\ab[3][3] ) );
  NOR2_X1 U84 ( .A1(n40), .A2(n34), .ZN(\ab[3][2] ) );
  NOR2_X1 U85 ( .A1(n39), .A2(n34), .ZN(\ab[3][1] ) );
  NOR2_X1 U86 ( .A1(n38), .A2(n34), .ZN(\ab[3][0] ) );
  NOR2_X1 U87 ( .A1(n45), .A2(n35), .ZN(\ab[2][7] ) );
  NOR2_X1 U88 ( .A1(n44), .A2(n35), .ZN(\ab[2][6] ) );
  NOR2_X1 U89 ( .A1(n43), .A2(n35), .ZN(\ab[2][5] ) );
  NOR2_X1 U90 ( .A1(n42), .A2(n35), .ZN(\ab[2][4] ) );
  NOR2_X1 U91 ( .A1(n41), .A2(n35), .ZN(\ab[2][3] ) );
  NOR2_X1 U92 ( .A1(n40), .A2(n35), .ZN(\ab[2][2] ) );
  NOR2_X1 U93 ( .A1(n39), .A2(n35), .ZN(\ab[2][1] ) );
  NOR2_X1 U94 ( .A1(n38), .A2(n35), .ZN(\ab[2][0] ) );
  NOR2_X1 U95 ( .A1(n45), .A2(n36), .ZN(\ab[1][7] ) );
  NOR2_X1 U96 ( .A1(n44), .A2(n36), .ZN(\ab[1][6] ) );
  NOR2_X1 U97 ( .A1(n43), .A2(n36), .ZN(\ab[1][5] ) );
  NOR2_X1 U98 ( .A1(n42), .A2(n36), .ZN(\ab[1][4] ) );
  NOR2_X1 U99 ( .A1(n41), .A2(n36), .ZN(\ab[1][3] ) );
  NOR2_X1 U100 ( .A1(n40), .A2(n36), .ZN(\ab[1][2] ) );
  NOR2_X1 U101 ( .A1(n39), .A2(n36), .ZN(\ab[1][1] ) );
  NOR2_X1 U102 ( .A1(n38), .A2(n36), .ZN(\ab[1][0] ) );
  NOR2_X1 U103 ( .A1(n45), .A2(n30), .ZN(\ab[0][7] ) );
  NOR2_X1 U104 ( .A1(n44), .A2(n30), .ZN(\ab[0][6] ) );
  NOR2_X1 U105 ( .A1(n43), .A2(n30), .ZN(\ab[0][5] ) );
  NOR2_X1 U106 ( .A1(n42), .A2(n30), .ZN(\ab[0][4] ) );
  NOR2_X1 U107 ( .A1(n41), .A2(n30), .ZN(\ab[0][3] ) );
  NOR2_X1 U108 ( .A1(n40), .A2(n30), .ZN(\ab[0][2] ) );
  NOR2_X1 U109 ( .A1(n39), .A2(n30), .ZN(\ab[0][1] ) );
  NOR2_X1 U110 ( .A1(n38), .A2(n30), .ZN(PRODUCT[0]) );
endmodule


module MulI_0 ( operand0, operand1, result );
  input [7:0] operand0;
  input [7:0] operand1;
  output [15:0] result;


  MulI_0_DW02_mult_0 mult_142 ( .A(operand0), .B(operand1), .TC(1'b0), 
        .PRODUCT(result) );
endmodule


module AddI_1_DW01_add_0 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [15:1] carry;

  FA_X1 U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .S(SUM[15]) );
  FA_X1 U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  FA_X1 U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FA_X1 U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FA_X1 U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FA_X1 U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FA_X1 U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  FA_X1 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  FA_X1 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  FA_X1 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  FA_X1 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  FA_X1 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  FA_X1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  FA_X1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  FA_X1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  AND2_X1 U1 ( .A1(B[0]), .A2(A[0]), .ZN(n1) );
  XOR2_X1 U2 ( .A(B[0]), .B(A[0]), .Z(SUM[0]) );
endmodule


module AddI_1 ( operand0, operand1, result );
  input [15:0] operand0;
  input [15:0] operand1;
  output [15:0] result;


  AddI_1_DW01_add_0 add_149 ( .A(operand0), .B(operand1), .CI(1'b0), .SUM(
        result) );
endmodule


module AddI_0_DW01_add_0 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n2;
  wire   [15:1] carry;

  FA_X1 U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .S(SUM[15]) );
  FA_X1 U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  FA_X1 U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FA_X1 U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FA_X1 U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FA_X1 U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FA_X1 U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  FA_X1 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  FA_X1 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  FA_X1 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  FA_X1 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  FA_X1 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  FA_X1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  FA_X1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  FA_X1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n2), .CO(carry[2]), .S(SUM[1]) );
  XOR2_X1 U1 ( .A(B[0]), .B(A[0]), .Z(SUM[0]) );
  AND2_X1 U2 ( .A1(B[0]), .A2(A[0]), .ZN(n2) );
endmodule


module AddI_0 ( operand0, operand1, result );
  input [15:0] operand0;
  input [15:0] operand1;
  output [15:0] result;


  AddI_0_DW01_add_0 add_149 ( .A(operand0), .B(operand1), .CI(1'b0), .SUM(
        result) );
endmodule


module filter ( clock, reset, B_0, B_1, B_2, B_3, B_4, B_5, B_6, X_0, X_1, X_2, 
        X_3, X_4, X_5, X_6, H, PEbar );
  input [7:0] B_0;
  input [7:0] B_1;
  input [7:0] B_2;
  input [7:0] B_3;
  input [7:0] B_4;
  input [7:0] B_5;
  input [7:0] B_6;
  input [7:0] X_0;
  input [7:0] X_1;
  input [7:0] X_2;
  input [7:0] X_3;
  input [7:0] X_4;
  input [7:0] X_5;
  input [7:0] X_6;
  output [7:0] H;
  input clock, reset, PEbar;
  wire   n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220,
         n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n254, n255, n256, n257, n258, n259, n260, n261, n262, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315;
  wire   [2:0] state;
  wire   [15:0] add1_result;
  wire   [15:0] add2_result;
  wire   [15:0] mul1_result;
  wire   [15:0] reg2;
  wire   [15:0] mul2_result;
  wire   [7:0] mul1_operand0;
  wire   [7:0] mul1_operand1;
  wire   [15:0] add1_operand0;
  wire   [15:0] add1_operand1;
  wire   [15:0] add2_operand0;
  wire   [15:0] add2_operand1;

  DFF_X1 \state_reg[0]  ( .D(n315), .CK(clock), .Q(state[0]), .QN(n2) );
  DFF_X1 \state_reg[2]  ( .D(n296), .CK(clock), .Q(state[2]) );
  DFF_X1 \state_reg[1]  ( .D(n295), .CK(clock), .Q(state[1]), .QN(n1) );
  DFF_X1 \reg2_reg[0]  ( .D(n298), .CK(clock), .Q(reg2[0]) );
  DFF_X1 \reg2_reg[1]  ( .D(n247), .CK(clock), .Q(reg2[1]) );
  DFF_X1 \reg2_reg[2]  ( .D(n246), .CK(clock), .Q(reg2[2]) );
  DFF_X1 \reg2_reg[3]  ( .D(n245), .CK(clock), .Q(reg2[3]) );
  DFF_X1 \reg2_reg[4]  ( .D(n244), .CK(clock), .Q(reg2[4]) );
  DFF_X1 \reg2_reg[5]  ( .D(n243), .CK(clock), .Q(reg2[5]) );
  DFF_X1 \reg2_reg[6]  ( .D(n242), .CK(clock), .Q(reg2[6]) );
  DFF_X1 \reg2_reg[7]  ( .D(n241), .CK(clock), .Q(reg2[7]) );
  DFF_X1 \reg2_reg[8]  ( .D(n240), .CK(clock), .Q(reg2[8]) );
  DFF_X1 \reg2_reg[9]  ( .D(n239), .CK(clock), .Q(reg2[9]) );
  DFF_X1 \reg2_reg[10]  ( .D(n238), .CK(clock), .Q(reg2[10]) );
  DFF_X1 \reg2_reg[11]  ( .D(n237), .CK(clock), .Q(reg2[11]) );
  DFF_X1 \reg2_reg[12]  ( .D(n236), .CK(clock), .Q(reg2[12]) );
  DFF_X1 \reg2_reg[13]  ( .D(n235), .CK(clock), .Q(reg2[13]) );
  DFF_X1 \reg2_reg[14]  ( .D(n234), .CK(clock), .Q(reg2[14]) );
  DFF_X1 \reg2_reg[15]  ( .D(n233), .CK(clock), .Q(reg2[15]) );
  DFF_X1 \reg1_reg[0]  ( .D(n279), .CK(clock), .Q(n232), .QN(n18) );
  DFF_X1 \reg1_reg[1]  ( .D(n293), .CK(clock), .Q(n225), .QN(n11) );
  DFF_X1 \reg1_reg[2]  ( .D(n292), .CK(clock), .Q(n224), .QN(n10) );
  DFF_X1 \reg1_reg[3]  ( .D(n291), .CK(clock), .Q(n223), .QN(n9) );
  DFF_X1 \reg1_reg[4]  ( .D(n290), .CK(clock), .Q(n222), .QN(n8) );
  DFF_X1 \reg1_reg[5]  ( .D(n289), .CK(clock), .Q(n221), .QN(n7) );
  DFF_X1 \reg1_reg[6]  ( .D(n288), .CK(clock), .Q(n220), .QN(n6) );
  DFF_X1 \reg1_reg[7]  ( .D(n287), .CK(clock), .Q(n219), .QN(n5) );
  DFF_X1 \reg1_reg[8]  ( .D(n286), .CK(clock), .Q(n218), .QN(n4) );
  DFF_X1 \reg1_reg[9]  ( .D(n285), .CK(clock), .Q(n217), .QN(n3) );
  DFF_X1 \reg1_reg[10]  ( .D(n284), .CK(clock), .Q(n231), .QN(n17) );
  DFF_X1 \reg1_reg[11]  ( .D(n283), .CK(clock), .Q(n230), .QN(n16) );
  DFF_X1 \reg1_reg[12]  ( .D(n282), .CK(clock), .Q(n229), .QN(n15) );
  DFF_X1 \reg1_reg[13]  ( .D(n281), .CK(clock), .Q(n228), .QN(n14) );
  DFF_X1 \reg1_reg[14]  ( .D(n280), .CK(clock), .Q(n227), .QN(n13) );
  DFF_X1 \reg1_reg[15]  ( .D(n294), .CK(clock), .Q(n226), .QN(n12) );
  DFF_X1 \reg4_reg[0]  ( .D(n297), .CK(clock), .Q(add2_operand1[0]), .QN(n216)
         );
  DFF_X1 \reg4_reg[1]  ( .D(n262), .CK(clock), .Q(add2_operand1[1]), .QN(n215)
         );
  DFF_X1 \reg4_reg[2]  ( .D(n261), .CK(clock), .Q(add2_operand1[2]), .QN(n214)
         );
  DFF_X1 \reg4_reg[3]  ( .D(n260), .CK(clock), .Q(add2_operand1[3]), .QN(n213)
         );
  DFF_X1 \reg4_reg[4]  ( .D(n259), .CK(clock), .Q(add2_operand1[4]), .QN(n212)
         );
  DFF_X1 \reg4_reg[5]  ( .D(n258), .CK(clock), .Q(add2_operand1[5]), .QN(n211)
         );
  DFF_X1 \reg4_reg[6]  ( .D(n257), .CK(clock), .Q(add2_operand1[6]), .QN(n210)
         );
  DFF_X1 \reg4_reg[7]  ( .D(n256), .CK(clock), .Q(add2_operand1[7]), .QN(n209)
         );
  DFF_X1 \reg4_reg[8]  ( .D(n255), .CK(clock), .Q(add2_operand1[8]), .QN(n208)
         );
  DFF_X1 \reg4_reg[9]  ( .D(n254), .CK(clock), .Q(add2_operand1[9]), .QN(n207)
         );
  DFF_X1 \reg4_reg[10]  ( .D(n253), .CK(clock), .Q(add2_operand1[10]), .QN(
        n206) );
  DFF_X1 \reg4_reg[11]  ( .D(n252), .CK(clock), .Q(add2_operand1[11]), .QN(
        n205) );
  DFF_X1 \reg4_reg[12]  ( .D(n251), .CK(clock), .Q(add2_operand1[12]), .QN(
        n204) );
  DFF_X1 \reg4_reg[13]  ( .D(n250), .CK(clock), .Q(add2_operand1[13]), .QN(
        n203) );
  DFF_X1 \reg4_reg[14]  ( .D(n249), .CK(clock), .Q(add2_operand1[14]), .QN(
        n202) );
  DFF_X1 \reg4_reg[15]  ( .D(n248), .CK(clock), .Q(add2_operand1[15]), .QN(
        n201) );
  DFF_X1 \reg3_reg[0]  ( .D(n278), .CK(clock), .Q(add2_operand0[0]), .QN(n88)
         );
  DFF_X1 \reg3_reg[1]  ( .D(n277), .CK(clock), .Q(add2_operand0[1]), .QN(n87)
         );
  DFF_X1 \reg3_reg[2]  ( .D(n276), .CK(clock), .Q(add2_operand0[2]), .QN(n86)
         );
  DFF_X1 \reg3_reg[3]  ( .D(n275), .CK(clock), .Q(add2_operand0[3]), .QN(n85)
         );
  DFF_X1 \reg3_reg[4]  ( .D(n274), .CK(clock), .Q(add2_operand0[4]), .QN(n84)
         );
  DFF_X1 \reg3_reg[5]  ( .D(n273), .CK(clock), .Q(add2_operand0[5]), .QN(n83)
         );
  DFF_X1 \reg3_reg[6]  ( .D(n272), .CK(clock), .Q(add2_operand0[6]), .QN(n82)
         );
  DFF_X1 \reg3_reg[7]  ( .D(n271), .CK(clock), .Q(add2_operand0[7]), .QN(n81)
         );
  DFF_X1 \reg3_reg[8]  ( .D(n270), .CK(clock), .Q(add2_operand0[8]), .QN(n80)
         );
  DFF_X1 \reg3_reg[9]  ( .D(n269), .CK(clock), .Q(add2_operand0[9]), .QN(n79)
         );
  DFF_X1 \reg3_reg[10]  ( .D(n268), .CK(clock), .Q(add2_operand0[10]), .QN(n78) );
  DFF_X1 \reg3_reg[11]  ( .D(n267), .CK(clock), .Q(add2_operand0[11]), .QN(n77) );
  DFF_X1 \reg3_reg[12]  ( .D(n266), .CK(clock), .Q(add2_operand0[12]), .QN(n76) );
  DFF_X1 \reg3_reg[13]  ( .D(n265), .CK(clock), .Q(add2_operand0[13]), .QN(n75) );
  DFF_X1 \reg3_reg[14]  ( .D(n264), .CK(clock), .Q(add2_operand0[14]), .QN(n74) );
  DFF_X1 \reg3_reg[15]  ( .D(n263), .CK(clock), .Q(add2_operand0[15]), .QN(n73) );
  MulI_1 mul1 ( .operand0(mul1_operand0), .operand1(mul1_operand1), .result(
        mul1_result) );
  MulI_0 mul2 ( .operand0({n306, n300, n301, n302, n303, n304, n305, n299}), 
        .operand1({n314, n313, n312, n311, n310, n309, n308, n307}), .result(
        mul2_result) );
  AddI_1 add1 ( .operand0(add1_operand0), .operand1(add1_operand1), .result(
        add1_result) );
  AddI_0 add2 ( .operand0(add2_operand0), .operand1(add2_operand1), .result(
        add2_result) );
  NOR3_X2 U3 ( .A1(state[0]), .A2(state[2]), .A3(n1), .ZN(n63) );
  NOR3_X4 U4 ( .A1(n2), .A2(state[2]), .A3(n1), .ZN(n129) );
  AND3_X2 U5 ( .A1(n99), .A2(n104), .A3(n58), .ZN(n184) );
  NOR2_X2 U6 ( .A1(n63), .A2(n65), .ZN(n64) );
  NOR2_X4 U7 ( .A1(n107), .A2(state[2]), .ZN(n65) );
  AOI22_X2 U8 ( .A1(n56), .A2(n57), .B1(n58), .B2(n59), .ZN(n37) );
  NOR2_X2 U9 ( .A1(n22), .A2(n61), .ZN(n21) );
  OAI21_X2 U10 ( .B1(reset), .B2(n55), .A(n100), .ZN(n22) );
  NOR3_X4 U11 ( .A1(n61), .A2(n19), .A3(n149), .ZN(n133) );
  INV_X2 U12 ( .A(n99), .ZN(n19) );
  INV_X1 U13 ( .A(n20), .ZN(n233) );
  AOI22_X1 U14 ( .A1(mul2_result[15]), .A2(n21), .B1(reg2[15]), .B2(n22), .ZN(
        n20) );
  INV_X1 U15 ( .A(n23), .ZN(n234) );
  AOI22_X1 U16 ( .A1(mul2_result[14]), .A2(n21), .B1(reg2[14]), .B2(n22), .ZN(
        n23) );
  INV_X1 U17 ( .A(n24), .ZN(n235) );
  AOI22_X1 U18 ( .A1(mul2_result[13]), .A2(n21), .B1(reg2[13]), .B2(n22), .ZN(
        n24) );
  INV_X1 U19 ( .A(n25), .ZN(n236) );
  AOI22_X1 U20 ( .A1(mul2_result[12]), .A2(n21), .B1(reg2[12]), .B2(n22), .ZN(
        n25) );
  INV_X1 U21 ( .A(n26), .ZN(n237) );
  AOI22_X1 U22 ( .A1(mul2_result[11]), .A2(n21), .B1(reg2[11]), .B2(n22), .ZN(
        n26) );
  INV_X1 U23 ( .A(n27), .ZN(n238) );
  AOI22_X1 U24 ( .A1(mul2_result[10]), .A2(n21), .B1(reg2[10]), .B2(n22), .ZN(
        n27) );
  INV_X1 U25 ( .A(n28), .ZN(n239) );
  AOI22_X1 U26 ( .A1(mul2_result[9]), .A2(n21), .B1(reg2[9]), .B2(n22), .ZN(
        n28) );
  INV_X1 U27 ( .A(n29), .ZN(n240) );
  AOI22_X1 U28 ( .A1(mul2_result[8]), .A2(n21), .B1(reg2[8]), .B2(n22), .ZN(
        n29) );
  INV_X1 U29 ( .A(n30), .ZN(n241) );
  AOI22_X1 U30 ( .A1(mul2_result[7]), .A2(n21), .B1(reg2[7]), .B2(n22), .ZN(
        n30) );
  INV_X1 U31 ( .A(n31), .ZN(n242) );
  AOI22_X1 U32 ( .A1(mul2_result[6]), .A2(n21), .B1(reg2[6]), .B2(n22), .ZN(
        n31) );
  INV_X1 U33 ( .A(n32), .ZN(n243) );
  AOI22_X1 U34 ( .A1(mul2_result[5]), .A2(n21), .B1(reg2[5]), .B2(n22), .ZN(
        n32) );
  INV_X1 U35 ( .A(n33), .ZN(n244) );
  AOI22_X1 U36 ( .A1(mul2_result[4]), .A2(n21), .B1(reg2[4]), .B2(n22), .ZN(
        n33) );
  INV_X1 U37 ( .A(n34), .ZN(n245) );
  AOI22_X1 U38 ( .A1(mul2_result[3]), .A2(n21), .B1(reg2[3]), .B2(n22), .ZN(
        n34) );
  INV_X1 U39 ( .A(n35), .ZN(n246) );
  AOI22_X1 U40 ( .A1(mul2_result[2]), .A2(n21), .B1(reg2[2]), .B2(n22), .ZN(
        n35) );
  INV_X1 U41 ( .A(n36), .ZN(n247) );
  AOI22_X1 U42 ( .A1(mul2_result[1]), .A2(n21), .B1(reg2[1]), .B2(n22), .ZN(
        n36) );
  OAI22_X1 U43 ( .A1(n201), .A2(n37), .B1(n38), .B2(n39), .ZN(n248) );
  OAI22_X1 U44 ( .A1(n202), .A2(n37), .B1(n38), .B2(n40), .ZN(n249) );
  OAI22_X1 U45 ( .A1(n203), .A2(n37), .B1(n38), .B2(n41), .ZN(n250) );
  OAI22_X1 U46 ( .A1(n204), .A2(n37), .B1(n38), .B2(n42), .ZN(n251) );
  OAI22_X1 U47 ( .A1(n205), .A2(n37), .B1(n38), .B2(n43), .ZN(n252) );
  OAI22_X1 U48 ( .A1(n206), .A2(n37), .B1(n38), .B2(n44), .ZN(n253) );
  OAI22_X1 U49 ( .A1(n207), .A2(n37), .B1(n38), .B2(n45), .ZN(n254) );
  OAI22_X1 U50 ( .A1(n208), .A2(n37), .B1(n38), .B2(n46), .ZN(n255) );
  OAI22_X1 U51 ( .A1(n209), .A2(n37), .B1(n38), .B2(n47), .ZN(n256) );
  OAI22_X1 U52 ( .A1(n210), .A2(n37), .B1(n38), .B2(n48), .ZN(n257) );
  OAI22_X1 U53 ( .A1(n211), .A2(n37), .B1(n38), .B2(n49), .ZN(n258) );
  OAI22_X1 U54 ( .A1(n212), .A2(n37), .B1(n38), .B2(n50), .ZN(n259) );
  OAI22_X1 U55 ( .A1(n213), .A2(n37), .B1(n38), .B2(n51), .ZN(n260) );
  OAI22_X1 U56 ( .A1(n214), .A2(n37), .B1(n38), .B2(n52), .ZN(n261) );
  OAI22_X1 U57 ( .A1(n215), .A2(n37), .B1(n38), .B2(n53), .ZN(n262) );
  OAI22_X1 U58 ( .A1(n216), .A2(n37), .B1(n38), .B2(n54), .ZN(n297) );
  NAND2_X1 U59 ( .A1(n37), .A2(n55), .ZN(n38) );
  INV_X1 U60 ( .A(n60), .ZN(n298) );
  AOI22_X1 U61 ( .A1(mul2_result[0]), .A2(n21), .B1(reg2[0]), .B2(n22), .ZN(
        n60) );
  INV_X1 U62 ( .A(n62), .ZN(n299) );
  AOI222_X1 U63 ( .A1(B_3[0]), .A2(n19), .B1(B_5[0]), .B2(n64), .C1(B_1[0]), 
        .C2(n65), .ZN(n62) );
  INV_X1 U64 ( .A(n66), .ZN(n300) );
  AOI222_X1 U65 ( .A1(B_3[6]), .A2(n19), .B1(B_5[6]), .B2(n64), .C1(B_1[6]), 
        .C2(n65), .ZN(n66) );
  INV_X1 U66 ( .A(n67), .ZN(n301) );
  AOI222_X1 U67 ( .A1(B_3[5]), .A2(n19), .B1(B_5[5]), .B2(n64), .C1(B_1[5]), 
        .C2(n65), .ZN(n67) );
  INV_X1 U68 ( .A(n68), .ZN(n302) );
  AOI222_X1 U69 ( .A1(B_3[4]), .A2(n19), .B1(B_5[4]), .B2(n64), .C1(B_1[4]), 
        .C2(n65), .ZN(n68) );
  INV_X1 U70 ( .A(n69), .ZN(n303) );
  AOI222_X1 U71 ( .A1(B_3[3]), .A2(n19), .B1(B_5[3]), .B2(n64), .C1(B_1[3]), 
        .C2(n65), .ZN(n69) );
  INV_X1 U72 ( .A(n70), .ZN(n304) );
  AOI222_X1 U73 ( .A1(B_3[2]), .A2(n19), .B1(B_5[2]), .B2(n64), .C1(B_1[2]), 
        .C2(n65), .ZN(n70) );
  INV_X1 U74 ( .A(n71), .ZN(n305) );
  AOI222_X1 U75 ( .A1(B_3[1]), .A2(n19), .B1(B_5[1]), .B2(n64), .C1(B_1[1]), 
        .C2(n65), .ZN(n71) );
  INV_X1 U76 ( .A(n72), .ZN(n306) );
  AOI222_X1 U77 ( .A1(B_3[7]), .A2(n19), .B1(B_5[7]), .B2(n64), .C1(B_1[7]), 
        .C2(n65), .ZN(n72) );
  INV_X1 U78 ( .A(n89), .ZN(n307) );
  AOI222_X1 U79 ( .A1(X_3[0]), .A2(n19), .B1(X_5[0]), .B2(n64), .C1(X_1[0]), 
        .C2(n65), .ZN(n89) );
  INV_X1 U80 ( .A(n90), .ZN(n308) );
  AOI222_X1 U81 ( .A1(X_3[1]), .A2(n19), .B1(X_5[1]), .B2(n64), .C1(X_1[1]), 
        .C2(n65), .ZN(n90) );
  INV_X1 U82 ( .A(n91), .ZN(n309) );
  AOI222_X1 U83 ( .A1(X_3[2]), .A2(n19), .B1(X_5[2]), .B2(n64), .C1(X_1[2]), 
        .C2(n65), .ZN(n91) );
  INV_X1 U84 ( .A(n92), .ZN(n310) );
  AOI222_X1 U85 ( .A1(X_3[3]), .A2(n63), .B1(X_5[3]), .B2(n64), .C1(X_1[3]), 
        .C2(n65), .ZN(n92) );
  INV_X1 U86 ( .A(n93), .ZN(n311) );
  AOI222_X1 U87 ( .A1(X_3[4]), .A2(n63), .B1(X_5[4]), .B2(n64), .C1(X_1[4]), 
        .C2(n65), .ZN(n93) );
  INV_X1 U88 ( .A(n94), .ZN(n312) );
  AOI222_X1 U89 ( .A1(X_3[5]), .A2(n63), .B1(X_5[5]), .B2(n64), .C1(X_1[5]), 
        .C2(n65), .ZN(n94) );
  INV_X1 U90 ( .A(n95), .ZN(n313) );
  AOI222_X1 U91 ( .A1(X_3[6]), .A2(n63), .B1(X_5[6]), .B2(n64), .C1(X_1[6]), 
        .C2(n65), .ZN(n95) );
  INV_X1 U92 ( .A(n96), .ZN(n314) );
  AOI222_X1 U93 ( .A1(X_3[7]), .A2(n63), .B1(X_5[7]), .B2(n64), .C1(X_1[7]), 
        .C2(n65), .ZN(n96) );
  MUX2_X1 U94 ( .A(n97), .B(state[0]), .S(n98), .Z(n315) );
  OAI222_X1 U95 ( .A1(n61), .A2(n99), .B1(n100), .B2(n58), .C1(reset), .C2(
        n101), .ZN(n97) );
  INV_X1 U96 ( .A(n102), .ZN(n296) );
  AOI21_X1 U97 ( .B1(n98), .B2(state[2]), .A(n103), .ZN(n102) );
  AOI21_X1 U98 ( .B1(n104), .B2(n105), .A(n57), .ZN(n103) );
  OAI222_X1 U99 ( .A1(n106), .A2(n1), .B1(n107), .B2(n100), .C1(n64), .C2(n61), 
        .ZN(n295) );
  INV_X1 U100 ( .A(n98), .ZN(n106) );
  OAI21_X1 U101 ( .B1(PEbar), .B2(n101), .A(n108), .ZN(n98) );
  NAND3_X1 U102 ( .A1(n59), .A2(n109), .A3(n105), .ZN(n108) );
  INV_X1 U103 ( .A(n110), .ZN(n105) );
  OAI22_X1 U104 ( .A1(n111), .A2(n12), .B1(n112), .B2(n113), .ZN(n294) );
  INV_X1 U105 ( .A(mul1_result[15]), .ZN(n113) );
  OAI22_X1 U106 ( .A1(n111), .A2(n11), .B1(n112), .B2(n114), .ZN(n293) );
  INV_X1 U107 ( .A(mul1_result[1]), .ZN(n114) );
  OAI22_X1 U108 ( .A1(n111), .A2(n10), .B1(n112), .B2(n115), .ZN(n292) );
  INV_X1 U109 ( .A(mul1_result[2]), .ZN(n115) );
  OAI22_X1 U110 ( .A1(n111), .A2(n9), .B1(n112), .B2(n116), .ZN(n291) );
  INV_X1 U111 ( .A(mul1_result[3]), .ZN(n116) );
  OAI22_X1 U112 ( .A1(n111), .A2(n8), .B1(n112), .B2(n117), .ZN(n290) );
  INV_X1 U113 ( .A(mul1_result[4]), .ZN(n117) );
  OAI22_X1 U114 ( .A1(n111), .A2(n7), .B1(n112), .B2(n118), .ZN(n289) );
  INV_X1 U115 ( .A(mul1_result[5]), .ZN(n118) );
  OAI22_X1 U116 ( .A1(n111), .A2(n6), .B1(n112), .B2(n119), .ZN(n288) );
  INV_X1 U117 ( .A(mul1_result[6]), .ZN(n119) );
  OAI22_X1 U118 ( .A1(n111), .A2(n5), .B1(n112), .B2(n120), .ZN(n287) );
  INV_X1 U119 ( .A(mul1_result[7]), .ZN(n120) );
  OAI22_X1 U120 ( .A1(n111), .A2(n4), .B1(n112), .B2(n121), .ZN(n286) );
  INV_X1 U121 ( .A(mul1_result[8]), .ZN(n121) );
  OAI22_X1 U122 ( .A1(n111), .A2(n3), .B1(n112), .B2(n122), .ZN(n285) );
  INV_X1 U123 ( .A(mul1_result[9]), .ZN(n122) );
  OAI22_X1 U124 ( .A1(n111), .A2(n17), .B1(n112), .B2(n123), .ZN(n284) );
  INV_X1 U125 ( .A(mul1_result[10]), .ZN(n123) );
  OAI22_X1 U126 ( .A1(n111), .A2(n16), .B1(n112), .B2(n124), .ZN(n283) );
  INV_X1 U127 ( .A(mul1_result[11]), .ZN(n124) );
  OAI22_X1 U128 ( .A1(n111), .A2(n15), .B1(n112), .B2(n125), .ZN(n282) );
  INV_X1 U129 ( .A(mul1_result[12]), .ZN(n125) );
  OAI22_X1 U130 ( .A1(n111), .A2(n14), .B1(n112), .B2(n126), .ZN(n281) );
  INV_X1 U131 ( .A(mul1_result[13]), .ZN(n126) );
  OAI22_X1 U132 ( .A1(n111), .A2(n13), .B1(n112), .B2(n127), .ZN(n280) );
  INV_X1 U133 ( .A(mul1_result[14]), .ZN(n127) );
  OAI22_X1 U134 ( .A1(n111), .A2(n18), .B1(n112), .B2(n128), .ZN(n279) );
  INV_X1 U135 ( .A(mul1_result[0]), .ZN(n128) );
  NAND2_X1 U136 ( .A1(n55), .A2(n111), .ZN(n112) );
  NAND2_X1 U137 ( .A1(n22), .A2(n107), .ZN(n111) );
  INV_X1 U138 ( .A(n59), .ZN(n100) );
  NOR2_X1 U139 ( .A1(n57), .A2(n129), .ZN(n59) );
  OAI221_X1 U140 ( .B1(n54), .B2(n130), .C1(n88), .C2(n131), .A(n132), .ZN(
        n278) );
  NAND2_X1 U141 ( .A1(add2_result[0]), .A2(n133), .ZN(n132) );
  INV_X1 U142 ( .A(add1_result[0]), .ZN(n54) );
  OAI221_X1 U143 ( .B1(n53), .B2(n130), .C1(n87), .C2(n131), .A(n134), .ZN(
        n277) );
  NAND2_X1 U144 ( .A1(add2_result[1]), .A2(n133), .ZN(n134) );
  INV_X1 U145 ( .A(add1_result[1]), .ZN(n53) );
  OAI221_X1 U146 ( .B1(n52), .B2(n130), .C1(n86), .C2(n131), .A(n135), .ZN(
        n276) );
  NAND2_X1 U147 ( .A1(add2_result[2]), .A2(n133), .ZN(n135) );
  INV_X1 U148 ( .A(add1_result[2]), .ZN(n52) );
  OAI221_X1 U149 ( .B1(n51), .B2(n130), .C1(n85), .C2(n131), .A(n136), .ZN(
        n275) );
  NAND2_X1 U150 ( .A1(add2_result[3]), .A2(n133), .ZN(n136) );
  INV_X1 U151 ( .A(add1_result[3]), .ZN(n51) );
  OAI221_X1 U152 ( .B1(n50), .B2(n130), .C1(n84), .C2(n131), .A(n137), .ZN(
        n274) );
  NAND2_X1 U153 ( .A1(add2_result[4]), .A2(n133), .ZN(n137) );
  INV_X1 U154 ( .A(add1_result[4]), .ZN(n50) );
  OAI221_X1 U155 ( .B1(n49), .B2(n130), .C1(n83), .C2(n131), .A(n138), .ZN(
        n273) );
  NAND2_X1 U156 ( .A1(add2_result[5]), .A2(n133), .ZN(n138) );
  INV_X1 U157 ( .A(add1_result[5]), .ZN(n49) );
  OAI221_X1 U158 ( .B1(n48), .B2(n130), .C1(n82), .C2(n131), .A(n139), .ZN(
        n272) );
  NAND2_X1 U159 ( .A1(add2_result[6]), .A2(n133), .ZN(n139) );
  INV_X1 U160 ( .A(add1_result[6]), .ZN(n48) );
  OAI221_X1 U161 ( .B1(n47), .B2(n130), .C1(n81), .C2(n131), .A(n140), .ZN(
        n271) );
  NAND2_X1 U162 ( .A1(add2_result[7]), .A2(n133), .ZN(n140) );
  INV_X1 U163 ( .A(add1_result[7]), .ZN(n47) );
  OAI221_X1 U164 ( .B1(n46), .B2(n130), .C1(n80), .C2(n131), .A(n141), .ZN(
        n270) );
  NAND2_X1 U165 ( .A1(add2_result[8]), .A2(n133), .ZN(n141) );
  OAI221_X1 U166 ( .B1(n45), .B2(n130), .C1(n79), .C2(n131), .A(n142), .ZN(
        n269) );
  NAND2_X1 U167 ( .A1(add2_result[9]), .A2(n133), .ZN(n142) );
  OAI221_X1 U168 ( .B1(n44), .B2(n130), .C1(n78), .C2(n131), .A(n143), .ZN(
        n268) );
  NAND2_X1 U169 ( .A1(add2_result[10]), .A2(n133), .ZN(n143) );
  OAI221_X1 U170 ( .B1(n43), .B2(n130), .C1(n77), .C2(n131), .A(n144), .ZN(
        n267) );
  NAND2_X1 U171 ( .A1(add2_result[11]), .A2(n133), .ZN(n144) );
  OAI221_X1 U172 ( .B1(n42), .B2(n130), .C1(n76), .C2(n131), .A(n145), .ZN(
        n266) );
  NAND2_X1 U173 ( .A1(add2_result[12]), .A2(n133), .ZN(n145) );
  OAI221_X1 U174 ( .B1(n41), .B2(n130), .C1(n75), .C2(n131), .A(n146), .ZN(
        n265) );
  NAND2_X1 U175 ( .A1(add2_result[13]), .A2(n133), .ZN(n146) );
  OAI221_X1 U176 ( .B1(n40), .B2(n130), .C1(n74), .C2(n131), .A(n147), .ZN(
        n264) );
  NAND2_X1 U177 ( .A1(add2_result[14]), .A2(n133), .ZN(n147) );
  OAI221_X1 U178 ( .B1(n39), .B2(n130), .C1(n73), .C2(n131), .A(n148), .ZN(
        n263) );
  NAND2_X1 U179 ( .A1(add2_result[15]), .A2(n133), .ZN(n148) );
  INV_X1 U180 ( .A(n149), .ZN(n131) );
  OAI21_X1 U181 ( .B1(n57), .B2(n110), .A(n150), .ZN(n149) );
  OAI21_X1 U182 ( .B1(n65), .B2(n61), .A(n56), .ZN(n150) );
  NAND2_X1 U183 ( .A1(n58), .A2(n107), .ZN(n110) );
  NAND2_X1 U184 ( .A1(n64), .A2(n55), .ZN(n57) );
  NAND2_X1 U185 ( .A1(n19), .A2(n55), .ZN(n130) );
  INV_X1 U186 ( .A(n61), .ZN(n55) );
  NAND2_X1 U187 ( .A1(n101), .A2(n56), .ZN(n61) );
  INV_X1 U188 ( .A(reset), .ZN(n56) );
  OR3_X1 U189 ( .A1(state[1]), .A2(state[2]), .A3(state[0]), .ZN(n101) );
  NAND2_X1 U190 ( .A1(n151), .A2(n152), .ZN(mul1_operand1[7]) );
  AOI22_X1 U191 ( .A1(X_6[7]), .A2(n153), .B1(X_0[7]), .B2(n65), .ZN(n152) );
  AOI22_X1 U192 ( .A1(X_4[7]), .A2(n129), .B1(X_2[7]), .B2(n19), .ZN(n151) );
  NAND2_X1 U193 ( .A1(n154), .A2(n155), .ZN(mul1_operand1[6]) );
  AOI22_X1 U194 ( .A1(X_6[6]), .A2(n153), .B1(X_0[6]), .B2(n65), .ZN(n155) );
  AOI22_X1 U195 ( .A1(X_4[6]), .A2(n129), .B1(X_2[6]), .B2(n19), .ZN(n154) );
  NAND2_X1 U196 ( .A1(n156), .A2(n157), .ZN(mul1_operand1[5]) );
  AOI22_X1 U197 ( .A1(X_6[5]), .A2(n153), .B1(X_0[5]), .B2(n65), .ZN(n157) );
  AOI22_X1 U198 ( .A1(X_4[5]), .A2(n129), .B1(X_2[5]), .B2(n19), .ZN(n156) );
  NAND2_X1 U199 ( .A1(n158), .A2(n159), .ZN(mul1_operand1[4]) );
  AOI22_X1 U200 ( .A1(X_6[4]), .A2(n153), .B1(X_0[4]), .B2(n65), .ZN(n159) );
  AOI22_X1 U201 ( .A1(X_4[4]), .A2(n129), .B1(X_2[4]), .B2(n19), .ZN(n158) );
  NAND2_X1 U202 ( .A1(n160), .A2(n161), .ZN(mul1_operand1[3]) );
  AOI22_X1 U203 ( .A1(X_6[3]), .A2(n153), .B1(X_0[3]), .B2(n65), .ZN(n161) );
  AOI22_X1 U204 ( .A1(X_4[3]), .A2(n129), .B1(X_2[3]), .B2(n19), .ZN(n160) );
  NAND2_X1 U205 ( .A1(n162), .A2(n163), .ZN(mul1_operand1[2]) );
  AOI22_X1 U206 ( .A1(X_6[2]), .A2(n153), .B1(X_0[2]), .B2(n65), .ZN(n163) );
  AOI22_X1 U207 ( .A1(X_4[2]), .A2(n129), .B1(X_2[2]), .B2(n19), .ZN(n162) );
  NAND2_X1 U208 ( .A1(n164), .A2(n165), .ZN(mul1_operand1[1]) );
  AOI22_X1 U209 ( .A1(X_6[1]), .A2(n153), .B1(X_0[1]), .B2(n65), .ZN(n165) );
  AOI22_X1 U210 ( .A1(X_4[1]), .A2(n129), .B1(X_2[1]), .B2(n19), .ZN(n164) );
  NAND2_X1 U211 ( .A1(n166), .A2(n167), .ZN(mul1_operand1[0]) );
  AOI22_X1 U212 ( .A1(X_6[0]), .A2(n153), .B1(X_0[0]), .B2(n65), .ZN(n167) );
  AOI22_X1 U213 ( .A1(X_4[0]), .A2(n129), .B1(X_2[0]), .B2(n19), .ZN(n166) );
  NAND2_X1 U214 ( .A1(n168), .A2(n169), .ZN(mul1_operand0[7]) );
  AOI22_X1 U215 ( .A1(B_6[7]), .A2(n153), .B1(B_0[7]), .B2(n65), .ZN(n169) );
  AOI22_X1 U216 ( .A1(B_4[7]), .A2(n129), .B1(B_2[7]), .B2(n19), .ZN(n168) );
  NAND2_X1 U217 ( .A1(n170), .A2(n171), .ZN(mul1_operand0[6]) );
  AOI22_X1 U218 ( .A1(B_6[6]), .A2(n153), .B1(B_0[6]), .B2(n65), .ZN(n171) );
  AOI22_X1 U219 ( .A1(B_4[6]), .A2(n129), .B1(B_2[6]), .B2(n19), .ZN(n170) );
  NAND2_X1 U220 ( .A1(n172), .A2(n173), .ZN(mul1_operand0[5]) );
  AOI22_X1 U221 ( .A1(B_6[5]), .A2(n153), .B1(B_0[5]), .B2(n65), .ZN(n173) );
  AOI22_X1 U222 ( .A1(B_4[5]), .A2(n129), .B1(B_2[5]), .B2(n19), .ZN(n172) );
  NAND2_X1 U223 ( .A1(n174), .A2(n175), .ZN(mul1_operand0[4]) );
  AOI22_X1 U224 ( .A1(B_6[4]), .A2(n153), .B1(B_0[4]), .B2(n65), .ZN(n175) );
  AOI22_X1 U225 ( .A1(B_4[4]), .A2(n129), .B1(B_2[4]), .B2(n19), .ZN(n174) );
  NAND2_X1 U226 ( .A1(n176), .A2(n177), .ZN(mul1_operand0[3]) );
  AOI22_X1 U227 ( .A1(B_6[3]), .A2(n153), .B1(B_0[3]), .B2(n65), .ZN(n177) );
  AOI22_X1 U228 ( .A1(B_4[3]), .A2(n129), .B1(B_2[3]), .B2(n19), .ZN(n176) );
  NAND2_X1 U229 ( .A1(n178), .A2(n179), .ZN(mul1_operand0[2]) );
  AOI22_X1 U230 ( .A1(B_6[2]), .A2(n153), .B1(B_0[2]), .B2(n65), .ZN(n179) );
  AOI22_X1 U231 ( .A1(B_4[2]), .A2(n129), .B1(B_2[2]), .B2(n19), .ZN(n178) );
  NAND2_X1 U232 ( .A1(n180), .A2(n181), .ZN(mul1_operand0[1]) );
  AOI22_X1 U233 ( .A1(B_6[1]), .A2(n153), .B1(B_0[1]), .B2(n65), .ZN(n181) );
  AOI22_X1 U234 ( .A1(B_4[1]), .A2(n129), .B1(B_2[1]), .B2(n19), .ZN(n180) );
  NAND2_X1 U235 ( .A1(n182), .A2(n183), .ZN(mul1_operand0[0]) );
  AOI22_X1 U236 ( .A1(B_6[0]), .A2(n153), .B1(B_0[0]), .B2(n65), .ZN(n183) );
  AND2_X1 U237 ( .A1(n64), .A2(n104), .ZN(n153) );
  NAND2_X1 U238 ( .A1(state[0]), .A2(n1), .ZN(n107) );
  AOI22_X1 U239 ( .A1(B_4[0]), .A2(n129), .B1(B_2[0]), .B2(n19), .ZN(n182) );
  MUX2_X1 U240 ( .A(reg2[9]), .B(n217), .S(n184), .Z(add1_operand1[9]) );
  MUX2_X1 U241 ( .A(reg2[8]), .B(n218), .S(n184), .Z(add1_operand1[8]) );
  MUX2_X1 U242 ( .A(reg2[7]), .B(n219), .S(n184), .Z(add1_operand1[7]) );
  MUX2_X1 U243 ( .A(reg2[6]), .B(n220), .S(n184), .Z(add1_operand1[6]) );
  MUX2_X1 U244 ( .A(reg2[5]), .B(n221), .S(n184), .Z(add1_operand1[5]) );
  MUX2_X1 U245 ( .A(reg2[4]), .B(n222), .S(n184), .Z(add1_operand1[4]) );
  MUX2_X1 U246 ( .A(reg2[3]), .B(n223), .S(n184), .Z(add1_operand1[3]) );
  MUX2_X1 U247 ( .A(reg2[2]), .B(n224), .S(n184), .Z(add1_operand1[2]) );
  MUX2_X1 U248 ( .A(reg2[1]), .B(n225), .S(n184), .Z(add1_operand1[1]) );
  MUX2_X1 U249 ( .A(reg2[15]), .B(n226), .S(n184), .Z(add1_operand1[15]) );
  MUX2_X1 U250 ( .A(reg2[14]), .B(n227), .S(n184), .Z(add1_operand1[14]) );
  MUX2_X1 U251 ( .A(reg2[13]), .B(n228), .S(n184), .Z(add1_operand1[13]) );
  MUX2_X1 U252 ( .A(reg2[12]), .B(n229), .S(n184), .Z(add1_operand1[12]) );
  MUX2_X1 U253 ( .A(reg2[11]), .B(n230), .S(n184), .Z(add1_operand1[11]) );
  MUX2_X1 U254 ( .A(reg2[10]), .B(n231), .S(n184), .Z(add1_operand1[10]) );
  MUX2_X1 U255 ( .A(reg2[0]), .B(n232), .S(n184), .Z(add1_operand1[0]) );
  INV_X1 U256 ( .A(n185), .ZN(add1_operand0[9]) );
  MUX2_X1 U257 ( .A(n3), .B(n79), .S(n184), .Z(n185) );
  INV_X1 U258 ( .A(n186), .ZN(add1_operand0[8]) );
  MUX2_X1 U259 ( .A(n4), .B(n80), .S(n184), .Z(n186) );
  INV_X1 U260 ( .A(n187), .ZN(add1_operand0[7]) );
  MUX2_X1 U261 ( .A(n5), .B(n81), .S(n184), .Z(n187) );
  INV_X1 U262 ( .A(n188), .ZN(add1_operand0[6]) );
  MUX2_X1 U263 ( .A(n6), .B(n82), .S(n184), .Z(n188) );
  INV_X1 U264 ( .A(n189), .ZN(add1_operand0[5]) );
  MUX2_X1 U265 ( .A(n7), .B(n83), .S(n184), .Z(n189) );
  INV_X1 U266 ( .A(n190), .ZN(add1_operand0[4]) );
  MUX2_X1 U267 ( .A(n8), .B(n84), .S(n184), .Z(n190) );
  INV_X1 U268 ( .A(n191), .ZN(add1_operand0[3]) );
  MUX2_X1 U269 ( .A(n9), .B(n85), .S(n184), .Z(n191) );
  INV_X1 U270 ( .A(n192), .ZN(add1_operand0[2]) );
  MUX2_X1 U271 ( .A(n10), .B(n86), .S(n184), .Z(n192) );
  INV_X1 U272 ( .A(n193), .ZN(add1_operand0[1]) );
  MUX2_X1 U273 ( .A(n11), .B(n87), .S(n184), .Z(n193) );
  INV_X1 U274 ( .A(n194), .ZN(add1_operand0[15]) );
  MUX2_X1 U275 ( .A(n12), .B(n73), .S(n184), .Z(n194) );
  INV_X1 U276 ( .A(n195), .ZN(add1_operand0[14]) );
  MUX2_X1 U277 ( .A(n13), .B(n74), .S(n184), .Z(n195) );
  INV_X1 U278 ( .A(n196), .ZN(add1_operand0[13]) );
  MUX2_X1 U279 ( .A(n14), .B(n75), .S(n184), .Z(n196) );
  INV_X1 U280 ( .A(n197), .ZN(add1_operand0[12]) );
  MUX2_X1 U281 ( .A(n15), .B(n76), .S(n184), .Z(n197) );
  INV_X1 U282 ( .A(n198), .ZN(add1_operand0[11]) );
  MUX2_X1 U283 ( .A(n16), .B(n77), .S(n184), .Z(n198) );
  INV_X1 U284 ( .A(n199), .ZN(add1_operand0[10]) );
  MUX2_X1 U285 ( .A(n17), .B(n78), .S(n184), .Z(n199) );
  INV_X1 U286 ( .A(n200), .ZN(add1_operand0[0]) );
  MUX2_X1 U287 ( .A(n18), .B(n88), .S(n184), .Z(n200) );
  NAND3_X1 U288 ( .A1(n2), .A2(n1), .A3(state[2]), .ZN(n58) );
  INV_X1 U289 ( .A(n129), .ZN(n104) );
  INV_X1 U290 ( .A(n63), .ZN(n99) );
  NOR2_X1 U291 ( .A1(n39), .A2(n109), .ZN(H[7]) );
  INV_X1 U292 ( .A(add1_result[15]), .ZN(n39) );
  NOR2_X1 U293 ( .A1(n40), .A2(n109), .ZN(H[6]) );
  INV_X1 U294 ( .A(add1_result[14]), .ZN(n40) );
  NOR2_X1 U295 ( .A1(n41), .A2(n109), .ZN(H[5]) );
  INV_X1 U296 ( .A(add1_result[13]), .ZN(n41) );
  NOR2_X1 U297 ( .A1(n42), .A2(n109), .ZN(H[4]) );
  INV_X1 U298 ( .A(add1_result[12]), .ZN(n42) );
  NOR2_X1 U299 ( .A1(n43), .A2(n109), .ZN(H[3]) );
  INV_X1 U300 ( .A(add1_result[11]), .ZN(n43) );
  NOR2_X1 U301 ( .A1(n44), .A2(n109), .ZN(H[2]) );
  INV_X1 U302 ( .A(add1_result[10]), .ZN(n44) );
  NOR2_X1 U303 ( .A1(n45), .A2(n109), .ZN(H[1]) );
  INV_X1 U304 ( .A(add1_result[9]), .ZN(n45) );
  NOR2_X1 U305 ( .A1(n46), .A2(n109), .ZN(H[0]) );
  NAND3_X1 U306 ( .A1(state[1]), .A2(n2), .A3(state[2]), .ZN(n109) );
  INV_X1 U307 ( .A(add1_result[8]), .ZN(n46) );
endmodule


module sqrt ( operand, result );
  input [7:0] operand;
  output [15:0] result;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19;
  assign result[15] = 1'b0;

  OAI21_X1 U3 ( .B1(n1), .B2(n2), .A(n3), .ZN(result[9]) );
  NAND3_X1 U4 ( .A1(n2), .A2(n3), .A3(n4), .ZN(result[8]) );
  NAND3_X1 U5 ( .A1(operand[6]), .A2(n5), .A3(operand[4]), .ZN(n4) );
  NAND2_X1 U6 ( .A1(n6), .A2(n7), .ZN(result[6]) );
  NAND3_X1 U7 ( .A1(operand[5]), .A2(n5), .A3(operand[4]), .ZN(n6) );
  INV_X1 U8 ( .A(n8), .ZN(n5) );
  OAI21_X1 U9 ( .B1(n1), .B2(n9), .A(n7), .ZN(result[5]) );
  INV_X1 U10 ( .A(result[7]), .ZN(n7) );
  INV_X1 U11 ( .A(operand[5]), .ZN(n9) );
  OAI21_X1 U12 ( .B1(n10), .B2(n11), .A(n12), .ZN(result[4]) );
  OR2_X1 U13 ( .A1(n13), .A2(result[3]), .ZN(result[2]) );
  NAND2_X1 U14 ( .A1(n12), .A2(n10), .ZN(result[3]) );
  AOI211_X1 U15 ( .C1(n8), .C2(n10), .A(n3), .B(n2), .ZN(result[14]) );
  NOR2_X1 U16 ( .A1(n14), .A2(operand[3]), .ZN(n8) );
  AOI21_X1 U17 ( .B1(n2), .B2(n15), .A(n3), .ZN(result[13]) );
  OR2_X1 U18 ( .A1(n16), .A2(n1), .ZN(n15) );
  AOI21_X1 U19 ( .B1(n16), .B2(n17), .A(n3), .ZN(result[12]) );
  OAI21_X1 U20 ( .B1(n13), .B2(operand[4]), .A(operand[5]), .ZN(n17) );
  INV_X1 U21 ( .A(n11), .ZN(n13) );
  AOI21_X1 U22 ( .B1(n18), .B2(n10), .A(n3), .ZN(result[11]) );
  NOR2_X1 U23 ( .A1(operand[6]), .A2(operand[5]), .ZN(n18) );
  OAI21_X1 U24 ( .B1(n11), .B2(n19), .A(n3), .ZN(result[10]) );
  OR2_X1 U25 ( .A1(n10), .A2(n2), .ZN(n19) );
  NAND2_X1 U26 ( .A1(operand[6]), .A2(operand[5]), .ZN(n2) );
  INV_X1 U27 ( .A(operand[4]), .ZN(n10) );
  NAND2_X1 U28 ( .A1(operand[3]), .A2(n14), .ZN(n11) );
  OR3_X1 U29 ( .A1(operand[1]), .A2(operand[2]), .A3(operand[0]), .ZN(n14) );
  OR3_X1 U30 ( .A1(operand[0]), .A2(operand[1]), .A3(result[1]), .ZN(result[0]) );
  NAND2_X1 U31 ( .A1(n1), .A2(n12), .ZN(result[1]) );
  NOR2_X1 U32 ( .A1(result[7]), .A2(operand[5]), .ZN(n12) );
  NAND2_X1 U33 ( .A1(n16), .A2(n3), .ZN(result[7]) );
  INV_X1 U34 ( .A(operand[7]), .ZN(n3) );
  INV_X1 U35 ( .A(operand[6]), .ZN(n16) );
  NOR3_X1 U36 ( .A1(operand[3]), .A2(operand[4]), .A3(operand[2]), .ZN(n1) );
endmodule


module time_clock_DW01_inc_0 ( A, SUM );
  input [19:0] A;
  output [19:0] SUM;

  wire   [19:2] carry;

  HA_X1 U1_1_18 ( .A(A[18]), .B(carry[18]), .CO(carry[19]), .S(SUM[18]) );
  HA_X1 U1_1_17 ( .A(A[17]), .B(carry[17]), .CO(carry[18]), .S(SUM[17]) );
  HA_X1 U1_1_16 ( .A(A[16]), .B(carry[16]), .CO(carry[17]), .S(SUM[16]) );
  HA_X1 U1_1_15 ( .A(A[15]), .B(carry[15]), .CO(carry[16]), .S(SUM[15]) );
  HA_X1 U1_1_14 ( .A(A[14]), .B(carry[14]), .CO(carry[15]), .S(SUM[14]) );
  HA_X1 U1_1_13 ( .A(A[13]), .B(carry[13]), .CO(carry[14]), .S(SUM[13]) );
  HA_X1 U1_1_12 ( .A(A[12]), .B(carry[12]), .CO(carry[13]), .S(SUM[12]) );
  HA_X1 U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(SUM[11]) );
  HA_X1 U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(SUM[10]) );
  HA_X1 U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  HA_X1 U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  HA_X1 U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  HA_X1 U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  HA_X1 U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  HA_X1 U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  HA_X1 U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  HA_X1 U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  HA_X1 U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR2_X1 U1 ( .A(carry[19]), .B(A[19]), .Z(SUM[19]) );
endmodule


module time_clock ( clock, reset, hour, minute, time_update, hour_out, 
        minute_out, colon );
  input [4:0] hour;
  input [5:0] minute;
  output [4:0] hour_out;
  output [5:0] minute_out;
  input clock, reset, time_update;
  output colon;
  wire   N75, n1, n2, n3, n4, n5, n48, n49, n50, n51, n52, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129;
  wire   [19:0] time_cnt;
  wire   [19:0] _time_cnt_T_1;
  wire   SYNOPSYS_UNCONNECTED__0;

  DFF_X1 colon_now_reg ( .D(N75), .CK(clock), .Q(colon), .QN(n129) );
  DFF_X1 \time_cnt_reg[0]  ( .D(n116), .CK(clock), .Q(time_cnt[0]), .QN(n6) );
  DFF_X1 \time_cnt_reg[1]  ( .D(n115), .CK(clock), .Q(time_cnt[1]) );
  DFF_X1 \time_cnt_reg[2]  ( .D(n114), .CK(clock), .Q(time_cnt[2]) );
  DFF_X1 \time_cnt_reg[3]  ( .D(n113), .CK(clock), .Q(time_cnt[3]) );
  DFF_X1 \time_cnt_reg[4]  ( .D(n112), .CK(clock), .Q(time_cnt[4]) );
  DFF_X1 \time_cnt_reg[5]  ( .D(n111), .CK(clock), .Q(time_cnt[5]) );
  DFF_X1 \time_cnt_reg[6]  ( .D(n110), .CK(clock), .Q(time_cnt[6]) );
  DFF_X1 \time_cnt_reg[7]  ( .D(n109), .CK(clock), .Q(time_cnt[7]) );
  DFF_X1 \time_cnt_reg[8]  ( .D(n108), .CK(clock), .Q(time_cnt[8]) );
  DFF_X1 \time_cnt_reg[9]  ( .D(n107), .CK(clock), .Q(time_cnt[9]) );
  DFF_X1 \time_cnt_reg[10]  ( .D(n106), .CK(clock), .Q(time_cnt[10]) );
  DFF_X1 \time_cnt_reg[11]  ( .D(n105), .CK(clock), .Q(time_cnt[11]) );
  DFF_X1 \time_cnt_reg[12]  ( .D(n104), .CK(clock), .Q(time_cnt[12]) );
  DFF_X1 \time_cnt_reg[13]  ( .D(n103), .CK(clock), .Q(time_cnt[13]) );
  DFF_X1 \time_cnt_reg[14]  ( .D(n102), .CK(clock), .Q(time_cnt[14]) );
  DFF_X1 \time_cnt_reg[15]  ( .D(n101), .CK(clock), .Q(time_cnt[15]) );
  DFF_X1 \time_cnt_reg[16]  ( .D(n100), .CK(clock), .Q(time_cnt[16]) );
  DFF_X1 \time_cnt_reg[17]  ( .D(n99), .CK(clock), .Q(time_cnt[17]) );
  DFF_X1 \time_cnt_reg[18]  ( .D(n98), .CK(clock), .Q(time_cnt[18]) );
  DFF_X1 \time_cnt_reg[19]  ( .D(n97), .CK(clock), .Q(time_cnt[19]) );
  DFF_X1 \minute_now_reg[0]  ( .D(n96), .CK(clock), .Q(minute_out[0]), .QN(n52) );
  DFF_X1 \hour_now_reg[4]  ( .D(n90), .CK(clock), .Q(hour_out[4]), .QN(n1) );
  DFF_X1 \hour_now_reg[0]  ( .D(n89), .CK(clock), .Q(hour_out[0]), .QN(n5) );
  DFF_X1 \hour_now_reg[1]  ( .D(n88), .CK(clock), .Q(hour_out[1]), .QN(n4) );
  DFF_X1 \hour_now_reg[2]  ( .D(n87), .CK(clock), .Q(hour_out[2]), .QN(n3) );
  DFF_X1 \hour_now_reg[3]  ( .D(n86), .CK(clock), .Q(hour_out[3]), .QN(n2) );
  DFF_X1 \minute_now_reg[1]  ( .D(n95), .CK(clock), .Q(minute_out[1]), .QN(n51) );
  DFF_X1 \minute_now_reg[2]  ( .D(n94), .CK(clock), .Q(minute_out[2]), .QN(n50) );
  DFF_X1 \minute_now_reg[3]  ( .D(n93), .CK(clock), .Q(minute_out[3]), .QN(n49) );
  DFF_X1 \minute_now_reg[4]  ( .D(n92), .CK(clock), .Q(minute_out[4]), .QN(n48) );
  DFF_X1 \minute_now_reg[5]  ( .D(n91), .CK(clock), .Q(minute_out[5]) );
  time_clock_DW01_inc_0 add_406 ( .A(time_cnt), .SUM({_time_cnt_T_1[19:1], 
        SYNOPSYS_UNCONNECTED__0}) );
  NOR2_X2 U3 ( .A1(reset), .A2(n71), .ZN(n8) );
  INV_X1 U4 ( .A(n7), .ZN(n99) );
  AOI22_X1 U5 ( .A1(n8), .A2(time_cnt[17]), .B1(n9), .B2(_time_cnt_T_1[17]), 
        .ZN(n7) );
  INV_X1 U6 ( .A(n10), .ZN(n98) );
  AOI22_X1 U7 ( .A1(n8), .A2(time_cnt[18]), .B1(n9), .B2(_time_cnt_T_1[18]), 
        .ZN(n10) );
  INV_X1 U8 ( .A(n11), .ZN(n97) );
  AOI22_X1 U9 ( .A1(time_cnt[19]), .A2(n8), .B1(n9), .B2(_time_cnt_T_1[19]), 
        .ZN(n11) );
  NAND2_X1 U10 ( .A1(n12), .A2(n13), .ZN(n96) );
  NAND2_X1 U11 ( .A1(minute[0]), .A2(n14), .ZN(n13) );
  MUX2_X1 U12 ( .A(n15), .B(n16), .S(n52), .Z(n12) );
  INV_X1 U13 ( .A(n17), .ZN(n95) );
  AOI21_X1 U14 ( .B1(minute[1]), .B2(n14), .A(n18), .ZN(n17) );
  MUX2_X1 U15 ( .A(n19), .B(n20), .S(n51), .Z(n18) );
  NOR2_X1 U16 ( .A1(n52), .A2(n16), .ZN(n20) );
  NAND2_X1 U17 ( .A1(n21), .A2(n22), .ZN(n94) );
  NAND2_X1 U18 ( .A1(minute[2]), .A2(n14), .ZN(n22) );
  MUX2_X1 U19 ( .A(n23), .B(n24), .S(n50), .Z(n21) );
  OR3_X1 U20 ( .A1(n51), .A2(n52), .A3(n16), .ZN(n24) );
  AOI21_X1 U21 ( .B1(n51), .B2(n25), .A(n19), .ZN(n23) );
  OAI21_X1 U22 ( .B1(n16), .B2(minute_out[0]), .A(n15), .ZN(n19) );
  INV_X1 U23 ( .A(n26), .ZN(n93) );
  AOI21_X1 U24 ( .B1(minute[3]), .B2(n14), .A(n27), .ZN(n26) );
  MUX2_X1 U25 ( .A(n28), .B(n29), .S(n49), .Z(n27) );
  NOR2_X1 U26 ( .A1(n16), .A2(n30), .ZN(n29) );
  NAND2_X1 U27 ( .A1(n31), .A2(n32), .ZN(n92) );
  NAND2_X1 U28 ( .A1(minute[4]), .A2(n14), .ZN(n32) );
  INV_X1 U29 ( .A(n33), .ZN(n31) );
  MUX2_X1 U30 ( .A(n34), .B(n35), .S(minute_out[4]), .Z(n33) );
  NAND2_X1 U31 ( .A1(n36), .A2(n37), .ZN(n91) );
  NAND2_X1 U32 ( .A1(minute[5]), .A2(n14), .ZN(n37) );
  MUX2_X1 U33 ( .A(n38), .B(n39), .S(minute_out[5]), .Z(n36) );
  AOI21_X1 U34 ( .B1(n48), .B2(n25), .A(n35), .ZN(n39) );
  INV_X1 U35 ( .A(n40), .ZN(n35) );
  AOI21_X1 U36 ( .B1(n25), .B2(n49), .A(n28), .ZN(n40) );
  OAI21_X1 U37 ( .B1(n41), .B2(n16), .A(n15), .ZN(n28) );
  NAND2_X1 U38 ( .A1(n34), .A2(minute_out[4]), .ZN(n38) );
  NOR3_X1 U39 ( .A1(n16), .A2(n49), .A3(n30), .ZN(n34) );
  INV_X1 U40 ( .A(n41), .ZN(n30) );
  NOR3_X1 U41 ( .A1(n51), .A2(n52), .A3(n50), .ZN(n41) );
  INV_X1 U42 ( .A(n25), .ZN(n16) );
  NOR3_X1 U43 ( .A1(n14), .A2(n42), .A3(n43), .ZN(n25) );
  INV_X1 U44 ( .A(n44), .ZN(n42) );
  INV_X1 U45 ( .A(n45), .ZN(n90) );
  AOI221_X1 U46 ( .B1(n46), .B2(hour_out[4]), .C1(hour[4]), .C2(n14), .A(n47), 
        .ZN(n45) );
  NOR3_X1 U47 ( .A1(n53), .A2(n2), .A3(n54), .ZN(n47) );
  NAND2_X1 U48 ( .A1(n55), .A2(n56), .ZN(n89) );
  NAND2_X1 U49 ( .A1(hour[0]), .A2(n14), .ZN(n56) );
  MUX2_X1 U50 ( .A(n53), .B(n57), .S(hour_out[0]), .Z(n55) );
  INV_X1 U51 ( .A(n58), .ZN(n88) );
  AOI21_X1 U52 ( .B1(hour[1]), .B2(n14), .A(n59), .ZN(n58) );
  MUX2_X1 U53 ( .A(n60), .B(n61), .S(n4), .Z(n59) );
  NOR2_X1 U54 ( .A1(n5), .A2(n53), .ZN(n61) );
  NAND2_X1 U55 ( .A1(n62), .A2(n63), .ZN(n87) );
  NAND2_X1 U56 ( .A1(hour[2]), .A2(n14), .ZN(n63) );
  MUX2_X1 U57 ( .A(n64), .B(n65), .S(n3), .Z(n62) );
  OR3_X1 U58 ( .A1(n4), .A2(n5), .A3(n53), .ZN(n65) );
  AOI21_X1 U59 ( .B1(n4), .B2(n66), .A(n60), .ZN(n64) );
  OAI21_X1 U60 ( .B1(n53), .B2(hour_out[0]), .A(n57), .ZN(n60) );
  INV_X1 U61 ( .A(n53), .ZN(n66) );
  INV_X1 U62 ( .A(n67), .ZN(n86) );
  AOI21_X1 U63 ( .B1(hour[3]), .B2(n14), .A(n68), .ZN(n67) );
  MUX2_X1 U64 ( .A(n46), .B(n69), .S(n2), .Z(n68) );
  NOR2_X1 U65 ( .A1(n54), .A2(n53), .ZN(n69) );
  OAI21_X1 U66 ( .B1(n70), .B2(n53), .A(n57), .ZN(n46) );
  OAI211_X1 U67 ( .C1(n1), .C2(n54), .A(n57), .B(n71), .ZN(n53) );
  OAI21_X1 U68 ( .B1(n43), .B2(n44), .A(n71), .ZN(n57) );
  NAND4_X1 U69 ( .A1(minute_out[5]), .A2(minute_out[4]), .A3(n50), .A4(n72), 
        .ZN(n44) );
  NOR3_X1 U70 ( .A1(n49), .A2(n52), .A3(n51), .ZN(n72) );
  INV_X1 U71 ( .A(n70), .ZN(n54) );
  NOR3_X1 U72 ( .A1(n4), .A2(n5), .A3(n3), .ZN(n70) );
  INV_X1 U73 ( .A(n71), .ZN(n14) );
  MUX2_X1 U74 ( .A(n9), .B(n8), .S(time_cnt[0]), .Z(n116) );
  INV_X1 U75 ( .A(n73), .ZN(n115) );
  AOI22_X1 U76 ( .A1(time_cnt[1]), .A2(n8), .B1(n9), .B2(_time_cnt_T_1[1]), 
        .ZN(n73) );
  INV_X1 U77 ( .A(n74), .ZN(n114) );
  AOI22_X1 U78 ( .A1(time_cnt[2]), .A2(n8), .B1(n9), .B2(_time_cnt_T_1[2]), 
        .ZN(n74) );
  INV_X1 U79 ( .A(n75), .ZN(n113) );
  AOI22_X1 U80 ( .A1(time_cnt[3]), .A2(n8), .B1(n9), .B2(_time_cnt_T_1[3]), 
        .ZN(n75) );
  INV_X1 U81 ( .A(n76), .ZN(n112) );
  AOI22_X1 U82 ( .A1(time_cnt[4]), .A2(n8), .B1(n9), .B2(_time_cnt_T_1[4]), 
        .ZN(n76) );
  INV_X1 U83 ( .A(n77), .ZN(n111) );
  AOI22_X1 U84 ( .A1(time_cnt[5]), .A2(n8), .B1(n9), .B2(_time_cnt_T_1[5]), 
        .ZN(n77) );
  INV_X1 U85 ( .A(n78), .ZN(n110) );
  AOI22_X1 U86 ( .A1(n8), .A2(time_cnt[6]), .B1(n9), .B2(_time_cnt_T_1[6]), 
        .ZN(n78) );
  INV_X1 U87 ( .A(n79), .ZN(n109) );
  AOI22_X1 U88 ( .A1(time_cnt[7]), .A2(n8), .B1(n9), .B2(_time_cnt_T_1[7]), 
        .ZN(n79) );
  INV_X1 U89 ( .A(n80), .ZN(n108) );
  AOI22_X1 U90 ( .A1(time_cnt[8]), .A2(n8), .B1(n9), .B2(_time_cnt_T_1[8]), 
        .ZN(n80) );
  INV_X1 U91 ( .A(n81), .ZN(n107) );
  AOI22_X1 U92 ( .A1(time_cnt[9]), .A2(n8), .B1(n9), .B2(_time_cnt_T_1[9]), 
        .ZN(n81) );
  INV_X1 U93 ( .A(n82), .ZN(n106) );
  AOI22_X1 U94 ( .A1(time_cnt[10]), .A2(n8), .B1(n9), .B2(_time_cnt_T_1[10]), 
        .ZN(n82) );
  INV_X1 U95 ( .A(n83), .ZN(n105) );
  AOI22_X1 U96 ( .A1(n8), .A2(time_cnt[11]), .B1(n9), .B2(_time_cnt_T_1[11]), 
        .ZN(n83) );
  INV_X1 U97 ( .A(n84), .ZN(n104) );
  AOI22_X1 U98 ( .A1(n8), .A2(time_cnt[12]), .B1(n9), .B2(_time_cnt_T_1[12]), 
        .ZN(n84) );
  INV_X1 U99 ( .A(n85), .ZN(n103) );
  AOI22_X1 U100 ( .A1(time_cnt[13]), .A2(n8), .B1(n9), .B2(_time_cnt_T_1[13]), 
        .ZN(n85) );
  INV_X1 U101 ( .A(n117), .ZN(n102) );
  AOI22_X1 U102 ( .A1(n8), .A2(time_cnt[14]), .B1(n9), .B2(_time_cnt_T_1[14]), 
        .ZN(n117) );
  INV_X1 U103 ( .A(n118), .ZN(n101) );
  AOI22_X1 U104 ( .A1(n8), .A2(time_cnt[15]), .B1(n9), .B2(_time_cnt_T_1[15]), 
        .ZN(n118) );
  INV_X1 U105 ( .A(n119), .ZN(n100) );
  AOI22_X1 U106 ( .A1(time_cnt[16]), .A2(n8), .B1(n9), .B2(_time_cnt_T_1[16]), 
        .ZN(n119) );
  INV_X1 U107 ( .A(n15), .ZN(n9) );
  NAND2_X1 U108 ( .A1(n71), .A2(n43), .ZN(n15) );
  NAND4_X1 U109 ( .A1(n120), .A2(n121), .A3(n122), .A4(n123), .ZN(n43) );
  NOR3_X1 U110 ( .A1(n124), .A2(time_cnt[15]), .A3(time_cnt[14]), .ZN(n123) );
  OR3_X1 U111 ( .A1(time_cnt[18]), .A2(time_cnt[6]), .A3(time_cnt[17]), .ZN(
        n124) );
  AND3_X1 U112 ( .A1(n125), .A2(time_cnt[10]), .A3(time_cnt[13]), .ZN(n122) );
  NOR3_X1 U113 ( .A1(time_cnt[11]), .A2(time_cnt[12]), .A3(n6), .ZN(n125) );
  AND3_X1 U114 ( .A1(n126), .A2(time_cnt[2]), .A3(time_cnt[3]), .ZN(n121) );
  AND3_X1 U115 ( .A1(time_cnt[19]), .A2(time_cnt[16]), .A3(time_cnt[1]), .ZN(
        n126) );
  AND3_X1 U116 ( .A1(n127), .A2(time_cnt[8]), .A3(time_cnt[9]), .ZN(n120) );
  AND3_X1 U117 ( .A1(time_cnt[5]), .A2(time_cnt[4]), .A3(time_cnt[7]), .ZN(
        n127) );
  NOR2_X1 U118 ( .A1(time_update), .A2(reset), .ZN(n71) );
  NAND2_X1 U119 ( .A1(n129), .A2(n128), .ZN(N75) );
  INV_X1 U120 ( .A(reset), .ZN(n128) );
endmodule


module time_decoder ( hour, minute, data, hour_out_0, hour_out_1, minute_out_0, 
        minute_out_1, d00, d10, d01 );
  input [4:0] hour;
  input [5:0] minute;
  input [7:0] data;
  output [6:0] hour_out_0;
  output [6:0] hour_out_1;
  output [6:0] minute_out_0;
  output [6:0] minute_out_1;
  output [6:0] d00;
  output [6:0] d10;
  output [6:0] d01;
  wire   \_digital_num_vec_0_T_3[2] , \_dig_hour_num_vec_0_T_3[2] ,
         \_dig_minute_num_vec_0_T_3[2] , n1, n2, n3, n4, n5, n6, n7, n8, n9,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130;
  assign hour_out_1[2] = hour_out_1[6];
  assign hour_out_1[5] = hour_out_1[6];
  assign minute_out_1[2] = minute_out_1[5];
  assign d00[1] = d00[6];
  assign d00[2] = d00[6];
  assign d00[5] = d00[6];
  assign \_digital_num_vec_0_T_3[2]  = data[7];
  assign \_dig_hour_num_vec_0_T_3[2]  = hour[4];
  assign \_dig_minute_num_vec_0_T_3[2]  = minute[5];
  assign d00[0] = 1'b0;
  assign hour_out_1[0] = 1'b0;
  assign d00[4] = 1'b1;
  assign hour_out_1[4] = 1'b1;

  AND2_X1 U3 ( .A1(minute_out_1[6]), .A2(n1), .ZN(minute_out_1[5]) );
  NAND3_X1 U4 ( .A1(n2), .A2(n3), .A3(n4), .ZN(minute_out_1[6]) );
  NAND3_X1 U5 ( .A1(n3), .A2(n5), .A3(n6), .ZN(minute_out_1[3]) );
  AND2_X1 U6 ( .A1(n1), .A2(n6), .ZN(minute_out_1[1]) );
  NAND2_X1 U7 ( .A1(minute_out_1[4]), .A2(n1), .ZN(minute_out_1[0]) );
  NAND3_X1 U8 ( .A1(n4), .A2(n7), .A3(n6), .ZN(n1) );
  INV_X1 U9 ( .A(n2), .ZN(n6) );
  OAI21_X1 U10 ( .B1(n5), .B2(n2), .A(n7), .ZN(minute_out_1[4]) );
  NAND2_X1 U11 ( .A1(n8), .A2(n9), .ZN(n2) );
  INV_X1 U12 ( .A(n10), .ZN(minute_out_0[6]) );
  AND2_X1 U13 ( .A1(n11), .A2(n12), .ZN(minute_out_0[5]) );
  NAND3_X1 U14 ( .A1(n13), .A2(n14), .A3(n15), .ZN(minute_out_0[3]) );
  NOR2_X1 U15 ( .A1(n16), .A2(n10), .ZN(minute_out_0[2]) );
  NAND2_X1 U16 ( .A1(n12), .A2(n17), .ZN(n10) );
  NAND3_X1 U17 ( .A1(n15), .A2(n18), .A3(n19), .ZN(n17) );
  NAND3_X1 U18 ( .A1(n13), .A2(n20), .A3(n19), .ZN(n12) );
  INV_X1 U19 ( .A(n18), .ZN(n13) );
  NOR2_X1 U20 ( .A1(minute[0]), .A2(n16), .ZN(minute_out_0[1]) );
  INV_X1 U21 ( .A(n11), .ZN(n16) );
  NAND3_X1 U22 ( .A1(minute_out_0[4]), .A2(n11), .A3(n21), .ZN(minute_out_0[0]) );
  NAND3_X1 U23 ( .A1(n20), .A2(n14), .A3(n18), .ZN(n11) );
  MUX2_X1 U24 ( .A(n22), .B(n23), .S(n20), .Z(minute_out_0[4]) );
  INV_X1 U25 ( .A(n15), .ZN(n20) );
  XOR2_X1 U26 ( .A(n24), .B(minute[1]), .Z(n15) );
  NAND2_X1 U27 ( .A1(n19), .A2(n18), .ZN(n23) );
  AND2_X1 U28 ( .A1(n21), .A2(minute[0]), .ZN(n19) );
  XOR2_X1 U29 ( .A(n9), .B(n25), .Z(n21) );
  OAI21_X1 U30 ( .B1(minute[1]), .B2(n26), .A(n24), .ZN(n9) );
  NAND2_X1 U31 ( .A1(n18), .A2(n14), .ZN(n22) );
  INV_X1 U32 ( .A(minute[0]), .ZN(n14) );
  XOR2_X1 U33 ( .A(n26), .B(n27), .Z(n18) );
  NOR2_X1 U34 ( .A1(n28), .A2(minute[1]), .ZN(n27) );
  INV_X1 U35 ( .A(n24), .ZN(n28) );
  NAND2_X1 U36 ( .A1(n8), .A2(n29), .ZN(n24) );
  OAI21_X1 U37 ( .B1(minute[1]), .B2(n26), .A(n25), .ZN(n29) );
  XNOR2_X1 U38 ( .A(n30), .B(n31), .ZN(n25) );
  OR2_X1 U39 ( .A1(minute[2]), .A2(n4), .ZN(n30) );
  XOR2_X1 U40 ( .A(n4), .B(n32), .Z(n8) );
  INV_X1 U41 ( .A(n5), .ZN(n4) );
  XOR2_X1 U42 ( .A(n5), .B(minute[2]), .Z(n26) );
  OAI21_X1 U43 ( .B1(n7), .B2(n33), .A(n34), .ZN(n5) );
  OAI21_X1 U44 ( .B1(minute[2]), .B2(n31), .A(n32), .ZN(n34) );
  INV_X1 U45 ( .A(n35), .ZN(n32) );
  OAI21_X1 U46 ( .B1(minute[3]), .B2(n3), .A(minute[4]), .ZN(n35) );
  XOR2_X1 U47 ( .A(n7), .B(minute[3]), .Z(n31) );
  INV_X1 U48 ( .A(\_dig_minute_num_vec_0_T_3[2] ), .ZN(n33) );
  INV_X1 U49 ( .A(n3), .ZN(n7) );
  OAI21_X1 U50 ( .B1(minute[4]), .B2(minute[3]), .A(
        \_dig_minute_num_vec_0_T_3[2] ), .ZN(n3) );
  NAND2_X1 U51 ( .A1(n36), .A2(n37), .ZN(hour_out_1[6]) );
  NAND2_X1 U52 ( .A1(hour_out_1[1]), .A2(n38), .ZN(hour_out_1[3]) );
  INV_X1 U53 ( .A(n37), .ZN(hour_out_1[1]) );
  OAI21_X1 U54 ( .B1(n38), .B2(n39), .A(n40), .ZN(n37) );
  INV_X1 U55 ( .A(n41), .ZN(hour_out_0[6]) );
  AND2_X1 U56 ( .A1(n42), .A2(n43), .ZN(hour_out_0[5]) );
  NAND3_X1 U57 ( .A1(n44), .A2(n45), .A3(n46), .ZN(hour_out_0[3]) );
  NOR2_X1 U58 ( .A1(n47), .A2(n41), .ZN(hour_out_0[2]) );
  NAND2_X1 U59 ( .A1(n43), .A2(n48), .ZN(n41) );
  NAND3_X1 U60 ( .A1(n44), .A2(n49), .A3(n50), .ZN(n48) );
  NAND3_X1 U61 ( .A1(n50), .A2(n51), .A3(n46), .ZN(n43) );
  NOR2_X1 U62 ( .A1(hour[0]), .A2(n47), .ZN(hour_out_0[1]) );
  INV_X1 U63 ( .A(n42), .ZN(n47) );
  NAND3_X1 U64 ( .A1(hour_out_0[4]), .A2(n42), .A3(n52), .ZN(hour_out_0[0]) );
  NAND3_X1 U65 ( .A1(n49), .A2(n45), .A3(n51), .ZN(n42) );
  MUX2_X1 U66 ( .A(n53), .B(n54), .S(n51), .Z(hour_out_0[4]) );
  INV_X1 U67 ( .A(n44), .ZN(n51) );
  XOR2_X1 U68 ( .A(n55), .B(hour[1]), .Z(n44) );
  NAND2_X1 U69 ( .A1(n50), .A2(n49), .ZN(n54) );
  AND2_X1 U70 ( .A1(n52), .A2(hour[0]), .ZN(n50) );
  XOR2_X1 U71 ( .A(n40), .B(n56), .Z(n52) );
  OAI21_X1 U72 ( .B1(hour[1]), .B2(n57), .A(n55), .ZN(n40) );
  NAND2_X1 U73 ( .A1(n49), .A2(n45), .ZN(n53) );
  INV_X1 U74 ( .A(hour[0]), .ZN(n45) );
  INV_X1 U75 ( .A(n46), .ZN(n49) );
  XOR2_X1 U76 ( .A(n58), .B(n57), .Z(n46) );
  NAND2_X1 U77 ( .A1(n59), .A2(n55), .ZN(n58) );
  OAI21_X1 U78 ( .B1(n38), .B2(n39), .A(n60), .ZN(n55) );
  OAI21_X1 U79 ( .B1(hour[1]), .B2(n57), .A(n56), .ZN(n60) );
  INV_X1 U80 ( .A(n61), .ZN(n56) );
  OAI21_X1 U81 ( .B1(hour[2]), .B2(n36), .A(hour[3]), .ZN(n61) );
  XOR2_X1 U82 ( .A(n38), .B(hour[2]), .Z(n57) );
  INV_X1 U83 ( .A(\_dig_hour_num_vec_0_T_3[2] ), .ZN(n39) );
  INV_X1 U84 ( .A(n36), .ZN(n38) );
  OAI21_X1 U85 ( .B1(hour[3]), .B2(hour[2]), .A(\_dig_hour_num_vec_0_T_3[2] ), 
        .ZN(n36) );
  INV_X1 U86 ( .A(hour[1]), .ZN(n59) );
  INV_X1 U87 ( .A(n62), .ZN(d10[6]) );
  NOR2_X1 U88 ( .A1(n63), .A2(n64), .ZN(d10[5]) );
  INV_X1 U89 ( .A(n65), .ZN(n64) );
  NOR2_X1 U90 ( .A1(n66), .A2(n67), .ZN(d10[4]) );
  NOR3_X1 U91 ( .A1(n68), .A2(n69), .A3(n70), .ZN(n67) );
  INV_X1 U92 ( .A(n71), .ZN(n66) );
  NAND3_X1 U93 ( .A1(n68), .A2(n69), .A3(n70), .ZN(d10[3]) );
  NOR2_X1 U94 ( .A1(n63), .A2(n62), .ZN(d10[2]) );
  NAND2_X1 U95 ( .A1(n65), .A2(n72), .ZN(n62) );
  NAND3_X1 U96 ( .A1(n73), .A2(n74), .A3(n68), .ZN(n72) );
  NAND4_X1 U97 ( .A1(n75), .A2(n69), .A3(n76), .A4(n73), .ZN(n65) );
  INV_X1 U98 ( .A(n68), .ZN(n76) );
  NOR2_X1 U99 ( .A1(n63), .A2(n73), .ZN(d10[1]) );
  NOR3_X1 U100 ( .A1(n68), .A2(n69), .A3(n73), .ZN(n63) );
  OAI211_X1 U101 ( .C1(n69), .C2(n68), .A(n71), .B(n75), .ZN(d10[0]) );
  XOR2_X1 U102 ( .A(n77), .B(n78), .Z(n75) );
  NAND3_X1 U103 ( .A1(n68), .A2(n74), .A3(n70), .ZN(n71) );
  INV_X1 U104 ( .A(n73), .ZN(n70) );
  NAND2_X1 U105 ( .A1(n79), .A2(n80), .ZN(n73) );
  XOR2_X1 U106 ( .A(n81), .B(n82), .Z(n68) );
  INV_X1 U107 ( .A(n74), .ZN(n69) );
  OAI21_X1 U108 ( .B1(n81), .B2(n83), .A(n84), .ZN(n74) );
  OAI21_X1 U109 ( .B1(n85), .B2(n81), .A(n86), .ZN(n84) );
  INV_X1 U110 ( .A(n87), .ZN(n83) );
  INV_X1 U111 ( .A(n88), .ZN(d01[6]) );
  AND2_X1 U112 ( .A1(n89), .A2(n90), .ZN(d01[5]) );
  NAND3_X1 U113 ( .A1(n91), .A2(n92), .A3(n93), .ZN(d01[3]) );
  NOR2_X1 U114 ( .A1(n94), .A2(n88), .ZN(d01[2]) );
  NAND2_X1 U115 ( .A1(n90), .A2(n95), .ZN(n88) );
  NAND3_X1 U116 ( .A1(n93), .A2(n96), .A3(n97), .ZN(n95) );
  NAND3_X1 U117 ( .A1(n91), .A2(n98), .A3(n97), .ZN(n90) );
  INV_X1 U118 ( .A(n96), .ZN(n91) );
  NOR2_X1 U119 ( .A1(data[0]), .A2(n94), .ZN(d01[1]) );
  INV_X1 U120 ( .A(n89), .ZN(n94) );
  NAND3_X1 U121 ( .A1(n99), .A2(n89), .A3(d01[4]), .ZN(d01[0]) );
  MUX2_X1 U122 ( .A(n100), .B(n101), .S(n98), .Z(d01[4]) );
  NAND2_X1 U123 ( .A1(n97), .A2(n96), .ZN(n101) );
  AND2_X1 U124 ( .A1(data[0]), .A2(n99), .ZN(n97) );
  NAND2_X1 U125 ( .A1(n96), .A2(n92), .ZN(n100) );
  NAND3_X1 U126 ( .A1(n98), .A2(n92), .A3(n96), .ZN(n89) );
  XNOR2_X1 U127 ( .A(n102), .B(n103), .ZN(n96) );
  NAND2_X1 U128 ( .A1(n104), .A2(n105), .ZN(n102) );
  INV_X1 U129 ( .A(data[1]), .ZN(n104) );
  INV_X1 U130 ( .A(data[0]), .ZN(n92) );
  INV_X1 U131 ( .A(n93), .ZN(n98) );
  XOR2_X1 U132 ( .A(n105), .B(data[1]), .Z(n93) );
  XNOR2_X1 U133 ( .A(n80), .B(n106), .ZN(n99) );
  OAI21_X1 U134 ( .B1(data[1]), .B2(n103), .A(n105), .ZN(n80) );
  OAI21_X1 U135 ( .B1(n107), .B2(n106), .A(n79), .ZN(n105) );
  XOR2_X1 U136 ( .A(n85), .B(n108), .Z(n79) );
  XNOR2_X1 U137 ( .A(n109), .B(n110), .ZN(n106) );
  NAND2_X1 U138 ( .A1(n111), .A2(n85), .ZN(n109) );
  NOR2_X1 U139 ( .A1(data[1]), .A2(n103), .ZN(n107) );
  XOR2_X1 U140 ( .A(n82), .B(n111), .Z(n103) );
  AOI21_X1 U141 ( .B1(n112), .B2(d00[3]), .A(n78), .ZN(d00[6]) );
  NOR2_X1 U142 ( .A1(n81), .A2(n87), .ZN(n78) );
  NAND2_X1 U143 ( .A1(n113), .A2(d00[3]), .ZN(n81) );
  OAI21_X1 U144 ( .B1(n77), .B2(n87), .A(n114), .ZN(n113) );
  NOR2_X1 U145 ( .A1(n85), .A2(n86), .ZN(n87) );
  XOR2_X1 U146 ( .A(n115), .B(d00[3]), .Z(n86) );
  INV_X1 U147 ( .A(n82), .ZN(n85) );
  NOR2_X1 U148 ( .A1(n116), .A2(n117), .ZN(n82) );
  AOI21_X1 U149 ( .B1(n111), .B2(n110), .A(n108), .ZN(n117) );
  XNOR2_X1 U150 ( .A(n118), .B(n119), .ZN(n108) );
  NOR2_X1 U151 ( .A1(n115), .A2(data[3]), .ZN(n119) );
  INV_X1 U152 ( .A(n120), .ZN(n115) );
  XNOR2_X1 U153 ( .A(n120), .B(data[3]), .ZN(n110) );
  INV_X1 U154 ( .A(data[2]), .ZN(n111) );
  XOR2_X1 U155 ( .A(n120), .B(n121), .Z(n116) );
  OAI21_X1 U156 ( .B1(n122), .B2(n120), .A(n112), .ZN(d00[3]) );
  NAND2_X1 U157 ( .A1(n123), .A2(n124), .ZN(n120) );
  OAI21_X1 U158 ( .B1(data[3]), .B2(n118), .A(n121), .ZN(n124) );
  XNOR2_X1 U159 ( .A(n125), .B(n126), .ZN(n121) );
  OR2_X1 U160 ( .A1(data[4]), .A2(n77), .ZN(n125) );
  INV_X1 U161 ( .A(n122), .ZN(n77) );
  XOR2_X1 U162 ( .A(n122), .B(data[4]), .Z(n118) );
  XOR2_X1 U163 ( .A(n127), .B(n122), .Z(n123) );
  OAI21_X1 U164 ( .B1(n112), .B2(n128), .A(n129), .ZN(n122) );
  OAI21_X1 U165 ( .B1(data[4]), .B2(n126), .A(n130), .ZN(n129) );
  INV_X1 U166 ( .A(n127), .ZN(n130) );
  OAI21_X1 U167 ( .B1(data[5]), .B2(n114), .A(data[6]), .ZN(n127) );
  XOR2_X1 U169 ( .A(n112), .B(data[5]), .Z(n126) );
  INV_X1 U170 ( .A(\_digital_num_vec_0_T_3[2] ), .ZN(n128) );
  INV_X1 U171 ( .A(n114), .ZN(n112) );
  OAI21_X1 U172 ( .B1(data[5]), .B2(data[6]), .A(\_digital_num_vec_0_T_3[2] ), 
        .ZN(n114) );
endmodule


module micro_controller_interface ( clock, reset, ABUS, CSbar, ALE, Wbar, DBUS, 
        filter_B_0, filter_B_1, filter_B_2, filter_B_3, filter_B_4, filter_B_5, 
        filter_B_6, operand, hour_out, minute_out, time_update );
  input [7:0] ABUS;
  input [7:0] DBUS;
  output [7:0] filter_B_0;
  output [7:0] filter_B_1;
  output [7:0] filter_B_2;
  output [7:0] filter_B_3;
  output [7:0] filter_B_4;
  output [7:0] filter_B_5;
  output [7:0] filter_B_6;
  output [7:0] operand;
  output [4:0] hour_out;
  output [5:0] minute_out;
  input clock, reset, CSbar, ALE, Wbar;
  output time_update;
  wire   N51, N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, n2, n3, n4, n5,
         n6, n7, n8, n9, n10, n11, n12, n16, n17, n18, n19, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
         n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170,
         n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181,
         n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192,
         n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n1, n13,
         n14, n15, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79;
  wire   [10:0] time_info;

  DFF_X1 \address_reg[3]  ( .D(n202), .CK(clock), .Q(n13), .QN(n16) );
  DFF_X1 \address_reg[2]  ( .D(n201), .CK(clock), .Q(n15), .QN(n17) );
  DFF_X1 \address_reg[1]  ( .D(n200), .CK(clock), .Q(n14), .QN(n18) );
  DFF_X1 \address_reg[0]  ( .D(n199), .CK(clock), .Q(n1), .QN(n19) );
  DFF_X1 \RAM_7_reg[6]  ( .D(n178), .CK(clock), .Q(operand[6]) );
  DFF_X1 \RAM_7_reg[5]  ( .D(n179), .CK(clock), .Q(operand[5]) );
  DFF_X1 \RAM_7_reg[4]  ( .D(n180), .CK(clock), .Q(operand[4]) );
  DFF_X1 \RAM_7_reg[3]  ( .D(n181), .CK(clock), .Q(operand[3]) );
  DFF_X1 \RAM_7_reg[2]  ( .D(n182), .CK(clock), .Q(operand[2]) );
  DFF_X1 \RAM_7_reg[1]  ( .D(n183), .CK(clock), .Q(operand[1]) );
  DFF_X1 \RAM_7_reg[0]  ( .D(n184), .CK(clock), .Q(operand[0]) );
  DFF_X1 \RAM_7_reg[7]  ( .D(n185), .CK(clock), .Q(operand[7]) );
  DFF_X1 \RAM_5_reg[0]  ( .D(n164), .CK(clock), .Q(filter_B_5[0]) );
  DFF_X1 \RAM_5_reg[6]  ( .D(n165), .CK(clock), .Q(filter_B_5[6]) );
  DFF_X1 \RAM_5_reg[5]  ( .D(n166), .CK(clock), .Q(filter_B_5[5]) );
  DFF_X1 \RAM_5_reg[4]  ( .D(n167), .CK(clock), .Q(filter_B_5[4]) );
  DFF_X1 \RAM_5_reg[3]  ( .D(n168), .CK(clock), .Q(filter_B_5[3]) );
  DFF_X1 \RAM_5_reg[2]  ( .D(n169), .CK(clock), .Q(filter_B_5[2]) );
  DFF_X1 \RAM_5_reg[1]  ( .D(n170), .CK(clock), .Q(filter_B_5[1]) );
  DFF_X1 \RAM_5_reg[7]  ( .D(n171), .CK(clock), .Q(filter_B_5[7]) );
  DFF_X1 \RAM_6_reg[6]  ( .D(n186), .CK(clock), .Q(filter_B_6[6]) );
  DFF_X1 \RAM_6_reg[5]  ( .D(n187), .CK(clock), .Q(filter_B_6[5]) );
  DFF_X1 \RAM_6_reg[4]  ( .D(n188), .CK(clock), .Q(filter_B_6[4]) );
  DFF_X1 \RAM_6_reg[3]  ( .D(n189), .CK(clock), .Q(filter_B_6[3]) );
  DFF_X1 \RAM_6_reg[2]  ( .D(n190), .CK(clock), .Q(filter_B_6[2]) );
  DFF_X1 \RAM_6_reg[1]  ( .D(n191), .CK(clock), .Q(filter_B_6[1]) );
  DFF_X1 \RAM_6_reg[0]  ( .D(n192), .CK(clock), .Q(filter_B_6[0]) );
  DFF_X1 \RAM_6_reg[7]  ( .D(n193), .CK(clock), .Q(filter_B_6[7]) );
  DFF_X1 \RAM_9_reg[0]  ( .D(n172), .CK(clock), .Q(minute_out[0]), .QN(n7) );
  DFF_X1 \time_info_reg[0]  ( .D(N51), .CK(clock), .QN(n79) );
  DFF_X1 \RAM_9_reg[4]  ( .D(n173), .CK(clock), .Q(minute_out[4]), .QN(n3) );
  DFF_X1 \time_info_reg[4]  ( .D(N55), .CK(clock), .QN(n74) );
  DFF_X1 \RAM_9_reg[3]  ( .D(n174), .CK(clock), .Q(minute_out[3]), .QN(n4) );
  DFF_X1 \time_info_reg[3]  ( .D(N54), .CK(clock), .QN(n75) );
  DFF_X1 \RAM_9_reg[2]  ( .D(n175), .CK(clock), .Q(minute_out[2]), .QN(n5) );
  DFF_X1 \time_info_reg[2]  ( .D(N53), .CK(clock), .QN(n77) );
  DFF_X1 \RAM_9_reg[1]  ( .D(n176), .CK(clock), .Q(minute_out[1]), .QN(n6) );
  DFF_X1 \time_info_reg[1]  ( .D(N52), .CK(clock), .QN(n78) );
  DFF_X1 \RAM_9_reg[5]  ( .D(n177), .CK(clock), .Q(minute_out[5]), .QN(n2) );
  DFF_X1 \time_info_reg[5]  ( .D(N56), .CK(clock), .QN(n76) );
  DFF_X1 \RAM_8_reg[3]  ( .D(n194), .CK(clock), .Q(hour_out[3]), .QN(n9) );
  DFF_X1 \time_info_reg[9]  ( .D(N60), .CK(clock), .Q(time_info[9]) );
  DFF_X1 \RAM_8_reg[2]  ( .D(n195), .CK(clock), .Q(hour_out[2]), .QN(n10) );
  DFF_X1 \time_info_reg[8]  ( .D(N59), .CK(clock), .Q(time_info[8]) );
  DFF_X1 \RAM_8_reg[1]  ( .D(n196), .CK(clock), .Q(hour_out[1]), .QN(n11) );
  DFF_X1 \time_info_reg[7]  ( .D(N58), .CK(clock), .Q(time_info[7]) );
  DFF_X1 \RAM_8_reg[0]  ( .D(n197), .CK(clock), .Q(hour_out[0]), .QN(n12) );
  DFF_X1 \time_info_reg[6]  ( .D(N57), .CK(clock), .Q(time_info[6]) );
  DFF_X1 \RAM_8_reg[4]  ( .D(n198), .CK(clock), .Q(hour_out[4]), .QN(n8) );
  DFF_X1 \time_info_reg[10]  ( .D(N61), .CK(clock), .Q(time_info[10]) );
  DFF_X1 \RAM_0_reg[7]  ( .D(n163), .CK(clock), .Q(filter_B_0[7]) );
  DFF_X1 \RAM_0_reg[6]  ( .D(n162), .CK(clock), .Q(filter_B_0[6]) );
  DFF_X1 \RAM_0_reg[5]  ( .D(n161), .CK(clock), .Q(filter_B_0[5]) );
  DFF_X1 \RAM_0_reg[4]  ( .D(n160), .CK(clock), .Q(filter_B_0[4]) );
  DFF_X1 \RAM_0_reg[3]  ( .D(n159), .CK(clock), .Q(filter_B_0[3]) );
  DFF_X1 \RAM_0_reg[2]  ( .D(n158), .CK(clock), .Q(filter_B_0[2]) );
  DFF_X1 \RAM_0_reg[1]  ( .D(n157), .CK(clock), .Q(filter_B_0[1]) );
  DFF_X1 \RAM_0_reg[0]  ( .D(n156), .CK(clock), .Q(filter_B_0[0]) );
  DFF_X1 \RAM_1_reg[7]  ( .D(n155), .CK(clock), .Q(filter_B_1[7]) );
  DFF_X1 \RAM_1_reg[6]  ( .D(n154), .CK(clock), .Q(filter_B_1[6]) );
  DFF_X1 \RAM_1_reg[5]  ( .D(n153), .CK(clock), .Q(filter_B_1[5]) );
  DFF_X1 \RAM_1_reg[4]  ( .D(n152), .CK(clock), .Q(filter_B_1[4]) );
  DFF_X1 \RAM_1_reg[3]  ( .D(n151), .CK(clock), .Q(filter_B_1[3]) );
  DFF_X1 \RAM_1_reg[2]  ( .D(n150), .CK(clock), .Q(filter_B_1[2]) );
  DFF_X1 \RAM_1_reg[1]  ( .D(n149), .CK(clock), .Q(filter_B_1[1]) );
  DFF_X1 \RAM_1_reg[0]  ( .D(n148), .CK(clock), .Q(filter_B_1[0]) );
  DFF_X1 \RAM_2_reg[7]  ( .D(n147), .CK(clock), .Q(filter_B_2[7]) );
  DFF_X1 \RAM_2_reg[6]  ( .D(n146), .CK(clock), .Q(filter_B_2[6]) );
  DFF_X1 \RAM_2_reg[5]  ( .D(n145), .CK(clock), .Q(filter_B_2[5]) );
  DFF_X1 \RAM_2_reg[4]  ( .D(n144), .CK(clock), .Q(filter_B_2[4]) );
  DFF_X1 \RAM_2_reg[3]  ( .D(n143), .CK(clock), .Q(filter_B_2[3]) );
  DFF_X1 \RAM_2_reg[2]  ( .D(n142), .CK(clock), .Q(filter_B_2[2]) );
  DFF_X1 \RAM_2_reg[1]  ( .D(n141), .CK(clock), .Q(filter_B_2[1]) );
  DFF_X1 \RAM_2_reg[0]  ( .D(n140), .CK(clock), .Q(filter_B_2[0]) );
  DFF_X1 \RAM_3_reg[7]  ( .D(n139), .CK(clock), .Q(filter_B_3[7]) );
  DFF_X1 \RAM_3_reg[6]  ( .D(n138), .CK(clock), .Q(filter_B_3[6]) );
  DFF_X1 \RAM_3_reg[5]  ( .D(n137), .CK(clock), .Q(filter_B_3[5]) );
  DFF_X1 \RAM_3_reg[4]  ( .D(n136), .CK(clock), .Q(filter_B_3[4]) );
  DFF_X1 \RAM_3_reg[3]  ( .D(n135), .CK(clock), .Q(filter_B_3[3]) );
  DFF_X1 \RAM_3_reg[2]  ( .D(n134), .CK(clock), .Q(filter_B_3[2]) );
  DFF_X1 \RAM_3_reg[1]  ( .D(n133), .CK(clock), .Q(filter_B_3[1]) );
  DFF_X1 \RAM_3_reg[0]  ( .D(n132), .CK(clock), .Q(filter_B_3[0]) );
  DFF_X1 \RAM_4_reg[7]  ( .D(n131), .CK(clock), .Q(filter_B_4[7]) );
  DFF_X1 \RAM_4_reg[6]  ( .D(n130), .CK(clock), .Q(filter_B_4[6]) );
  DFF_X1 \RAM_4_reg[5]  ( .D(n129), .CK(clock), .Q(filter_B_4[5]) );
  DFF_X1 \RAM_4_reg[4]  ( .D(n128), .CK(clock), .Q(filter_B_4[4]) );
  DFF_X1 \RAM_4_reg[3]  ( .D(n127), .CK(clock), .Q(filter_B_4[3]) );
  DFF_X1 \RAM_4_reg[2]  ( .D(n126), .CK(clock), .Q(filter_B_4[2]) );
  DFF_X1 \RAM_4_reg[1]  ( .D(n125), .CK(clock), .Q(filter_B_4[1]) );
  DFF_X1 \RAM_4_reg[0]  ( .D(n124), .CK(clock), .Q(filter_B_4[0]) );
  NAND4_X1 U3 ( .A1(n20), .A2(n21), .A3(n22), .A4(n23), .ZN(time_update) );
  NOR4_X1 U4 ( .A1(n24), .A2(n25), .A3(n26), .A4(n27), .ZN(n23) );
  XNOR2_X1 U5 ( .A(n76), .B(minute_out[5]), .ZN(n27) );
  XNOR2_X1 U6 ( .A(n75), .B(minute_out[3]), .ZN(n26) );
  XNOR2_X1 U7 ( .A(n74), .B(minute_out[4]), .ZN(n25) );
  NAND3_X1 U8 ( .A1(n28), .A2(n29), .A3(n30), .ZN(n24) );
  XNOR2_X1 U9 ( .A(time_info[7]), .B(hour_out[1]), .ZN(n30) );
  XNOR2_X1 U10 ( .A(time_info[6]), .B(hour_out[0]), .ZN(n29) );
  XNOR2_X1 U11 ( .A(time_info[8]), .B(hour_out[2]), .ZN(n28) );
  NOR3_X1 U12 ( .A1(n31), .A2(n32), .A3(n33), .ZN(n22) );
  XNOR2_X1 U13 ( .A(n77), .B(minute_out[2]), .ZN(n33) );
  XNOR2_X1 U14 ( .A(n79), .B(minute_out[0]), .ZN(n32) );
  XNOR2_X1 U15 ( .A(n78), .B(minute_out[1]), .ZN(n31) );
  XNOR2_X1 U16 ( .A(time_info[10]), .B(hour_out[4]), .ZN(n21) );
  XNOR2_X1 U17 ( .A(time_info[9]), .B(hour_out[3]), .ZN(n20) );
  MUX2_X1 U18 ( .A(n34), .B(n13), .S(n35), .Z(n202) );
  MUX2_X1 U19 ( .A(n36), .B(n15), .S(n35), .Z(n201) );
  MUX2_X1 U20 ( .A(n37), .B(n14), .S(n35), .Z(n200) );
  MUX2_X1 U21 ( .A(n38), .B(n1), .S(n35), .Z(n199) );
  AND2_X1 U22 ( .A1(n39), .A2(n40), .ZN(n35) );
  NAND3_X1 U23 ( .A1(n41), .A2(n42), .A3(ALE), .ZN(n40) );
  MUX2_X1 U24 ( .A(n43), .B(hour_out[4]), .S(n44), .Z(n198) );
  MUX2_X1 U25 ( .A(n38), .B(hour_out[0]), .S(n44), .Z(n197) );
  MUX2_X1 U26 ( .A(n37), .B(hour_out[1]), .S(n44), .Z(n196) );
  MUX2_X1 U27 ( .A(n36), .B(hour_out[2]), .S(n44), .Z(n195) );
  MUX2_X1 U28 ( .A(n34), .B(hour_out[3]), .S(n44), .Z(n194) );
  AND2_X1 U29 ( .A1(n45), .A2(n46), .ZN(n44) );
  NAND4_X1 U30 ( .A1(n19), .A2(n18), .A3(n47), .A4(n13), .ZN(n46) );
  MUX2_X1 U31 ( .A(n48), .B(filter_B_6[7]), .S(n49), .Z(n193) );
  MUX2_X1 U32 ( .A(n38), .B(filter_B_6[0]), .S(n49), .Z(n192) );
  MUX2_X1 U33 ( .A(n37), .B(filter_B_6[1]), .S(n49), .Z(n191) );
  MUX2_X1 U34 ( .A(n36), .B(filter_B_6[2]), .S(n49), .Z(n190) );
  MUX2_X1 U35 ( .A(n34), .B(filter_B_6[3]), .S(n49), .Z(n189) );
  MUX2_X1 U36 ( .A(n43), .B(filter_B_6[4]), .S(n49), .Z(n188) );
  MUX2_X1 U37 ( .A(n50), .B(filter_B_6[5]), .S(n49), .Z(n187) );
  MUX2_X1 U38 ( .A(n51), .B(filter_B_6[6]), .S(n49), .Z(n186) );
  OAI21_X1 U39 ( .B1(n52), .B2(n53), .A(n54), .ZN(n49) );
  MUX2_X1 U40 ( .A(n48), .B(operand[7]), .S(n55), .Z(n185) );
  MUX2_X1 U41 ( .A(n38), .B(operand[0]), .S(n55), .Z(n184) );
  MUX2_X1 U42 ( .A(n37), .B(operand[1]), .S(n55), .Z(n183) );
  MUX2_X1 U43 ( .A(n36), .B(operand[2]), .S(n55), .Z(n182) );
  MUX2_X1 U44 ( .A(n34), .B(operand[3]), .S(n55), .Z(n181) );
  MUX2_X1 U45 ( .A(n43), .B(operand[4]), .S(n55), .Z(n180) );
  MUX2_X1 U46 ( .A(n50), .B(operand[5]), .S(n55), .Z(n179) );
  MUX2_X1 U47 ( .A(n51), .B(operand[6]), .S(n55), .Z(n178) );
  OAI21_X1 U48 ( .B1(n52), .B2(n56), .A(n54), .ZN(n55) );
  MUX2_X1 U49 ( .A(n50), .B(minute_out[5]), .S(n57), .Z(n177) );
  MUX2_X1 U50 ( .A(n37), .B(minute_out[1]), .S(n57), .Z(n176) );
  MUX2_X1 U51 ( .A(n36), .B(minute_out[2]), .S(n57), .Z(n175) );
  MUX2_X1 U52 ( .A(n34), .B(minute_out[3]), .S(n57), .Z(n174) );
  MUX2_X1 U53 ( .A(n43), .B(minute_out[4]), .S(n57), .Z(n173) );
  MUX2_X1 U54 ( .A(n38), .B(minute_out[0]), .S(n57), .Z(n172) );
  AND2_X1 U55 ( .A1(n45), .A2(n58), .ZN(n57) );
  NAND3_X1 U56 ( .A1(n47), .A2(n13), .A3(n59), .ZN(n58) );
  MUX2_X1 U57 ( .A(n48), .B(filter_B_5[7]), .S(n60), .Z(n171) );
  MUX2_X1 U58 ( .A(n37), .B(filter_B_5[1]), .S(n60), .Z(n170) );
  MUX2_X1 U59 ( .A(n36), .B(filter_B_5[2]), .S(n60), .Z(n169) );
  MUX2_X1 U60 ( .A(n34), .B(filter_B_5[3]), .S(n60), .Z(n168) );
  MUX2_X1 U61 ( .A(n43), .B(filter_B_5[4]), .S(n60), .Z(n167) );
  MUX2_X1 U62 ( .A(n50), .B(filter_B_5[5]), .S(n60), .Z(n166) );
  MUX2_X1 U63 ( .A(n51), .B(filter_B_5[6]), .S(n60), .Z(n165) );
  MUX2_X1 U64 ( .A(n38), .B(filter_B_5[0]), .S(n60), .Z(n164) );
  OAI21_X1 U65 ( .B1(n52), .B2(n59), .A(n54), .ZN(n60) );
  NAND2_X1 U66 ( .A1(n45), .A2(n61), .ZN(n54) );
  MUX2_X1 U67 ( .A(n48), .B(filter_B_0[7]), .S(n62), .Z(n163) );
  MUX2_X1 U68 ( .A(n51), .B(filter_B_0[6]), .S(n62), .Z(n162) );
  MUX2_X1 U69 ( .A(n50), .B(filter_B_0[5]), .S(n62), .Z(n161) );
  MUX2_X1 U70 ( .A(n43), .B(filter_B_0[4]), .S(n62), .Z(n160) );
  MUX2_X1 U71 ( .A(n34), .B(filter_B_0[3]), .S(n62), .Z(n159) );
  MUX2_X1 U72 ( .A(n36), .B(filter_B_0[2]), .S(n62), .Z(n158) );
  MUX2_X1 U73 ( .A(n37), .B(filter_B_0[1]), .S(n62), .Z(n157) );
  MUX2_X1 U74 ( .A(n38), .B(filter_B_0[0]), .S(n62), .Z(n156) );
  AND2_X1 U75 ( .A1(n63), .A2(n45), .ZN(n62) );
  OR3_X1 U76 ( .A1(n1), .A2(n14), .A3(n64), .ZN(n63) );
  MUX2_X1 U77 ( .A(n48), .B(filter_B_1[7]), .S(n65), .Z(n155) );
  MUX2_X1 U78 ( .A(n51), .B(filter_B_1[6]), .S(n65), .Z(n154) );
  MUX2_X1 U79 ( .A(n50), .B(filter_B_1[5]), .S(n65), .Z(n153) );
  MUX2_X1 U80 ( .A(n43), .B(filter_B_1[4]), .S(n65), .Z(n152) );
  MUX2_X1 U81 ( .A(n34), .B(filter_B_1[3]), .S(n65), .Z(n151) );
  MUX2_X1 U82 ( .A(n36), .B(filter_B_1[2]), .S(n65), .Z(n150) );
  MUX2_X1 U83 ( .A(n37), .B(filter_B_1[1]), .S(n65), .Z(n149) );
  MUX2_X1 U84 ( .A(n38), .B(filter_B_1[0]), .S(n65), .Z(n148) );
  OAI21_X1 U85 ( .B1(n52), .B2(n59), .A(n66), .ZN(n65) );
  NOR2_X1 U86 ( .A1(n14), .A2(n19), .ZN(n59) );
  MUX2_X1 U87 ( .A(n48), .B(filter_B_2[7]), .S(n67), .Z(n147) );
  MUX2_X1 U88 ( .A(n51), .B(filter_B_2[6]), .S(n67), .Z(n146) );
  MUX2_X1 U89 ( .A(n50), .B(filter_B_2[5]), .S(n67), .Z(n145) );
  MUX2_X1 U90 ( .A(n43), .B(filter_B_2[4]), .S(n67), .Z(n144) );
  MUX2_X1 U91 ( .A(n34), .B(filter_B_2[3]), .S(n67), .Z(n143) );
  MUX2_X1 U92 ( .A(n36), .B(filter_B_2[2]), .S(n67), .Z(n142) );
  MUX2_X1 U93 ( .A(n37), .B(filter_B_2[1]), .S(n67), .Z(n141) );
  MUX2_X1 U94 ( .A(n38), .B(filter_B_2[0]), .S(n67), .Z(n140) );
  OAI21_X1 U95 ( .B1(n52), .B2(n53), .A(n66), .ZN(n67) );
  NOR2_X1 U96 ( .A1(n1), .A2(n18), .ZN(n53) );
  MUX2_X1 U97 ( .A(n48), .B(filter_B_3[7]), .S(n68), .Z(n139) );
  MUX2_X1 U98 ( .A(n51), .B(filter_B_3[6]), .S(n68), .Z(n138) );
  MUX2_X1 U99 ( .A(n50), .B(filter_B_3[5]), .S(n68), .Z(n137) );
  MUX2_X1 U100 ( .A(n43), .B(filter_B_3[4]), .S(n68), .Z(n136) );
  MUX2_X1 U101 ( .A(n34), .B(filter_B_3[3]), .S(n68), .Z(n135) );
  MUX2_X1 U102 ( .A(n36), .B(filter_B_3[2]), .S(n68), .Z(n134) );
  MUX2_X1 U103 ( .A(n37), .B(filter_B_3[1]), .S(n68), .Z(n133) );
  MUX2_X1 U104 ( .A(n38), .B(filter_B_3[0]), .S(n68), .Z(n132) );
  OAI21_X1 U105 ( .B1(n52), .B2(n56), .A(n66), .ZN(n68) );
  NAND2_X1 U106 ( .A1(n45), .A2(n64), .ZN(n66) );
  NAND2_X1 U107 ( .A1(n16), .A2(n47), .ZN(n64) );
  AND2_X1 U108 ( .A1(n17), .A2(n69), .ZN(n47) );
  NOR2_X1 U109 ( .A1(n19), .A2(n18), .ZN(n56) );
  INV_X1 U110 ( .A(n45), .ZN(n52) );
  MUX2_X1 U111 ( .A(filter_B_4[7]), .B(n48), .S(n70), .Z(n131) );
  AND2_X1 U112 ( .A1(DBUS[7]), .A2(n41), .ZN(n48) );
  MUX2_X1 U113 ( .A(filter_B_4[6]), .B(n51), .S(n70), .Z(n130) );
  AND2_X1 U114 ( .A1(DBUS[6]), .A2(n41), .ZN(n51) );
  MUX2_X1 U115 ( .A(filter_B_4[5]), .B(n50), .S(n70), .Z(n129) );
  AND2_X1 U116 ( .A1(DBUS[5]), .A2(n41), .ZN(n50) );
  MUX2_X1 U117 ( .A(filter_B_4[4]), .B(n43), .S(n70), .Z(n128) );
  AND2_X1 U118 ( .A1(DBUS[4]), .A2(n41), .ZN(n43) );
  MUX2_X1 U119 ( .A(filter_B_4[3]), .B(n34), .S(n70), .Z(n127) );
  AND2_X1 U120 ( .A1(DBUS[3]), .A2(n41), .ZN(n34) );
  MUX2_X1 U121 ( .A(filter_B_4[2]), .B(n36), .S(n70), .Z(n126) );
  AND2_X1 U122 ( .A1(DBUS[2]), .A2(n41), .ZN(n36) );
  MUX2_X1 U123 ( .A(filter_B_4[1]), .B(n37), .S(n70), .Z(n125) );
  AND2_X1 U124 ( .A1(DBUS[1]), .A2(n41), .ZN(n37) );
  MUX2_X1 U125 ( .A(filter_B_4[0]), .B(n38), .S(n70), .Z(n124) );
  OAI21_X1 U126 ( .B1(n61), .B2(n71), .A(n45), .ZN(n70) );
  NAND2_X1 U127 ( .A1(n69), .A2(n72), .ZN(n45) );
  NAND2_X1 U128 ( .A1(n19), .A2(n18), .ZN(n71) );
  NAND3_X1 U129 ( .A1(n69), .A2(n15), .A3(n16), .ZN(n61) );
  NAND2_X1 U130 ( .A1(n39), .A2(n72), .ZN(n69) );
  NAND3_X1 U131 ( .A1(n73), .A2(n42), .A3(n41), .ZN(n72) );
  INV_X1 U132 ( .A(Wbar), .ZN(n42) );
  INV_X1 U133 ( .A(ALE), .ZN(n73) );
  INV_X1 U134 ( .A(reset), .ZN(n39) );
  AND2_X1 U135 ( .A1(DBUS[0]), .A2(n41), .ZN(n38) );
  NOR2_X1 U136 ( .A1(reset), .A2(CSbar), .ZN(n41) );
  NOR2_X1 U137 ( .A1(reset), .A2(n8), .ZN(N61) );
  NOR2_X1 U138 ( .A1(reset), .A2(n9), .ZN(N60) );
  NOR2_X1 U139 ( .A1(reset), .A2(n10), .ZN(N59) );
  NOR2_X1 U140 ( .A1(reset), .A2(n11), .ZN(N58) );
  NOR2_X1 U141 ( .A1(reset), .A2(n12), .ZN(N57) );
  NOR2_X1 U142 ( .A1(reset), .A2(n2), .ZN(N56) );
  NOR2_X1 U143 ( .A1(reset), .A2(n3), .ZN(N55) );
  NOR2_X1 U144 ( .A1(reset), .A2(n4), .ZN(N54) );
  NOR2_X1 U145 ( .A1(reset), .A2(n5), .ZN(N53) );
  NOR2_X1 U146 ( .A1(reset), .A2(n6), .ZN(N52) );
  NOR2_X1 U147 ( .A1(reset), .A2(n7), .ZN(N51) );
endmodule


module TH99CHLS ( clock, reset, PEbar, in, ABUS, CSbar, ALE, Rbar, Wbar, DBUS, 
        out, hour_0, hour_1, minute_0, minute_1, d00, d01, d10, ap, colon );
  input [7:0] in;
  input [7:0] ABUS;
  input [7:0] DBUS;
  output [7:0] out;
  output [6:0] hour_0;
  output [6:0] hour_1;
  output [6:0] minute_0;
  output [6:0] minute_1;
  output [6:0] d00;
  output [6:0] d01;
  output [6:0] d10;
  output [15:0] ap;
  input clock, reset, PEbar, CSbar, ALE, Rbar, Wbar;
  output colon;
  wire   interface_8051_time_update, n2;
  wire   [7:0] shift_register_out_0;
  wire   [7:0] shift_register_out_1;
  wire   [7:0] shift_register_out_2;
  wire   [7:0] shift_register_out_3;
  wire   [7:0] shift_register_out_4;
  wire   [7:0] shift_register_out_5;
  wire   [7:0] shift_register_out_6;
  wire   [4:0] time_clock_hour_out;
  wire   [5:0] time_clock_minute_out;
  wire   [7:0] interface_8051_filter_B_0;
  wire   [7:0] interface_8051_filter_B_1;
  wire   [7:0] interface_8051_filter_B_2;
  wire   [7:0] interface_8051_filter_B_3;
  wire   [7:0] interface_8051_filter_B_4;
  wire   [7:0] interface_8051_filter_B_5;
  wire   [7:0] interface_8051_filter_B_6;
  wire   [7:0] interface_8051_operand;
  wire   [4:0] interface_8051_hour_out;
  wire   [5:0] interface_8051_minute_out;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4;
  assign hour_1[4] = 1'b1;
  assign hour_1[0] = 1'b0;
  assign d00[4] = 1'b1;
  assign d00[0] = 1'b0;
  assign ap[15] = 1'b0;

  shift_register shift_register ( .clock(clock), .reset(reset), .in(in), 
        .mask(interface_8051_operand), .ce(n2), .out_0(shift_register_out_0), 
        .out_1(shift_register_out_1), .out_2(shift_register_out_2), .out_3(
        shift_register_out_3), .out_4(shift_register_out_4), .out_5(
        shift_register_out_5), .out_6(shift_register_out_6) );
  filter filter ( .clock(clock), .reset(reset), .B_0(interface_8051_filter_B_0), .B_1(interface_8051_filter_B_1), .B_2(interface_8051_filter_B_2), .B_3(
        interface_8051_filter_B_3), .B_4(interface_8051_filter_B_4), .B_5(
        interface_8051_filter_B_5), .B_6(interface_8051_filter_B_6), .X_0(
        shift_register_out_0), .X_1(shift_register_out_1), .X_2(
        shift_register_out_2), .X_3(shift_register_out_3), .X_4(
        shift_register_out_4), .X_5(shift_register_out_5), .X_6(
        shift_register_out_6), .H(out), .PEbar(PEbar) );
  sqrt sqrt ( .operand(out), .result({SYNOPSYS_UNCONNECTED__0, ap[14:0]}) );
  time_clock time_clock ( .clock(clock), .reset(reset), .hour(
        interface_8051_hour_out), .minute(interface_8051_minute_out), 
        .time_update(interface_8051_time_update), .hour_out(
        time_clock_hour_out), .minute_out(time_clock_minute_out), .colon(colon) );
  time_decoder time_decoder ( .hour(time_clock_hour_out), .minute(
        time_clock_minute_out), .data(out), .hour_out_0(hour_0), .hour_out_1({
        hour_1[6:5], SYNOPSYS_UNCONNECTED__1, hour_1[3:1], 
        SYNOPSYS_UNCONNECTED__2}), .minute_out_0(minute_0), .minute_out_1(
        minute_1), .d00({d00[6:5], SYNOPSYS_UNCONNECTED__3, d00[3:1], 
        SYNOPSYS_UNCONNECTED__4}), .d10(d10), .d01(d01) );
  micro_controller_interface interface_8051 ( .clock(clock), .reset(reset), 
        .ABUS(ABUS), .CSbar(CSbar), .ALE(ALE), .Wbar(Wbar), .DBUS(DBUS), 
        .filter_B_0(interface_8051_filter_B_0), .filter_B_1(
        interface_8051_filter_B_1), .filter_B_2(interface_8051_filter_B_2), 
        .filter_B_3(interface_8051_filter_B_3), .filter_B_4(
        interface_8051_filter_B_4), .filter_B_5(interface_8051_filter_B_5), 
        .filter_B_6(interface_8051_filter_B_6), .operand(
        interface_8051_operand), .hour_out(interface_8051_hour_out), 
        .minute_out(interface_8051_minute_out), .time_update(
        interface_8051_time_update) );
  INV_X1 U2 ( .A(PEbar), .ZN(n2) );
endmodule

