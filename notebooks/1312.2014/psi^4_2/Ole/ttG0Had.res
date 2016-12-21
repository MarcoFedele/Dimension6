

########  ANOMALOUS DIMENSION ENTRIES  ########

cHe33entry:=
-(HC[yl[1, 1]]*yl[1, 1]) - HC[yl[1, 2]]*yl[1, 2] - HC[yl[1, 3]]*yl[1, 3]

cHl111entry:=
2*HC[yl[1, 3]]*yl[1, 3] + 2*HC[yl[2, 3]]*yl[2, 3] + 2*HC[yl[3, 3]]*yl[3, 3]

cee1111entry:=
0

cee1133entry:=
-(HC[yl[1, 1]]*yl[1, 1])

cee1331entry:=
2*HC[yl[1, 1]]*yl[1, 1]

cee3113entry:=
2*HC[yl[1, 1]]*yl[1, 1]

cee3311entry:=
-(HC[yl[1, 1]]*yl[1, 1])

cee3333entry:=
2*HC[yl[1, 3]]*yl[1, 3]

cle1111entry:=
0

cle1133entry:=
-4*HC[yl[1, 3]]*yl[1, 3]

cle1331entry:=
-2*HC[yl[1, 1]]*yl[3, 3]

cle3113entry:=
-2*HC[yl[3, 3]]*yl[1, 1]

cle3311entry:=
0

cle3333entry:=
0

cll1111entry:=
0

cll1133entry:=
-2*HC[yl[3, 3]]*yl[3, 3]

cll1331entry:=
2*HC[yl[3, 3]]*yl[3, 3]

cll3113entry:=
2*HC[yl[3, 3]]*yl[3, 3]

cll3311entry:=
-2*HC[yl[3, 3]]*yl[3, 3]

