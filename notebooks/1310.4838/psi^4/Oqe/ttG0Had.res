

########  ANOMALOUS DIMENSION ENTRIES  ########

cHe33entry:=
-(HC[yd[1, 1]]*yd[1, 1]) - HC[yd[1, 2]]*yd[1, 2] - HC[yd[1, 3]]*yd[1, 3] + 
 HC[yu[1, 1]]*yu[1, 1] + HC[yu[1, 2]]*yu[1, 2] + HC[yu[1, 3]]*yu[1, 3]

cHq111entry:=
2*HC[yl[1, 3]]*yl[1, 3] + 2*HC[yl[2, 3]]*yl[2, 3] + 2*HC[yl[3, 3]]*yl[3, 3]

cledq1331entry:=
-(HC[yl[1, 3]]*yd[1, 3])/2 - (HC[yd[1, 3]]*yl[1, 3])/2

cledq3311entry:=
-(HC[yl[3, 3]]*yd[1, 1])/2 - (HC[yd[1, 1]]*yl[3, 3])/2

clq11111entry:=
-2*HC[yl[1, 3]]*yl[1, 3]

clq13311entry:=
-2*HC[yl[3, 3]]*yl[3, 3]

clequ13311entry:=
-(HC[yl[3, 3]]*HC[yu[1, 1]])/2 - (yl[3, 3]*yu[1, 1])/2

ced3311entry:=
-(HC[yd[1, 1]]*yd[1, 1])

ced3322entry:=
-(HC[yd[1, 2]]*yd[1, 2])

ced3333entry:=
-(HC[yd[1, 3]]*yd[1, 3])

clequ33311entry:=
-3*HC[yl[3, 3]]*HC[yu[1, 1]] - 3*yl[3, 3]*yu[1, 1]

ceu3311entry:=
-(HC[yu[1, 1]]*yu[1, 1])

ceu3322entry:=
-(HC[yu[1, 2]]*yu[1, 2])

