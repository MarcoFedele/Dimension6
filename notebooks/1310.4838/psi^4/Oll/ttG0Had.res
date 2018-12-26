

########  ANOMALOUS DIMENSION ENTRIES  ########

cHl111entry:=
-(HC[yl[3, 1]]*yl[2, 1]) - HC[yl[3, 2]]*yl[2, 2] - HC[yl[3, 3]]*yl[2, 3]

cHl113entry:=
0

cHl131entry:=
0

cHl133entry:=
0

cHl311entry:=
HC[yl[3, 1]]*yl[2, 1] + HC[yl[3, 2]]*yl[2, 2] + HC[yl[3, 3]]*yl[2, 3]

cHl313entry:=
-2*HC[yl[1, 1]]*yl[2, 1] - 2*HC[yl[1, 2]]*yl[2, 2] - 2*HC[yl[1, 3]]*yl[2, 3]

cHl331entry:=
0

cHl333entry:=
0

cle1133entry:=
-(HC[yl[3, 3]]*yl[2, 3])

cle1331entry:=
0

cle3113entry:=
0

cle3311entry:=
0

cle3322entry:=
0

cle3333entry:=
0



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(16*cHl321*HC[yl[3, 1]]*pp[p, 0]*pp[p - q2, h]*yl[1, 1])/nd^2 + 
  (16*cHl321*HC[yl[3, 1]]*pp[p, 0]*pp[p - q4, h]*yl[1, 1])/nd^2 + 
  (32*cHl321*HC[yl[3, 1]]*pp[p - q2, h]*pp[p - q4, h]*yl[1, 1])/nd^2 + 
  (32*cHl321*h*HC[yl[3, 1]]*pp[p, 0]*pp[p - q2, h]*pp[p - q4, h]*yl[1, 1])/
   nd^2 - (16*cHl321*q2^2*HC[yl[3, 1]]*pp[p, 0]*pp[p - q2, h]*pp[p - q4, h]*
    yl[1, 1])/nd^2 - (16*cHl321*q4^2*HC[yl[3, 1]]*pp[p, 0]*pp[p - q2, h]*
    pp[p - q4, h]*yl[1, 1])/nd^2, 
 (16*cHl123*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 - 
  (16*cHl323*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 + 
  (16*cHl123*HC[yl[1, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/
   nd^2 - (16*cHl323*HC[yl[1, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 1])/nd^2 + (16*cHl123*h*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 - 
  (16*cHl323*h*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 1])/nd^2 - (16*cHl123*q2^2*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 + 
  (16*cHl323*q2^2*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 1])/nd^2 - (16*cHl123*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[1, 1])/nd^2 + 
  (16*cHl323*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q3]*yl[1, 1])/nd^2 - (16*cHl123*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q4]*yl[1, 1])/nd^2 + 
  (16*cHl323*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 1])/nd^2, 
 (16*cHl321*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, h]*yl[1, 2])/nd^2 + 
  (16*cHl321*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4, h]*yl[1, 2])/nd^2 + 
  (32*cHl321*HC[yl[3, 2]]*pp[p - q2, h]*pp[p - q4, h]*yl[1, 2])/nd^2 + 
  (32*cHl321*h*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, h]*pp[p - q4, h]*yl[1, 2])/
   nd^2 - (16*cHl321*q2^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, h]*pp[p - q4, h]*
    yl[1, 2])/nd^2 - (16*cHl321*q4^2*HC[yl[3, 2]]*pp[p, 0]*pp[p - q2, h]*
    pp[p - q4, h]*yl[1, 2])/nd^2, 
 (16*cHl123*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 2])/nd^2 - 
  (16*cHl323*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 2])/nd^2 + 
  (16*cHl123*HC[yl[1, 2]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[1, 2])/
   nd^2 - (16*cHl323*HC[yl[1, 2]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 2])/nd^2 + (16*cHl123*h*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 2])/nd^2 - 
  (16*cHl323*h*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 2])/nd^2 - (16*cHl123*q2^2*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 2])/nd^2 + 
  (16*cHl323*q2^2*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 2])/nd^2 - (16*cHl123*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[1, 2])/nd^2 + 
  (16*cHl323*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q3]*yl[1, 2])/nd^2 - (16*cHl123*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q4]*yl[1, 2])/nd^2 + 
  (16*cHl323*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 2])/nd^2, 
 (16*cHl321*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, h]*yl[1, 3])/nd^2 + 
  (16*cHl321*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, h]*yl[1, 3])/nd^2 + 
  (32*cHl321*HC[yl[3, 3]]*pp[p - q2, h]*pp[p - q4, h]*yl[1, 3])/nd^2 + 
  (32*cHl321*h*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, h]*pp[p - q4, h]*yl[1, 3])/
   nd^2 - (16*cHl321*q2^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, h]*pp[p - q4, h]*
    yl[1, 3])/nd^2 - (16*cHl321*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q2, h]*
    pp[p - q4, h]*yl[1, 3])/nd^2, 
 (16*cHl123*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHl323*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 3])/nd^2 + 
  (16*cHl123*HC[yl[1, 3]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[1, 3])/
   nd^2 - (16*cHl323*HC[yl[1, 3]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 3])/nd^2 + (16*cHl123*h*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHl323*h*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 3])/nd^2 - (16*cHl123*q2^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 3])/nd^2 + 
  (16*cHl323*q2^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 3])/nd^2 - (16*cHl123*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[1, 3])/nd^2 + 
  (16*cHl323*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q3]*yl[1, 3])/nd^2 - (16*cHl123*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q4]*yl[1, 3])/nd^2 + 
  (16*cHl323*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 3])/nd^2, 
 (-32*cle2332*HC[yl[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 3])/nd^2 + 
  (16*cle2332*HC[yl[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 3])/nd + 
  (32*cle2332*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 3])/nd^2 - (16*cle2332*HC[yl[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 3])/nd + 
  (32*cle2332*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 3])/nd^2 - (16*cle2332*HC[yl[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[1, 3])/nd + 
  (32*cle2332*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 3])/nd^2 - (16*cle2332*HC[yl[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[1, 3])/nd + 
  (32*cle2332*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 3])/nd^2 - (16*cle2332*HC[yl[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[1, 3])/nd, 
 (32*cHl313*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[2, 1])/nd^2 + 
  (32*cHl313*HC[yl[1, 1]]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*yl[2, 1])/
   nd^2 + (32*cHl313*h*HC[yl[1, 1]]*pp[p, 0]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*yl[2, 1])/nd^2 - 
  (32*cHl313*q3^2*HC[yl[1, 1]]*pp[p, 0]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*
    yl[2, 1])/nd^2 + (32*cHl313*HC[yl[1, 1]]*pp[p, 0]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q2]*yl[2, 1])/nd^2 - 
  (32*cHl313*HC[yl[1, 1]]*pp[p, 0]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[2, 1])/nd^2, 
 (8*cHl111*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, h]*yl[2, 1])/nd^2 - 
  (8*cHl311*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, h]*yl[2, 1])/nd^2 + 
  (8*cHl111*HC[yl[3, 1]]*pp[p, 0]*pp[p - q4, h]*yl[2, 1])/nd^2 - 
  (8*cHl311*HC[yl[3, 1]]*pp[p, 0]*pp[p - q4, h]*yl[2, 1])/nd^2 + 
  (16*cHl111*HC[yl[3, 1]]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 1])/nd^2 - 
  (16*cHl311*HC[yl[3, 1]]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 1])/nd^2 + 
  (16*cHl111*h*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 1])/
   nd^2 - (16*cHl311*h*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[2, 1])/nd^2 - (8*cHl111*q3^2*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[2, 1])/nd^2 + (8*cHl311*q3^2*HC[yl[3, 1]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yl[2, 1])/nd^2 - 
  (8*cHl111*q4^2*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 1])/
   nd^2 + (8*cHl311*q4^2*HC[yl[3, 1]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[2, 1])/nd^2, (-16*cle1111*HC[yl[3, 1]]*pp[p, h]*pp[p + q3, 0]*
    yl[2, 1])/nd^2 + (8*cle1111*HC[yl[3, 1]]*pp[p, h]*pp[p + q3, 0]*yl[2, 1])/
   nd - (16*cle1111*HC[yl[3, 1]]*pp[p, h]*pp[p - q4, 0]*yl[2, 1])/nd^2 + 
  (8*cle1111*HC[yl[3, 1]]*pp[p, h]*pp[p - q4, 0]*yl[2, 1])/nd + 
  (16*cle1111*q3^2*HC[yl[3, 1]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[2, 1])/nd^2 - (8*cle1111*q3^2*HC[yl[3, 1]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[2, 1])/nd + (16*cle1111*q4^2*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[2, 1])/nd^2 - 
  (8*cle1111*q4^2*HC[yl[3, 1]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yl[2, 1])/
   nd + (32*cle1111*HC[yl[3, 1]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[q3, q4]*yl[2, 1])/nd^2 - (16*cle1111*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yl[2, 1])/nd, 
 (32*cHl313*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[2, 2])/nd^2 + 
  (32*cHl313*HC[yl[1, 2]]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*yl[2, 2])/
   nd^2 + (32*cHl313*h*HC[yl[1, 2]]*pp[p, 0]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*yl[2, 2])/nd^2 - 
  (32*cHl313*q3^2*HC[yl[1, 2]]*pp[p, 0]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*
    yl[2, 2])/nd^2 + (32*cHl313*HC[yl[1, 2]]*pp[p, 0]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q2]*yl[2, 2])/nd^2 - 
  (32*cHl313*HC[yl[1, 2]]*pp[p, 0]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[2, 2])/nd^2, 
 (8*cHl111*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, h]*yl[2, 2])/nd^2 - 
  (8*cHl311*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, h]*yl[2, 2])/nd^2 + 
  (8*cHl111*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4, h]*yl[2, 2])/nd^2 - 
  (8*cHl311*HC[yl[3, 2]]*pp[p, 0]*pp[p - q4, h]*yl[2, 2])/nd^2 + 
  (16*cHl111*HC[yl[3, 2]]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 2])/nd^2 - 
  (16*cHl311*HC[yl[3, 2]]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 2])/nd^2 + 
  (16*cHl111*h*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 2])/
   nd^2 - (16*cHl311*h*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[2, 2])/nd^2 - (8*cHl111*q3^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[2, 2])/nd^2 + (8*cHl311*q3^2*HC[yl[3, 2]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yl[2, 2])/nd^2 - 
  (8*cHl111*q4^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 2])/
   nd^2 + (8*cHl311*q4^2*HC[yl[3, 2]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[2, 2])/nd^2, (32*cHl313*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*
    yl[2, 3])/nd^2 + (32*cHl313*HC[yl[1, 3]]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*yl[2, 3])/nd^2 + 
  (32*cHl313*h*HC[yl[1, 3]]*pp[p, 0]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*
    yl[2, 3])/nd^2 - (32*cHl313*q3^2*HC[yl[1, 3]]*pp[p, 0]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*yl[2, 3])/nd^2 + 
  (32*cHl313*HC[yl[1, 3]]*pp[p, 0]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q2]*yl[2, 3])/nd^2 - (32*cHl313*HC[yl[1, 3]]*pp[p, 0]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q4]*yl[2, 3])/nd^2, 
 (8*cHl111*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*yl[2, 3])/nd^2 - 
  (8*cHl311*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*yl[2, 3])/nd^2 + 
  (8*cHl111*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (8*cHl311*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, h]*yl[2, 3])/nd^2 + 
  (16*cHl111*HC[yl[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHl311*HC[yl[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/nd^2 + 
  (16*cHl111*h*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/
   nd^2 - (16*cHl311*h*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[2, 3])/nd^2 - (8*cHl111*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[2, 3])/nd^2 + (8*cHl311*q3^2*HC[yl[3, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (8*cHl111*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/
   nd^2 + (8*cHl311*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[2, 3])/nd^2, (-16*cle1133*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yl[2, 3])/nd^2 + (8*cle1133*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*yl[2, 3])/
   nd - (16*cle1133*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[2, 3])/nd^2 + 
  (8*cle1133*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[2, 3])/nd + 
  (16*cle1133*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[2, 3])/nd^2 - (8*cle1133*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[2, 3])/nd + (16*cle1133*q4^2*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[2, 3])/nd^2 - 
  (8*cle1133*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yl[2, 3])/
   nd + (32*cle1133*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[q3, q4]*yl[2, 3])/nd^2 - (16*cle1133*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yl[2, 3])/nd}

postPVdiag=
{(16*cHl321*B0[-q2, 0, h]*HC[yl[3, 1]]*yl[1, 1])/nd^2 + 
  (32*cHl321*B0[q2 - q4, h, h]*HC[yl[3, 1]]*yl[1, 1])/nd^2 + 
  (16*cHl321*B0[-q4, 0, h]*HC[yl[3, 1]]*yl[1, 1])/nd^2, 
 (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 - 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 + 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 - 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 + 
  (24*cHl123*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl323*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl123*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl323*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl123*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl323*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl123*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl323*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl123*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl323*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl123*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl323*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h^2*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h^2*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl123*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl323*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl123*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl323*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl123*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl323*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl123*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl323*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl123*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl323*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl123*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl323*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (16*cHl321*B0[-q2, 0, h]*HC[yl[3, 2]]*yl[1, 2])/nd^2 + 
  (32*cHl321*B0[q2 - q4, h, h]*HC[yl[3, 2]]*yl[1, 2])/nd^2 + 
  (16*cHl321*B0[-q4, 0, h]*HC[yl[3, 2]]*yl[1, 2])/nd^2, 
 (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*yl[1, 2])/nd^2 - 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*yl[1, 2])/nd^2 + 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 2]]*yl[1, 2])/nd^2 - 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 2]]*yl[1, 2])/nd^2 + 
  (24*cHl123*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl323*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl123*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl323*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl123*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl323*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl123*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl323*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl123*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl323*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl123*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl323*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h^2*B0[q3 + q4, h, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h^2*B0[q3 + q4, h, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl123*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl323*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl123*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl323*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl123*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl323*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl123*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl323*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl123*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl323*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl123*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl323*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (16*cHl321*B0[-q2, 0, h]*HC[yl[3, 3]]*yl[1, 3])/nd^2 + 
  (32*cHl321*B0[q2 - q4, h, h]*HC[yl[3, 3]]*yl[1, 3])/nd^2 + 
  (16*cHl321*B0[-q4, 0, h]*HC[yl[3, 3]]*yl[1, 3])/nd^2, 
 (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (24*cHl123*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl323*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl123*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl323*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl123*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl323*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl123*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl323*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl123*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl323*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl123*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl323*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h^2*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h^2*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl123*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl323*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl123*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl323*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl123*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl323*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl123*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl323*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHl123*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHl323*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl123*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl323*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl123*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl323*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl123*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl323*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl123*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl323*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 3])/nd^2 + 
  (16*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 3])/nd + 
  (32*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 3])/
   nd^2 - (16*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 3])/nd + (32*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*
    sp[q2, q4]*yl[1, 3])/nd^2 - (16*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[q2, q4]*yl[1, 3])/nd - 
  (48*cle2332*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle2332*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle2332*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle2332*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle2332*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle2332*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle2332*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle2332*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle2332*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle2332*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle2332*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle2332*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle2332*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle2332*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle2332*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle2332*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle2332*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle2332*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle2332*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle2332*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 1]]*yl[2, 1])/nd^2 + 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[2, 1])/nd^2 - 
  (48*cHl313*h*B0[q2 - q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cHl313*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl313*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cHl313*h*B0[q2 - q4, h, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cHl313*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl313*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 1]]*sp[q3, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q3, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h^2*B0[q2 - q4, h, h]*HC[yl[1, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h^3*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cHl313*h*B0[q2 - q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cHl313*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl313*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*B0[q2 - q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cHl313*h*B0[q2 - q4, h, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cHl313*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl313*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 1]]*sp[q3, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q3, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (8*cHl111*B0[q3, 0, h]*HC[yl[3, 1]]*yl[2, 1])/nd^2 - 
  (8*cHl311*B0[q3, 0, h]*HC[yl[3, 1]]*yl[2, 1])/nd^2 + 
  (8*cHl111*B0[-q4, 0, h]*HC[yl[3, 1]]*yl[2, 1])/nd^2 - 
  (8*cHl311*B0[-q4, 0, h]*HC[yl[3, 1]]*yl[2, 1])/nd^2 + 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yl[3, 1]]*yl[2, 1])/nd^2 - 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yl[3, 1]]*yl[2, 1])/nd^2, 
 (-16*cle1111*B0[q3, h, 0]*HC[yl[3, 1]]*yl[2, 1])/nd^2 + 
  (8*cle1111*B0[q3, h, 0]*HC[yl[3, 1]]*yl[2, 1])/nd - 
  (16*cle1111*B0[-q4, h, 0]*HC[yl[3, 1]]*yl[2, 1])/nd^2 + 
  (8*cle1111*B0[-q4, h, 0]*HC[yl[3, 1]]*yl[2, 1])/nd + 
  (32*cle1111*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 1]]*yl[2, 1])/nd^2 - 
  (16*cle1111*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 1]]*yl[2, 1])/nd + 
  (32*cle1111*C0[q3, -q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[2, 1])/nd^2 - 
  (16*cle1111*C0[q3, -q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[2, 1])/nd, 
 (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 2]]*yl[2, 2])/nd^2 + 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*yl[2, 2])/nd^2 - 
  (48*cHl313*h*B0[q2 - q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[2, 2])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cHl313*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[2, 2])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl313*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[2, 2])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[2, 2])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[2, 2])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cHl313*h*B0[q2 - q4, h, h]*HC[yl[1, 2]]*sp[q3, q4]*yl[2, 2])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cHl313*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q3, q4]*yl[2, 2])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl313*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[2, 2])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[2, 2])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 2]]*sp[q3, q4]^2*yl[2, 2])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q3, q4]^2*yl[2, 2])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]^2*yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]^2*yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]^2*yl[2, 2])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h^2*B0[q2 - q4, h, h]*HC[yl[1, 2]]*yl[2, 2])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*yl[2, 2])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h^3*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*yl[2, 2])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*yl[2, 2])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cHl313*h*B0[q2 - q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[2, 2])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cHl313*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[2, 2])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl313*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[2, 2])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[2, 2])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*B0[q2 - q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[2, 2])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[2, 2])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[2, 2])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cHl313*h*B0[q2 - q4, h, h]*HC[yl[1, 2]]*sp[q3, q4]*yl[2, 2])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cHl313*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q3, q4]*yl[2, 2])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl313*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[2, 2])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[2, 2])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 2]]*sp[q3, q4]^2*yl[2, 2])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q3, q4]^2*yl[2, 2])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (8*cHl111*B0[q3, 0, h]*HC[yl[3, 2]]*yl[2, 2])/nd^2 - 
  (8*cHl311*B0[q3, 0, h]*HC[yl[3, 2]]*yl[2, 2])/nd^2 + 
  (8*cHl111*B0[-q4, 0, h]*HC[yl[3, 2]]*yl[2, 2])/nd^2 - 
  (8*cHl311*B0[-q4, 0, h]*HC[yl[3, 2]]*yl[2, 2])/nd^2 + 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yl[3, 2]]*yl[2, 2])/nd^2 - 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yl[3, 2]]*yl[2, 2])/nd^2, 
 (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 3]]*yl[2, 3])/nd^2 + 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*yl[2, 3])/nd^2 - 
  (48*cHl313*h*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[2, 3])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cHl313*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[2, 3])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl313*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[2, 3])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[2, 3])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[2, 3])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cHl313*h*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[2, 3])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cHl313*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[2, 3])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl313*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[2, 3])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[2, 3])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q3, q4]^2*yl[2, 3])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q3, q4]^2*yl[2, 3])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]^2*yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]^2*yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]^2*yl[2, 3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h^2*B0[q2 - q4, h, h]*HC[yl[1, 3]]*yl[2, 3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*yl[2, 3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h^3*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*yl[2, 3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*yl[2, 3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cHl313*h*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[2, 3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cHl313*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[2, 3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl313*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[2, 3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[2, 3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[2, 3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[2, 3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[2, 3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cHl313*h*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[2, 3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cHl313*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[2, 3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl313*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl313*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[2, 3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[2, 3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHl313*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q3, q4]^2*yl[2, 3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHl313*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q3, q4]^2*yl[2, 3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (8*cHl111*B0[q3, 0, h]*HC[yl[3, 3]]*yl[2, 3])/nd^2 - 
  (8*cHl311*B0[q3, 0, h]*HC[yl[3, 3]]*yl[2, 3])/nd^2 + 
  (8*cHl111*B0[-q4, 0, h]*HC[yl[3, 3]]*yl[2, 3])/nd^2 - 
  (8*cHl311*B0[-q4, 0, h]*HC[yl[3, 3]]*yl[2, 3])/nd^2 + 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yl[3, 3]]*yl[2, 3])/nd^2 - 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yl[3, 3]]*yl[2, 3])/nd^2, 
 (-16*cle1133*B0[q3, h, 0]*HC[yl[3, 3]]*yl[2, 3])/nd^2 + 
  (8*cle1133*B0[q3, h, 0]*HC[yl[3, 3]]*yl[2, 3])/nd - 
  (16*cle1133*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[2, 3])/nd^2 + 
  (8*cle1133*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[2, 3])/nd + 
  (32*cle1133*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[2, 3])/nd^2 - 
  (16*cle1133*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[2, 3])/nd + 
  (32*cle1133*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[2, 3])/nd^2 - 
  (16*cle1133*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[2, 3])/nd}

diagdiv=
{4*cHl321*HC[yl[3, 1]]*yl[1, 1], 2*(cHl123 - cHl323)*HC[yl[1, 1]]*yl[1, 1], 
 4*cHl321*HC[yl[3, 2]]*yl[1, 2], 2*(cHl123 - cHl323)*HC[yl[1, 2]]*yl[1, 2], 
 4*cHl321*HC[yl[3, 3]]*yl[1, 3], 2*(cHl123 - cHl323)*HC[yl[1, 3]]*yl[1, 3], 
 2*cle2332*HC[yl[1, 2]]*yl[1, 3], 4*cHl313*HC[yl[1, 1]]*yl[2, 1], 
 2*(cHl111 - cHl311)*HC[yl[3, 1]]*yl[2, 1], 2*cle1111*HC[yl[3, 1]]*yl[2, 1], 
 4*cHl313*HC[yl[1, 2]]*yl[2, 2], 2*(cHl111 - cHl311)*HC[yl[3, 2]]*yl[2, 2], 
 4*cHl313*HC[yl[1, 3]]*yl[2, 3], 2*(cHl111 - cHl311)*HC[yl[3, 3]]*yl[2, 3], 
 2*cle1133*HC[yl[3, 3]]*yl[2, 3]}

