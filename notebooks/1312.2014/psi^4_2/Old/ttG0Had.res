

########  ANOMALOUS DIMENSION ENTRIES  ########

cHd33entry:=
-(HC[yl[1, 1]]*yl[1, 1]) - HC[yl[1, 2]]*yl[1, 2] - HC[yl[1, 3]]*yl[1, 3]

cHl111entry:=
2*HC[yd[1, 3]]*yd[1, 3] + 2*HC[yd[2, 3]]*yd[2, 3] + 2*HC[yd[3, 3]]*yd[3, 3]

cledq1133entry:=
-(HC[yl[1, 1]]*yd[3, 3])/2 - (HC[yd[3, 3]]*yl[1, 1])/2

cledq1331entry:=
-(HC[yl[1, 3]]*yd[1, 3])/2 - (HC[yd[1, 3]]*yl[1, 3])/2

clq11111entry:=
-2*HC[yd[1, 3]]*yd[1, 3]

clq11133entry:=
-2*HC[yd[3, 3]]*yd[3, 3]

ced1133entry:=
-(HC[yl[1, 1]]*yl[1, 1])

ced2233entry:=
-(HC[yl[1, 2]]*yl[1, 2])

ced3333entry:=
-(HC[yl[1, 3]]*yl[1, 3])



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(-8*cHl111*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*yd[1, 3])/nd^2 + 
  (8*cHl311*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*yd[1, 3])/nd^2 - 
  (8*cHl111*HC[yd[1, 3]]*pp[p, 0]*pp[p - q4, h]*yd[1, 3])/nd^2 + 
  (8*cHl311*HC[yd[1, 3]]*pp[p, 0]*pp[p - q4, h]*yd[1, 3])/nd^2 - 
  (16*cHl111*HC[yd[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/nd^2 + 
  (16*cHl311*HC[yd[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/nd^2 - 
  (16*cHl111*h*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/
   nd^2 + (16*cHl311*h*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[1, 3])/nd^2 + (8*cHl111*q3^2*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yd[1, 3])/nd^2 - (8*cHl311*q3^2*HC[yd[1, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/nd^2 + 
  (8*cHl111*q4^2*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/
   nd^2 - (8*cHl311*q4^2*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[1, 3])/nd^2, (-8*cHl111*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*yd[1, 3])/
   nd^2 - (8*cHl311*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*yd[1, 3])/nd^2 - 
  (8*cHl111*HC[yd[1, 3]]*pp[p, 0]*pp[p - q4, h]*yd[1, 3])/nd^2 - 
  (8*cHl311*HC[yd[1, 3]]*pp[p, 0]*pp[p - q4, h]*yd[1, 3])/nd^2 - 
  (16*cHl111*HC[yd[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/nd^2 - 
  (16*cHl311*HC[yd[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/nd^2 - 
  (16*cHl111*h*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/
   nd^2 - (16*cHl311*h*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[1, 3])/nd^2 + (8*cHl111*q3^2*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yd[1, 3])/nd^2 + (8*cHl311*q3^2*HC[yd[1, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/nd^2 + 
  (8*cHl111*q4^2*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/
   nd^2 + (8*cHl311*q4^2*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[1, 3])/nd^2, (-16*clq11111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    yd[1, 3])/nd^2 + (16*clq31111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    yd[1, 3])/nd^2 + (8*clq11111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    yd[1, 3])/nd - (8*clq31111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*yd[1, 3])/
   nd - (16*clq11111*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*yd[1, 3])/nd^2 + 
  (16*clq31111*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*yd[1, 3])/nd^2 + 
  (8*clq11111*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*yd[1, 3])/nd - 
  (8*clq31111*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*yd[1, 3])/nd + 
  (16*clq11111*q3^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[1, 3])/nd^2 - (16*clq31111*q3^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[1, 3])/nd^2 - (8*clq11111*q3^2*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[1, 3])/nd + 
  (8*clq31111*q3^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[1, 3])/nd + (16*clq11111*q4^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[1, 3])/nd^2 - (16*clq31111*q4^2*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[1, 3])/nd^2 - 
  (8*clq11111*q4^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[1, 3])/nd + (8*clq31111*q4^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[1, 3])/nd + (32*clq11111*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yd[1, 3])/nd^2 - 
  (32*clq31111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[1, 3])/nd^2 - (16*clq11111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yd[1, 3])/nd + 
  (16*clq31111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[1, 3])/nd, (-16*clq11111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*yd[1, 3])/
   nd^2 - (16*clq31111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*yd[1, 3])/nd^2 + 
  (8*clq11111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*yd[1, 3])/nd + 
  (8*clq31111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*yd[1, 3])/nd - 
  (16*clq11111*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*yd[1, 3])/nd^2 - 
  (16*clq31111*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*yd[1, 3])/nd^2 + 
  (8*clq11111*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*yd[1, 3])/nd + 
  (8*clq31111*HC[yd[1, 3]]*pp[p, h]*pp[p - q4, 0]*yd[1, 3])/nd + 
  (16*clq11111*q3^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[1, 3])/nd^2 + (16*clq31111*q3^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[1, 3])/nd^2 - (8*clq11111*q3^2*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[1, 3])/nd - 
  (8*clq31111*q3^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[1, 3])/nd + (16*clq11111*q4^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[1, 3])/nd^2 + (16*clq31111*q4^2*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[1, 3])/nd^2 - 
  (8*clq11111*q4^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[1, 3])/nd - (8*clq31111*q4^2*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[1, 3])/nd + (32*clq11111*HC[yd[1, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yd[1, 3])/nd^2 + 
  (32*clq31111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[1, 3])/nd^2 - (16*clq11111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yd[1, 3])/nd - 
  (16*clq31111*HC[yd[1, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[1, 3])/nd, (16*cledq1331*HC[yl[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*
    yd[1, 3])/nd^2 + (16*cledq1331*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yd[1, 3])/nd^2 - 
  (16*cledq1331*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yd[1, 3])/nd^2 - (16*cledq1331*HC[yl[1, 3]]*pp[p, h]*
    pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yd[1, 3])/nd^2 + 
  (16*cledq1331*HC[yl[1, 3]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q3, q4]*yd[1, 3])/nd^2, 
 (-8*cHl111*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*yd[2, 3])/nd^2 + 
  (8*cHl311*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*yd[2, 3])/nd^2 - 
  (8*cHl111*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4, h]*yd[2, 3])/nd^2 + 
  (8*cHl311*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4, h]*yd[2, 3])/nd^2 - 
  (16*cHl111*HC[yd[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/nd^2 + 
  (16*cHl311*HC[yd[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/nd^2 - 
  (16*cHl111*h*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/
   nd^2 + (16*cHl311*h*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[2, 3])/nd^2 + (8*cHl111*q3^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yd[2, 3])/nd^2 - (8*cHl311*q3^2*HC[yd[2, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/nd^2 + 
  (8*cHl111*q4^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/
   nd^2 - (8*cHl311*q4^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[2, 3])/nd^2, (-8*cHl111*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*yd[2, 3])/
   nd^2 - (8*cHl311*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*yd[2, 3])/nd^2 - 
  (8*cHl111*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4, h]*yd[2, 3])/nd^2 - 
  (8*cHl311*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4, h]*yd[2, 3])/nd^2 - 
  (16*cHl111*HC[yd[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/nd^2 - 
  (16*cHl311*HC[yd[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/nd^2 - 
  (16*cHl111*h*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/
   nd^2 - (16*cHl311*h*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[2, 3])/nd^2 + (8*cHl111*q3^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yd[2, 3])/nd^2 + (8*cHl311*q3^2*HC[yd[2, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/nd^2 + 
  (8*cHl111*q4^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/
   nd^2 + (8*cHl311*q4^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[2, 3])/nd^2, (-8*cHl111*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*yd[3, 3])/
   nd^2 + (8*cHl311*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*yd[3, 3])/nd^2 - 
  (8*cHl111*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4, h]*yd[3, 3])/nd^2 + 
  (8*cHl311*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4, h]*yd[3, 3])/nd^2 - 
  (16*cHl111*HC[yd[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/nd^2 + 
  (16*cHl311*HC[yd[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/nd^2 - 
  (16*cHl111*h*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/
   nd^2 + (16*cHl311*h*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[3, 3])/nd^2 + (8*cHl111*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yd[3, 3])/nd^2 - (8*cHl311*q3^2*HC[yd[3, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/nd^2 + 
  (8*cHl111*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/
   nd^2 - (8*cHl311*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[3, 3])/nd^2, (-8*cHl111*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*yd[3, 3])/
   nd^2 - (8*cHl311*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*yd[3, 3])/nd^2 - 
  (8*cHl111*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4, h]*yd[3, 3])/nd^2 - 
  (8*cHl311*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4, h]*yd[3, 3])/nd^2 - 
  (16*cHl111*HC[yd[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/nd^2 - 
  (16*cHl311*HC[yd[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/nd^2 - 
  (16*cHl111*h*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/
   nd^2 - (16*cHl311*h*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[3, 3])/nd^2 + (8*cHl111*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yd[3, 3])/nd^2 + (8*cHl311*q3^2*HC[yd[3, 3]]*pp[p, 0]*
    pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/nd^2 + 
  (8*cHl111*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/
   nd^2 + (8*cHl311*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[3, 3])/nd^2, (-16*clq11133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yd[3, 3])/nd^2 + (16*clq31133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yd[3, 3])/nd^2 + (8*clq11133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    yd[3, 3])/nd - (8*clq31133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/
   nd - (16*clq11133*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd^2 + 
  (16*clq31133*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd^2 + 
  (8*clq11133*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd - 
  (8*clq31133*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd + 
  (16*clq11133*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd^2 - (16*clq31133*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd^2 - (8*clq11133*q3^2*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3])/nd + 
  (8*clq31133*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd + (16*clq11133*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd^2 - (16*clq31133*q4^2*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3])/nd^2 - 
  (8*clq11133*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd + (8*clq31133*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd + (32*clq11133*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yd[3, 3])/nd^2 - 
  (32*clq31133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[3, 3])/nd^2 - (16*clq11133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yd[3, 3])/nd + 
  (16*clq31133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[3, 3])/nd, (-16*clq11133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/
   nd^2 - (16*clq31133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/nd^2 + 
  (8*clq11133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/nd + 
  (8*clq31133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/nd - 
  (16*clq11133*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd^2 - 
  (16*clq31133*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd^2 + 
  (8*clq11133*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd + 
  (8*clq31133*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd + 
  (16*clq11133*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd^2 + (16*clq31133*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd^2 - (8*clq11133*q3^2*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3])/nd - 
  (8*clq31133*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd + (16*clq11133*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd^2 + (16*clq31133*q4^2*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3])/nd^2 - 
  (8*clq11133*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd - (8*clq31133*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd + (32*clq11133*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yd[3, 3])/nd^2 + 
  (32*clq31133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[3, 3])/nd^2 - (16*clq11133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*sp[q3, q4]*yd[3, 3])/nd - 
  (16*clq31133*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*
    yd[3, 3])/nd, (16*cledq1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*
    yd[3, 3])/nd^2 + (16*cledq1133*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yd[3, 3])/nd^2 - 
  (16*cledq1133*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yd[3, 3])/nd^2 - (16*cledq1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yd[3, 3])/nd^2 + 
  (16*cledq1133*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q3, q4]*yd[3, 3])/nd^2, 
 (16*cHd33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 + 
  (16*cHd33*HC[yl[1, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/
   nd^2 + (16*cHd33*h*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 - 
  (16*cHd33*q2^2*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 1])/nd^2 - (16*cHd33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[1, 1])/nd^2 - 
  (16*cHd33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 1])/nd^2, 
 (8*cledq1133*HC[yd[3, 3]]*pp[p, h]*pp[p - q2, 0]*yl[1, 1])/nd^2 + 
  (8*cledq1133*HC[yd[3, 3]]*pp[p, h]*pp[p - q3, 0]*yl[1, 1])/nd^2 - 
  (8*cledq1133*q2^2*HC[yd[3, 3]]*pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0]*
    yl[1, 1])/nd^2 - (8*cledq1133*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*yl[1, 1])/nd^2 + (16*cledq1133*HC[yd[3, 3]]*pp[p, h]*
    pp[p - q2, 0]*pp[p - q3, 0]*sp[q2, q3]*yl[1, 1])/nd^2, 
 (-32*ced1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd^2 + 
  (16*ced1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd + 
  (32*ced1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 1])/nd^2 - (16*ced1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 1])/nd + 
  (32*ced1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/nd^2 - (16*ced1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[1, 1])/nd + 
  (32*ced1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/nd^2 - (16*ced1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[1, 1])/nd + 
  (32*ced1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 1])/nd^2 - (16*ced1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[1, 1])/nd, 
 (16*cHd33*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 2])/nd^2 + 
  (16*cHd33*HC[yl[1, 2]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[1, 2])/
   nd^2 + (16*cHd33*h*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 2])/nd^2 - 
  (16*cHd33*q2^2*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 2])/nd^2 - (16*cHd33*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[1, 2])/nd^2 - 
  (16*cHd33*HC[yl[1, 2]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 2])/nd^2, 
 (-32*ced2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 2])/nd^2 + 
  (16*ced2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 2])/nd + 
  (32*ced2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 2])/nd^2 - (16*ced2233*HC[yl[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 2])/nd + 
  (32*ced2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 2])/nd^2 - (16*ced2233*HC[yl[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[1, 2])/nd + 
  (32*ced2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 2])/nd^2 - (16*ced2233*HC[yl[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[1, 2])/nd + 
  (32*ced2233*HC[yl[1, 2]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 2])/nd^2 - (16*ced2233*HC[yl[1, 2]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[1, 2])/nd, 
 (16*cHd33*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 3])/nd^2 + 
  (16*cHd33*HC[yl[1, 3]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[1, 3])/
   nd^2 + (16*cHd33*h*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHd33*q2^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 3])/nd^2 - (16*cHd33*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[1, 3])/nd^2 - 
  (16*cHd33*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 3])/nd^2, 
 (8*cledq1331*HC[yd[1, 3]]*pp[p, h]*pp[p - q2, 0]*yl[1, 3])/nd^2 + 
  (8*cledq1331*HC[yd[1, 3]]*pp[p, h]*pp[p - q3, 0]*yl[1, 3])/nd^2 - 
  (8*cledq1331*q2^2*HC[yd[1, 3]]*pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0]*
    yl[1, 3])/nd^2 - (8*cledq1331*q3^2*HC[yd[1, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*yl[1, 3])/nd^2 + (16*cledq1331*HC[yd[1, 3]]*pp[p, h]*
    pp[p - q2, 0]*pp[p - q3, 0]*sp[q2, q3]*yl[1, 3])/nd^2, 
 (-32*ced3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 3])/nd^2 + 
  (16*ced3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 3])/nd + 
  (32*ced3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 3])/nd^2 - (16*ced3333*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 3])/nd + 
  (32*ced3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 3])/nd^2 - (16*ced3333*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[1, 3])/nd + 
  (32*ced3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 3])/nd^2 - (16*ced3333*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[1, 3])/nd + 
  (32*ced3333*HC[yl[1, 3]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 3])/nd^2 - (16*ced3333*HC[yl[1, 3]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[1, 3])/nd}

postPVdiag=
{(-8*cHl111*B0[q3, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (8*cHl311*B0[q3, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (8*cHl111*B0[-q4, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (8*cHl311*B0[-q4, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2, 
 (-8*cHl111*B0[q3, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (8*cHl311*B0[q3, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (8*cHl111*B0[-q4, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (8*cHl311*B0[-q4, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2, 
 (-16*clq11111*B0[q3, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (16*clq31111*B0[q3, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (8*clq11111*B0[q3, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd - 
  (8*clq31111*B0[q3, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd - 
  (16*clq11111*B0[-q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (16*clq31111*B0[-q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (8*clq11111*B0[-q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd - 
  (8*clq31111*B0[-q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd + 
  (32*clq11111*h*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (32*clq31111*h*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (16*clq11111*h*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/nd + 
  (16*clq31111*h*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/nd + 
  (32*clq11111*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/nd^2 - 
  (32*clq31111*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/nd^2 - 
  (16*clq11111*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/nd + 
  (16*clq31111*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/nd, 
 (-16*clq11111*B0[q3, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (16*clq31111*B0[q3, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (8*clq11111*B0[q3, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd + 
  (8*clq31111*B0[q3, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd - 
  (16*clq11111*B0[-q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (16*clq31111*B0[-q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (8*clq11111*B0[-q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd + 
  (8*clq31111*B0[-q4, h, 0]*HC[yd[1, 3]]*yd[1, 3])/nd + 
  (32*clq11111*h*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 + 
  (32*clq31111*h*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (16*clq11111*h*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/nd - 
  (16*clq31111*h*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*yd[1, 3])/nd + 
  (32*clq11111*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/nd^2 + 
  (32*clq31111*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/nd^2 - 
  (16*clq11111*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/nd - 
  (16*clq31111*C0[q3, -q4, h, 0, 0]*HC[yd[1, 3]]*sp[q3, q4]*yd[1, 3])/nd, 
 (16*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yd[1, 3])/nd^2 - 
  (16*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yd[1, 3])/nd^2 + (16*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[q3, q4]*yd[1, 3])/nd^2 - 
  (24*cledq1331*h*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq1331*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cledq1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1331*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq1331*h*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq1331*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]*yd[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cledq1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1331*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1331*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*sp[q3, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*sp[q3, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*sp[q3, q4]*yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]^2*yd[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]^2*
    yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]^2*yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]^2*yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]^2*yd[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h^2*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*h*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq1331*h*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq1331*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cledq1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1331*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1331*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq1331*h*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq1331*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cledq1331*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1331*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1331*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1331*B0[q2 - q3, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1331*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]^2*yd[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1331*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]^2*
    yd[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-8*cHl111*B0[q3, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 + 
  (8*cHl311*B0[q3, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 - 
  (8*cHl111*B0[-q4, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 + 
  (8*cHl311*B0[-q4, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 - 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 + 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2, 
 (-8*cHl111*B0[q3, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 - 
  (8*cHl311*B0[q3, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 - 
  (8*cHl111*B0[-q4, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 - 
  (8*cHl311*B0[-q4, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 - 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 - 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2, 
 (-8*cHl111*B0[q3, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (8*cHl311*B0[q3, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (8*cHl111*B0[-q4, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (8*cHl311*B0[-q4, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2, 
 (-8*cHl111*B0[q3, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (8*cHl311*B0[q3, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (8*cHl111*B0[-q4, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (8*cHl311*B0[-q4, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cHl111*B0[q3 + q4, h, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cHl311*B0[q3 + q4, h, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2, 
 (-16*clq11133*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (16*clq31133*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (8*clq11133*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd - 
  (8*clq31133*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd - 
  (16*clq11133*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (16*clq31133*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (8*clq11133*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd - 
  (8*clq31133*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (32*clq11133*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (32*clq31133*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*clq11133*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (16*clq31133*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (32*clq11133*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd^2 - 
  (32*clq31133*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd^2 - 
  (16*clq11133*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd + 
  (16*clq31133*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd, 
 (-16*clq11133*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*clq31133*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (8*clq11133*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (8*clq31133*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd - 
  (16*clq11133*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*clq31133*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (8*clq11133*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (8*clq31133*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (32*clq11133*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (32*clq31133*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*clq11133*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd - 
  (16*clq31133*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (32*clq11133*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd^2 + 
  (32*clq31133*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd^2 - 
  (16*clq11133*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd - 
  (16*clq31133*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd, 
 (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yd[3, 3])/nd^2 - 
  (16*cledq1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yd[3, 3])/nd^2 + (16*cledq1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q3, q4]*yd[3, 3])/nd^2 - 
  (24*cledq1133*h*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yd[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yd[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cledq1133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yd[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yd[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq1133*h*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yd[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yd[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cledq1133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*sp[q3, q4]*yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*sp[q3, q4]*yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*sp[q3, q4]*yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*yd[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*yd[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*
    yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]^2*yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]^2*yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]^2*yd[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h^2*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*yd[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yd[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yd[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yd[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yd[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yd[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq1133*h*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yd[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yd[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cledq1133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1133*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yd[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yd[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq1133*h*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yd[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yd[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cledq1133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1133*B0[q2 - q3, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*yd[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*yd[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]^2*
    yd[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (8*cledq1133*B0[-q2, h, 0]*HC[yd[3, 3]]*yl[1, 1])/nd^2 + 
  (8*cledq1133*B0[-q3, h, 0]*HC[yd[3, 3]]*yl[1, 1])/nd^2 - 
  (16*cledq1133*h*C0[-q2, -q3, h, 0, 0]*HC[yd[3, 3]]*yl[1, 1])/nd^2 + 
  (16*cledq1133*C0[-q2, -q3, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*yl[1, 1])/nd^2, 
 (-32*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/nd^2 + 
  (16*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/nd + 
  (32*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   nd^2 - (16*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/nd + (32*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    sp[q2, q4]*yl[1, 1])/nd^2 - (16*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/nd - 
  (48*ced1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ced1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ced1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ced1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*yl[1, 2])/nd^2 + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*yl[1, 2])/nd^2 + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*B0[q3 + q4, h, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q2]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q3]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 2]]*sp[p, q4]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/nd^2 + 
  (16*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/nd + 
  (32*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   nd^2 - (16*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/nd + (32*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*
    sp[q2, q4]*yl[1, 2])/nd^2 - (16*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/nd - 
  (48*ced2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ced2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ced2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]^2*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ced2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q2, q4]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]^2*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*h*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q3, q4]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*sp[q3, q4]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced2233*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced2233*B0[q3 + q4, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*sp[q3, q4]*yl[1, 2])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 2]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 2])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (8*cledq1331*B0[-q2, h, 0]*HC[yd[1, 3]]*yl[1, 3])/nd^2 + 
  (8*cledq1331*B0[-q3, h, 0]*HC[yd[1, 3]]*yl[1, 3])/nd^2 - 
  (16*cledq1331*h*C0[-q2, -q3, h, 0, 0]*HC[yd[1, 3]]*yl[1, 3])/nd^2 + 
  (16*cledq1331*C0[-q2, -q3, h, 0, 0]*HC[yd[1, 3]]*sp[q2, q3]*yl[1, 3])/nd^2, 
 (-32*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd^2 + 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/nd + 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   nd^2 - (16*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/nd + (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*
    sp[q2, q4]*yl[1, 3])/nd^2 - (16*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/nd - 
  (48*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]^2*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*ced3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*ced3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]^2*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*ced3333*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*ced3333*B0[q3 + q4, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 3])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*ced3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 3])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4])))}

diagdiv=
{2*(-cHl111 + cHl311)*HC[yd[1, 3]]*yd[1, 3], 
 -2*(cHl111 + cHl311)*HC[yd[1, 3]]*yd[1, 3], 2*(clq11111 - clq31111)*
  HC[yd[1, 3]]*yd[1, 3], 2*(clq11111 + clq31111)*HC[yd[1, 3]]*yd[1, 3], 
 cledq1331*HC[yl[1, 3]]*yd[1, 3], 2*(-cHl111 + cHl311)*HC[yd[2, 3]]*yd[2, 3], 
 -2*(cHl111 + cHl311)*HC[yd[2, 3]]*yd[2, 3], 
 2*(-cHl111 + cHl311)*HC[yd[3, 3]]*yd[3, 3], 
 -2*(cHl111 + cHl311)*HC[yd[3, 3]]*yd[3, 3], 2*(clq11133 - clq31133)*
  HC[yd[3, 3]]*yd[3, 3], 2*(clq11133 + clq31133)*HC[yd[3, 3]]*yd[3, 3], 
 cledq1133*HC[yl[1, 1]]*yd[3, 3], 2*cHd33*HC[yl[1, 1]]*yl[1, 1], 
 cledq1133*HC[yd[3, 3]]*yl[1, 1], 2*ced1133*HC[yl[1, 1]]*yl[1, 1], 
 2*cHd33*HC[yl[1, 2]]*yl[1, 2], 2*ced2233*HC[yl[1, 2]]*yl[1, 2], 
 2*cHd33*HC[yl[1, 3]]*yl[1, 3], cledq1331*HC[yd[1, 3]]*yl[1, 3], 
 2*ced3333*HC[yl[1, 3]]*yl[1, 3]}