ceu3333entry:=
-(HC[yu[1, 3]]*yu[1, 3])



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(16*clequ13311*HC[yl[3, 3]]*HC[yu[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0])/
   nd^2 - (32*clequ33311*HC[yl[3, 3]]*HC[yu[1, 1]]*pp[p, h]*
    pp[p + q2 - q3 - q4, 0])/nd^2 + (32*clequ33311*HC[yl[3, 3]]*HC[yu[1, 1]]*
    pp[p, h]*pp[p + q2 - q3 - q4, 0])/nd + 
  (16*clequ13311*HC[yl[3, 3]]*HC[yu[1, 1]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2])/nd^2 - 
  (32*clequ33311*HC[yl[3, 3]]*HC[yu[1, 1]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2])/nd^2 + 
  (32*clequ33311*HC[yl[3, 3]]*HC[yu[1, 1]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2])/nd - 
  (16*clequ13311*HC[yl[3, 3]]*HC[yu[1, 1]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q4])/nd^2 + 
  (32*clequ33311*HC[yl[3, 3]]*HC[yu[1, 1]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q4])/nd^2 - 
  (32*clequ33311*HC[yl[3, 3]]*HC[yu[1, 1]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q4])/nd - 
  (16*clequ13311*HC[yl[3, 3]]*HC[yu[1, 1]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q2, q3])/nd^2 + 
  (32*clequ33311*HC[yl[3, 3]]*HC[yu[1, 1]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q2, q3])/nd^2 - 
  (32*clequ33311*HC[yl[3, 3]]*HC[yu[1, 1]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q2, q3])/nd + 
  (16*clequ13311*HC[yl[3, 3]]*HC[yu[1, 1]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q3, q4])/nd^2 - 
  (32*clequ33311*HC[yl[3, 3]]*HC[yu[1, 1]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q3, q4])/nd^2 + 
  (32*clequ33311*HC[yl[3, 3]]*HC[yu[1, 1]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q3, q4])/nd, 
 (16*cHe33*HC[yd[1, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yd[1, 1])/nd^2 + 
  (16*cHe33*HC[yd[1, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yd[1, 1])/
   nd^2 + (16*cHe33*h*HC[yd[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yd[1, 1])/nd^2 - 
  (16*cHe33*q2^2*HC[yd[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yd[1, 1])/nd^2 - (16*cHe33*HC[yd[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yd[1, 1])/nd^2 - 
  (16*cHe33*HC[yd[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yd[1, 1])/nd^2, 
 (8*cledq3311*HC[yl[3, 3]]*pp[p, h]*pp[p - q2, 0]*yd[1, 1])/nd^2 + 
  (8*cledq3311*HC[yl[3, 3]]*pp[p, h]*pp[p - q3, 0]*yd[1, 1])/nd^2 - 
  (8*cledq3311*q2^2*HC[yl[3, 3]]*pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0]*
    yd[1, 1])/nd^2 - (8*cledq3311*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*yd[1, 1])/nd^2 + (16*cledq3311*HC[yl[3, 3]]*pp[p, h]*
    pp[p - q2, 0]*pp[p - q3, 0]*sp[q2, q3]*yd[1, 1])/nd^2, 
 (-32*ced3311*HC[yd[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[1, 1])/nd^2 + 
  (16*ced3311*HC[yd[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[1, 1])/nd + 
  (32*ced3311*HC[yd[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yd[1, 1])/nd^2 - (16*ced3311*HC[yd[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yd[1, 1])/nd + 
  (32*ced3311*HC[yd[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yd[1, 1])/nd^2 - (16*ced3311*HC[yd[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yd[1, 1])/nd + 
  (32*ced3311*HC[yd[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yd[1, 1])/nd^2 - (16*ced3311*HC[yd[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yd[1, 1])/nd + 
  (32*ced3311*HC[yd[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yd[1, 1])/nd^2 - (16*ced3311*HC[yd[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yd[1, 1])/nd, 
 (16*cHe33*HC[yd[1, 2]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yd[1, 2])/nd^2 + 
  (16*cHe33*HC[yd[1, 2]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yd[1, 2])/
   nd^2 + (16*cHe33*h*HC[yd[1, 2]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yd[1, 2])/nd^2 - 
  (16*cHe33*q2^2*HC[yd[1, 2]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yd[1, 2])/nd^2 - (16*cHe33*HC[yd[1, 2]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yd[1, 2])/nd^2 - 
  (16*cHe33*HC[yd[1, 2]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yd[1, 2])/nd^2, 
 (-32*ced3322*HC[yd[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[1, 2])/nd^2 + 
  (16*ced3322*HC[yd[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[1, 2])/nd + 
  (32*ced3322*HC[yd[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yd[1, 2])/nd^2 - (16*ced3322*HC[yd[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yd[1, 2])/nd + 
  (32*ced3322*HC[yd[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yd[1, 2])/nd^2 - (16*ced3322*HC[yd[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yd[1, 2])/nd + 
  (32*ced3322*HC[yd[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yd[1, 2])/nd^2 - (16*ced3322*HC[yd[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yd[1, 2])/nd + 
  (32*ced3322*HC[yd[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yd[1, 2])/nd^2 - (16*ced3322*HC[yd[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yd[1, 2])/nd, 
 (16*cHe33*HC[yd[1, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yd[1, 3])/nd^2 + 
  (16*cHe33*HC[yd[1, 3]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yd[1, 3])/
   nd^2 + (16*cHe33*h*HC[yd[1, 3]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yd[1, 3])/nd^2 - 
  (16*cHe33*q2^2*HC[yd[1, 3]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yd[1, 3])/nd^2 - (16*cHe33*HC[yd[1, 3]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yd[1, 3])/nd^2 - 
  (16*cHe33*HC[yd[1, 3]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yd[1, 3])/nd^2, 
 (8*cledq1331*HC[yl[1, 3]]*pp[p, h]*pp[p - q2, 0]*yd[1, 3])/nd^2 + 
  (8*cledq1331*HC[yl[1, 3]]*pp[p, h]*pp[p - q3, 0]*yd[1, 3])/nd^2 - 
  (8*cledq1331*q2^2*HC[yl[1, 3]]*pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0]*
    yd[1, 3])/nd^2 - (8*cledq1331*q3^2*HC[yl[1, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*yd[1, 3])/nd^2 + (16*cledq1331*HC[yl[1, 3]]*pp[p, h]*
    pp[p - q2, 0]*pp[p - q3, 0]*sp[q2, q3]*yd[1, 3])/nd^2, 
 (-32*ced3333*HC[yd[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[1, 3])/nd^2 + 
  (16*ced3333*HC[yd[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yd[1, 3])/nd + 
  (32*ced3333*HC[yd[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yd[1, 3])/nd^2 - (16*ced3333*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yd[1, 3])/nd + 
  (32*ced3333*HC[yd[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yd[1, 3])/nd^2 - (16*ced3333*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yd[1, 3])/nd + 
  (32*ced3333*HC[yd[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yd[1, 3])/nd^2 - (16*ced3333*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yd[1, 3])/nd + 
  (32*ced3333*HC[yd[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yd[1, 3])/nd^2 - (16*ced3333*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yd[1, 3])/nd, 
 (-8*cHq111*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*yl[1, 3])/nd^2 + 
  (8*cHq311*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*yl[1, 3])/nd^2 - 
  (8*cHq111*HC[yl[1, 3]]*pp[p, 0]*pp[p - q4, h]*yl[1, 3])/nd^2 + 
  (8*cHq311*HC[yl[1, 3]]*pp[p, 0]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHq111*HC[yl[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/nd^2 + 
  (16*cHq311*HC[yl[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHq111*h*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/
   nd^2 + (16*cHq311*h*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[1, 3])/nd^2 + (8*cHq111*q3^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[1, 3])/nd^2 - (8*cHq311*q3^2*HC[yl[1, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/nd^2 + 
  (8*cHq111*q4^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/
   nd^2 - (8*cHq311*q4^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[1, 3])/nd^2, (-8*cHq111*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*yl[1, 3])/
   nd^2 - (8*cHq311*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*yl[1, 3])/nd^2 - 
  (8*cHq111*HC[yl[1, 3]]*pp[p, 0]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (8*cHq311*HC[yl[1, 3]]*pp[p, 0]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHq111*HC[yl[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHq311*HC[yl[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHq111*h*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/
   nd^2 - (16*cHq311*h*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[1, 3])/nd^2 + (8*cHq111*q3^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[1, 3])/nd^2 + (8*cHq311*q3^2*HC[yl[1, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/nd^2 + 
  (8*cHq111*q4^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/
   nd^2 + (8*cHq311*q4^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[1, 3])/nd^2, (-16*clq11111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    yl[1, 3])/nd^2 + (16*clq31111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    yl[1, 3])/nd^2 + (8*clq11111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    yl[1, 3])/nd - (8*clq31111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*yl[1, 3])/
   nd - (16*clq11111*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*yl[1, 3])/nd^2 + 
  (16*clq31111*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*yl[1, 3])/nd^2 + 
  (8*clq11111*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*yl[1, 3])/nd - 
  (8*clq31111*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*yl[1, 3])/nd + 
  (16*clq11111*q3^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[1, 3])/nd^2 - (16*clq31111*q3^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[1, 3])/nd^2 - (8*clq11111*q3^2*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[1, 3])/nd + 
  (8*clq31111*q3^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[1, 3])/nd + (16*clq11111*q4^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[1, 3])/nd^2 - (16*clq31111*q4^2*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[1, 3])/nd^2 - 
  (8*clq11111*q4^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[1, 3])/nd + (8*clq31111*q4^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[1, 3])/nd + (32*clq11111*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yl[1, 3])/nd^2 - 
  (32*clq31111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yl[1, 3])/nd^2 - (16*clq11111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yl[1, 3])/nd + 
  (16*clq31111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yl[1, 3])/nd, (-16*clq11111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*yl[1, 3])/
   nd^2 - (16*clq31111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*yl[1, 3])/nd^2 + 
  (8*clq11111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*yl[1, 3])/nd + 
  (8*clq31111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*yl[1, 3])/nd - 
  (16*clq11111*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*yl[1, 3])/nd^2 - 
  (16*clq31111*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*yl[1, 3])/nd^2 + 
  (8*clq11111*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*yl[1, 3])/nd + 
  (8*clq31111*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*yl[1, 3])/nd + 
  (16*clq11111*q3^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[1, 3])/nd^2 + (16*clq31111*q3^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[1, 3])/nd^2 - (8*clq11111*q3^2*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[1, 3])/nd - 
  (8*clq31111*q3^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[1, 3])/nd + (16*clq11111*q4^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[1, 3])/nd^2 + (16*clq31111*q4^2*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[1, 3])/nd^2 - 
  (8*clq11111*q4^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[1, 3])/nd - (8*clq31111*q4^2*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[1, 3])/nd + (32*clq11111*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yl[1, 3])/nd^2 + 
  (32*clq31111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yl[1, 3])/nd^2 - (16*clq11111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yl[1, 3])/nd - 
  (16*clq31111*HC[yl[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yl[1, 3])/nd, (16*cledq1331*HC[yd[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*
    yl[1, 3])/nd^2 + (16*cledq1331*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yl[1, 3])/nd^2 - 
  (16*cledq1331*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 3])/nd^2 - (16*cledq1331*HC[yd[1, 3]]*pp[p, h]*
    pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[1, 3])/nd^2 + 
  (16*cledq1331*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q3, q4]*yl[1, 3])/nd^2, 
 (-8*cHq111*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*yl[2, 3])/nd^2 + 
  (8*cHq311*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*yl[2, 3])/nd^2 - 
  (8*cHq111*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4, h]*yl[2, 3])/nd^2 + 
  (8*cHq311*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHq111*HC[yl[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/nd^2 + 
  (16*cHq311*HC[yl[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHq111*h*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/
   nd^2 + (16*cHq311*h*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[2, 3])/nd^2 + (8*cHq111*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[2, 3])/nd^2 - (8*cHq311*q3^2*HC[yl[2, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/nd^2 + 
  (8*cHq111*q4^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/
   nd^2 - (8*cHq311*q4^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[2, 3])/nd^2, (-8*cHq111*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*yl[2, 3])/
   nd^2 - (8*cHq311*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*yl[2, 3])/nd^2 - 
  (8*cHq111*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (8*cHq311*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHq111*HC[yl[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHq311*HC[yl[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHq111*h*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/
   nd^2 - (16*cHq311*h*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[2, 3])/nd^2 + (8*cHq111*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[2, 3])/nd^2 + (8*cHq311*q3^2*HC[yl[2, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/nd^2 + 
  (8*cHq111*q4^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/
   nd^2 + (8*cHq311*q4^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[2, 3])/nd^2, (-8*cHq111*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*yl[3, 3])/
   nd^2 + (8*cHq311*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*yl[3, 3])/nd^2 - 
  (8*cHq111*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, h]*yl[3, 3])/nd^2 + 
  (8*cHq311*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (16*cHq111*HC[yl[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/nd^2 + 
  (16*cHq311*HC[yl[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (16*cHq111*h*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/
   nd^2 + (16*cHq311*h*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[3, 3])/nd^2 + (8*cHq111*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[3, 3])/nd^2 - (8*cHq311*q3^2*HC[yl[3, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/nd^2 + 
  (8*cHq111*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/
   nd^2 - (8*cHq311*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[3, 3])/nd^2, (-8*cHq111*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*yl[3, 3])/
   nd^2 - (8*cHq311*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*yl[3, 3])/nd^2 - 
  (8*cHq111*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (8*cHq311*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (16*cHq111*HC[yl[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (16*cHq311*HC[yl[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (16*cHq111*h*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/
   nd^2 - (16*cHq311*h*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[3, 3])/nd^2 + (8*cHq111*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[3, 3])/nd^2 + (8*cHq311*q3^2*HC[yl[3, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/nd^2 + 
  (8*cHq111*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/
   nd^2 + (8*cHq311*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[3, 3])/nd^2, (-16*clq13311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yl[3, 3])/nd^2 + (16*clq33311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yl[3, 3])/nd^2 + (8*clq13311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yl[3, 3])/nd - (8*clq33311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*yl[3, 3])/
   nd - (16*clq13311*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd^2 + 
  (16*clq33311*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd^2 + 
  (8*clq13311*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd - 
  (8*clq33311*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd + 
  (16*clq13311*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[3, 3])/nd^2 - (16*clq33311*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[3, 3])/nd^2 - (8*clq13311*q3^2*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/nd + 
  (8*clq33311*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[3, 3])/nd + (16*clq13311*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[3, 3])/nd^2 - (16*clq33311*q4^2*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/nd^2 - 
  (8*clq13311*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[3, 3])/nd + (8*clq33311*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[3, 3])/nd + (32*clq13311*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yl[3, 3])/nd^2 - 
  (32*clq33311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yl[3, 3])/nd^2 - (16*clq13311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yl[3, 3])/nd + 
  (16*clq33311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yl[3, 3])/nd, (-16*clq13311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*yl[3, 3])/
   nd^2 - (16*clq33311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*yl[3, 3])/nd^2 + 
  (8*clq13311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*yl[3, 3])/nd + 
  (8*clq33311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*yl[3, 3])/nd - 
  (16*clq13311*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd^2 - 
  (16*clq33311*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd^2 + 
  (8*clq13311*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd + 
  (8*clq33311*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd + 
  (16*clq13311*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[3, 3])/nd^2 + (16*clq33311*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[3, 3])/nd^2 - (8*clq13311*q3^2*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/nd - 
  (8*clq33311*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[3, 3])/nd + (16*clq13311*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[3, 3])/nd^2 + (16*clq33311*q4^2*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/nd^2 - 
  (8*clq13311*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[3, 3])/nd - (8*clq33311*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[3, 3])/nd + (32*clq13311*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yl[3, 3])/nd^2 + 
  (32*clq33311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yl[3, 3])/nd^2 - (16*clq13311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yl[3, 3])/nd - 
  (16*clq33311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yl[3, 3])/nd, (16*cledq3311*HC[yd[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*
    yl[3, 3])/nd^2 + (16*cledq3311*HC[yd[1, 1]]*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yl[3, 3])/nd^2 - 
  (16*cledq3311*HC[yd[1, 1]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[3, 3])/nd^2 - (16*cledq3311*HC[yd[1, 1]]*pp[p, h]*
    pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[3, 3])/nd^2 + 
  (16*cledq3311*HC[yd[1, 1]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q3, q4]*yl[3, 3])/nd^2, 
 (-16*cHe33*HC[yu[1, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yu[1, 1])/nd^2 - 
  (16*cHe33*HC[yu[1, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yu[1, 1])/
   nd^2 - (16*cHe33*h*HC[yu[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yu[1, 1])/nd^2 + 
  (16*cHe33*q2^2*HC[yu[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yu[1, 1])/nd^2 + (16*cHe33*HC[yu[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yu[1, 1])/nd^2 + 
  (16*cHe33*HC[yu[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yu[1, 1])/nd^2, 
 (-32*ceu3311*HC[yu[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yu[1, 1])/nd^2 + 
  (16*ceu3311*HC[yu[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yu[1, 1])/nd + 
  (32*ceu3311*HC[yu[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yu[1, 1])/nd^2 - (16*ceu3311*HC[yu[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yu[1, 1])/nd + 
  (32*ceu3311*HC[yu[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yu[1, 1])/nd^2 - (16*ceu3311*HC[yu[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yu[1, 1])/nd + 
  (32*ceu3311*HC[yu[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yu[1, 1])/nd^2 - (16*ceu3311*HC[yu[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yu[1, 1])/nd + 
  (32*ceu3311*HC[yu[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yu[1, 1])/nd^2 - (16*ceu3311*HC[yu[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yu[1, 1])/nd, 
 (8*clequ13311*pp[p, h]*pp[p - q2, 0]*yl[3, 3]*yu[1, 1])/nd^2 - 
  (16*clequ33311*pp[p, h]*pp[p - q2, 0]*yl[3, 3]*yu[1, 1])/nd^2 + 
  (16*clequ33311*pp[p, h]*pp[p - q2, 0]*yl[3, 3]*yu[1, 1])/nd + 
  (8*clequ13311*pp[p, h]*pp[p - q4, 0]*yl[3, 3]*yu[1, 1])/nd^2 - 
  (16*clequ33311*pp[p, h]*pp[p - q4, 0]*yl[3, 3]*yu[1, 1])/nd^2 + 
  (16*clequ33311*pp[p, h]*pp[p - q4, 0]*yl[3, 3]*yu[1, 1])/nd - 
  (8*clequ13311*q2^2*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*yl[3, 3]*yu[1, 1])/
   nd^2 + (16*clequ33311*q2^2*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*yl[3, 3]*
    yu[1, 1])/nd^2 - (16*clequ33311*q2^2*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*
    yl[3, 3]*yu[1, 1])/nd - (8*clequ13311*q4^2*pp[p, h]*pp[p - q2, 0]*
    pp[p - q4, 0]*yl[3, 3]*yu[1, 1])/nd^2 + 
  (16*clequ33311*q4^2*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*yl[3, 3]*yu[1, 1])/
   nd^2 - (16*clequ33311*q4^2*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*yl[3, 3]*
    yu[1, 1])/nd + (16*clequ13311*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*
    sp[q2, q4]*yl[3, 3]*yu[1, 1])/nd^2 - 
  (32*clequ33311*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*sp[q2, q4]*yl[3, 3]*
    yu[1, 1])/nd^2 + (32*clequ33311*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*
    sp[q2, q4]*yl[3, 3]*yu[1, 1])/nd, 
 (-16*cHe33*HC[yu[1, 2]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yu[1, 2])/nd^2 - 
  (16*cHe33*HC[yu[1, 2]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yu[1, 2])/
   nd^2 - (16*cHe33*h*HC[yu[1, 2]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yu[1, 2])/nd^2 + 
  (16*cHe33*q2^2*HC[yu[1, 2]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yu[1, 2])/nd^2 + (16*cHe33*HC[yu[1, 2]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yu[1, 2])/nd^2 + 
  (16*cHe33*HC[yu[1, 2]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yu[1, 2])/nd^2, 
 (-32*ceu3322*HC[yu[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yu[1, 2])/nd^2 + 
  (16*ceu3322*HC[yu[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yu[1, 2])/nd + 
  (32*ceu3322*HC[yu[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yu[1, 2])/nd^2 - (16*ceu3322*HC[yu[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yu[1, 2])/nd + 
  (32*ceu3322*HC[yu[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yu[1, 2])/nd^2 - (16*ceu3322*HC[yu[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yu[1, 2])/nd + 
  (32*ceu3322*HC[yu[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yu[1, 2])/nd^2 - (16*ceu3322*HC[yu[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yu[1, 2])/nd + 
  (32*ceu3322*HC[yu[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yu[1, 2])/nd^2 - (16*ceu3322*HC[yu[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yu[1, 2])/nd, 
 (-16*cHe33*HC[yu[1, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yu[1, 3])/nd^2 - 
  (16*cHe33*HC[yu[1, 3]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yu[1, 3])/
   nd^2 - (16*cHe33*h*HC[yu[1, 3]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yu[1, 3])/nd^2 + 
  (16*cHe33*q2^2*HC[yu[1, 3]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yu[1, 3])/nd^2 + (16*cHe33*HC[yu[1, 3]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yu[1, 3])/nd^2 + 
  (16*cHe33*HC[yu[1, 3]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yu[1, 3])/nd^2, 
 (-32*ceu3333*HC[yu[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yu[1, 3])/nd^2 + 
  (16*ceu3333*HC[yu[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yu[1, 3])/nd + 
  (32*ceu3333*HC[yu[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yu[1, 3])/nd^2 - (16*ceu3333*HC[yu[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yu[1, 3])/nd + 
  (32*ceu3333*HC[yu[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yu[1, 3])/nd^2 - (16*ceu3333*HC[yu[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yu[1, 3])/nd + 
  (32*ceu3333*HC[yu[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yu[1, 3])/nd^2 - (16*ceu3333*HC[yu[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yu[1, 3])/nd + 
  (32*ceu3333*HC[yu[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yu[1, 3])/nd^2 - (16*ceu3333*HC[yu[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yu[1, 3])/nd}

postPVdiag=
{(16*clequ13311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]])/nd^2 - 
  (32*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]])/nd^2 + 
  (32*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]])/nd - 
  (16*clequ13311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/nd^2 + (32*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*
    HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3])/nd^2 - 
  (32*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/nd + (16*clequ13311*C0[-q3, q2 - q3 - q4, h, 0, 0]*
    HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q3, q4])/nd^2 - 
  (32*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/nd^2 + (32*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*
    HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q3, q4])/nd - 
  (24*clequ13311*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33311*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33311*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ13311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clequ13311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ33311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ33311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ13311*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33311*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    HC[yu[1, 1]]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33311*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    HC[yu[1, 1]]*sp[q2, q3])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q3])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q3])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q3])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q3])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]^2)/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]^2)/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]^2)/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q3]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q3]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q3]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q3]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]*sp[q2, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]*sp[q2, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]*sp[q2, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ13311*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q3, q4])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33311*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q3, q4])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33311*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q3, q4])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ13311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*clequ13311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ33311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ33311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ13311*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33311*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    HC[yu[1, 1]]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33311*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    HC[yu[1, 1]]*sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]*sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q3]*sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q3]*sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q3]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q3]*sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q4]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q4]*sp[q3, q4])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q4]*sp[q3, q4])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q3, q4]^2)/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q3, q4]^2)/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q3, q4]^2)/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q3, q4]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q3, q4]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q3, q4]^2)/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q3, q4]^2)/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*h^2*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h^2*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h^2*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*h^3*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    HC[yu[1, 1]])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h^3*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    HC[yu[1, 1]])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h^3*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    HC[yu[1, 1]])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*h*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    HC[yu[1, 1]])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    HC[yu[1, 1]])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    HC[yu[1, 1]])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ13311*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33311*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33311*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ13311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clequ13311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ33311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ33311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ13311*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33311*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    HC[yu[1, 1]]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33311*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    HC[yu[1, 1]]*sp[q2, q3])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q3])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q3])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q3])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q3])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ13311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]^2)/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]^2)/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]^2)/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ13311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]^2)/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]^2)/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q4])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q4])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q4])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    HC[yu[1, 1]]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    HC[yu[1, 1]]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    HC[yu[1, 1]]*sp[q2, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q2, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q2, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q2, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]*sp[q2, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]*sp[q2, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ13311*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q3, q4])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33311*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q3, q4])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33311*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q3, q4])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ13311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33311*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*clequ13311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ33311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ33311*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ13311*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33311*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    HC[yu[1, 1]]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33311*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    HC[yu[1, 1]]*sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q2]*sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q3]*sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[p, q4]*sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q3]*sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q4]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q4]*sp[q3, q4])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q2, q4]*sp[q3, q4])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ13311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q3, q4]^2)/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q3, q4]^2)/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33311*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*sp[q3, q4]^2)/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ13311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33311*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4]^2)/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4]^2)/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33311*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*HC[yu[1, 1]]*
    sp[q3, q4]^2)/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*yd[1, 1])/nd^2 + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*yd[1, 1])/nd^2 + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*B0[q3 + q4, h, h]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q2]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q2]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q3]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 1]]*sp[p, q4]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (8*cledq3311*B0[-q2, h, 0]*HC[yl[3, 3]]*yd[1, 1])/nd^2 + 
  (8*cledq3311*B0[-q3, h, 0]*HC[yl[3, 3]]*yd[1, 1])/nd^2 - 
  (16*cledq3311*h*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 3]]*yd[1, 1])/nd^2 + 
  (16*cledq3311*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*yd[1, 1])/nd^2, 
 (-32*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*yd[1, 1])/nd^2 + 
  (16*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*yd[1, 1])/nd + 
  (32*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   nd^2 - (16*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/nd + (32*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*
    sp[q2, q4]*yd[1, 1])/nd^2 - (16*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/nd - 
  (48*ced3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ced3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h^2*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*h^2*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ced3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]^2*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ced3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q3, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*h*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3311*B0[q3 + q4, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*yd[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*yd[1, 2])/nd^2 + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*yd[1, 2])/nd^2 + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q3]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q3]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q3]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q3]^2*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q3]^2*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q3]^2*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q4]^2*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q4]^2*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q4]^2*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*B0[q3 + q4, h, h]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q2]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q2]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q3]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 2]]*sp[p, q4]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*yd[1, 2])/nd^2 + 
  (16*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*yd[1, 2])/nd + 
  (32*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   nd^2 - (16*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/nd + (32*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*
    sp[q2, q4]*yd[1, 2])/nd^2 - (16*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/nd - 
  (48*ced3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ced3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*yd[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*yd[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h^2*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*h^2*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ced3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]^2*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ced3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q2, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]^2*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q3, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*h*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q3, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q3, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q3, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*sp[q3, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3322*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*yd[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3322*B0[q3 + q4, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*sp[q3, q4]*yd[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q2]*sp[q2, q3]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q3]*sp[q2, q3]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q4]*sp[q2, q3]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q2]*sp[q2, q3]^2*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q3]*sp[q2, q3]^2*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q4]*sp[q2, q3]^2*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q2]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q3]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q4]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q2]*sp[q2, q4]^2*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q3]*sp[q2, q4]^2*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q4]*sp[q2, q4]^2*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*B0[q3 + q4, h, h]*HC[yd[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q2]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q2]*sp[q2, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q3]*sp[q2, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q4]*sp[q2, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q2]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q3]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q4]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q2]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q3]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yd[1, 3]]*sp[p, q4]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (8*cledq1331*B0[-q2, h, 0]*HC[yl[1, 3]]*yd[1, 3])/nd^2 + 
  (8*cledq1331*B0[-q3, h, 0]*HC[yl[1, 3]]*yd[1, 3])/nd^2 - 
  (16*cledq1331*h*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 3]]*yd[1, 3])/nd^2 + 
  (16*cledq1331*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yd[1, 3])/nd^2, 
 (-32*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd + 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   nd^2 - (16*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/nd + (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*
    sp[q2, q4]*yd[1, 3])/nd^2 - (16*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/nd - 
  (48*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*
    yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*
    yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*yd[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h^2*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h^2*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]^2*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*B0[q3 + q4, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*yd[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-8*cHq111*B0[q3, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (8*cHq311*B0[q3, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (8*cHq111*B0[-q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (8*cHq311*B0[-q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (16*cHq111*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (16*cHq311*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2, 
 (-8*cHq111*B0[q3, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (8*cHq311*B0[q3, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (8*cHq111*B0[-q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (8*cHq311*B0[-q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (16*cHq111*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (16*cHq311*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2, 
 (-16*clq11111*B0[q3, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (16*clq31111*B0[q3, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (8*clq11111*B0[q3, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd - 
  (8*clq31111*B0[q3, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd - 
  (16*clq11111*B0[-q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (16*clq31111*B0[-q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (8*clq11111*B0[-q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd - 
  (8*clq31111*B0[-q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd + 
  (32*clq11111*h*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (32*clq31111*h*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (16*clq11111*h*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/nd + 
  (16*clq31111*h*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/nd + 
  (32*clq11111*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/nd^2 - 
  (32*clq31111*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/nd^2 - 
  (16*clq11111*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/nd + 
  (16*clq31111*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/nd, 
 (-16*clq11111*B0[q3, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (16*clq31111*B0[q3, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (8*clq11111*B0[q3, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd + 
  (8*clq31111*B0[q3, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd - 
  (16*clq11111*B0[-q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (16*clq31111*B0[-q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (8*clq11111*B0[-q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd + 
  (8*clq31111*B0[-q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd + 
  (32*clq11111*h*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (32*clq31111*h*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (16*clq11111*h*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/nd - 
  (16*clq31111*h*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/nd + 
  (32*clq11111*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/nd^2 + 
  (32*clq31111*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/nd^2 - 
  (16*clq11111*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/nd - 
  (16*clq31111*C0[q3, -q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/nd, 
 (16*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*yl[1, 3])/nd^2 - 
  (16*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yl[1, 3])/nd^2 + (16*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*
    HC[yd[1, 3]]*sp[q3, q4]*yl[1, 3])/nd^2 - 
  (24*cledq1331*h*B0[q2 - q3, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq1331*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cledq1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1331*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*B0[q2 - q3, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*B0[q2 - q3, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq1331*h*B0[q2 - q3, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq1331*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cledq1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1331*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*B0[q2 - q3, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1331*B0[q2 - q3, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q4]*sp[q3, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q4]*sp[q3, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q4]*sp[q3, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*B0[q2 - q3, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q3, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q3, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q3, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q3, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h^2*B0[q2 - q3, 0, 0]*HC[yd[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*h*B0[q2 - q3, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq1331*h*B0[q2 - q3, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq1331*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cledq1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1331*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*B0[q2 - q3, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1331*B0[q2 - q3, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq1331*h*B0[q2 - q3, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq1331*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cledq1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1331*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*B0[q2 - q3, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*B0[q2 - q3, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1331*B0[q2 - q3, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 3]]*sp[q3, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]^2*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-8*cHq111*B0[q3, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 + 
  (8*cHq311*B0[q3, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 - 
  (8*cHq111*B0[-q4, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 + 
  (8*cHq311*B0[-q4, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 - 
  (16*cHq111*B0[q3 + q4, h, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 + 
  (16*cHq311*B0[q3 + q4, h, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2, 
 (-8*cHq111*B0[q3, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 - 
  (8*cHq311*B0[q3, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 - 
  (8*cHq111*B0[-q4, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 - 
  (8*cHq311*B0[-q4, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 - 
  (16*cHq111*B0[q3 + q4, h, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 - 
  (16*cHq311*B0[q3 + q4, h, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2, 
 (-8*cHq111*B0[q3, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (8*cHq311*B0[q3, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (8*cHq111*B0[-q4, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (8*cHq311*B0[-q4, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (16*cHq111*B0[q3 + q4, h, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (16*cHq311*B0[q3 + q4, h, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2, 
 (-8*cHq111*B0[q3, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (8*cHq311*B0[q3, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (8*cHq111*B0[-q4, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (8*cHq311*B0[-q4, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (16*cHq111*B0[q3 + q4, h, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (16*cHq311*B0[q3 + q4, h, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2, 
 (-16*clq13311*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (16*clq33311*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (8*clq13311*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd - 
  (8*clq33311*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd - 
  (16*clq13311*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (16*clq33311*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (8*clq13311*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd - 
  (8*clq33311*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd + 
  (32*clq13311*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (32*clq33311*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (16*clq13311*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/nd + 
  (16*clq33311*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/nd + 
  (32*clq13311*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/nd^2 - 
  (32*clq33311*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/nd^2 - 
  (16*clq13311*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/nd + 
  (16*clq33311*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/nd, 
 (-16*clq13311*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (16*clq33311*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (8*clq13311*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd + 
  (8*clq33311*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd - 
  (16*clq13311*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (16*clq33311*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (8*clq13311*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd + 
  (8*clq33311*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd + 
  (32*clq13311*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (32*clq33311*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (16*clq13311*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/nd - 
  (16*clq33311*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/nd + 
  (32*clq13311*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/nd^2 + 
  (32*clq33311*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/nd^2 - 
  (16*clq13311*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/nd - 
  (16*clq33311*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/nd, 
 (16*cledq3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*yl[3, 3])/nd^2 - 
  (16*cledq3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yl[3, 3])/nd^2 + (16*cledq3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*
    HC[yd[1, 1]]*sp[q3, q4]*yl[3, 3])/nd^2 - 
  (24*cledq3311*h*B0[q2 - q3, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*yl[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*yl[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cledq3311*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq3311*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*B0[q2 - q3, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*B0[q2 - q3, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yl[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yl[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*
    yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq3311*h*B0[q2 - q3, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*yl[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q3, q4]*yl[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cledq3311*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*
    yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq3311*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*
    yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*B0[q2 - q3, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq3311*B0[q2 - q3, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]*sp[q3, q4]*yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]*sp[q3, q4]*yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]*sp[q3, q4]*yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*B0[q2 - q3, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]^2*yl[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q3, q4]^2*yl[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]^2*
    yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q3, q4]^2*yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q3, q4]^2*yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q3, q4]^2*yl[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*h^2*B0[q2 - q3, 0, 0]*HC[yd[1, 1]]*yl[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*yl[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*yl[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*yl[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq3311*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq3311*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq3311*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*h*B0[q2 - q3, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*yl[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*yl[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq3311*h*B0[q2 - q3, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*yl[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*yl[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cledq3311*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq3311*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*B0[q2 - q3, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq3311*B0[q2 - q3, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yl[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*yl[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]^2*
    yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq3311*h*B0[q2 - q3, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*yl[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq3311*h*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q3, q4]*yl[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cledq3311*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*
    yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq3311*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]*
    yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*B0[q2 - q3, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq3311*B0[q2 - q3, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq3311*B0[q2 - q3, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]^2*yl[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq3311*B0[q2 - q3 - q4, h, 0]*HC[yd[1, 1]]*sp[q3, q4]^2*yl[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq3311*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yd[1, 1]]*sp[q3, q4]^2*
    yl[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*yu[1, 1])/nd^2 - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*yu[1, 1])/nd^2 - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*B0[q3 + q4, h, h]*HC[yu[1, 1]]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q2]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q3]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q3, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q3, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q2]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q3]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 1]]*sp[p, q4]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*yu[1, 1])/nd^2 + 
  (16*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*yu[1, 1])/nd + 
  (32*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   nd^2 - (16*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/nd + (32*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*
    sp[q2, q4]*yu[1, 1])/nd^2 - (16*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/nd - 
  (48*ceu3311*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu3311*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu3311*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu3311*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*
    yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ceu3311*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu3311*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu3311*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu3311*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*
    yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*yu[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*yu[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*h^2*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*h^2*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h^2*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*h^2*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ceu3311*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu3311*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu3311*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu3311*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]^2*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ceu3311*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu3311*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu3311*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu3311*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q2, q4]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]^2*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q3, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q3, q4]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q3, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*h*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q3, q4]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q3, q4]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q3, q4]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*sp[q3, q4]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3311*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*yu[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3311*B0[q3 + q4, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*sp[q3, q4]*yu[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3311*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (8*clequ13311*B0[-q2, h, 0]*yl[3, 3]*yu[1, 1])/nd^2 - 
  (16*clequ33311*B0[-q2, h, 0]*yl[3, 3]*yu[1, 1])/nd^2 + 
  (16*clequ33311*B0[-q2, h, 0]*yl[3, 3]*yu[1, 1])/nd + 
  (8*clequ13311*B0[-q4, h, 0]*yl[3, 3]*yu[1, 1])/nd^2 - 
  (16*clequ33311*B0[-q4, h, 0]*yl[3, 3]*yu[1, 1])/nd^2 + 
  (16*clequ33311*B0[-q4, h, 0]*yl[3, 3]*yu[1, 1])/nd - 
  (16*clequ13311*h*C0[-q2, -q4, h, 0, 0]*yl[3, 3]*yu[1, 1])/nd^2 + 
  (32*clequ33311*h*C0[-q2, -q4, h, 0, 0]*yl[3, 3]*yu[1, 1])/nd^2 - 
  (32*clequ33311*h*C0[-q2, -q4, h, 0, 0]*yl[3, 3]*yu[1, 1])/nd + 
  (16*clequ13311*C0[-q2, -q4, h, 0, 0]*sp[q2, q4]*yl[3, 3]*yu[1, 1])/nd^2 - 
  (32*clequ33311*C0[-q2, -q4, h, 0, 0]*sp[q2, q4]*yl[3, 3]*yu[1, 1])/nd^2 + 
  (32*clequ33311*C0[-q2, -q4, h, 0, 0]*sp[q2, q4]*yl[3, 3]*yu[1, 1])/nd, 
 (-16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*yu[1, 2])/nd^2 - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*yu[1, 2])/nd^2 - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q2]*sp[q2, q3]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q3]*sp[q2, q3]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q4]*sp[q2, q3]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q2]*sp[q2, q3]^2*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q3]*sp[q2, q3]^2*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q4]*sp[q2, q3]^2*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q2]*sp[q2, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q3]*sp[q2, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q4]*sp[q2, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q2]*sp[q2, q4]^2*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q3]*sp[q2, q4]^2*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q4]*sp[q2, q4]^2*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*B0[q3 + q4, h, h]*HC[yu[1, 2]]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q2]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q3]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q2]*sp[q2, q3]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q3]*sp[q2, q3]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q4]*sp[q2, q3]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q2]*sp[q2, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q3]*sp[q2, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q4]*sp[q2, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q3, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q3, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q2]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q3]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 2]]*sp[p, q4]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*yu[1, 2])/nd^2 + 
  (16*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*yu[1, 2])/nd + 
  (32*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   nd^2 - (16*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/nd + (32*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*
    sp[q2, q4]*yu[1, 2])/nd^2 - (16*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/nd - 
  (48*ceu3322*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu3322*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu3322*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu3322*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*
    yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ceu3322*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu3322*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu3322*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu3322*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*
    yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*yu[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*yu[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*h^2*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*h^2*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h^2*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*h^2*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ceu3322*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu3322*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu3322*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu3322*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]^2*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ceu3322*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu3322*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu3322*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu3322*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q2, q4]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]^2*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q3, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q3, q4]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q3, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*h*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q3, q4]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q3, q4]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q3, q4]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*sp[q3, q4]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3322*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*yu[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3322*B0[q3 + q4, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*sp[q3, q4]*yu[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3322*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2 - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2 - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q2]*sp[q2, q3]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q3]*sp[q2, q3]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q4]*sp[q2, q3]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q2]*sp[q2, q3]^2*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q3]*sp[q2, q3]^2*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q4]*sp[q2, q3]^2*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q2]*sp[q2, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q3]*sp[q2, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q4]*sp[q2, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q2]*sp[q2, q4]^2*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q3]*sp[q2, q4]^2*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q4]*sp[q2, q4]^2*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*B0[q3 + q4, h, h]*HC[yu[1, 3]]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q2]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q3]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q2]*sp[q2, q3]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q3]*sp[q2, q3]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q4]*sp[q2, q3]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q2]*sp[q2, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q3]*sp[q2, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q4]*sp[q2, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q2]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q3]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yu[1, 3]]*sp[p, q4]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*yu[1, 3])/nd + 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   nd^2 - (16*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/nd + (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*
    sp[q2, q4]*yu[1, 3])/nd^2 - (16*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/nd - 
  (48*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*
    yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*
    yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*yu[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*yu[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h^2*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h^2*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]^2*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q2, q4]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]^2*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q3, q4]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*sp[q3, q4]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ceu3333*B0[q2 - q3 - q4, h, 0]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ceu3333*B0[q3 + q4, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*sp[q3, q4]*yu[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ceu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yu[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yu[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4])))}

diagdiv=
{(clequ13311 + 6*clequ33311)*HC[yl[3, 3]]*HC[yu[1, 1]], 
 2*cHe33*HC[yd[1, 1]]*yd[1, 1], cledq3311*HC[yl[3, 3]]*yd[1, 1], 
 2*ced3311*HC[yd[1, 1]]*yd[1, 1], 2*cHe33*HC[yd[1, 2]]*yd[1, 2], 
 2*ced3322*HC[yd[1, 2]]*yd[1, 2], 2*cHe33*HC[yd[1, 3]]*yd[1, 3], 
 cledq1331*HC[yl[1, 3]]*yd[1, 3], 2*ced3333*HC[yd[1, 3]]*yd[1, 3], 
 2*(-cHq111 + cHq311)*HC[yl[1, 3]]*yl[1, 3], 
 -2*(cHq111 + cHq311)*HC[yl[1, 3]]*yl[1, 3], 2*(clq11111 - clq31111)*
  HC[yl[1, 3]]*yl[1, 3], 2*(clq11111 + clq31111)*HC[yl[1, 3]]*yl[1, 3], 
 cledq1331*HC[yd[1, 3]]*yl[1, 3], 2*(-cHq111 + cHq311)*HC[yl[2, 3]]*yl[2, 3], 
 -2*(cHq111 + cHq311)*HC[yl[2, 3]]*yl[2, 3], 
 2*(-cHq111 + cHq311)*HC[yl[3, 3]]*yl[3, 3], 
 -2*(cHq111 + cHq311)*HC[yl[3, 3]]*yl[3, 3], 2*(clq13311 - clq33311)*
  HC[yl[3, 3]]*yl[3, 3], 2*(clq13311 + clq33311)*HC[yl[3, 3]]*yl[3, 3], 
 cledq3311*HC[yd[1, 1]]*yl[3, 3], -2*cHe33*HC[yu[1, 1]]*yu[1, 1], 
 2*ceu3311*HC[yu[1, 1]]*yu[1, 1], (clequ13311 + 6*clequ33311)*yl[3, 3]*
  yu[1, 1], -2*cHe33*HC[yu[1, 2]]*yu[1, 2], 2*ceu3322*HC[yu[1, 2]]*yu[1, 2], 
 -2*cHe33*HC[yu[1, 3]]*yu[1, 3], 2*ceu3333*HC[yu[1, 3]]*yu[1, 3]}

