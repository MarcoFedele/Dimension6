

########  ANOMALOUS DIMENSION ENTRIES  ########

cHu33entry:=
-(HC[yl[1, 1]]*yl[1, 1]) - HC[yl[1, 2]]*yl[1, 2] - HC[yl[1, 3]]*yl[1, 3]

cHl111entry:=
-2*HC[yu[1, 3]]*yu[1, 3] - 2*HC[yu[2, 3]]*yu[2, 3] - 2*HC[yu[3, 3]]*yu[3, 3]

clequ11133entry:=
-(HC[yl[1, 1]]*HC[yu[3, 3]])/2 - (yl[1, 1]*yu[3, 3])/2

clq11111entry:=
-2*HC[yu[1, 3]]*yu[1, 3]

clq11133entry:=
-2*HC[yu[3, 3]]*yu[3, 3]

clequ31133entry:=
-3*HC[yl[1, 1]]*HC[yu[3, 3]] - 3*yl[1, 1]*yu[3, 3]

ceu1133entry:=
-(HC[yl[1, 1]]*yl[1, 1])

ceu2233entry:=
-(HC[yl[1, 2]]*yl[1, 2])

ceu3333entry:=
-(HC[yl[1, 3]]*yl[1, 3])



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(16*clequ11133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0])/
   nd^2 - (32*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*
    pp[p + q2 - q3 - q4, 0])/nd^2 + (32*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*
    pp[p, h]*pp[p + q2 - q3 - q4, 0])/nd + 
  (16*clequ11133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2])/nd^2 - 
  (32*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2])/nd^2 + 
  (32*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2])/nd - 
  (16*clequ11133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q4])/nd^2 + 
  (32*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q4])/nd^2 - 
  (32*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q4])/nd - 
  (16*clequ11133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q2, q3])/nd^2 + 
  (32*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q2, q3])/nd^2 - 
  (32*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q2, q3])/nd + 
  (16*clequ11133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q3, q4])/nd^2 - 
  (32*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q3, q4])/nd^2 + 
  (32*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q3, q4])/nd, 
 (16*cHu33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 + 
  (16*cHu33*HC[yl[1, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/
   nd^2 + (16*cHu33*h*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 - 
  (16*cHu33*q2^2*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 1])/nd^2 - (16*cHu33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[1, 1])/nd^2 - 
  (16*cHu33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 1])/nd^2, 
 (-32*ceu1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd^2 + 
  (16*ceu1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd + 
  (32*ceu1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 1])/nd^2 - (16*ceu1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 1])/nd + 
  (32*ceu1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/nd^2 - (16*ceu1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[1, 1])/nd + 
  (32*ceu1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/nd^2 - (16*ceu1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[1, 1])/nd + 
  (32*ceu1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 1])/nd^2 - (16*ceu1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[1, 1])/nd, 
 (16*cHu33*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 2])/nd^2 + 
  (16*cHu33*HC[yl[1, 2]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[1, 2])/
   nd^2 + (16*cHu33*h*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 2])/nd^2 - 
  (16*cHu33*q2^2*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 2])/nd^2 - (16*cHu33*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[1, 2])/nd^2 - 
  (16*cHu33*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 2])/nd^2, 
 (-32*ceu2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 2])/nd^2 + 
  (16*ceu2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 2])/nd + 
  (32*ceu2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 2])/nd^2 - (16*ceu2233*HC[yl[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 2])/nd + 
  (32*ceu2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 2])/nd^2 - (16*ceu2233*HC[yl[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[1, 2])/nd + 
  (32*ceu2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 2])/nd^2 - (16*ceu2233*HC[yl[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[1, 2])/nd + 
  (32*ceu2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 2])/nd^2 - (16*ceu2233*HC[yl[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[1, 2])/nd, 
 (16*cHu33*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 3])/nd^2 + 
  (16*cHu33*HC[yl[1, 3]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[1, 3])/
   nd^2 + (16*cHu33*h*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHu33*q2^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 3])/nd^2 - (16*cHu33*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[1, 3])/nd^2 - 
  (16*cHu33*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 3])/nd^2, 
 (-32*ceu3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 3])/nd^2 + 
  (16*ceu3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 3])/nd + 
  (32*ceu3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 3])/nd^2 - (16*ceu3333*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 3])/nd + 
  (32*ceu3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 3])/nd^2 - (16*ceu3333*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[1, 3])/nd + 
  (32*ceu3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 3])/nd^2 - (16*ceu3333*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[1, 3])/nd + 
  (32*ceu3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 3])/nd^2 - (16*ceu3333*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[1, 3])/nd, 
 (8*cHl111*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*yu[1, 3])/nd^2 - 
  (8*cHl311*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*yu[1, 3])/nd^2 + 
  (8*cHl111*HC[yu[1, 3]]*pp[p, 0]*pp[p - q4, h]*yu[1, 3])/nd^2 - 
  (8*cHl311*HC[yu[1, 3]]*pp[p, 0]*pp[p - q4, h]*yu[1, 3])/nd^2 + 
  (16*cHl111*HC[yu[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yu[1, 3])/nd^2 - 
  (16*cHl311*HC[yu[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yu[1, 3])/nd^2 + 
  (16*cHl111*h*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yu[1, 3])/
   nd^2 - (16*cHl311*h*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yu[1, 3])/nd^2 - (8*cHl111*q3^2*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yu[1, 3])/nd^2 + (8*cHl311*q3^2*HC[yu[1, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yu[1, 3])/nd^2 - 
  (8*cHl111*q4^2*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yu[1, 3])/
   nd^2 + (8*cHl311*q4^2*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yu[1, 3])/nd^2, (8*cHl111*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*yu[1, 3])/
   nd^2 + (8*cHl311*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*yu[1, 3])/nd^2 + 
  (8*cHl111*HC[yu[1, 3]]*pp[p, 0]*pp[p - q4, h]*yu[1, 3])/nd^2 + 
  (8*cHl311*HC[yu[1, 3]]*pp[p, 0]*pp[p - q4, h]*yu[1, 3])/nd^2 + 
  (16*cHl111*HC[yu[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yu[1, 3])/nd^2 + 
  (16*cHl311*HC[yu[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yu[1, 3])/nd^2 + 
  (16*cHl111*h*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yu[1, 3])/
   nd^2 + (16*cHl311*h*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yu[1, 3])/nd^2 - (8*cHl111*q3^2*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yu[1, 3])/nd^2 - (8*cHl311*q3^2*HC[yu[1, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yu[1, 3])/nd^2 - 
  (8*cHl111*q4^2*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yu[1, 3])/
   nd^2 - (8*cHl311*q4^2*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yu[1, 3])/nd^2, (-16*clq11111*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    yu[1, 3])/nd^2 + (16*clq31111*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    yu[1, 3])/nd^2 + (8*clq11111*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    yu[1, 3])/nd - (8*clq31111*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*yu[1, 3])/
   nd - (16*clq11111*HC[yu[1, 3]]*pp[p, h]*pp[p - q4, 0]*yu[1, 3])/nd^2 + 
  (16*clq31111*HC[yu[1, 3]]*pp[p, h]*pp[p - q4, 0]*yu[1, 3])/nd^2 + 
  (8*clq11111*HC[yu[1, 3]]*pp[p, h]*pp[p - q4, 0]*yu[1, 3])/nd - 
  (8*clq31111*HC[yu[1, 3]]*pp[p, h]*pp[p - q4, 0]*yu[1, 3])/nd + 
  (16*clq11111*q3^2*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yu[1, 3])/nd^2 - (16*clq31111*q3^2*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yu[1, 3])/nd^2 - (8*clq11111*q3^2*HC[yu[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yu[1, 3])/nd + 
  (8*clq31111*q3^2*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yu[1, 3])/nd + (16*clq11111*q4^2*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yu[1, 3])/nd^2 - (16*clq31111*q4^2*HC[yu[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yu[1, 3])/nd^2 - 
  (8*clq11111*q4^2*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yu[1, 3])/nd + (8*clq31111*q4^2*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yu[1, 3])/nd + (32*clq11111*HC[yu[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yu[1, 3])/nd^2 - 
  (32*clq31111*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yu[1, 3])/nd^2 - (16*clq11111*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yu[1, 3])/nd + 
  (16*clq31111*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yu[1, 3])/nd, (-16*clq11111*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*yu[1, 3])/
   nd^2 - (16*clq31111*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*yu[1, 3])/nd^2 + 
  (8*clq11111*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*yu[1, 3])/nd + 
  (8*clq31111*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*yu[1, 3])/nd - 
  (16*clq11111*HC[yu[1, 3]]*pp[p, h]*pp[p - q4, 0]*yu[1, 3])/nd^2 - 
  (16*clq31111*HC[yu[1, 3]]*pp[p, h]*pp[p - q4, 0]*yu[1, 3])/nd^2 + 
  (8*clq11111*HC[yu[1, 3]]*pp[p, h]*pp[p - q4, 0]*yu[1, 3])/nd + 
  (8*clq31111*HC[yu[1, 3]]*pp[p, h]*pp[p - q4, 0]*yu[1, 3])/nd + 
  (16*clq11111*q3^2*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yu[1, 3])/nd^2 + (16*clq31111*q3^2*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yu[1, 3])/nd^2 - (8*clq11111*q3^2*HC[yu[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yu[1, 3])/nd - 
  (8*clq31111*q3^2*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yu[1, 3])/nd + (16*clq11111*q4^2*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yu[1, 3])/nd^2 + (16*clq31111*q4^2*HC[yu[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yu[1, 3])/nd^2 - 
  (8*clq11111*q4^2*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yu[1, 3])/nd - (8*clq31111*q4^2*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yu[1, 3])/nd + (32*clq11111*HC[yu[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yu[1, 3])/nd^2 + 
  (32*clq31111*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yu[1, 3])/nd^2 - (16*clq11111*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yu[1, 3])/nd - 
  (16*clq31111*HC[yu[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yu[1, 3])/nd, (8*cHl111*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*yu[2, 3])/
   nd^2 - (8*cHl311*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*yu[2, 3])/nd^2 + 
  (8*cHl111*HC[yu[2, 3]]*pp[p, 0]*pp[p - q4, h]*yu[2, 3])/nd^2 - 
  (8*cHl311*HC[yu[2, 3]]*pp[p, 0]*pp[p - q4, h]*yu[2, 3])/nd^2 + 
  (16*cHl111*HC[yu[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yu[2, 3])/nd^2 - 
  (16*cHl311*HC[yu[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yu[2, 3])/nd^2 + 
  (16*cHl111*h*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yu[2, 3])/
   nd^2 - (16*cHl311*h*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yu[2, 3])/nd^2 - (8*cHl111*q3^2*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yu[2, 3])/nd^2 + (8*cHl311*q3^2*HC[yu[2, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yu[2, 3])/nd^2 - 
  (8*cHl111*q4^2*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yu[2, 3])/
   nd^2 + (8*cHl311*q4^2*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yu[2, 3])/nd^2, (8*cHl111*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*yu[2, 3])/
   nd^2 + (8*cHl311*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*yu[2, 3])/nd^2 + 
  (8*cHl111*HC[yu[2, 3]]*pp[p, 0]*pp[p - q4, h]*yu[2, 3])/nd^2 + 
  (8*cHl311*HC[yu[2, 3]]*pp[p, 0]*pp[p - q4, h]*yu[2, 3])/nd^2 + 
  (16*cHl111*HC[yu[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yu[2, 3])/nd^2 + 
  (16*cHl311*HC[yu[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yu[2, 3])/nd^2 + 
  (16*cHl111*h*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yu[2, 3])/
   nd^2 + (16*cHl311*h*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yu[2, 3])/nd^2 - (8*cHl111*q3^2*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yu[2, 3])/nd^2 - (8*cHl311*q3^2*HC[yu[2, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yu[2, 3])/nd^2 - 
  (8*cHl111*q4^2*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yu[2, 3])/
   nd^2 - (8*cHl311*q4^2*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yu[2, 3])/nd^2, (8*cHl111*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*yu[3, 3])/
   nd^2 - (8*cHl311*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*yu[3, 3])/nd^2 + 
  (8*cHl111*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, h]*yu[3, 3])/nd^2 - 
  (8*cHl311*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, h]*yu[3, 3])/nd^2 + 
  (16*cHl111*HC[yu[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yu[3, 3])/nd^2 - 
  (16*cHl311*HC[yu[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yu[3, 3])/nd^2 + 
  (16*cHl111*h*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yu[3, 3])/
   nd^2 - (16*cHl311*h*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yu[3, 3])/nd^2 - (8*cHl111*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yu[3, 3])/nd^2 + (8*cHl311*q3^2*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yu[3, 3])/nd^2 - 
  (8*cHl111*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yu[3, 3])/
   nd^2 + (8*cHl311*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yu[3, 3])/nd^2, (8*cHl111*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*yu[3, 3])/
   nd^2 + (8*cHl311*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*yu[3, 3])/nd^2 + 
  (8*cHl111*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, h]*yu[3, 3])/nd^2 + 
  (8*cHl311*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, h]*yu[3, 3])/nd^2 + 
  (16*cHl111*HC[yu[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yu[3, 3])/nd^2 + 
  (16*cHl311*HC[yu[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yu[3, 3])/nd^2 + 
  (16*cHl111*h*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yu[3, 3])/
   nd^2 + (16*cHl311*h*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yu[3, 3])/nd^2 - (8*cHl111*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yu[3, 3])/nd^2 - (8*cHl311*q3^2*HC[yu[3, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yu[3, 3])/nd^2 - 
  (8*cHl111*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yu[3, 3])/
   nd^2 - (8*cHl311*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yu[3, 3])/nd^2, (-16*clq11133*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yu[3, 3])/nd^2 + (16*clq31133*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yu[3, 3])/nd^2 + (8*clq11133*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yu[3, 3])/nd - (8*clq31133*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*yu[3, 3])/
   nd - (16*clq11133*HC[yu[3, 3]]*pp[p, h]*pp[p - q4, 0]*yu[3, 3])/nd^2 + 
  (16*clq31133*HC[yu[3, 3]]*pp[p, h]*pp[p - q4, 0]*yu[3, 3])/nd^2 + 
  (8*clq11133*HC[yu[3, 3]]*pp[p, h]*pp[p - q4, 0]*yu[3, 3])/nd - 
  (8*clq31133*HC[yu[3, 3]]*pp[p, h]*pp[p - q4, 0]*yu[3, 3])/nd + 
  (16*clq11133*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yu[3, 3])/nd^2 - (16*clq31133*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yu[3, 3])/nd^2 - (8*clq11133*q3^2*HC[yu[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yu[3, 3])/nd + 
  (8*clq31133*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yu[3, 3])/nd + (16*clq11133*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yu[3, 3])/nd^2 - (16*clq31133*q4^2*HC[yu[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yu[3, 3])/nd^2 - 
  (8*clq11133*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yu[3, 3])/nd + (8*clq31133*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yu[3, 3])/nd + (32*clq11133*HC[yu[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yu[3, 3])/nd^2 - 
  (32*clq31133*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yu[3, 3])/nd^2 - (16*clq11133*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yu[3, 3])/nd + 
  (16*clq31133*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yu[3, 3])/nd, (-16*clq11133*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*yu[3, 3])/
   nd^2 - (16*clq31133*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*yu[3, 3])/nd^2 + 
  (8*clq11133*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*yu[3, 3])/nd + 
  (8*clq31133*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*yu[3, 3])/nd - 
  (16*clq11133*HC[yu[3, 3]]*pp[p, h]*pp[p - q4, 0]*yu[3, 3])/nd^2 - 
  (16*clq31133*HC[yu[3, 3]]*pp[p, h]*pp[p - q4, 0]*yu[3, 3])/nd^2 + 
  (8*clq11133*HC[yu[3, 3]]*pp[p, h]*pp[p - q4, 0]*yu[3, 3])/nd + 
  (8*clq31133*HC[yu[3, 3]]*pp[p, h]*pp[p - q4, 0]*yu[3, 3])/nd + 
  (16*clq11133*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yu[3, 3])/nd^2 + (16*clq31133*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yu[3, 3])/nd^2 - (8*clq11133*q3^2*HC[yu[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yu[3, 3])/nd - 
  (8*clq31133*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yu[3, 3])/nd + (16*clq11133*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yu[3, 3])/nd^2 + (16*clq31133*q4^2*HC[yu[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yu[3, 3])/nd^2 - 
  (8*clq11133*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yu[3, 3])/nd - (8*clq31133*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yu[3, 3])/nd + (32*clq11133*HC[yu[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yu[3, 3])/nd^2 + 
  (32*clq31133*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yu[3, 3])/nd^2 - (16*clq11133*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yu[3, 3])/nd - 
  (16*clq31133*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yu[3, 3])/nd, (8*clequ11133*pp[p, h]*pp[p - q2, 0]*yl[1, 1]*yu[3, 3])/
   nd^2 - (16*clequ31133*pp[p, h]*pp[p - q2, 0]*yl[1, 1]*yu[3, 3])/nd^2 + 
  (16*clequ31133*pp[p, h]*pp[p - q2, 0]*yl[1, 1]*yu[3, 3])/nd + 
  (8*clequ11133*pp[p, h]*pp[p - q4, 0]*yl[1, 1]*yu[3, 3])/nd^2 - 
  (16*clequ31133*pp[p, h]*pp[p - q4, 0]*yl[1, 1]*yu[3, 3])/nd^2 + 
  (16*clequ31133*pp[p, h]*pp[p - q4, 0]*yl[1, 1]*yu[3, 3])/nd - 
  (8*clequ11133*q2^2*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*yl[1, 1]*yu[3, 3])/
   nd^2 + (16*clequ31133*q2^2*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*yl[1, 1]*
    yu[3, 3])/nd^2 - (16*clequ31133*q2^2*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*
    yl[1, 1]*yu[3, 3])/nd - (8*clequ11133*q4^2*pp[p, h]*pp[p - q2, 0]*
    pp[p - q4, 0]*yl[1, 1]*yu[3, 3])/nd^2 + 
  (16*clequ31133*q4^2*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*yl[1, 1]*yu[3, 3])/
   nd^2 - (16*clequ31133*q4^2*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*yl[1, 1]*
    yu[3, 3])/nd + (16*clequ11133*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*
    sp[q2, q4]*yl[1, 1]*yu[3, 3])/nd^2 - 
  (32*clequ31133*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/nd^2 + (32*clequ31133*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*
    sp[q2, q4]*yl[1, 1]*yu[3, 3])/nd}

postPVdiag=
{(16*clequ11133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd^2 - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd^2 + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd - 
  (16*clequ11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3])/nd^2 + (32*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3])/nd^2 - 
  (32*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3])/nd + (16*clequ11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q3, q4])/nd^2 - 
  (32*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4])/nd^2 + (32*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q3, q4])/nd - 
  (24*clequ11133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ11133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clequ11133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ31133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ31133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ11133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]]*sp[q2, q3])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q2, q3])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q2, q3])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q2, q3])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]^2)/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]^2)/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]^2)/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q2, q3]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q2, q3]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q2, q3]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q2, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q2, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]*sp[q2, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]*sp[q2, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]*sp[q2, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ11133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q3, q4])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q3, q4])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q3, q4])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ11133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*clequ11133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ31133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ31133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ11133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]]*sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]*sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q2, q3]*sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q2, q3]*sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q2, q3]*sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q4]*
    sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q4]*
    sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q4]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q4]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q4]*sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q3, q4]^2)/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q3, q4]^2)/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q3, q4]^2)/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q3, q4]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q3, q4]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q3, q4]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h^2*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h^2*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h^2*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h^3*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h^3*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h^3*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ11133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ11133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clequ11133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ31133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ31133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ11133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]]*sp[q2, q3])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q2, q3])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q2, q3])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q2, q3])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ11133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]^2)/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]^2)/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]^2)/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ11133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]^2)/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]^2)/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q4])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q4])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q4])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]]*sp[q2, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q2, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q2, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q2, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q2, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q2, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]*sp[q2, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ11133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q3, q4])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q3, q4])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q3, q4])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ11133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*clequ11133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ31133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ31133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ11133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]]*sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q2]*sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q3]*sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[p, q4]*sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3]*
    sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3]*sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q4]*
    sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q4]*
    sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q4]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q4]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q4]*sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ11133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q3, q4]^2)/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q3, q4]^2)/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*B0[q2 - q4, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q3, q4]^2)/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ11133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4]^2)/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q3, q4]^2)/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 + 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^2*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/nd^2 + 
  (16*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/nd + 
  (32*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   nd^2 - (16*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/nd + (32*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    sp[q2, q4]*yl[1, 1])/nd^2 - (16*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/nd - 
  (48*ceu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ceu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ceu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ceu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*yl[1, 2])/nd^2 + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*yl[1, 2])/nd^2 + 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^2*B0[q3 + q4, h, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/nd^2 + 
  (16*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/nd + 
  (32*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   nd^2 - (16*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/nd + (32*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*
    sp[q2, q4]*yl[1, 2])/nd^2 - (16*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/nd - 
  (48*ceu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ceu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ceu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ceu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^2*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd + 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   nd^2 - (16*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/nd + (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*
    sp[q2, q4]*yl[1, 3])/nd^2 - (16*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/nd - 
  (48*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (8*cHl111*B0[q3, 0, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2 - 
  (8*cHl311*B0[q3, 0, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (8*cHl111*B0[-q4, 0, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2 - 
  (8*cHl311*B0[-q4, 0, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2 - 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2, 
 (8*cHl111*B0[q3, 0, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (8*cHl311*B0[q3, 0, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (8*cHl111*B0[-q4, 0, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (8*cHl311*B0[-q4, 0, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2, 
 (-16*clq11111*B0[q3, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (16*clq31111*B0[q3, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (8*clq11111*B0[q3, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd - 
  (8*clq31111*B0[q3, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd - 
  (16*clq11111*B0[-q4, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (16*clq31111*B0[-q4, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (8*clq11111*B0[-q4, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd - 
  (8*clq31111*B0[-q4, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd + 
  (32*clq11111*h*C0[q3, -q4, h, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/nd^2 - 
  (32*clq31111*h*C0[q3, -q4, h, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/nd^2 - 
  (16*clq11111*h*C0[q3, -q4, h, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/nd + 
  (16*clq31111*h*C0[q3, -q4, h, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/nd + 
  (32*clq11111*C0[q3, -q4, h, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/nd^2 - 
  (32*clq31111*C0[q3, -q4, h, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/nd^2 - 
  (16*clq11111*C0[q3, -q4, h, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/nd + 
  (16*clq31111*C0[q3, -q4, h, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/nd, 
 (-16*clq11111*B0[q3, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd^2 - 
  (16*clq31111*B0[q3, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (8*clq11111*B0[q3, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd + 
  (8*clq31111*B0[q3, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd - 
  (16*clq11111*B0[-q4, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd^2 - 
  (16*clq31111*B0[-q4, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (8*clq11111*B0[-q4, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd + 
  (8*clq31111*B0[-q4, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd + 
  (32*clq11111*h*C0[q3, -q4, h, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (32*clq31111*h*C0[q3, -q4, h, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/nd^2 - 
  (16*clq11111*h*C0[q3, -q4, h, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/nd - 
  (16*clq31111*h*C0[q3, -q4, h, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/nd + 
  (32*clq11111*C0[q3, -q4, h, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/nd^2 + 
  (32*clq31111*C0[q3, -q4, h, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/nd^2 - 
  (16*clq11111*C0[q3, -q4, h, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/nd - 
  (16*clq31111*C0[q3, -q4, h, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/nd, 
 (8*cHl111*B0[q3, 0, h]*HC[yu[2, 3]]*yu[2, 3])/nd^2 - 
  (8*cHl311*B0[q3, 0, h]*HC[yu[2, 3]]*yu[2, 3])/nd^2 + 
  (8*cHl111*B0[-q4, 0, h]*HC[yu[2, 3]]*yu[2, 3])/nd^2 - 
  (8*cHl311*B0[-q4, 0, h]*HC[yu[2, 3]]*yu[2, 3])/nd^2 + 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yu[2, 3]]*yu[2, 3])/nd^2 - 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yu[2, 3]]*yu[2, 3])/nd^2, 
 (8*cHl111*B0[q3, 0, h]*HC[yu[2, 3]]*yu[2, 3])/nd^2 + 
  (8*cHl311*B0[q3, 0, h]*HC[yu[2, 3]]*yu[2, 3])/nd^2 + 
  (8*cHl111*B0[-q4, 0, h]*HC[yu[2, 3]]*yu[2, 3])/nd^2 + 
  (8*cHl311*B0[-q4, 0, h]*HC[yu[2, 3]]*yu[2, 3])/nd^2 + 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yu[2, 3]]*yu[2, 3])/nd^2 + 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yu[2, 3]]*yu[2, 3])/nd^2, 
 (8*cHl111*B0[q3, 0, h]*HC[yu[3, 3]]*yu[3, 3])/nd^2 - 
  (8*cHl311*B0[q3, 0, h]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (8*cHl111*B0[-q4, 0, h]*HC[yu[3, 3]]*yu[3, 3])/nd^2 - 
  (8*cHl311*B0[-q4, 0, h]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yu[3, 3]]*yu[3, 3])/nd^2 - 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yu[3, 3]]*yu[3, 3])/nd^2, 
 (8*cHl111*B0[q3, 0, h]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (8*cHl311*B0[q3, 0, h]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (8*cHl111*B0[-q4, 0, h]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (8*cHl311*B0[-q4, 0, h]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yu[3, 3]]*yu[3, 3])/nd^2, 
 (-16*clq11133*B0[q3, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (16*clq31133*B0[q3, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (8*clq11133*B0[q3, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd - 
  (8*clq31133*B0[q3, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd - 
  (16*clq11133*B0[-q4, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (16*clq31133*B0[-q4, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (8*clq11133*B0[-q4, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd - 
  (8*clq31133*B0[-q4, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd + 
  (32*clq11133*h*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*yu[3, 3])/nd^2 - 
  (32*clq31133*h*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*yu[3, 3])/nd^2 - 
  (16*clq11133*h*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*yu[3, 3])/nd + 
  (16*clq31133*h*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*yu[3, 3])/nd + 
  (32*clq11133*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/nd^2 - 
  (32*clq31133*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/nd^2 - 
  (16*clq11133*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/nd + 
  (16*clq31133*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/nd, 
 (-16*clq11133*B0[q3, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd^2 - 
  (16*clq31133*B0[q3, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (8*clq11133*B0[q3, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd + 
  (8*clq31133*B0[q3, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd - 
  (16*clq11133*B0[-q4, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd^2 - 
  (16*clq31133*B0[-q4, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (8*clq11133*B0[-q4, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd + 
  (8*clq31133*B0[-q4, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd + 
  (32*clq11133*h*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (32*clq31133*h*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*yu[3, 3])/nd^2 - 
  (16*clq11133*h*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*yu[3, 3])/nd - 
  (16*clq31133*h*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*yu[3, 3])/nd + 
  (32*clq11133*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/nd^2 + 
  (32*clq31133*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/nd^2 - 
  (16*clq11133*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/nd - 
  (16*clq31133*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/nd, 
 (8*clequ11133*B0[-q2, h, 0]*yl[1, 1]*yu[3, 3])/nd^2 - 
  (16*clequ31133*B0[-q2, h, 0]*yl[1, 1]*yu[3, 3])/nd^2 + 
  (16*clequ31133*B0[-q2, h, 0]*yl[1, 1]*yu[3, 3])/nd + 
  (8*clequ11133*B0[-q4, h, 0]*yl[1, 1]*yu[3, 3])/nd^2 - 
  (16*clequ31133*B0[-q4, h, 0]*yl[1, 1]*yu[3, 3])/nd^2 + 
  (16*clequ31133*B0[-q4, h, 0]*yl[1, 1]*yu[3, 3])/nd - 
  (16*clequ11133*h*C0[-q2, -q4, h, 0, 0]*yl[1, 1]*yu[3, 3])/nd^2 + 
  (32*clequ31133*h*C0[-q2, -q4, h, 0, 0]*yl[1, 1]*yu[3, 3])/nd^2 - 
  (32*clequ31133*h*C0[-q2, -q4, h, 0, 0]*yl[1, 1]*yu[3, 3])/nd + 
  (16*clequ11133*C0[-q2, -q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/nd^2 - 
  (32*clequ31133*C0[-q2, -q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/nd^2 + 
  (32*clequ31133*C0[-q2, -q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/nd}

diagdiv=
{(clequ11133 + 6*clequ31133)*HC[yl[1, 1]]*HC[yu[3, 3]], 
 2*cHu33*HC[yl[1, 1]]*yl[1, 1], 2*ceu1133*HC[yl[1, 1]]*yl[1, 1], 
 2*cHu33*HC[yl[1, 2]]*yl[1, 2], 2*ceu2233*HC[yl[1, 2]]*yl[1, 2], 
 2*cHu33*HC[yl[1, 3]]*yl[1, 3], 2*ceu3333*HC[yl[1, 3]]*yl[1, 3], 
 2*(cHl111 - cHl311)*HC[yu[1, 3]]*yu[1, 3], 2*(cHl111 + cHl311)*HC[yu[1, 3]]*
  yu[1, 3], 2*(clq11111 - clq31111)*HC[yu[1, 3]]*yu[1, 3], 
 2*(clq11111 + clq31111)*HC[yu[1, 3]]*yu[1, 3], 
 2*(cHl111 - cHl311)*HC[yu[2, 3]]*yu[2, 3], 2*(cHl111 + cHl311)*HC[yu[2, 3]]*
  yu[2, 3], 2*(cHl111 - cHl311)*HC[yu[3, 3]]*yu[3, 3], 
 2*(cHl111 + cHl311)*HC[yu[3, 3]]*yu[3, 3], 2*(clq11133 - clq31133)*
  HC[yu[3, 3]]*yu[3, 3], 2*(clq11133 + clq31133)*HC[yu[3, 3]]*yu[3, 3], 
 (clequ11133 + 6*clequ31133)*yl[1, 1]*yu[3, 3]}