cll3333entry:=
0



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(16*cHe33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 + 
  (16*cHe33*HC[yl[1, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/
   nd^2 + (16*cHe33*h*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 - 
  (16*cHe33*q2^2*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 1])/nd^2 - (16*cHe33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[1, 1])/nd^2 - 
  (16*cHe33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 1])/nd^2, 
 (8*cle3113*HC[yl[3, 3]]*pp[p, h]*pp[p - q2, 0]*yl[1, 1])/(-2 + nd)^2 + 
  (8*cle3113*HC[yl[3, 3]]*pp[p, h]*pp[p - q3, 0]*yl[1, 1])/(-2 + nd)^2 - 
  (8*cle3113*q2^2*HC[yl[3, 3]]*pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0]*yl[1, 1])/
   (-2 + nd)^2 - (8*cle3113*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*yl[1, 1])/(-2 + nd)^2 + 
  (16*cle3113*HC[yl[3, 3]]*pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q2, q3]*
    yl[1, 1])/(-2 + nd)^2, 
 (-96*cee1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/
   (-2 + nd)^2 - (16*cee1331*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*
    yl[1, 1])/(-2 + nd)^2 - (16*cee3113*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2 - q3 - q4, 0]*yl[1, 1])/(-2 + nd)^2 - 
  (96*cee3311*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/
   (-2 + nd)^2 - (128*cee1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*
    yl[1, 1])/((-2 + nd)^2*nd^2) - (128*cee3311*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2 - q3 - q4, 0]*yl[1, 1])/((-2 + nd)^2*nd^2) + 
  (192*cee1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/
   ((-2 + nd)^2*nd) + (192*cee3311*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2 - q3 - q4, 0]*yl[1, 1])/((-2 + nd)^2*nd) + 
  (16*cee1133*nd*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/
   (-2 + nd)^2 + (16*cee3311*nd*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*
    yl[1, 1])/(-2 + nd)^2 + (96*cee1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 1])/(-2 + nd)^2 + 
  (16*cee1331*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 1])/(-2 + nd)^2 + 
  (16*cee3113*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 1])/(-2 + nd)^2 + 
  (96*cee3311*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 1])/(-2 + nd)^2 + 
  (128*cee1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 1])/((-2 + nd)^2*nd^2) + 
  (128*cee3311*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 1])/((-2 + nd)^2*nd^2) - 
  (192*cee1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 1])/((-2 + nd)^2*nd) - 
  (192*cee3311*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 1])/((-2 + nd)^2*nd) - 
  (16*cee1133*nd*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 1])/(-2 + nd)^2 - 
  (16*cee3311*nd*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 1])/(-2 + nd)^2 + 
  (96*cee1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/(-2 + nd)^2 + 
  (16*cee1331*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/(-2 + nd)^2 + 
  (16*cee3113*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/(-2 + nd)^2 + 
  (96*cee3311*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/(-2 + nd)^2 + 
  (128*cee1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/((-2 + nd)^2*nd^2) + 
  (128*cee3311*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/((-2 + nd)^2*nd^2) - 
  (192*cee1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/((-2 + nd)^2*nd) - 
  (192*cee3311*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/((-2 + nd)^2*nd) - 
  (16*cee1133*nd*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/(-2 + nd)^2 - 
  (16*cee3311*nd*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/(-2 + nd)^2 + 
  (96*cee1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/(-2 + nd)^2 + 
  (16*cee1331*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/(-2 + nd)^2 + 
  (16*cee3113*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/(-2 + nd)^2 + 
  (96*cee3311*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/(-2 + nd)^2 + 
  (128*cee1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd^2) + 
  (128*cee3311*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd^2) - 
  (192*cee1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd) - 
  (192*cee3311*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd) - 
  (16*cee1133*nd*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/(-2 + nd)^2 - 
  (16*cee3311*nd*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/(-2 + nd)^2 + 
  (96*cee1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 1])/(-2 + nd)^2 + 
  (16*cee1331*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 1])/(-2 + nd)^2 + 
  (16*cee3113*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 1])/(-2 + nd)^2 + 
  (96*cee3311*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 1])/(-2 + nd)^2 + 
  (128*cee1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2) + 
  (128*cee3311*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2) - 
  (192*cee1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd) - 
  (192*cee3311*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd) - 
  (16*cee1133*nd*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 1])/(-2 + nd)^2 - 
  (16*cee3311*nd*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 1])/(-2 + nd)^2, 
 (16*cHe33*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 2])/nd^2 + 
  (16*cHe33*HC[yl[1, 2]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[1, 2])/
   nd^2 + (16*cHe33*h*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 2])/nd^2 - 
  (16*cHe33*q2^2*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 2])/nd^2 - (16*cHe33*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[1, 2])/nd^2 - 
  (16*cHe33*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 2])/nd^2, 
 (-96*cee2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 2])/
   (-2 + nd)^2 - (16*cee2332*HC[yl[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*
    yl[1, 2])/(-2 + nd)^2 - (16*cee3223*HC[yl[1, 2]]*pp[p, h]*
    pp[p + q2 - q3 - q4, 0]*yl[1, 2])/(-2 + nd)^2 - 
  (96*cee3322*HC[yl[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 2])/
   (-2 + nd)^2 - (128*cee2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*
    yl[1, 2])/((-2 + nd)^2*nd^2) - (128*cee3322*HC[yl[1, 2]]*pp[p, h]*
    pp[p + q2 - q3 - q4, 0]*yl[1, 2])/((-2 + nd)^2*nd^2) + 
  (192*cee2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 2])/
   ((-2 + nd)^2*nd) + (192*cee3322*HC[yl[1, 2]]*pp[p, h]*
    pp[p + q2 - q3 - q4, 0]*yl[1, 2])/((-2 + nd)^2*nd) + 
  (16*cee2233*nd*HC[yl[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 2])/
   (-2 + nd)^2 + (16*cee3322*nd*HC[yl[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*
    yl[1, 2])/(-2 + nd)^2 + (96*cee2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 2])/(-2 + nd)^2 + 
  (16*cee2332*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 2])/(-2 + nd)^2 + 
  (16*cee3223*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 2])/(-2 + nd)^2 + 
  (96*cee3322*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 2])/(-2 + nd)^2 + 
  (128*cee2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 2])/((-2 + nd)^2*nd^2) + 
  (128*cee3322*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 2])/((-2 + nd)^2*nd^2) - 
  (192*cee2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 2])/((-2 + nd)^2*nd) - 
  (192*cee3322*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 2])/((-2 + nd)^2*nd) - 
  (16*cee2233*nd*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 2])/(-2 + nd)^2 - 
  (16*cee3322*nd*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 2])/(-2 + nd)^2 + 
  (96*cee2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 2])/(-2 + nd)^2 + 
  (16*cee2332*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 2])/(-2 + nd)^2 + 
  (16*cee3223*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 2])/(-2 + nd)^2 + 
  (96*cee3322*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 2])/(-2 + nd)^2 + 
  (128*cee2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 2])/((-2 + nd)^2*nd^2) + 
  (128*cee3322*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 2])/((-2 + nd)^2*nd^2) - 
  (192*cee2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 2])/((-2 + nd)^2*nd) - 
  (192*cee3322*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 2])/((-2 + nd)^2*nd) - 
  (16*cee2233*nd*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 2])/(-2 + nd)^2 - 
  (16*cee3322*nd*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 2])/(-2 + nd)^2 + 
  (96*cee2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 2])/(-2 + nd)^2 + 
  (16*cee2332*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 2])/(-2 + nd)^2 + 
  (16*cee3223*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 2])/(-2 + nd)^2 + 
  (96*cee3322*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 2])/(-2 + nd)^2 + 
  (128*cee2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd^2) + 
  (128*cee3322*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd^2) - 
  (192*cee2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd) - 
  (192*cee3322*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd) - 
  (16*cee2233*nd*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 2])/(-2 + nd)^2 - 
  (16*cee3322*nd*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 2])/(-2 + nd)^2 + 
  (96*cee2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 2])/(-2 + nd)^2 + 
  (16*cee2332*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 2])/(-2 + nd)^2 + 
  (16*cee3223*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 2])/(-2 + nd)^2 + 
  (96*cee3322*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 2])/(-2 + nd)^2 + 
  (128*cee2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2) + 
  (128*cee3322*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2) - 
  (192*cee2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd) - 
  (192*cee3322*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd) - 
  (16*cee2233*nd*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 2])/(-2 + nd)^2 - 
  (16*cee3322*nd*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 2])/(-2 + nd)^2, 
 (16*cHe33*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 3])/nd^2 + 
  (16*cHe33*HC[yl[1, 3]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[1, 3])/
   nd^2 + (16*cHe33*h*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHe33*q2^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 3])/nd^2 - (16*cHe33*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[1, 3])/nd^2 - 
  (16*cHe33*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 3])/nd^2, 
 (-8*cHl111*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*yl[1, 3])/nd^2 + 
  (8*cHl311*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*yl[1, 3])/nd^2 - 
  (8*cHl111*HC[yl[1, 3]]*pp[p, 0]*pp[p - q4, h]*yl[1, 3])/nd^2 + 
  (8*cHl311*HC[yl[1, 3]]*pp[p, 0]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHl111*HC[yl[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/nd^2 + 
  (16*cHl311*HC[yl[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHl111*h*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/
   nd^2 + (16*cHl311*h*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[1, 3])/nd^2 + (8*cHl111*q3^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[1, 3])/nd^2 - (8*cHl311*q3^2*HC[yl[1, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/nd^2 + 
  (8*cHl111*q4^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/
   nd^2 - (8*cHl311*q4^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[1, 3])/nd^2, (-8*cHl111*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*yl[1, 3])/
   nd^2 - (8*cHl311*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*yl[1, 3])/nd^2 - 
  (8*cHl111*HC[yl[1, 3]]*pp[p, 0]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (8*cHl311*HC[yl[1, 3]]*pp[p, 0]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHl111*HC[yl[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHl311*HC[yl[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHl111*h*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/
   nd^2 - (16*cHl311*h*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[1, 3])/nd^2 + (8*cHl111*q3^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[1, 3])/nd^2 + (8*cHl311*q3^2*HC[yl[1, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/nd^2 + 
  (8*cHl111*q4^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/
   nd^2 + (8*cHl311*q4^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[1, 3])/nd^2, (8*cle1133*HC[yl[1, 3]]*pp[p, h]*pp[p - q2, 0]*yl[1, 3])/
   (-2 + nd)^2 + (8*cle1133*HC[yl[1, 3]]*pp[p, h]*pp[p - q3, 0]*yl[1, 3])/
   (-2 + nd)^2 - (8*cle1133*q2^2*HC[yl[1, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*yl[1, 3])/(-2 + nd)^2 - 
  (8*cle1133*q3^2*HC[yl[1, 3]]*pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0]*yl[1, 3])/
   (-2 + nd)^2 + (16*cle1133*HC[yl[1, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*sp[q2, q3]*yl[1, 3])/(-2 + nd)^2, 
 (-224*cee3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 3])/
   (-2 + nd)^2 - (256*cee3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*
    yl[1, 3])/((-2 + nd)^2*nd^2) + (384*cee3333*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q2 - q3 - q4, 0]*yl[1, 3])/((-2 + nd)^2*nd) + 
  (32*cee3333*nd*HC[yl[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 3])/
   (-2 + nd)^2 + (224*cee3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 3])/(-2 + nd)^2 + 
  (256*cee3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 3])/((-2 + nd)^2*nd^2) - 
  (384*cee3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 3])/((-2 + nd)^2*nd) - 
  (32*cee3333*nd*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 3])/(-2 + nd)^2 + 
  (224*cee3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 3])/(-2 + nd)^2 + 
  (256*cee3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 3])/((-2 + nd)^2*nd^2) - 
  (384*cee3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 3])/((-2 + nd)^2*nd) - 
  (32*cee3333*nd*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 3])/(-2 + nd)^2 + 
  (224*cee3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 3])/(-2 + nd)^2 + 
  (256*cee3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*nd^2) - 
  (384*cee3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*nd) - 
  (32*cee3333*nd*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 3])/(-2 + nd)^2 + 
  (224*cee3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 3])/(-2 + nd)^2 + 
  (256*cee3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd^2) - 
  (384*cee3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd) - 
  (32*cee3333*nd*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 3])/(-2 + nd)^2, 
 (-32*cll1111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*yl[1, 3])/nd^2 + 
  (16*cll1111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*yl[1, 3])/nd - 
  (32*cll1111*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*yl[1, 3])/nd^2 + 
  (16*cll1111*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*yl[1, 3])/nd + 
  (32*cll1111*q3^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[1, 3])/nd^2 - (16*cll1111*q3^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[1, 3])/nd + (32*cll1111*q4^2*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[1, 3])/nd^2 - 
  (16*cll1111*q4^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[1, 3])/nd + (64*cll1111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yl[1, 3])/nd^2 - 
  (32*cll1111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yl[1, 3])/nd, (-112*cll1111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*yl[1, 3])/
   (-2 + nd)^2 - (128*cll1111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*yl[1, 3])/
   ((-2 + nd)^2*nd^2) + (192*cll1111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    yl[1, 3])/((-2 + nd)^2*nd) + (16*cll1111*nd*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*yl[1, 3])/(-2 + nd)^2 - 
  (112*cll1111*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*yl[1, 3])/(-2 + nd)^2 - 
  (128*cll1111*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*yl[1, 3])/
   ((-2 + nd)^2*nd^2) + (192*cll1111*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*
    yl[1, 3])/((-2 + nd)^2*nd) + (16*cll1111*nd*HC[yl[1, 3]]*pp[p, h]*
    pp[p - q4, 0]*yl[1, 3])/(-2 + nd)^2 + 
  (112*cll1111*q3^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[1, 3])/(-2 + nd)^2 + (128*cll1111*q3^2*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[1, 3])/((-2 + nd)^2*nd^2) - 
  (192*cll1111*q3^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[1, 3])/((-2 + nd)^2*nd) - (16*cll1111*nd*q3^2*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[1, 3])/(-2 + nd)^2 + 
  (112*cll1111*q4^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[1, 3])/(-2 + nd)^2 + (128*cll1111*q4^2*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[1, 3])/((-2 + nd)^2*nd^2) - 
  (192*cll1111*q4^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[1, 3])/((-2 + nd)^2*nd) - (16*cll1111*nd*q4^2*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[1, 3])/(-2 + nd)^2 + 
  (224*cll1111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yl[1, 3])/(-2 + nd)^2 + (256*cll1111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*nd^2) - 
  (384*cll1111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*nd) - (32*cll1111*nd*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yl[1, 3])/(-2 + nd)^2, 
 (16*cle1133*HC[yl[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 3])/
   (-2 + nd)^2 + (16*cle1133*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yl[1, 3])/(-2 + nd)^2 - 
  (16*cle1133*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 3])/(-2 + nd)^2 - 
  (16*cle1133*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 3])/(-2 + nd)^2 + 
  (16*cle1133*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q3, q4]*yl[1, 3])/(-2 + nd)^2, 
 (-8*cHl111*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*yl[2, 3])/nd^2 + 
  (8*cHl311*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*yl[2, 3])/nd^2 - 
  (8*cHl111*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4, h]*yl[2, 3])/nd^2 + 
  (8*cHl311*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHl111*HC[yl[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/nd^2 + 
  (16*cHl311*HC[yl[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHl111*h*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/
   nd^2 + (16*cHl311*h*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[2, 3])/nd^2 + (8*cHl111*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[2, 3])/nd^2 - (8*cHl311*q3^2*HC[yl[2, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/nd^2 + 
  (8*cHl111*q4^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/
   nd^2 - (8*cHl311*q4^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[2, 3])/nd^2, (-8*cHl111*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*yl[2, 3])/
   nd^2 - (8*cHl311*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*yl[2, 3])/nd^2 - 
  (8*cHl111*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (8*cHl311*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHl111*HC[yl[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHl311*HC[yl[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHl111*h*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/
   nd^2 - (16*cHl311*h*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[2, 3])/nd^2 + (8*cHl111*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[2, 3])/nd^2 + (8*cHl311*q3^2*HC[yl[2, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/nd^2 + 
  (8*cHl111*q4^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/
   nd^2 + (8*cHl311*q4^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[2, 3])/nd^2, (-8*cHl111*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*yl[3, 3])/
   nd^2 + (8*cHl311*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*yl[3, 3])/nd^2 - 
  (8*cHl111*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, h]*yl[3, 3])/nd^2 + 
  (8*cHl311*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (16*cHl111*HC[yl[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/nd^2 + 
  (16*cHl311*HC[yl[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (16*cHl111*h*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/
   nd^2 + (16*cHl311*h*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[3, 3])/nd^2 + (8*cHl111*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[3, 3])/nd^2 - (8*cHl311*q3^2*HC[yl[3, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/nd^2 + 
  (8*cHl111*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/
   nd^2 - (8*cHl311*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[3, 3])/nd^2, (-8*cHl111*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*yl[3, 3])/
   nd^2 - (8*cHl311*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*yl[3, 3])/nd^2 - 
  (8*cHl111*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (8*cHl311*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (16*cHl111*HC[yl[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (16*cHl311*HC[yl[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (16*cHl111*h*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/
   nd^2 - (16*cHl311*h*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[3, 3])/nd^2 + (8*cHl111*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[3, 3])/nd^2 + (8*cHl311*q3^2*HC[yl[3, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/nd^2 + 
  (8*cHl111*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/
   nd^2 + (8*cHl311*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[3, 3])/nd^2, (-16*cll1133*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yl[3, 3])/nd^2 - (16*cll3311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yl[3, 3])/nd^2 + (8*cll1133*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*yl[3, 3])/
   nd + (8*cll3311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*yl[3, 3])/nd - 
  (16*cll1133*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd^2 - 
  (16*cll3311*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd^2 + 
  (8*cll1133*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd + 
  (8*cll3311*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd + 
  (16*cll1133*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[3, 3])/nd^2 + (16*cll3311*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[3, 3])/nd^2 - (8*cll1133*q3^2*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/nd - 
  (8*cll3311*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/
   nd + (16*cll1133*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[3, 3])/nd^2 + (16*cll3311*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[3, 3])/nd^2 - (8*cll1133*q4^2*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/nd - 
  (8*cll3311*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/
   nd + (32*cll1133*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[q3, q4]*yl[3, 3])/nd^2 + (32*cll3311*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yl[3, 3])/nd^2 - 
  (16*cll1133*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yl[3, 3])/nd - (16*cll3311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yl[3, 3])/nd, 
 (-48*cll1133*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*yl[3, 3])/(-2 + nd)^2 - 
  (8*cll1331*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*yl[3, 3])/(-2 + nd)^2 - 
  (8*cll3113*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*yl[3, 3])/(-2 + nd)^2 - 
  (48*cll3311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*yl[3, 3])/(-2 + nd)^2 - 
  (64*cll1133*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*yl[3, 3])/
   ((-2 + nd)^2*nd^2) - (64*cll3311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yl[3, 3])/((-2 + nd)^2*nd^2) + (96*cll1133*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*yl[3, 3])/((-2 + nd)^2*nd) + 
  (96*cll3311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*yl[3, 3])/
   ((-2 + nd)^2*nd) + (8*cll1133*nd*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yl[3, 3])/(-2 + nd)^2 + (8*cll3311*nd*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yl[3, 3])/(-2 + nd)^2 - (48*cll1133*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*
    yl[3, 3])/(-2 + nd)^2 - (8*cll1331*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*
    yl[3, 3])/(-2 + nd)^2 - (8*cll3113*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*
    yl[3, 3])/(-2 + nd)^2 - (48*cll3311*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*
    yl[3, 3])/(-2 + nd)^2 - (64*cll1133*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*
    yl[3, 3])/((-2 + nd)^2*nd^2) - (64*cll3311*HC[yl[3, 3]]*pp[p, h]*
    pp[p - q4, 0]*yl[3, 3])/((-2 + nd)^2*nd^2) + 
  (96*cll1133*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/
   ((-2 + nd)^2*nd) + (96*cll3311*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*
    yl[3, 3])/((-2 + nd)^2*nd) + (8*cll1133*nd*HC[yl[3, 3]]*pp[p, h]*
    pp[p - q4, 0]*yl[3, 3])/(-2 + nd)^2 + 
  (8*cll3311*nd*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/(-2 + nd)^2 + 
  (48*cll1133*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[3, 3])/(-2 + nd)^2 + (8*cll1331*q3^2*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/(-2 + nd)^2 + 
  (8*cll3113*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/
   (-2 + nd)^2 + (48*cll3311*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[3, 3])/(-2 + nd)^2 + 
  (64*cll1133*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[3, 3])/((-2 + nd)^2*nd^2) + (64*cll3311*q3^2*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/((-2 + nd)^2*nd^2) - 
  (96*cll1133*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[3, 3])/((-2 + nd)^2*nd) - (96*cll3311*q3^2*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/((-2 + nd)^2*nd) - 
  (8*cll1133*nd*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[3, 3])/(-2 + nd)^2 - (8*cll3311*nd*q3^2*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/(-2 + nd)^2 + 
  (48*cll1133*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[3, 3])/(-2 + nd)^2 + (8*cll1331*q4^2*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/(-2 + nd)^2 + 
  (8*cll3113*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/
   (-2 + nd)^2 + (48*cll3311*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[3, 3])/(-2 + nd)^2 + 
  (64*cll1133*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[3, 3])/((-2 + nd)^2*nd^2) + (64*cll3311*q4^2*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/((-2 + nd)^2*nd^2) - 
  (96*cll1133*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[3, 3])/((-2 + nd)^2*nd) - (96*cll3311*q4^2*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/((-2 + nd)^2*nd) - 
  (8*cll1133*nd*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[3, 3])/(-2 + nd)^2 - (8*cll3311*nd*q4^2*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/(-2 + nd)^2 + 
  (96*cll1133*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yl[3, 3])/(-2 + nd)^2 + (16*cll1331*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yl[3, 3])/(-2 + nd)^2 + 
  (16*cll3113*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yl[3, 3])/(-2 + nd)^2 + (96*cll3311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yl[3, 3])/(-2 + nd)^2 + 
  (128*cll1133*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yl[3, 3])/((-2 + nd)^2*nd^2) + (128*cll3311*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yl[3, 3])/((-2 + nd)^2*nd^2) - 
  (192*cll1133*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yl[3, 3])/((-2 + nd)^2*nd) - (192*cll3311*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yl[3, 3])/((-2 + nd)^2*nd) - 
  (16*cll1133*nd*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yl[3, 3])/(-2 + nd)^2 - (16*cll3311*nd*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yl[3, 3])/(-2 + nd)^2, 
 (16*cle1331*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 3])/
   (-2 + nd)^2 + (16*cle1331*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yl[3, 3])/(-2 + nd)^2 - 
  (16*cle1331*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[3, 3])/(-2 + nd)^2 - 
  (16*cle1331*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[3, 3])/(-2 + nd)^2 + 
  (16*cle1331*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q3, q4]*yl[3, 3])/(-2 + nd)^2}

postPVdiag=
{(16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (8*cle3113*B0[-q2, h, 0]*HC[yl[3, 3]]*yl[1, 1])/(-2 + nd)^2 + 
  (8*cle3113*B0[-q3, h, 0]*HC[yl[3, 3]]*yl[1, 1])/(-2 + nd)^2 - 
  (16*cle3113*h*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 3]]*yl[1, 1])/(-2 + nd)^2 + 
  (16*cle3113*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (-2 + nd)^2, (-96*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (-2 + nd)^2 - (16*cee1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (-2 + nd)^2 - (16*cee3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (-2 + nd)^2 - (96*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (-2 + nd)^2 - (128*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*nd^2) - (128*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*
    yl[1, 1])/((-2 + nd)^2*nd^2) + (192*cee1133*B0[q2 - q3 - q4, h, 0]*
    HC[yl[1, 1]]*yl[1, 1])/((-2 + nd)^2*nd) + 
  (192*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*nd) + (16*cee1133*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*
    yl[1, 1])/(-2 + nd)^2 + (16*cee3311*nd*B0[q2 - q3 - q4, h, 0]*
    HC[yl[1, 1]]*yl[1, 1])/(-2 + nd)^2 + 
  (96*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (-2 + nd)^2 + (16*cee1331*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    sp[q2, q3]*yl[1, 1])/(-2 + nd)^2 + 
  (16*cee3113*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (-2 + nd)^2 + (96*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    sp[q2, q3]*yl[1, 1])/(-2 + nd)^2 + 
  (128*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*nd^2) + (128*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd^2) - 
  (192*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*nd) - (192*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd) - 
  (16*cee1133*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(-2 + nd)^2 - (16*cee3311*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/(-2 + nd)^2 + 
  (96*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (-2 + nd)^2 + (16*cee1331*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    sp[q2, q4]*yl[1, 1])/(-2 + nd)^2 + 
  (16*cee3113*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (-2 + nd)^2 + (96*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    sp[q2, q4]*yl[1, 1])/(-2 + nd)^2 + 
  (128*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2) + (128*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2) - 
  (192*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd) - (192*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd) - 
  (16*cee1133*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(-2 + nd)^2 - (16*cee3311*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/(-2 + nd)^2 - 
  (144*cee1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee1331*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (144*cee3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (288*cee1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (288*cee3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee1133*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee3311*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (144*cee1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee1331*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee3113*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (144*cee3311*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (288*cee1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (288*cee3311*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee1133*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee3311*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (240*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cee1331*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cee3113*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (240*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (320*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (320*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (480*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (480*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cee1133*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cee3311*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee1331*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee3113*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee1133*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee3311*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1133*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3311*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (128*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1331*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3113*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (128*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1133*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3311*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1331*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3113*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (128*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1133*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3311*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (144*cee1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee1331*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (144*cee3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (288*cee1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (288*cee3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee1133*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee3311*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (144*cee1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee1331*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee3113*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (144*cee3311*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (288*cee1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (288*cee3311*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee1133*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee3311*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (240*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cee1331*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cee3113*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (240*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (320*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (320*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (480*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (480*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cee1133*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cee3311*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee1331*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee3113*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee1133*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee3311*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee1133*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3311*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee1331*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3113*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee1133*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3311*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (512*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (512*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (768*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (768*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (32*cee1331*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3113*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (256*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (384*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (32*cee1133*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3311*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (192*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee1331*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3113*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (256*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (384*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (32*cee1133*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3311*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (192*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee1331*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3113*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (256*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (384*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (32*cee1133*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3311*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (96*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1133*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3311*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (128*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1331*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3113*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (128*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1133*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3311*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1331*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3113*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (128*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1133*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3311*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1331*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3113*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1133*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3311*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1331*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3113*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1133*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3311*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1331*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3113*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3311*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1133*h^2*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3311*h^2*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*h^2*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*h^2*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*h^3*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*h^3*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*h*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*h*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee1331*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3113*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee1133*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3311*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee1331*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3113*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee1133*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3311*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee1331*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3113*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee1133*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3311*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (144*cee1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee1331*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (144*cee3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (288*cee1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (288*cee3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee1133*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee3311*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (144*cee1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee1331*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee3113*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (144*cee3311*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (288*cee1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (288*cee3311*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee1133*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee3311*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (240*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cee1331*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cee3113*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (240*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (320*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (320*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (480*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (480*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cee1133*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cee3311*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee1331*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee3113*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee1133*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee3311*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee1133*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee3311*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee1331*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee3113*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee1133*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee3311*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (144*cee1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee1331*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (144*cee3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (288*cee1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (288*cee3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee1133*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee3311*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (144*cee1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee1331*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee3113*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (144*cee3311*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (288*cee1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (288*cee3311*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee1133*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee3311*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (240*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cee1331*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cee3113*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (240*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (320*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (320*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (480*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (480*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cee1133*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cee3311*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee1331*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee3113*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee1133*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee3311*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1133*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3311*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee1133*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee3311*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee1331*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee3113*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee1133*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee3311*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1331*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1133*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3311*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1331*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3113*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1133*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3311*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3113*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1133*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3311*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee1331*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3113*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3311*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee1133*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3311*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee1331*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3113*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee1133*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3311*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*yl[1, 2])/nd^2 + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*yl[1, 2])/nd^2 + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*B0[q3 + q4, h, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-96*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/(-2 + nd)^2 - 
  (16*cee2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/(-2 + nd)^2 - 
  (16*cee3223*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/(-2 + nd)^2 - 
  (96*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/(-2 + nd)^2 - 
  (128*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*nd^2) - (128*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*
    yl[1, 2])/((-2 + nd)^2*nd^2) + (192*cee2233*B0[q2 - q3 - q4, h, 0]*
    HC[yl[1, 2]]*yl[1, 2])/((-2 + nd)^2*nd) + 
  (192*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*nd) + (16*cee2233*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*
    yl[1, 2])/(-2 + nd)^2 + (16*cee3322*nd*B0[q2 - q3 - q4, h, 0]*
    HC[yl[1, 2]]*yl[1, 2])/(-2 + nd)^2 + 
  (96*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (-2 + nd)^2 + (16*cee2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*
    sp[q2, q3]*yl[1, 2])/(-2 + nd)^2 + 
  (16*cee3223*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (-2 + nd)^2 + (96*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*
    sp[q2, q3]*yl[1, 2])/(-2 + nd)^2 + 
  (128*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*nd^2) + (128*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd^2) - 
  (192*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*nd) - (192*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd) - 
  (16*cee2233*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(-2 + nd)^2 - (16*cee3322*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/(-2 + nd)^2 + 
  (96*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (-2 + nd)^2 + (16*cee2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*
    sp[q2, q4]*yl[1, 2])/(-2 + nd)^2 + 
  (16*cee3223*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (-2 + nd)^2 + (96*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*
    sp[q2, q4]*yl[1, 2])/(-2 + nd)^2 + 
  (128*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2) + (128*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2) - 
  (192*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd) - (192*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd) - 
  (16*cee2233*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(-2 + nd)^2 - (16*cee3322*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/(-2 + nd)^2 - 
  (144*cee2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee2332*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee3223*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (144*cee3322*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (288*cee2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (288*cee3322*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee2233*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee3322*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (144*cee2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee2332*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee3223*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (144*cee3322*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (288*cee2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (288*cee3322*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee2233*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee3322*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (240*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cee2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cee3223*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (240*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (320*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (320*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (480*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (480*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cee2233*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cee3322*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee2332*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee3223*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee2233*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee3322*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3223*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2233*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3322*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (128*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3223*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (128*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2233*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3322*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3223*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (128*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2233*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3322*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (144*cee2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee2332*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee3223*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (144*cee3322*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (288*cee2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (288*cee3322*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee2233*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee3322*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (144*cee2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee2332*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee3223*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (144*cee3322*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (288*cee2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (288*cee3322*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee2233*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee3322*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (240*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cee2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cee3223*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (240*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (320*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (320*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (480*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (480*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cee2233*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cee3322*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee2332*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee3223*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee2233*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee3322*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3223*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee2233*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3322*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3223*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee2233*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3322*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (512*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (512*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (768*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (768*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (32*cee2332*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3223*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (256*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (384*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (32*cee2233*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3322*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (192*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3223*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (256*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (384*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (32*cee2233*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3322*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (192*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3223*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (256*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (384*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (32*cee2233*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3322*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (96*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3223*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2233*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3322*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (128*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[p, q2]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3223*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (128*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[p, q3]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2233*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3322*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2332*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3223*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (128*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[p, q4]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2233*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3322*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3223*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2233*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3322*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3223*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2233*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3322*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2332*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3223*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3322*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2233*h^2*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3322*h^2*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*h^2*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*h^2*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*h^3*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*h^3*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*h*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*h*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3223*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee2233*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3322*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3223*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee2233*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3322*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3223*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee2233*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3322*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (144*cee2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee2332*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee3223*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (144*cee3322*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (288*cee2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (288*cee3322*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee2233*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee3322*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (144*cee2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee2332*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee3223*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (144*cee3322*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (288*cee2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (288*cee3322*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee2233*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee3322*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (240*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cee2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cee3223*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (240*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (320*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (320*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (480*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (480*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cee2233*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cee3322*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee2332*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee3223*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee2233*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee3322*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee3223*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee2233*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee3322*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee3223*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee2233*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee3322*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (144*cee2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee2332*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee3223*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (144*cee3322*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (288*cee2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (288*cee3322*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee2233*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee3322*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (144*cee2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee2332*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cee3223*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (144*cee3322*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (288*cee2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (288*cee3322*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee2233*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cee3322*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (240*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cee2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cee3223*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (240*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (320*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (320*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (480*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (480*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cee2233*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cee3322*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee2332*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee3223*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee2233*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee3322*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3223*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2233*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3322*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee3223*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee2233*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee3322*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cee3223*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee2233*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cee3322*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2332*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3223*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3322*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2233*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3322*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3223*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2233*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3322*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2332*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3223*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2233*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3322*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee2332*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3223*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3322*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee2233*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3322*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee2332*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3223*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee2233*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3322*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-8*cHl111*B0[q3, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (8*cHl311*B0[q3, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (8*cHl111*B0[-q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (8*cHl311*B0[-q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2, 
 (-8*cHl111*B0[q3, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (8*cHl311*B0[q3, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (8*cHl111*B0[-q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (8*cHl311*B0[-q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2, 
 (8*cle1133*B0[-q2, h, 0]*HC[yl[1, 3]]*yl[1, 3])/(-2 + nd)^2 + 
  (8*cle1133*B0[-q3, h, 0]*HC[yl[1, 3]]*yl[1, 3])/(-2 + nd)^2 - 
  (16*cle1133*h*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/(-2 + nd)^2 + 
  (16*cle1133*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (-2 + nd)^2, (-224*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/
   (-2 + nd)^2 - (256*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*nd^2) + (384*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*
    yl[1, 3])/((-2 + nd)^2*nd) + (32*cee3333*nd*B0[q2 - q3 - q4, h, 0]*
    HC[yl[1, 3]]*yl[1, 3])/(-2 + nd)^2 + 
  (224*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(-2 + nd)^2 + (256*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*nd^2) - 
  (384*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*nd) - (32*cee3333*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/(-2 + nd)^2 + 
  (224*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(-2 + nd)^2 + (256*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd^2) - 
  (384*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*nd) - (32*cee3333*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/(-2 + nd)^2 - 
  (336*cee3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (576*cee3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee3333*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (336*cee3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (576*cee3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cee3333*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (560*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (640*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (960*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*cee3333*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (112*cee3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3333*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (224*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (224*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3333*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (448*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (512*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*
    yl[1, 3])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (768*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*
    yl[1, 3])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 3])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (384*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (224*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 3])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (384*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3333*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (224*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 3])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (384*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3333*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (336*cee3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (576*cee3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee3333*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (336*cee3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (576*cee3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cee3333*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (560*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (640*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (960*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*cee3333*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (112*cee3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3333*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (224*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (448*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (512*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (768*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee3333*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (448*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (512*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (768*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3333*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (896*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (1024*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (1536*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (448*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (512*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (768*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (64*cee3333*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (448*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (512*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (768*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (64*cee3333*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (448*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (512*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (768*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (64*cee3333*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (224*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3333*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (448*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (512*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (768*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 3])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (384*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[p, q2]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (224*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 3])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (384*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[p, q3]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3333*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (224*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 3])/((-2 + nd)^2*nd^2*
    ((h - sp[q2, q3] - sp[q2, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) - (384*cee3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[p, q4]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3333*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (224*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3333*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (448*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (512*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (768*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (224*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3333*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (448*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (512*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (768*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (224*cee3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3333*h^2*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*h^2*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*h^3*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*h*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (448*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (512*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    yl[1, 3])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (768*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3333*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (448*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (512*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    yl[1, 3])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (768*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee3333*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (448*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (512*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    yl[1, 3])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (768*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee3333*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (336*cee3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (576*cee3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee3333*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (336*cee3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (576*cee3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cee3333*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (560*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (640*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (960*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*cee3333*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (112*cee3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3333*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (224*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (112*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3333*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (112*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3333*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*
    yl[1, 3])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*
    yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (336*cee3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (576*cee3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cee3333*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (336*cee3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (576*cee3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cee3333*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (560*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (640*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (960*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*cee3333*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (112*cee3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3333*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (224*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (224*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3333*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (448*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (512*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (768*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (112*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (192*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cee3333*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (112*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (192*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cee3333*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (224*cee3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3333*h*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*h*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*h^2*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*nd*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (448*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (512*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (768*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (448*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (512*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (768*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (448*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (512*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (768*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (224*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3333*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (448*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (512*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (768*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (224*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (384*cee3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cee3333*nd*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (224*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (256*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (384*cee3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cee3333*nd*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (448*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (512*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*nd^2*
    (-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (768*cee3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cee3333*h*nd*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cll1111*B0[q3, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (16*cll1111*B0[q3, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd - 
  (32*cll1111*B0[-q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (16*cll1111*B0[-q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd + 
  (64*cll1111*h*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (32*cll1111*h*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/nd + 
  (64*cll1111*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/nd^2 - 
  (32*cll1111*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/nd, 
 (-112*cll1111*B0[q3, h, 0]*HC[yl[1, 3]]*yl[1, 3])/(-2 + nd)^2 - 
  (128*cll1111*B0[q3, h, 0]*HC[yl[1, 3]]*yl[1, 3])/((-2 + nd)^2*nd^2) + 
  (192*cll1111*B0[q3, h, 0]*HC[yl[1, 3]]*yl[1, 3])/((-2 + nd)^2*nd) + 
  (16*cll1111*nd*B0[q3, h, 0]*HC[yl[1, 3]]*yl[1, 3])/(-2 + nd)^2 - 
  (112*cll1111*B0[-q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/(-2 + nd)^2 - 
  (128*cll1111*B0[-q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/((-2 + nd)^2*nd^2) + 
  (192*cll1111*B0[-q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/((-2 + nd)^2*nd) + 
  (16*cll1111*nd*B0[-q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/(-2 + nd)^2 + 
  (224*cll1111*h*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/(-2 + nd)^2 + 
  (256*cll1111*h*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*nd^2) - (384*cll1111*h*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*
    yl[1, 3])/((-2 + nd)^2*nd) - (32*cll1111*h*nd*C0[q3, -q4, h, 0, 0]*
    HC[yl[1, 3]]*yl[1, 3])/(-2 + nd)^2 + 
  (224*cll1111*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (-2 + nd)^2 + (256*cll1111*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*nd^2) - (384*cll1111*C0[q3, -q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*nd) - 
  (32*cll1111*nd*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (-2 + nd)^2, (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/
   (-2 + nd)^2 - (16*cle1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*
    sp[q2, q4]*yl[1, 3])/(-2 + nd)^2 + 
  (16*cle1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(-2 + nd)^2 - (24*cle1133*h*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle1133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle1133*h*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cle1133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle1133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*
    ((h - sp[q2, q4] + sp[q3, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (32*cle1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[p, q3]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*
    ((h - sp[q2, q4] + sp[q3, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (16*cle1133*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*
    sp[q3, q4]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]^2*
    yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]^2*yl[1, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h^2*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle1133*h*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle1133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle1133*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle1133*h*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cle1133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle1133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle1133*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]^2*yl[1, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]^2*
    yl[1, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-8*cHl111*B0[q3, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 + 
  (8*cHl311*B0[q3, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 - 
  (8*cHl111*B0[-q4, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 + 
  (8*cHl311*B0[-q4, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 - 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 + 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2, 
 (-8*cHl111*B0[q3, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 - 
  (8*cHl311*B0[q3, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 - 
  (8*cHl111*B0[-q4, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 - 
  (8*cHl311*B0[-q4, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 - 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 - 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2, 
 (-8*cHl111*B0[q3, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (8*cHl311*B0[q3, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (8*cHl111*B0[-q4, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (8*cHl311*B0[-q4, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2, 
 (-8*cHl111*B0[q3, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (8*cHl311*B0[q3, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (8*cHl111*B0[-q4, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (8*cHl311*B0[-q4, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2, 
 (-16*cll1133*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (16*cll3311*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (8*cll1133*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd + 
  (8*cll3311*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd - 
  (16*cll1133*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (16*cll3311*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (8*cll1133*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd + 
  (8*cll3311*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd + 
  (32*cll1133*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (32*cll3311*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (16*cll1133*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/nd - 
  (16*cll3311*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/nd + 
  (32*cll1133*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/nd^2 + 
  (32*cll3311*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/nd^2 - 
  (16*cll1133*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/nd - 
  (16*cll3311*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/nd, 
 (-48*cll1133*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd)^2 - 
  (8*cll1331*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd)^2 - 
  (8*cll3113*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd)^2 - 
  (48*cll3311*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd)^2 - 
  (64*cll1133*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/((-2 + nd)^2*nd^2) - 
  (64*cll3311*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/((-2 + nd)^2*nd^2) + 
  (96*cll1133*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/((-2 + nd)^2*nd) + 
  (96*cll3311*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/((-2 + nd)^2*nd) + 
  (8*cll1133*nd*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd)^2 + 
  (8*cll3311*nd*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd)^2 - 
  (48*cll1133*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd)^2 - 
  (8*cll1331*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd)^2 - 
  (8*cll3113*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd)^2 - 
  (48*cll3311*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd)^2 - 
  (64*cll1133*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/((-2 + nd)^2*nd^2) - 
  (64*cll3311*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/((-2 + nd)^2*nd^2) + 
  (96*cll1133*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/((-2 + nd)^2*nd) + 
  (96*cll3311*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/((-2 + nd)^2*nd) + 
  (8*cll1133*nd*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd)^2 + 
  (8*cll3311*nd*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd)^2 + 
  (96*cll1133*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd)^2 + 
  (16*cll1331*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd)^2 + 
  (16*cll3113*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd)^2 + 
  (96*cll3311*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/(-2 + nd)^2 + 
  (128*cll1133*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/
   ((-2 + nd)^2*nd^2) + (128*cll3311*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*
    yl[3, 3])/((-2 + nd)^2*nd^2) - (192*cll1133*h*C0[q3, -q4, h, 0, 0]*
    HC[yl[3, 3]]*yl[3, 3])/((-2 + nd)^2*nd) - 
  (192*cll3311*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/
   ((-2 + nd)^2*nd) - (16*cll1133*h*nd*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*
    yl[3, 3])/(-2 + nd)^2 - (16*cll3311*h*nd*C0[q3, -q4, h, 0, 0]*
    HC[yl[3, 3]]*yl[3, 3])/(-2 + nd)^2 + 
  (96*cll1133*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/
   (-2 + nd)^2 + (16*cll1331*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[3, 3])/(-2 + nd)^2 + (16*cll3113*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*
    sp[q3, q4]*yl[3, 3])/(-2 + nd)^2 + 
  (96*cll3311*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/
   (-2 + nd)^2 + (128*cll1133*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[3, 3])/((-2 + nd)^2*nd^2) + (128*cll3311*C0[q3, -q4, h, 0, 0]*
    HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/((-2 + nd)^2*nd^2) - 
  (192*cll1133*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/
   ((-2 + nd)^2*nd) - (192*cll3311*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*
    sp[q3, q4]*yl[3, 3])/((-2 + nd)^2*nd) - 
  (16*cll1133*nd*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/
   (-2 + nd)^2 - (16*cll3311*nd*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[3, 3])/(-2 + nd)^2, 
 (16*cle1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[3, 3])/(-2 + nd)^2 - 
  (16*cle1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[3, 3])/(-2 + nd)^2 + (16*cle1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q3, q4]*yl[3, 3])/(-2 + nd)^2 - 
  (24*cle1331*h*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle1331*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1331*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle1331*h*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle1331*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cle1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle1331*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1331*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*sp[q3, q4]*yl[3, 3])/((-2 + nd)^2*
    ((h - sp[q2, q4] + sp[q3, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (32*cle1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*sp[q3, q4]*yl[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*sp[q3, q4]*yl[3, 3])/((-2 + nd)^2*
    ((h - sp[q2, q4] + sp[q3, q4])^2 - h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 
       2*sp[q3, q4]))) + (16*cle1331*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*
    sp[q3, q4]^2*yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*yl[3, 3])/
   ((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*
    yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]^2*yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]^2*yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]^2*yl[3, 3])/((-2 + nd)^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*h^2*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*yl[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*h*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle1331*h*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle1331*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1331*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle1331*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle1331*h*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle1331*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cle1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle1331*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1331*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle1331*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*yl[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*yl[3, 3])/
   ((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*
    yl[3, 3])/((-2 + nd)^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4])))}

diagdiv=
{2*cHe33*HC[yl[1, 1]]*yl[1, 1], 4*cle3113*HC[yl[3, 3]]*yl[1, 1], 
 2*(cee1133 - 2*cee1331 - 2*cee3113 + cee3311)*HC[yl[1, 1]]*yl[1, 1], 
 2*cHe33*HC[yl[1, 2]]*yl[1, 2], 2*(cee2233 - 2*cee2332 - 2*cee3223 + cee3322)*
  HC[yl[1, 2]]*yl[1, 2], 2*cHe33*HC[yl[1, 3]]*yl[1, 3], 
 2*(-cHl111 + cHl311)*HC[yl[1, 3]]*yl[1, 3], 
 -2*(cHl111 + cHl311)*HC[yl[1, 3]]*yl[1, 3], 4*cle1133*HC[yl[1, 3]]*yl[1, 3], 
 -4*cee3333*HC[yl[1, 3]]*yl[1, 3], 4*cll1111*HC[yl[1, 3]]*yl[1, 3], 
 -4*cll1111*HC[yl[1, 3]]*yl[1, 3], 4*cle1133*HC[yl[1, 3]]*yl[1, 3], 
 2*(-cHl111 + cHl311)*HC[yl[2, 3]]*yl[2, 3], 
 -2*(cHl111 + cHl311)*HC[yl[2, 3]]*yl[2, 3], 
 2*(-cHl111 + cHl311)*HC[yl[3, 3]]*yl[3, 3], 
 -2*(cHl111 + cHl311)*HC[yl[3, 3]]*yl[3, 3], 
 2*(cll1133 + cll3311)*HC[yl[3, 3]]*yl[3, 3], 
 2*(cll1133 - 2*cll1331 - 2*cll3113 + cll3311)*HC[yl[3, 3]]*yl[3, 3], 
 4*cle1331*HC[yl[1, 1]]*yl[3, 3]}

