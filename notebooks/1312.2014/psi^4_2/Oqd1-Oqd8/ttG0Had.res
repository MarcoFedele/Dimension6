

########  ANOMALOUS DIMENSION ENTRIES  ########

cHd33entry:=
-(HC[yd[1, 1]]*yd[1, 1]) - HC[yd[1, 2]]*yd[1, 2] - HC[yd[1, 3]]*yd[1, 3] + 
 HC[yu[1, 1]]*yu[1, 1] + HC[yu[1, 2]]*yu[1, 2] + HC[yu[1, 3]]*yu[1, 3]

cHe11entry:=
0

cld1133entry:=
0

cld2233entry:=
0

cld3333entry:=
0

cqe3311entry:=
0

cledq1133entry:=
0



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{0, (-16*cquqd11133*HC[yd[3, 3]]*HC[yu[1, 1]]*pp[p, h]*
    pp[p + q2 - q3 - q4, 0])/nd^2 - (16*cquqd81133*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p + q2 - q3 - q4, 0])/nd^2 - 
  (16*cquqd11133*HC[yd[3, 3]]*HC[yu[1, 1]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2])/nd^2 - 
  (16*cquqd81133*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q2])/nd^2 + 
  (16*cquqd11133*HC[yd[3, 3]]*HC[yu[1, 1]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q4])/nd^2 + 
  (16*cquqd81133*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4])/nd^2 + 
  (16*cquqd11133*HC[yd[3, 3]]*HC[yu[1, 1]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q2, q3])/nd^2 + 
  (16*cquqd81133*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3])/nd^2 - 
  (16*cquqd11133*HC[yd[3, 3]]*HC[yu[1, 1]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q3, q4])/nd^2 - 
  (16*cquqd81133*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[q3, q4])/nd^2, 
 (16*cHd33*HC[yd[1, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yd[1, 1])/nd^2 + 
  (16*cHd33*HC[yd[1, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yd[1, 1])/
   nd^2 + (16*cHd33*h*HC[yd[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yd[1, 1])/nd^2 - 
  (16*cHd33*q2^2*HC[yd[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yd[1, 1])/nd^2 - (16*cHd33*HC[yd[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yd[1, 1])/nd^2 - 
  (16*cHd33*HC[yd[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yd[1, 1])/nd^2, 
 (-32*cdd1133*HC[yd[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[1, 1])/nd^2 - 
  (32*cdd3311*HC[yd[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[1, 1])/nd^2 + 
  (16*cdd1133*HC[yd[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[1, 1])/nd + 
  (16*cdd3311*HC[yd[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[1, 1])/nd + 
  (32*cdd1133*HC[yd[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yd[1, 1])/nd^2 + (32*cdd3311*HC[yd[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yd[1, 1])/nd^2 - 
  (16*cdd1133*HC[yd[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yd[1, 1])/nd - (16*cdd3311*HC[yd[1, 1]]*pp[p, h]*pp[p + q2, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yd[1, 1])/nd + 
  (32*cdd1133*HC[yd[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yd[1, 1])/nd^2 + (32*cdd3311*HC[yd[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yd[1, 1])/nd^2 - 
  (16*cdd1133*HC[yd[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yd[1, 1])/nd - (16*cdd3311*HC[yd[1, 1]]*pp[p, h]*pp[p + q2, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yd[1, 1])/nd + 
  (32*cdd1133*HC[yd[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yd[1, 1])/nd^2 + (32*cdd3311*HC[yd[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yd[1, 1])/nd^2 - 
  (16*cdd1133*HC[yd[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yd[1, 1])/nd - (16*cdd3311*HC[yd[1, 1]]*pp[p, h]*pp[p + q2, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yd[1, 1])/nd + 
  (32*cdd1133*HC[yd[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yd[1, 1])/nd^2 + (32*cdd3311*HC[yd[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yd[1, 1])/nd^2 - 
  (16*cdd1133*HC[yd[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yd[1, 1])/nd - (16*cdd3311*HC[yd[1, 1]]*pp[p, h]*pp[p + q2, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yd[1, 1])/nd, 
 (16*cHd33*HC[yd[1, 2]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yd[1, 2])/nd^2 + 
  (16*cHd33*HC[yd[1, 2]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yd[1, 2])/
   nd^2 + (16*cHd33*h*HC[yd[1, 2]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yd[1, 2])/nd^2 - 
  (16*cHd33*q2^2*HC[yd[1, 2]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yd[1, 2])/nd^2 - (16*cHd33*HC[yd[1, 2]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yd[1, 2])/nd^2 - 
  (16*cHd33*HC[yd[1, 2]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yd[1, 2])/nd^2, 
 (-32*cdd2233*HC[yd[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[1, 2])/nd^2 - 
  (32*cdd3322*HC[yd[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[1, 2])/nd^2 + 
  (16*cdd2233*HC[yd[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[1, 2])/nd + 
  (16*cdd3322*HC[yd[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[1, 2])/nd + 
  (32*cdd2233*HC[yd[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yd[1, 2])/nd^2 + (32*cdd3322*HC[yd[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yd[1, 2])/nd^2 - 
  (16*cdd2233*HC[yd[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yd[1, 2])/nd - (16*cdd3322*HC[yd[1, 2]]*pp[p, h]*pp[p + q2, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yd[1, 2])/nd + 
  (32*cdd2233*HC[yd[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yd[1, 2])/nd^2 + (32*cdd3322*HC[yd[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yd[1, 2])/nd^2 - 
  (16*cdd2233*HC[yd[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yd[1, 2])/nd - (16*cdd3322*HC[yd[1, 2]]*pp[p, h]*pp[p + q2, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yd[1, 2])/nd + 
  (32*cdd2233*HC[yd[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yd[1, 2])/nd^2 + (32*cdd3322*HC[yd[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yd[1, 2])/nd^2 - 
  (16*cdd2233*HC[yd[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yd[1, 2])/nd - (16*cdd3322*HC[yd[1, 2]]*pp[p, h]*pp[p + q2, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yd[1, 2])/nd + 
  (32*cdd2233*HC[yd[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yd[1, 2])/nd^2 + (32*cdd3322*HC[yd[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yd[1, 2])/nd^2 - 
  (16*cdd2233*HC[yd[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yd[1, 2])/nd - (16*cdd3322*HC[yd[1, 2]]*pp[p, h]*pp[p + q2, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yd[1, 2])/nd, 
 (16*cHd33*HC[yd[1, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yd[1, 3])/nd^2 + 
  (16*cHd33*HC[yd[1, 3]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yd[1, 3])/
   nd^2 + (16*cHd33*h*HC[yd[1, 3]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yd[1, 3])/nd^2 - 
  (16*cHd33*q2^2*HC[yd[1, 3]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yd[1, 3])/nd^2 - (16*cHd33*HC[yd[1, 3]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yd[1, 3])/nd^2 - 
  (16*cHd33*HC[yd[1, 3]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yd[1, 3])/nd^2, 
 (-8*cHq111*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*yd[1, 3])/nd^2 + 
  (8*cHq311*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*yd[1, 3])/nd^2 - 
  (8*cHq111*HC[yd[1, 3]]*pp[p, 0]*pp[p - q4, h]*yd[1, 3])/nd^2 + 
  (8*cHq311*HC[yd[1, 3]]*pp[p, 0]*pp[p - q4, h]*yd[1, 3])/nd^2 - 
  (16*cHq111*HC[yd[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/nd^2 + 
  (16*cHq311*HC[yd[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/nd^2 - 
  (16*cHq111*h*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/
   nd^2 + (16*cHq311*h*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[1, 3])/nd^2 + (8*cHq111*q3^2*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yd[1, 3])/nd^2 - (8*cHq311*q3^2*HC[yd[1, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/nd^2 + 
  (8*cHq111*q4^2*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/
   nd^2 - (8*cHq311*q4^2*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[1, 3])/nd^2, (-8*cHq111*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*yd[1, 3])/
   nd^2 - (8*cHq311*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*yd[1, 3])/nd^2 - 
  (8*cHq111*HC[yd[1, 3]]*pp[p, 0]*pp[p - q4, h]*yd[1, 3])/nd^2 - 
  (8*cHq311*HC[yd[1, 3]]*pp[p, 0]*pp[p - q4, h]*yd[1, 3])/nd^2 - 
  (16*cHq111*HC[yd[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/nd^2 - 
  (16*cHq311*HC[yd[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/nd^2 - 
  (16*cHq111*h*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/
   nd^2 - (16*cHq311*h*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[1, 3])/nd^2 + (8*cHq111*q3^2*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yd[1, 3])/nd^2 + (8*cHq311*q3^2*HC[yd[1, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/nd^2 + 
  (8*cHq111*q4^2*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/
   nd^2 + (8*cHq311*q4^2*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[1, 3])/nd^2, (-64*cdd3333*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q2 - q3 - q4, 0]*yd[1, 3])/nd^2 + 
  (32*cdd3333*HC[yd[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[1, 3])/nd + 
  (64*cdd3333*HC[yd[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yd[1, 3])/nd^2 - (32*cdd3333*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yd[1, 3])/nd + 
  (64*cdd3333*HC[yd[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yd[1, 3])/nd^2 - (32*cdd3333*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yd[1, 3])/nd + 
  (64*cdd3333*HC[yd[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yd[1, 3])/nd^2 - (32*cdd3333*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yd[1, 3])/nd + 
  (64*cdd3333*HC[yd[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yd[1, 3])/nd^2 - (32*cdd3333*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yd[1, 3])/nd, 
 (-32*cqq11111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*yd[1, 3])/nd^2 + 
  (32*cqq31111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*yd[1, 3])/nd^2 + 
  (16*cqq11111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*yd[1, 3])/nd - 
  (16*cqq31111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*yd[1, 3])/nd - 
  (32*cqq11111*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*yd[1, 3])/nd^2 + 
  (32*cqq31111*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*yd[1, 3])/nd^2 + 
  (16*cqq11111*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*yd[1, 3])/nd - 
  (16*cqq31111*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*yd[1, 3])/nd + 
  (32*cqq11111*q3^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[1, 3])/nd^2 - (32*cqq31111*q3^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[1, 3])/nd^2 - (16*cqq11111*q3^2*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[1, 3])/nd + 
  (16*cqq31111*q3^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[1, 3])/nd + (32*cqq11111*q4^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[1, 3])/nd^2 - (32*cqq31111*q4^2*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[1, 3])/nd^2 - 
  (16*cqq11111*q4^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[1, 3])/nd + (16*cqq31111*q4^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[1, 3])/nd + (64*cqq11111*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yd[1, 3])/nd^2 - 
  (64*cqq31111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[1, 3])/nd^2 - (32*cqq11111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yd[1, 3])/nd + 
  (32*cqq31111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[1, 3])/nd, (-32*cqq11111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*yd[1, 3])/
   nd^2 - (32*cqq31111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*yd[1, 3])/nd^2 + 
  (16*cqq11111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*yd[1, 3])/nd + 
  (16*cqq31111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*yd[1, 3])/nd - 
  (32*cqq11111*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*yd[1, 3])/nd^2 - 
  (32*cqq31111*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*yd[1, 3])/nd^2 + 
  (16*cqq11111*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*yd[1, 3])/nd + 
  (16*cqq31111*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*yd[1, 3])/nd + 
  (32*cqq11111*q3^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[1, 3])/nd^2 + (32*cqq31111*q3^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[1, 3])/nd^2 - (16*cqq11111*q3^2*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[1, 3])/nd - 
  (16*cqq31111*q3^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[1, 3])/nd + (32*cqq11111*q4^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[1, 3])/nd^2 + (32*cqq31111*q4^2*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[1, 3])/nd^2 - 
  (16*cqq11111*q4^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[1, 3])/nd - (16*cqq31111*q4^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[1, 3])/nd + (64*cqq11111*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yd[1, 3])/nd^2 + 
  (64*cqq31111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[1, 3])/nd^2 - (32*cqq11111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yd[1, 3])/nd - 
  (32*cqq31111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[1, 3])/nd, (-8*cHq111*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*yd[2, 3])/
   nd^2 + (8*cHq311*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*yd[2, 3])/nd^2 - 
  (8*cHq111*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4, h]*yd[2, 3])/nd^2 + 
  (8*cHq311*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4, h]*yd[2, 3])/nd^2 - 
  (16*cHq111*HC[yd[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/nd^2 + 
  (16*cHq311*HC[yd[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/nd^2 - 
  (16*cHq111*h*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/
   nd^2 + (16*cHq311*h*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[2, 3])/nd^2 + (8*cHq111*q3^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yd[2, 3])/nd^2 - (8*cHq311*q3^2*HC[yd[2, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/nd^2 + 
  (8*cHq111*q4^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/
   nd^2 - (8*cHq311*q4^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[2, 3])/nd^2, (-8*cHq111*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*yd[2, 3])/
   nd^2 - (8*cHq311*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*yd[2, 3])/nd^2 - 
  (8*cHq111*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4, h]*yd[2, 3])/nd^2 - 
  (8*cHq311*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4, h]*yd[2, 3])/nd^2 - 
  (16*cHq111*HC[yd[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/nd^2 - 
  (16*cHq311*HC[yd[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/nd^2 - 
  (16*cHq111*h*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/
   nd^2 - (16*cHq311*h*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[2, 3])/nd^2 + (8*cHq111*q3^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yd[2, 3])/nd^2 + (8*cHq311*q3^2*HC[yd[2, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/nd^2 + 
  (8*cHq111*q4^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/
   nd^2 + (8*cHq311*q4^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[2, 3])/nd^2, (-8*cHq111*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*yd[3, 3])/
   nd^2 + (8*cHq311*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*yd[3, 3])/nd^2 - 
  (8*cHq111*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4, h]*yd[3, 3])/nd^2 + 
  (8*cHq311*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4, h]*yd[3, 3])/nd^2 - 
  (16*cHq111*HC[yd[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/nd^2 + 
  (16*cHq311*HC[yd[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/nd^2 - 
  (16*cHq111*h*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/
   nd^2 + (16*cHq311*h*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[3, 3])/nd^2 + (8*cHq111*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yd[3, 3])/nd^2 - (8*cHq311*q3^2*HC[yd[3, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/nd^2 + 
  (8*cHq111*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/
   nd^2 - (8*cHq311*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[3, 3])/nd^2, (-8*cHq111*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*yd[3, 3])/
   nd^2 - (8*cHq311*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*yd[3, 3])/nd^2 - 
  (8*cHq111*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4, h]*yd[3, 3])/nd^2 - 
  (8*cHq311*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4, h]*yd[3, 3])/nd^2 - 
  (16*cHq111*HC[yd[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/nd^2 - 
  (16*cHq311*HC[yd[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/nd^2 - 
  (16*cHq111*h*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/
   nd^2 - (16*cHq311*h*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[3, 3])/nd^2 + (8*cHq111*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yd[3, 3])/nd^2 + (8*cHq311*q3^2*HC[yd[3, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/nd^2 + 
  (8*cHq111*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/
   nd^2 + (8*cHq311*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[3, 3])/nd^2, (-16*cqq11133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yd[3, 3])/nd^2 - (16*cqq13311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yd[3, 3])/nd^2 + (16*cqq31133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yd[3, 3])/nd^2 + (16*cqq33311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yd[3, 3])/nd^2 + (8*cqq11133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yd[3, 3])/nd + (8*cqq13311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/
   nd - (8*cqq31133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/nd - 
  (8*cqq33311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/nd - 
  (16*cqq11133*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd^2 - 
  (16*cqq13311*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd^2 + 
  (16*cqq31133*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd^2 + 
  (16*cqq33311*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd^2 + 
  (8*cqq11133*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd + 
  (8*cqq13311*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd - 
  (8*cqq31133*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd - 
  (8*cqq33311*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd + 
  (16*cqq11133*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd^2 + (16*cqq13311*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd^2 - (16*cqq31133*q3^2*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3])/nd^2 - 
  (16*cqq33311*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd^2 - (8*cqq11133*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd - (8*cqq13311*q3^2*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3])/nd + 
  (8*cqq31133*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd + (8*cqq33311*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd + (16*cqq11133*q4^2*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3])/nd^2 + 
  (16*cqq13311*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd^2 - (16*cqq31133*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd^2 - (16*cqq33311*q4^2*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3])/nd^2 - 
  (8*cqq11133*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd - (8*cqq13311*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd + (8*cqq31133*q4^2*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3])/nd + 
  (8*cqq33311*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd + (32*cqq11133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yd[3, 3])/nd^2 + 
  (32*cqq13311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[3, 3])/nd^2 - (32*cqq31133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yd[3, 3])/nd^2 - 
  (32*cqq33311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[3, 3])/nd^2 - (16*cqq11133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yd[3, 3])/nd - 
  (16*cqq13311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[3, 3])/nd + (16*cqq31133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yd[3, 3])/nd + 
  (16*cqq33311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[3, 3])/nd, (-16*cqq11133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/
   nd^2 - (16*cqq13311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/nd^2 - 
  (16*cqq31133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/nd^2 - 
  (16*cqq33311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/nd^2 + 
  (8*cqq11133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/nd + 
  (8*cqq13311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/nd + 
  (8*cqq31133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/nd + 
  (8*cqq33311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/nd - 
  (16*cqq11133*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd^2 - 
  (16*cqq13311*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd^2 - 
  (16*cqq31133*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd^2 - 
  (16*cqq33311*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd^2 + 
  (8*cqq11133*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd + 
  (8*cqq13311*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd + 
  (8*cqq31133*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd + 
  (8*cqq33311*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd + 
  (16*cqq11133*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd^2 + (16*cqq13311*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd^2 + (16*cqq31133*q3^2*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3])/nd^2 + 
  (16*cqq33311*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd^2 - (8*cqq11133*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd - (8*cqq13311*q3^2*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3])/nd - 
  (8*cqq31133*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd - (8*cqq33311*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd + (16*cqq11133*q4^2*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3])/nd^2 + 
  (16*cqq13311*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd^2 + (16*cqq31133*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd^2 + (16*cqq33311*q4^2*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3])/nd^2 - 
  (8*cqq11133*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd - (8*cqq13311*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd - (8*cqq31133*q4^2*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3])/nd - 
  (8*cqq33311*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd + (32*cqq11133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yd[3, 3])/nd^2 + 
  (32*cqq13311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[3, 3])/nd^2 + (32*cqq31133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yd[3, 3])/nd^2 + 
  (32*cqq33311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[3, 3])/nd^2 - (16*cqq11133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yd[3, 3])/nd - 
  (16*cqq13311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[3, 3])/nd - (16*cqq31133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yd[3, 3])/nd - 
  (16*cqq33311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[3, 3])/nd, (-16*cHd33*HC[yu[1, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*
    yu[1, 1])/nd^2 - (16*cHd33*HC[yu[1, 1]]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yu[1, 1])/nd^2 - 
  (16*cHd33*h*HC[yu[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yu[1, 1])/nd^2 + (16*cHd33*q2^2*HC[yu[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yu[1, 1])/nd^2 + 
  (16*cHd33*HC[yu[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q3]*yu[1, 1])/nd^2 + (16*cHd33*HC[yu[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q4]*yu[1, 1])/nd^2, 
 (-32*cud11133*HC[yu[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yu[1, 1])/nd^2 + 
  (16*cud11133*HC[yu[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yu[1, 1])/nd - 
  (32*cud81133*HC[yu[1, 1]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yu[1, 1])/nd^2 + 
  (16*cud81133*HC[yu[1, 1]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yu[1, 1])/nd + 
  (32*cud11133*HC[yu[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yu[1, 1])/nd^2 - (16*cud11133*HC[yu[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yu[1, 1])/nd + 
  (32*cud81133*HC[yu[1, 1]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yu[1, 1])/nd^2 - (16*cud81133*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yu[1, 1])/nd + 
  (32*cud11133*HC[yu[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yu[1, 1])/nd^2 - (16*cud11133*HC[yu[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yu[1, 1])/nd + 
  (32*cud81133*HC[yu[1, 1]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yu[1, 1])/nd^2 - (16*cud81133*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yu[1, 1])/nd + 
  (32*cud11133*HC[yu[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yu[1, 1])/nd^2 - (16*cud11133*HC[yu[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yu[1, 1])/nd + 
  (32*cud81133*HC[yu[1, 1]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yu[1, 1])/nd^2 - 
  (16*cud81133*HC[yu[1, 1]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yu[1, 1])/nd + (32*cud11133*HC[yu[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yu[1, 1])/nd^2 - 
  (16*cud11133*HC[yu[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yu[1, 1])/nd + (32*cud81133*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yu[1, 1])/
   nd^2 - (16*cud81133*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yu[1, 1])/nd, 
 (-8*cquqd11133*pp[p, h]*pp[p - q2, 0]*yd[3, 3]*yu[1, 1])/nd^2 - 
  (8*cquqd81133*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p - q2, 0]*yd[3, 3]*yu[1, 1])/nd^2 - 
  (8*cquqd11133*pp[p, h]*pp[p - q4, 0]*yd[3, 3]*yu[1, 1])/nd^2 - 
  (8*cquqd81133*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p - q4, 0]*yd[3, 3]*yu[1, 1])/nd^2 + 
  (8*cquqd11133*q2^2*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*yd[3, 3]*yu[1, 1])/
   nd^2 + (8*cquqd11133*q4^2*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*yd[3, 3]*
    yu[1, 1])/nd^2 + (8*cquqd81133*q2^2*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*yd[3, 3]*yu[1, 1])/nd^2 + 
  (8*cquqd81133*q4^2*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*yd[3, 3]*yu[1, 1])/
   nd^2 - (16*cquqd11133*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*sp[q2, q4]*
    yd[3, 3]*yu[1, 1])/nd^2 - 
  (16*cquqd81133*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*sp[q2, q4]*yd[3, 3]*yu[1, 1])/nd^2, 
 (-16*cHd33*HC[yu[1, 2]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yu[1, 2])/nd^2 - 
  (16*cHd33*HC[yu[1, 2]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yu[1, 2])/
   nd^2 - (16*cHd33*h*HC[yu[1, 2]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yu[1, 2])/nd^2 + 
  (16*cHd33*q2^2*HC[yu[1, 2]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yu[1, 2])/nd^2 + (16*cHd33*HC[yu[1, 2]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yu[1, 2])/nd^2 + 
  (16*cHd33*HC[yu[1, 2]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yu[1, 2])/nd^2, 
 (-32*cud12233*HC[yu[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yu[1, 2])/nd^2 + 
  (16*cud12233*HC[yu[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yu[1, 2])/nd - 
  (32*cud82233*HC[yu[1, 2]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yu[1, 2])/nd^2 + 
  (16*cud82233*HC[yu[1, 2]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yu[1, 2])/nd + 
  (32*cud12233*HC[yu[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yu[1, 2])/nd^2 - (16*cud12233*HC[yu[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yu[1, 2])/nd + 
  (32*cud82233*HC[yu[1, 2]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yu[1, 2])/nd^2 - (16*cud82233*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yu[1, 2])/nd + 
  (32*cud12233*HC[yu[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yu[1, 2])/nd^2 - (16*cud12233*HC[yu[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yu[1, 2])/nd + 
  (32*cud82233*HC[yu[1, 2]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yu[1, 2])/nd^2 - (16*cud82233*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yu[1, 2])/nd + 
  (32*cud12233*HC[yu[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yu[1, 2])/nd^2 - (16*cud12233*HC[yu[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yu[1, 2])/nd + 
  (32*cud82233*HC[yu[1, 2]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yu[1, 2])/nd^2 - 
  (16*cud82233*HC[yu[1, 2]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yu[1, 2])/nd + (32*cud12233*HC[yu[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yu[1, 2])/nd^2 - 
  (16*cud12233*HC[yu[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yu[1, 2])/nd + (32*cud82233*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yu[1, 2])/
   nd^2 - (16*cud82233*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yu[1, 2])/nd, 
 (-16*cHd33*HC[yu[1, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yu[1, 3])/nd^2 - 
  (16*cHd33*HC[yu[1, 3]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yu[1, 3])/
   nd^2 - (16*cHd33*h*HC[yu[1, 3]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yu[1, 3])/nd^2 + 
  (16*cHd33*q2^2*HC[yu[1, 3]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yu[1, 3])/nd^2 + (16*cHd33*HC[yu[1, 3]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yu[1, 3])/nd^2 + 
  (16*cHd33*HC[yu[1, 3]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yu[1, 3])/nd^2, 
 (-32*cud13333*HC[yu[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yu[1, 3])/nd^2 + 
  (16*cud13333*HC[yu[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yu[1, 3])/nd - 
  (32*cud83333*HC[yu[1, 3]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yu[1, 3])/nd^2 + 
  (16*cud83333*HC[yu[1, 3]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yu[1, 3])/nd + 
  (32*cud13333*HC[yu[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yu[1, 3])/nd^2 - (16*cud13333*HC[yu[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yu[1, 3])/nd + 
  (32*cud83333*HC[yu[1, 3]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yu[1, 3])/nd^2 - (16*cud83333*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yu[1, 3])/nd + 
  (32*cud13333*HC[yu[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yu[1, 3])/nd^2 - (16*cud13333*HC[yu[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yu[1, 3])/nd + 
  (32*cud83333*HC[yu[1, 3]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yu[1, 3])/nd^2 - (16*cud83333*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yu[1, 3])/nd + 
  (32*cud13333*HC[yu[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yu[1, 3])/nd^2 - (16*cud13333*HC[yu[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yu[1, 3])/nd + 
  (32*cud83333*HC[yu[1, 3]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yu[1, 3])/nd^2 - 
  (16*cud83333*HC[yu[1, 3]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yu[1, 3])/nd + (32*cud13333*HC[yu[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yu[1, 3])/nd^2 - 
  (16*cud13333*HC[yu[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yu[1, 3])/nd + (32*cud83333*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yu[1, 3])/
   nd^2 - (16*cud83333*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yu[1, 3])/nd}

postPVdiag=
{0, (-16*cquqd11133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]])/nd^2 - 
  (16*cquqd81133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])/
   nd^2 + (16*cquqd11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*
    HC[yu[1, 1]]*sp[q2, q3])/nd^2 + 
  (16*cquqd81133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3])/nd^2 - (16*cquqd11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*
    HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q3, q4])/nd^2 - 
  (16*cquqd81133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4])/nd^2 + (24*cquqd11133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*
    HC[yu[1, 1]]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cquqd11133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cquqd11133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cquqd11133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cquqd81133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cquqd81133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cquqd81133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cquqd81133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]^2)/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]*sp[q2, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cquqd11133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q3, q4])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cquqd11133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cquqd11133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cquqd11133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cquqd81133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cquqd81133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cquqd81133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cquqd81133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cquqd11133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd11133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cquqd81133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd81133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cquqd11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cquqd81133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd81133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd81133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q4]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q3, q4]^2)/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*h^2*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*h^3*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*
    HC[yu[1, 1]])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*h*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*
    HC[yu[1, 1]])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*h^2*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*h^3*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*h*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*
    HC[yu[1, 1]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd11133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd81133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cquqd11133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cquqd81133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cquqd11133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cquqd81133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cquqd11133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q2, q3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cquqd11133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cquqd11133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cquqd11133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cquqd81133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cquqd81133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cquqd81133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cquqd81133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cquqd11133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]^2)/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cquqd11133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cquqd81133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cquqd81133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q2, q4])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*
    HC[yu[1, 1]]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*
    HC[yu[1, 1]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cquqd11133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q3, q4])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cquqd11133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cquqd11133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cquqd11133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cquqd81133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cquqd81133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cquqd81133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cquqd81133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd11133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q4]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cquqd81133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cquqd11133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*sp[q3, q4]^2)/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cquqd11133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cquqd81133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cquqd81133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cquqd81133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*yd[1, 1])/nd^2 + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*yd[1, 1])/nd^2 + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*B0[q3 + q4, h, h]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q2]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q2]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q3]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q4]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*yd[1, 1])/nd^2 - 
  (32*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*yd[1, 1])/nd^2 + 
  (16*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*yd[1, 1])/nd + 
  (16*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*yd[1, 1])/nd + 
  (32*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   nd^2 + (32*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/nd^2 - (16*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*
    sp[q2, q3]*yd[1, 1])/nd - (16*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/nd + 
  (32*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   nd^2 + (32*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/nd^2 - (16*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*
    sp[q2, q4]*yd[1, 1])/nd - (16*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/nd - 
  (48*cdd1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cdd3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cdd1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cdd3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd1133*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cdd1133*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cdd3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cdd1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cdd3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cdd1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cdd3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cdd1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cdd3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cdd1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cdd3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd1133*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cdd1133*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cdd3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cdd1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cdd3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cdd1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cdd3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h^2*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h^2*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*h^2*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*h^2*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cdd1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cdd3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cdd1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cdd3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd1133*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cdd1133*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cdd3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cdd1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cdd3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cdd1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cdd3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cdd1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cdd3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cdd1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cdd3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd1133*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cdd1133*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cdd3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cdd1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cdd3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cdd1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cdd3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q3, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q3, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd1133*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd1133*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*yd[1, 2])/nd^2 + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*yd[1, 2])/nd^2 + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q3]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q3]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q3]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q3]^2*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q3]^2*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q3]^2*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q4]^2*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q4]^2*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q4]^2*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*B0[q3 + q4, h, h]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q2]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q2]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q3]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q4]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*yd[1, 2])/nd^2 - 
  (32*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*yd[1, 2])/nd^2 + 
  (16*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*yd[1, 2])/nd + 
  (16*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*yd[1, 2])/nd + 
  (32*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   nd^2 + (32*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/nd^2 - (16*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*
    sp[q2, q3]*yd[1, 2])/nd - (16*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/nd + 
  (32*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   nd^2 + (32*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/nd^2 - (16*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*
    sp[q2, q4]*yd[1, 2])/nd - (16*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/nd - 
  (48*cdd2233*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cdd3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cdd2233*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cdd3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd2233*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cdd2233*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cdd3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cdd2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cdd3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cdd2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cdd3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cdd2233*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cdd3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cdd2233*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cdd3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd2233*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cdd2233*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cdd3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cdd2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cdd3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cdd2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cdd3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h^2*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h^2*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*h^2*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*h^2*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cdd2233*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cdd3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cdd2233*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cdd3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd2233*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cdd2233*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cdd3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cdd2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cdd3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cdd2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cdd3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cdd2233*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cdd3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cdd2233*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cdd3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd2233*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cdd2233*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cdd3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cdd2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cdd3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cdd2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cdd3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q3, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q3, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q3, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q3, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q3, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q3, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q3, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q3, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd2233*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd2233*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q2]*sp[q2, q3]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q3]*sp[q2, q3]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q4]*sp[q2, q3]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q2]*sp[q2, q3]^2*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q3]*sp[q2, q3]^2*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q4]*sp[q2, q3]^2*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q2]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q3]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q4]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q2]*sp[q2, q4]^2*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q3]*sp[q2, q4]^2*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q4]*sp[q2, q4]^2*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*B0[q3 + q4, h, h]*HC[yd[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q2]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q2]*sp[q2, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q3]*sp[q2, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q4]*sp[q2, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q2]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q3]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q4]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q2]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q3]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q4]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-8*cHq111*B0[q3, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (8*cHq311*B0[q3, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (8*cHq111*B0[-q4, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (8*cHq311*B0[-q4, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (16*cHq111*B0[q3 + q4, h, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (16*cHq311*B0[q3 + q4, h, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2, 
 (-8*cHq111*B0[q3, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (8*cHq311*B0[q3, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (8*cHq111*B0[-q4, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (8*cHq311*B0[-q4, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (16*cHq111*B0[q3 + q4, h, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (16*cHq311*B0[q3 + q4, h, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2, 
 (-64*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (32*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd + 
  (64*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   nd^2 - (32*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/nd + (64*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*
    sp[q2, q4]*yd[1, 3])/nd^2 - (32*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/nd - 
  (96*cdd3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cdd3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cdd3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (160*cdd3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*cdd3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*
    yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cdd3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cdd3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cdd3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (160*cdd3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*cdd3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (256*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q3]*sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q3]*sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*
    yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h^2*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*h^2*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cdd3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cdd3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cdd3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cdd3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cdd3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cdd3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (160*cdd3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*cdd3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (96*cdd3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cdd3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (96*cdd3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cdd3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (160*cdd3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*cdd3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cdd3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cdd3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cdd3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cqq11111*B0[q3, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (32*cqq31111*B0[q3, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (16*cqq11111*B0[q3, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd - 
  (16*cqq31111*B0[q3, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd - 
  (32*cqq11111*B0[-q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (32*cqq31111*B0[-q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (16*cqq11111*B0[-q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd - 
  (16*cqq31111*B0[-q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd + 
  (64*cqq11111*h*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (64*cqq31111*h*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (32*cqq11111*h*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/nd + 
  (32*cqq31111*h*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/nd + 
  (64*cqq11111*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/nd^2 - 
  (64*cqq31111*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/nd^2 - 
  (32*cqq11111*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/nd + 
  (32*cqq31111*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/nd, 
 (-32*cqq11111*B0[q3, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (32*cqq31111*B0[q3, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (16*cqq11111*B0[q3, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd + 
  (16*cqq31111*B0[q3, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd - 
  (32*cqq11111*B0[-q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (32*cqq31111*B0[-q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (16*cqq11111*B0[-q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd + 
  (16*cqq31111*B0[-q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd + 
  (64*cqq11111*h*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (64*cqq31111*h*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (32*cqq11111*h*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/nd - 
  (32*cqq31111*h*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/nd + 
  (64*cqq11111*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/nd^2 + 
  (64*cqq31111*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/nd^2 - 
  (32*cqq11111*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/nd - 
  (32*cqq31111*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/nd, 
 (-8*cHq111*B0[q3, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 + 
  (8*cHq311*B0[q3, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 - 
  (8*cHq111*B0[-q4, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 + 
  (8*cHq311*B0[-q4, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 - 
  (16*cHq111*B0[q3 + q4, h, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 + 
  (16*cHq311*B0[q3 + q4, h, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2, 
 (-8*cHq111*B0[q3, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 - 
  (8*cHq311*B0[q3, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 - 
  (8*cHq111*B0[-q4, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 - 
  (8*cHq311*B0[-q4, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 - 
  (16*cHq111*B0[q3 + q4, h, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 - 
  (16*cHq311*B0[q3 + q4, h, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2, 
 (-8*cHq111*B0[q3, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (8*cHq311*B0[q3, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (8*cHq111*B0[-q4, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (8*cHq311*B0[-q4, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cHq111*B0[q3 + q4, h, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (16*cHq311*B0[q3 + q4, h, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2, 
 (-8*cHq111*B0[q3, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (8*cHq311*B0[q3, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (8*cHq111*B0[-q4, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (8*cHq311*B0[-q4, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cHq111*B0[q3 + q4, h, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cHq311*B0[q3 + q4, h, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2, 
 (-16*cqq11133*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cqq13311*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (16*cqq31133*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (16*cqq33311*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (8*cqq11133*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (8*cqq13311*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd - 
  (8*cqq31133*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd - 
  (8*cqq33311*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd - 
  (16*cqq11133*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cqq13311*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (16*cqq31133*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (16*cqq33311*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (8*cqq11133*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (8*cqq13311*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd - 
  (8*cqq31133*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd - 
  (8*cqq33311*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (32*cqq11133*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (32*cqq13311*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (32*cqq31133*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (32*cqq33311*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cqq11133*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd - 
  (16*cqq13311*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (16*cqq31133*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (16*cqq33311*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (32*cqq11133*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd^2 + 
  (32*cqq13311*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd^2 - 
  (32*cqq31133*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd^2 - 
  (32*cqq33311*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd^2 - 
  (16*cqq11133*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd - 
  (16*cqq13311*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd + 
  (16*cqq31133*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd + 
  (16*cqq33311*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd, 
 (-16*cqq11133*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cqq13311*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cqq31133*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cqq33311*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (8*cqq11133*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (8*cqq13311*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (8*cqq31133*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (8*cqq33311*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd - 
  (16*cqq11133*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cqq13311*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cqq31133*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cqq33311*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (8*cqq11133*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (8*cqq13311*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (8*cqq31133*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (8*cqq33311*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (32*cqq11133*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (32*cqq13311*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (32*cqq31133*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (32*cqq33311*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cqq11133*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd - 
  (16*cqq13311*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd - 
  (16*cqq31133*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd - 
  (16*cqq33311*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (32*cqq11133*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd^2 + 
  (32*cqq13311*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd^2 + 
  (32*cqq31133*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd^2 + 
  (32*cqq33311*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd^2 - 
  (16*cqq11133*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd - 
  (16*cqq13311*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd - 
  (16*cqq31133*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd - 
  (16*cqq33311*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd, 
 (-16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*yu[1, 1])/nd^2 - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*yu[1, 1])/nd^2 - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*B0[q3 + q4, h, h]*HC[yu[1, 1]]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q2]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q3]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q3, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q3, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q2]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q3]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q4]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*yu[1, 1])/nd^2 + 
  (16*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*yu[1, 1])/nd - 
  (32*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 1])/nd^2 + (16*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 1])/nd + (32*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    sp[q2, q3]*yu[1, 1])/nd^2 - (16*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/nd + 
  (32*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 1])/nd^2 - (16*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yu[1, 1]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 1])/nd + (32*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/nd^2 - 
  (16*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/nd + (32*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 1])/nd^2 - (16*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yu[1, 1]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 1])/nd - (48*cud11133*h*B0[q2 - q3 - q4, h, 0]*
    HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud11133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud11133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud11133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud11133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud11133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud11133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud81133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud81133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud81133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud81133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud81133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud81133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud81133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*
    yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud11133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud11133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud11133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud11133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud11133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud11133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud11133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud81133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud81133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud81133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud81133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud81133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud81133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud81133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*sp[q2, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*sp[q2, q4]*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*sp[q2, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*sp[q2, q4]*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*sp[q2, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*sp[q2, q4]*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*
    yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h^2*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*h^2*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h^2*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*h^2*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud11133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud81133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud11133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud81133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud11133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud81133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud11133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud11133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud11133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud11133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud11133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud11133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud11133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud81133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud81133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud81133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud81133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud81133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud81133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud81133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud11133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud11133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud11133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud11133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud11133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud11133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud11133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud81133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud81133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud81133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud81133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud81133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud81133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud81133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q3, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q3, q4]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q3, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q3, q4]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q3, q4]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q3, q4]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud11133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud11133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud11133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud81133*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud81133*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud81133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-8*cquqd11133*B0[-q2, h, 0]*yd[3, 3]*yu[1, 1])/nd^2 - 
  (8*cquqd11133*B0[-q4, h, 0]*yd[3, 3]*yu[1, 1])/nd^2 + 
  (16*cquqd11133*h*C0[-q2, -q4, h, 0, 0]*yd[3, 3]*yu[1, 1])/nd^2 - 
  (8*cquqd81133*B0[-q2, h, 0]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*yd[3, 3]*yu[1, 1])/nd^2 - 
  (8*cquqd81133*B0[-q4, h, 0]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}]*yd[3, 3]*yu[1, 1])/nd^2 + 
  (16*cquqd81133*h*C0[-q2, -q4, h, 0, 0]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yd[3, 3]*yu[1, 1])/nd^2 - (16*cquqd11133*C0[-q2, -q4, h, 0, 0]*sp[q2, q4]*
    yd[3, 3]*yu[1, 1])/nd^2 - (16*cquqd81133*C0[-q2, -q4, h, 0, 0]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yd[3, 3]*yu[1, 1])/nd^2, 
 (-16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*yu[1, 2])/nd^2 - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*yu[1, 2])/nd^2 - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q2]*sp[q2, q3]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q3]*sp[q2, q3]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q4]*sp[q2, q3]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q2]*sp[q2, q3]^2*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q3]*sp[q2, q3]^2*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q4]*sp[q2, q3]^2*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q2]*sp[q2, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q3]*sp[q2, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q4]*sp[q2, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q2]*sp[q2, q4]^2*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q3]*sp[q2, q4]^2*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q4]*sp[q2, q4]^2*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*B0[q3 + q4, h, h]*HC[yu[1, 2]]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q2]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q3]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q2]*sp[q2, q3]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q3]*sp[q2, q3]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q4]*sp[q2, q3]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q2]*sp[q2, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q3]*sp[q2, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q4]*sp[q2, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q3, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q3, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q2]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q3]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q4]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*yu[1, 2])/nd^2 + 
  (16*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*yu[1, 2])/nd - 
  (32*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 2])/nd^2 + (16*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 2])/nd + (32*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    sp[q2, q3]*yu[1, 2])/nd^2 - (16*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/nd + 
  (32*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 2])/nd^2 - (16*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yu[1, 2]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 2])/nd + (32*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/nd^2 - 
  (16*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/nd + (32*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 2])/nd^2 - (16*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yu[1, 2]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 2])/nd - (48*cud12233*h*B0[q2 - q3 - q4, h, 0]*
    HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud12233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud12233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud12233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud12233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud12233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud12233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud82233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud82233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud82233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud82233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud82233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud82233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud82233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*
    yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud12233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud12233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud12233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud12233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud12233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud12233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud12233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud82233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud82233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud82233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud82233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud82233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud82233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud82233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*sp[q2, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*sp[q2, q4]*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*sp[q2, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*sp[q2, q4]*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*sp[q2, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*sp[q2, q4]*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*
    yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h^2*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*h^2*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h^2*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*h^2*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud12233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud82233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud12233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud82233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud12233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud82233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud12233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud12233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud12233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud12233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud12233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud12233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud12233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud82233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud82233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud82233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud82233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud82233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud82233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud82233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud12233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud12233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud12233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud12233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud12233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud12233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud12233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud82233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud82233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud82233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud82233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud82233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud82233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud82233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q3, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q3, q4]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q3, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q3, q4]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q3, q4]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q3, q4]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud12233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud12233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud12233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud82233*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud82233*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud82233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2 - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2 - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q2]*sp[q2, q3]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q3]*sp[q2, q3]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q4]*sp[q2, q3]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q2]*sp[q2, q3]^2*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q3]*sp[q2, q3]^2*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q4]*sp[q2, q3]^2*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q2]*sp[q2, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q3]*sp[q2, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q4]*sp[q2, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q2]*sp[q2, q4]^2*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q3]*sp[q2, q4]^2*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q4]*sp[q2, q4]^2*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*B0[q3 + q4, h, h]*HC[yu[1, 3]]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q2]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q3]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q2]*sp[q2, q3]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q3]*sp[q2, q3]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q4]*sp[q2, q3]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q2]*sp[q2, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q3]*sp[q2, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q4]*sp[q2, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q2]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q3]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q4]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (16*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd - 
  (32*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 3])/nd^2 + (16*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 3])/nd + (32*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    sp[q2, q3]*yu[1, 3])/nd^2 - (16*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/nd + 
  (32*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 3])/nd^2 - (16*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yu[1, 3]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 3])/nd + (32*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/nd^2 - 
  (16*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/nd + (32*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 3])/nd^2 - (16*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yu[1, 3]]*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 3])/nd - (48*cud13333*h*B0[q2 - q3 - q4, h, 0]*
    HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud13333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud13333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud13333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud13333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud13333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud13333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud83333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud83333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud83333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud83333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud83333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud83333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud83333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*
    yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud13333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud13333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud13333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud13333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud13333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud13333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud13333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud83333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud83333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud83333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud83333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud83333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud83333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud83333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*sp[q2, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*sp[q2, q4]*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*sp[q2, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*sp[q2, q4]*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*sp[q2, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*sp[q2, q4]*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*
    yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h^2*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*h^2*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h^2*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*h^2*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud13333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud83333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud13333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud83333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud13333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud83333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud13333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud13333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud13333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud13333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud13333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud13333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud13333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud83333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud83333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud83333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud83333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud83333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud83333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud83333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q3]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q3]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q3]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]^2*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud13333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud13333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud13333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud13333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud13333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud13333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud13333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cud83333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cud83333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cud83333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cud83333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cud83333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cud83333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud83333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q2, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q2, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q2, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q2, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]^2*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q2]*sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q3]*sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[p, q4]*sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q3]*sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud13333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud13333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud13333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cud83333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cud83333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cud83333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}]*
    sp[q2, q4]*sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4])))}

diagdiv=
{0, -(HC[yd[3, 3]]*HC[yu[1, 1]]*(cquqd11133 + 
    cquqd81133*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
       SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])), 
 2*cHd33*HC[yd[1, 1]]*yd[1, 1], 2*(cdd1133 + cdd3311)*HC[yd[1, 1]]*yd[1, 1], 
 2*cHd33*HC[yd[1, 2]]*yd[1, 2], 2*(cdd2233 + cdd3322)*HC[yd[1, 2]]*yd[1, 2], 
 2*cHd33*HC[yd[1, 3]]*yd[1, 3], 2*(-cHq111 + cHq311)*HC[yd[1, 3]]*yd[1, 3], 
 -2*(cHq111 + cHq311)*HC[yd[1, 3]]*yd[1, 3], 4*cdd3333*HC[yd[1, 3]]*yd[1, 3], 
 4*(cqq11111 - cqq31111)*HC[yd[1, 3]]*yd[1, 3], 
 4*(cqq11111 + cqq31111)*HC[yd[1, 3]]*yd[1, 3], 
 2*(-cHq111 + cHq311)*HC[yd[2, 3]]*yd[2, 3], 
 -2*(cHq111 + cHq311)*HC[yd[2, 3]]*yd[2, 3], 
 2*(-cHq111 + cHq311)*HC[yd[3, 3]]*yd[3, 3], 
 -2*(cHq111 + cHq311)*HC[yd[3, 3]]*yd[3, 3], 
 2*(cqq11133 + cqq13311 - cqq31133 - cqq33311)*HC[yd[3, 3]]*yd[3, 3], 
 2*(cqq11133 + cqq13311 + cqq31133 + cqq33311)*HC[yd[3, 3]]*yd[3, 3], 
 -2*cHd33*HC[yu[1, 1]]*yu[1, 1], 2*HC[yu[1, 1]]*
  (cud11133 + cud81133*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
       Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
     {Gluon$1, 1, 8}])*yu[1, 1], 
 -((cquqd11133 + cquqd81133*IndexSum[SUNT[Gluon$1, Index[Colour, 2], 
        Index[Colour, 1]]*SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], 
      {Gluon$1, 1, 8}])*yd[3, 3]*yu[1, 1]), -2*cHd33*HC[yu[1, 2]]*yu[1, 2], 
 2*HC[yu[1, 2]]*(cud12233 + 
   cud82233*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
  yu[1, 2], -2*cHd33*HC[yu[1, 3]]*yu[1, 3], 
 2*HC[yu[1, 3]]*(cud13333 + 
   cud83333*IndexSum[SUNT[Gluon$1, Index[Colour, 2], Index[Colour, 1]]*
      SUNT[Gluon$1, Index[Colour, 3], Index[Colour, 4]], {Gluon$1, 1, 8}])*
  yu[1, 3]}

