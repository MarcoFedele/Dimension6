

########  ANOMALOUS DIMENSION ENTRIES  ########

cHd33entry:=
2*HC[yl[1, 1]]*yl[1, 1] + 2*HC[yl[2, 1]]*yl[2, 1] + 2*HC[yl[3, 1]]*yl[3, 1]

cHe11entry:=
2*HC[yd[1, 3]]*yd[1, 3] + 2*HC[yd[2, 3]]*yd[2, 3] + 2*HC[yd[3, 3]]*yd[3, 3]

cld1133entry:=
-2*HC[yl[1, 1]]*yl[1, 1]

cld2233entry:=
-2*HC[yl[2, 1]]*yl[2, 1]

cld3333entry:=
-2*HC[yl[3, 1]]*yl[3, 1]

cqe3311entry:=
-2*HC[yd[3, 3]]*yd[3, 3]

cledq1133entry:=
HC[yl[1, 1]]*yd[3, 3] + HC[yd[3, 3]]*yl[1, 1]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(-8*cHe11*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*yd[1, 3])/nd^2 - 
  (8*cHe11*HC[yd[1, 3]]*pp[p, 0]*pp[p - q4, h]*yd[1, 3])/nd^2 - 
  (16*cHe11*HC[yd[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/nd^2 - 
  (16*cHe11*h*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/
   nd^2 + (8*cHe11*q3^2*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[1, 3])/nd^2 + (8*cHe11*q4^2*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yd[1, 3])/nd^2, 
 (-8*cHe11*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*yd[1, 3])/nd^2 - 
  (8*cHe11*HC[yd[1, 3]]*pp[p, 0]*pp[p - q4, h]*yd[1, 3])/nd^2 - 
  (16*cHe11*HC[yd[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/nd^2 - 
  (16*cHe11*h*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[1, 3])/
   nd^2 + (8*cHe11*q3^2*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[1, 3])/nd^2 + (8*cHe11*q4^2*HC[yd[1, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yd[1, 3])/nd^2, 
 (-8*cHe11*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*yd[2, 3])/nd^2 - 
  (8*cHe11*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4, h]*yd[2, 3])/nd^2 - 
  (16*cHe11*HC[yd[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/nd^2 - 
  (16*cHe11*h*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/
   nd^2 + (8*cHe11*q3^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[2, 3])/nd^2 + (8*cHe11*q4^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yd[2, 3])/nd^2, 
 (-8*cHe11*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*yd[2, 3])/nd^2 - 
  (8*cHe11*HC[yd[2, 3]]*pp[p, 0]*pp[p - q4, h]*yd[2, 3])/nd^2 - 
  (16*cHe11*HC[yd[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/nd^2 - 
  (16*cHe11*h*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[2, 3])/
   nd^2 + (8*cHe11*q3^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[2, 3])/nd^2 + (8*cHe11*q4^2*HC[yd[2, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yd[2, 3])/nd^2, 
 (-8*cHe11*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*yd[3, 3])/nd^2 - 
  (8*cHe11*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4, h]*yd[3, 3])/nd^2 - 
  (16*cHe11*HC[yd[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/nd^2 - 
  (16*cHe11*h*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/
   nd^2 + (8*cHe11*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[3, 3])/nd^2 + (8*cHe11*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yd[3, 3])/nd^2, 
 (-8*cHe11*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*yd[3, 3])/nd^2 - 
  (8*cHe11*HC[yd[3, 3]]*pp[p, 0]*pp[p - q4, h]*yd[3, 3])/nd^2 - 
  (16*cHe11*HC[yd[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/nd^2 - 
  (16*cHe11*h*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yd[3, 3])/
   nd^2 + (8*cHe11*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yd[3, 3])/nd^2 + (8*cHe11*q4^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yd[3, 3])/nd^2, 
 (-8*cledq1133*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*yd[3, 3])/nd^2 - 
  (8*cledq1133*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd^2 + 
  (8*cledq1133*q2^2*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd^2 + (8*cledq1133*q4^2*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd^2 - (16*cledq1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p - q2, 0]*pp[p - q4, 0]*sp[q2, q4]*yd[3, 3])/nd^2, 
 (-8*cledq1133*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*yd[3, 3])/nd^2 - 
  (8*cledq1133*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd^2 + 
  (8*cledq1133*q2^2*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd^2 + (8*cledq1133*q4^2*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd^2 - (16*cledq1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p - q2, 0]*pp[p - q4, 0]*sp[q2, q4]*yd[3, 3])/nd^2, 
 (-16*cqe3311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/nd^2 + 
  (8*cqe3311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/nd - 
  (16*cqe3311*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd^2 + 
  (8*cqe3311*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd + 
  (16*cqe3311*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd^2 - (8*cqe3311*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd + (16*cqe3311*q4^2*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3])/nd^2 - 
  (8*cqe3311*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3])/
   nd + (32*cqe3311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[q3, q4]*yd[3, 3])/nd^2 - (16*cqe3311*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yd[3, 3])/nd, 
 (-16*cqe3311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/nd^2 + 
  (8*cqe3311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*yd[3, 3])/nd - 
  (16*cqe3311*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd^2 + 
  (8*cqe3311*HC[yd[3, 3]]*pp[p, h]*pp[p - q4, 0]*yd[3, 3])/nd + 
  (16*cqe3311*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yd[3, 3])/nd^2 - (8*cqe3311*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yd[3, 3])/nd + (16*cqe3311*q4^2*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3])/nd^2 - 
  (8*cqe3311*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yd[3, 3])/
   nd + (32*cqe3311*HC[yd[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[q3, q4]*yd[3, 3])/nd^2 - (16*cqe3311*HC[yd[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yd[3, 3])/nd, 
 (-16*cHd33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 - 
  (16*cHd33*HC[yl[1, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/
   nd^2 - (16*cHd33*h*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 + 
  (16*cHd33*q2^2*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 1])/nd^2 + (16*cHd33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[1, 1])/nd^2 + 
  (16*cHd33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 1])/nd^2, 
 (-16*cHd33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 - 
  (16*cHd33*HC[yl[1, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/
   nd^2 - (16*cHd33*h*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 + 
  (16*cHd33*q2^2*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 1])/nd^2 + (16*cHd33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[1, 1])/nd^2 + 
  (16*cHd33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 1])/nd^2, 
 (-32*cld1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd^2 + 
  (16*cld1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd + 
  (32*cld1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 1])/nd^2 - (16*cld1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 1])/nd + 
  (32*cld1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/nd^2 - (16*cld1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[1, 1])/nd + 
  (32*cld1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/nd^2 - (16*cld1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[1, 1])/nd + 
  (32*cld1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 1])/nd^2 - (16*cld1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[1, 1])/nd, 
 (-32*cld1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd^2 + 
  (16*cld1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd + 
  (32*cld1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 1])/nd^2 - (16*cld1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 1])/nd + 
  (32*cld1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/nd^2 - (16*cld1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[1, 1])/nd + 
  (32*cld1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/nd^2 - (16*cld1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[1, 1])/nd + 
  (32*cld1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 1])/nd^2 - (16*cld1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[1, 1])/nd, 
 (-16*cledq1133*HC[yd[3, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/
   nd^2 - (16*cledq1133*HC[yd[3, 3]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yl[1, 1])/nd^2 + 
  (16*cledq1133*HC[yd[3, 3]]*pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/nd^2 + (16*cledq1133*HC[yd[3, 3]]*pp[p, h]*
    pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[1, 1])/nd^2 - 
  (16*cledq1133*HC[yd[3, 3]]*pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q3, q4]*yl[1, 1])/nd^2, 
 (-16*cledq1133*HC[yd[3, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/
   nd^2 - (16*cledq1133*HC[yd[3, 3]]*pp[p, h]*pp[p - q3, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yl[1, 1])/nd^2 + 
  (16*cledq1133*HC[yd[3, 3]]*pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/nd^2 + (16*cledq1133*HC[yd[3, 3]]*pp[p, h]*
    pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[1, 1])/nd^2 - 
  (16*cledq1133*HC[yd[3, 3]]*pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q3, q4]*yl[1, 1])/nd^2, 
 (-16*cHd33*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[2, 1])/nd^2 - 
  (16*cHd33*HC[yl[2, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[2, 1])/
   nd^2 - (16*cHd33*h*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[2, 1])/nd^2 + 
  (16*cHd33*q2^2*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[2, 1])/nd^2 + (16*cHd33*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[2, 1])/nd^2 + 
  (16*cHd33*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[2, 1])/nd^2, 
 (-16*cHd33*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[2, 1])/nd^2 - 
  (16*cHd33*HC[yl[2, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[2, 1])/
   nd^2 - (16*cHd33*h*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[2, 1])/nd^2 + 
  (16*cHd33*q2^2*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[2, 1])/nd^2 + (16*cHd33*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[2, 1])/nd^2 + 
  (16*cHd33*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[2, 1])/nd^2, 
 (-32*cld2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[2, 1])/nd^2 + 
  (16*cld2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[2, 1])/nd + 
  (32*cld2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[2, 1])/nd^2 - (16*cld2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[2, 1])/nd + 
  (32*cld2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[2, 1])/nd^2 - (16*cld2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[2, 1])/nd + 
  (32*cld2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[2, 1])/nd^2 - (16*cld2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[2, 1])/nd + 
  (32*cld2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[2, 1])/nd^2 - (16*cld2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[2, 1])/nd, 
 (-32*cld2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[2, 1])/nd^2 + 
  (16*cld2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[2, 1])/nd + 
  (32*cld2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[2, 1])/nd^2 - (16*cld2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[2, 1])/nd + 
  (32*cld2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[2, 1])/nd^2 - (16*cld2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[2, 1])/nd + 
  (32*cld2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[2, 1])/nd^2 - (16*cld2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[2, 1])/nd + 
  (32*cld2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[2, 1])/nd^2 - (16*cld2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[2, 1])/nd, 
 (-16*cHd33*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[3, 1])/nd^2 - 
  (16*cHd33*HC[yl[3, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[3, 1])/
   nd^2 - (16*cHd33*h*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[3, 1])/nd^2 + 
  (16*cHd33*q2^2*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[3, 1])/nd^2 + (16*cHd33*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[3, 1])/nd^2 + 
  (16*cHd33*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[3, 1])/nd^2, 
 (-16*cHd33*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[3, 1])/nd^2 - 
  (16*cHd33*HC[yl[3, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[3, 1])/
   nd^2 - (16*cHd33*h*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[3, 1])/nd^2 + 
  (16*cHd33*q2^2*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[3, 1])/nd^2 + (16*cHd33*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[3, 1])/nd^2 + 
  (16*cHd33*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[3, 1])/nd^2, 
 (-32*cld3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 1])/nd^2 + 
  (16*cld3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 1])/nd + 
  (32*cld3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[3, 1])/nd^2 - (16*cld3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[3, 1])/nd + 
  (32*cld3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[3, 1])/nd^2 - (16*cld3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[3, 1])/nd + 
  (32*cld3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[3, 1])/nd^2 - (16*cld3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[3, 1])/nd + 
  (32*cld3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[3, 1])/nd^2 - (16*cld3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[3, 1])/nd, 
 (-32*cld3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 1])/nd^2 + 
  (16*cld3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 1])/nd + 
  (32*cld3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[3, 1])/nd^2 - (16*cld3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[3, 1])/nd + 
  (32*cld3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[3, 1])/nd^2 - (16*cld3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[3, 1])/nd + 
  (32*cld3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[3, 1])/nd^2 - (16*cld3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[3, 1])/nd + 
  (32*cld3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[3, 1])/nd^2 - (16*cld3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[3, 1])/nd}

postPVdiag=
{(-8*cHe11*B0[q3, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (8*cHe11*B0[-q4, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (16*cHe11*B0[q3 + q4, h, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2, 
 (-8*cHe11*B0[q3, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (8*cHe11*B0[-q4, 0, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2 - 
  (16*cHe11*B0[q3 + q4, h, h]*HC[yd[1, 3]]*yd[1, 3])/nd^2, 
 (-8*cHe11*B0[q3, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 - 
  (8*cHe11*B0[-q4, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 - 
  (16*cHe11*B0[q3 + q4, h, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2, 
 (-8*cHe11*B0[q3, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 - 
  (8*cHe11*B0[-q4, 0, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2 - 
  (16*cHe11*B0[q3 + q4, h, h]*HC[yd[2, 3]]*yd[2, 3])/nd^2, 
 (-8*cHe11*B0[q3, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (8*cHe11*B0[-q4, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cHe11*B0[q3 + q4, h, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2, 
 (-8*cHe11*B0[q3, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (8*cHe11*B0[-q4, 0, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cHe11*B0[q3 + q4, h, h]*HC[yd[3, 3]]*yd[3, 3])/nd^2, 
 (-8*cledq1133*B0[-q2, h, 0]*HC[yl[1, 1]]*yd[3, 3])/nd^2 - 
  (8*cledq1133*B0[-q4, h, 0]*HC[yl[1, 1]]*yd[3, 3])/nd^2 + 
  (16*cledq1133*h*C0[-q2, -q4, h, 0, 0]*HC[yl[1, 1]]*yd[3, 3])/nd^2 - 
  (16*cledq1133*C0[-q2, -q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yd[3, 3])/nd^2, 
 (-8*cledq1133*B0[-q2, h, 0]*HC[yl[1, 1]]*yd[3, 3])/nd^2 - 
  (8*cledq1133*B0[-q4, h, 0]*HC[yl[1, 1]]*yd[3, 3])/nd^2 + 
  (16*cledq1133*h*C0[-q2, -q4, h, 0, 0]*HC[yl[1, 1]]*yd[3, 3])/nd^2 - 
  (16*cledq1133*C0[-q2, -q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yd[3, 3])/nd^2, 
 (-16*cqe3311*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (8*cqe3311*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd - 
  (16*cqe3311*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (8*cqe3311*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (32*cqe3311*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cqe3311*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (32*cqe3311*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd^2 - 
  (16*cqe3311*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd, 
 (-16*cqe3311*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (8*cqe3311*B0[q3, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd - 
  (16*cqe3311*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 + 
  (8*cqe3311*B0[-q4, h, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (32*cqe3311*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd^2 - 
  (16*cqe3311*h*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*yd[3, 3])/nd + 
  (32*cqe3311*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd^2 - 
  (16*cqe3311*C0[q3, -q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yd[3, 3])/nd, 
 (-16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/nd^2 + 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/nd + 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   nd^2 - (16*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/nd + (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    sp[q2, q4]*yl[1, 1])/nd^2 - (16*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/nd - 
  (48*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/nd^2 + 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/nd + 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   nd^2 - (16*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/nd + (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    sp[q2, q4]*yl[1, 1])/nd^2 - (16*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/nd - 
  (48*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*yl[1, 1])/nd^2 + 
  (16*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*
    yl[1, 1])/nd^2 - (16*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*
    HC[yd[3, 3]]*sp[q3, q4]*yl[1, 1])/nd^2 + 
  (24*cledq1133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cledq1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq1133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cledq1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q2]*
    sp[q2, q3]*sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q3]*
    sp[q2, q3]*sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    sp[q2, q3]*sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q2]*
    sp[q3, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q3]*
    sp[q3, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    sp[q3, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h^2*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h^3*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq1133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cledq1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq1133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cledq1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*yl[1, 1])/nd^2 + 
  (16*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*
    yl[1, 1])/nd^2 - (16*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*
    HC[yd[3, 3]]*sp[q3, q4]*yl[1, 1])/nd^2 + 
  (24*cledq1133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cledq1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq1133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cledq1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q2]*
    sp[q2, q3]*sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q3]*
    sp[q2, q3]*sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    sp[q2, q3]*sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q2]*
    sp[q3, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q3]*
    sp[q3, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    sp[q3, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h^2*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h^3*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq1133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cledq1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cledq1133*h*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cledq1133*h*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cledq1133*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1133*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cledq1133*B0[q2 - q4, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cledq1133*B0[q2 - q3 - q4, h, 0]*HC[yd[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cledq1133*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yd[3, 3]]*sp[q3, q4]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*yl[2, 1])/nd^2 - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*yl[2, 1])/nd^2 - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*B0[q3 + q4, h, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*yl[2, 1])/nd^2 - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*yl[2, 1])/nd^2 - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*B0[q3 + q4, h, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/nd^2 + 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/nd + 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   nd^2 - (16*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/nd + (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*
    sp[q2, q4]*yl[2, 1])/nd^2 - (16*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/nd - 
  (48*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/nd^2 + 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/nd + 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   nd^2 - (16*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/nd + (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*
    sp[q2, q4]*yl[2, 1])/nd^2 - (16*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/nd - 
  (48*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*yl[3, 1])/nd^2 - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*yl[3, 1])/nd^2 - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*B0[q3 + q4, h, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*yl[3, 1])/nd^2 - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*yl[3, 1])/nd^2 - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h^2*B0[q3 + q4, h, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHd33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHd33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHd33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHd33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/nd^2 + 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/nd + 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   nd^2 - (16*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/nd + (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*
    sp[q2, q4]*yl[3, 1])/nd^2 - (16*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/nd - 
  (48*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/nd^2 + 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/nd + 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   nd^2 - (16*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/nd + (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*
    sp[q2, q4]*yl[3, 1])/nd^2 - (16*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/nd - 
  (48*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cld3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cld3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cld3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4])))}

diagdiv=
{-2*cHe11*HC[yd[1, 3]]*yd[1, 3], -2*cHe11*HC[yd[1, 3]]*yd[1, 3], 
 -2*cHe11*HC[yd[2, 3]]*yd[2, 3], -2*cHe11*HC[yd[2, 3]]*yd[2, 3], 
 -2*cHe11*HC[yd[3, 3]]*yd[3, 3], -2*cHe11*HC[yd[3, 3]]*yd[3, 3], 
 -(cledq1133*HC[yl[1, 1]]*yd[3, 3]), -(cledq1133*HC[yl[1, 1]]*yd[3, 3]), 
 2*cqe3311*HC[yd[3, 3]]*yd[3, 3], 2*cqe3311*HC[yd[3, 3]]*yd[3, 3], 
 -2*cHd33*HC[yl[1, 1]]*yl[1, 1], -2*cHd33*HC[yl[1, 1]]*yl[1, 1], 
 2*cld1133*HC[yl[1, 1]]*yl[1, 1], 2*cld1133*HC[yl[1, 1]]*yl[1, 1], 
 -(cledq1133*HC[yd[3, 3]]*yl[1, 1]), -(cledq1133*HC[yd[3, 3]]*yl[1, 1]), 
 -2*cHd33*HC[yl[2, 1]]*yl[2, 1], -2*cHd33*HC[yl[2, 1]]*yl[2, 1], 
 2*cld2233*HC[yl[2, 1]]*yl[2, 1], 2*cld2233*HC[yl[2, 1]]*yl[2, 1], 
 -2*cHd33*HC[yl[3, 1]]*yl[3, 1], -2*cHd33*HC[yl[3, 1]]*yl[3, 1], 
 2*cld3333*HC[yl[3, 1]]*yl[3, 1], 2*cld3333*HC[yl[3, 1]]*yl[3, 1]}

