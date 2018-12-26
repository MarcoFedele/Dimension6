

########  ANOMALOUS DIMENSION ENTRIES  ########

cHu33entry:=
2*HC[yl[1, 1]]*yl[1, 1] + 2*HC[yl[2, 1]]*yl[2, 1] + 2*HC[yl[3, 1]]*yl[3, 1]

cHe11entry:=
-2*HC[yu[1, 3]]*yu[1, 3] - 2*HC[yu[2, 3]]*yu[2, 3] - 2*HC[yu[3, 3]]*yu[3, 3]

clequ11133entry:=
HC[yl[1, 1]]*HC[yu[3, 3]] + yl[1, 1]*yu[3, 3]

clequ13113entry:=
HC[yl[3, 1]]*HC[yu[1, 3]] + yl[3, 1]*yu[1, 3]

clu1133entry:=
-2*HC[yl[1, 1]]*yl[1, 1]

clu2233entry:=
-2*HC[yl[2, 1]]*yl[2, 1]

clu3333entry:=
-2*HC[yl[3, 1]]*yl[3, 1]

clequ31133entry:=
-6*HC[yl[1, 1]]*HC[yu[3, 3]] - 6*yl[1, 1]*yu[3, 3]

clequ33113entry:=
-6*HC[yl[3, 1]]*HC[yu[1, 3]] - 6*yl[3, 1]*yu[1, 3]

cqe3311entry:=
-2*HC[yu[3, 3]]*yu[3, 3]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(-8*clequ13113*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q2, 0])/nd^2 - 
  (16*clequ33113*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q2, 0])/nd^2 + 
  (16*clequ33113*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q2, 0])/nd - 
  (8*clequ13113*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q3, 0])/nd^2 - 
  (16*clequ33113*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q3, 0])/nd^2 + 
  (16*clequ33113*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q3, 0])/nd + 
  (8*clequ13113*q2^2*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0])/nd^2 + (16*clequ33113*q2^2*HC[yl[3, 1]]*HC[yu[1, 3]]*
    pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0])/nd^2 - 
  (16*clequ33113*q2^2*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0])/nd + (8*clequ13113*q3^2*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*
    pp[p - q2, 0]*pp[p - q3, 0])/nd^2 + 
  (16*clequ33113*q3^2*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0])/nd^2 - (16*clequ33113*q3^2*HC[yl[3, 1]]*HC[yu[1, 3]]*
    pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0])/nd - 
  (16*clequ13113*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*sp[q2, q3])/nd^2 - 
  (32*clequ33113*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*sp[q2, q3])/nd^2 + 
  (32*clequ33113*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*sp[q2, q3])/nd, 
 (-8*clequ13113*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q2, 0])/nd^2 - 
  (16*clequ33113*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q2, 0])/nd^2 + 
  (16*clequ33113*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q2, 0])/nd - 
  (8*clequ13113*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q3, 0])/nd^2 - 
  (16*clequ33113*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q3, 0])/nd^2 + 
  (16*clequ33113*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q3, 0])/nd + 
  (8*clequ13113*q2^2*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0])/nd^2 + (16*clequ33113*q2^2*HC[yl[3, 1]]*HC[yu[1, 3]]*
    pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0])/nd^2 - 
  (16*clequ33113*q2^2*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0])/nd + (8*clequ13113*q3^2*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*
    pp[p - q2, 0]*pp[p - q3, 0])/nd^2 + 
  (16*clequ33113*q3^2*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0])/nd^2 - (16*clequ33113*q3^2*HC[yl[3, 1]]*HC[yu[1, 3]]*
    pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0])/nd - 
  (16*clequ13113*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*sp[q2, q3])/nd^2 - 
  (32*clequ33113*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*sp[q2, q3])/nd^2 + 
  (32*clequ33113*HC[yl[3, 1]]*HC[yu[1, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*sp[q2, q3])/nd, 
 (-8*clequ11133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q2, 0])/nd^2 - 
  (16*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q2, 0])/nd^2 + 
  (16*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q2, 0])/nd - 
  (8*clequ11133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q3, 0])/nd^2 - 
  (16*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q3, 0])/nd^2 + 
  (16*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q3, 0])/nd + 
  (8*clequ11133*q2^2*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0])/nd^2 + (16*clequ31133*q2^2*HC[yl[1, 1]]*HC[yu[3, 3]]*
    pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0])/nd^2 - 
  (16*clequ31133*q2^2*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0])/nd + (8*clequ11133*q3^2*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*
    pp[p - q2, 0]*pp[p - q3, 0])/nd^2 + 
  (16*clequ31133*q3^2*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0])/nd^2 - (16*clequ31133*q3^2*HC[yl[1, 1]]*HC[yu[3, 3]]*
    pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0])/nd - 
  (16*clequ11133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*sp[q2, q3])/nd^2 - 
  (32*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*sp[q2, q3])/nd^2 + 
  (32*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*sp[q2, q3])/nd, 
 (-8*clequ11133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q2, 0])/nd^2 - 
  (16*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q2, 0])/nd^2 + 
  (16*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q2, 0])/nd - 
  (8*clequ11133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q3, 0])/nd^2 - 
  (16*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q3, 0])/nd^2 + 
  (16*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q3, 0])/nd + 
  (8*clequ11133*q2^2*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0])/nd^2 + (16*clequ31133*q2^2*HC[yl[1, 1]]*HC[yu[3, 3]]*
    pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0])/nd^2 - 
  (16*clequ31133*q2^2*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0])/nd + (8*clequ11133*q3^2*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*
    pp[p - q2, 0]*pp[p - q3, 0])/nd^2 + 
  (16*clequ31133*q3^2*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0])/nd^2 - (16*clequ31133*q3^2*HC[yl[1, 1]]*HC[yu[3, 3]]*
    pp[p, h]*pp[p - q2, 0]*pp[p - q3, 0])/nd - 
  (16*clequ11133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*sp[q2, q3])/nd^2 - 
  (32*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*sp[q2, q3])/nd^2 + 
  (32*clequ31133*HC[yl[1, 1]]*HC[yu[3, 3]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q3, 0]*sp[q2, q3])/nd, 
 (-16*cHu33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 - 
  (16*cHu33*HC[yl[1, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/
   nd^2 - (16*cHu33*h*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 + 
  (16*cHu33*q2^2*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 1])/nd^2 + (16*cHu33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[1, 1])/nd^2 + 
  (16*cHu33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 1])/nd^2, 
 (-16*cHu33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 - 
  (16*cHu33*HC[yl[1, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/
   nd^2 - (16*cHu33*h*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 + 
  (16*cHu33*q2^2*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 1])/nd^2 + (16*cHu33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[1, 1])/nd^2 + 
  (16*cHu33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 1])/nd^2, 
 (-32*clu1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd^2 + 
  (16*clu1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd + 
  (32*clu1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 1])/nd^2 - (16*clu1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 1])/nd + 
  (32*clu1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/nd^2 - (16*clu1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[1, 1])/nd + 
  (32*clu1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/nd^2 - (16*clu1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[1, 1])/nd + 
  (32*clu1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 1])/nd^2 - (16*clu1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[1, 1])/nd, 
 (-32*clu1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd^2 + 
  (16*clu1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd + 
  (32*clu1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 1])/nd^2 - (16*clu1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 1])/nd + 
  (32*clu1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/nd^2 - (16*clu1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[1, 1])/nd + 
  (32*clu1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/nd^2 - (16*clu1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[1, 1])/nd + 
  (32*clu1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 1])/nd^2 - (16*clu1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[1, 1])/nd, 
 (-16*cHu33*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[2, 1])/nd^2 - 
  (16*cHu33*HC[yl[2, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[2, 1])/
   nd^2 - (16*cHu33*h*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[2, 1])/nd^2 + 
  (16*cHu33*q2^2*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[2, 1])/nd^2 + (16*cHu33*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[2, 1])/nd^2 + 
  (16*cHu33*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[2, 1])/nd^2, 
 (-16*cHu33*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[2, 1])/nd^2 - 
  (16*cHu33*HC[yl[2, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[2, 1])/
   nd^2 - (16*cHu33*h*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[2, 1])/nd^2 + 
  (16*cHu33*q2^2*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[2, 1])/nd^2 + (16*cHu33*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[2, 1])/nd^2 + 
  (16*cHu33*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[2, 1])/nd^2, 
 (-32*clu2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[2, 1])/nd^2 + 
  (16*clu2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[2, 1])/nd + 
  (32*clu2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[2, 1])/nd^2 - (16*clu2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[2, 1])/nd + 
  (32*clu2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[2, 1])/nd^2 - (16*clu2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[2, 1])/nd + 
  (32*clu2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[2, 1])/nd^2 - (16*clu2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[2, 1])/nd + 
  (32*clu2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[2, 1])/nd^2 - (16*clu2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[2, 1])/nd, 
 (-32*clu2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[2, 1])/nd^2 + 
  (16*clu2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[2, 1])/nd + 
  (32*clu2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[2, 1])/nd^2 - (16*clu2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[2, 1])/nd + 
  (32*clu2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[2, 1])/nd^2 - (16*clu2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[2, 1])/nd + 
  (32*clu2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[2, 1])/nd^2 - (16*clu2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[2, 1])/nd + 
  (32*clu2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[2, 1])/nd^2 - (16*clu2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[2, 1])/nd, 
 (-16*cHu33*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[3, 1])/nd^2 - 
  (16*cHu33*HC[yl[3, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[3, 1])/
   nd^2 - (16*cHu33*h*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[3, 1])/nd^2 + 
  (16*cHu33*q2^2*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[3, 1])/nd^2 + (16*cHu33*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[3, 1])/nd^2 + 
  (16*cHu33*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[3, 1])/nd^2, 
 (-16*cHu33*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[3, 1])/nd^2 - 
  (16*cHu33*HC[yl[3, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[3, 1])/
   nd^2 - (16*cHu33*h*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[3, 1])/nd^2 + 
  (16*cHu33*q2^2*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[3, 1])/nd^2 + (16*cHu33*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[3, 1])/nd^2 + 
  (16*cHu33*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[3, 1])/nd^2, 
 (-32*clu3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 1])/nd^2 + 
  (16*clu3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 1])/nd + 
  (32*clu3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[3, 1])/nd^2 - (16*clu3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[3, 1])/nd + 
  (32*clu3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[3, 1])/nd^2 - (16*clu3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[3, 1])/nd + 
  (32*clu3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[3, 1])/nd^2 - (16*clu3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[3, 1])/nd + 
  (32*clu3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[3, 1])/nd^2 - (16*clu3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[3, 1])/nd, 
 (-32*clu3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 1])/nd^2 + 
  (16*clu3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 1])/nd + 
  (32*clu3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[3, 1])/nd^2 - (16*clu3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[3, 1])/nd + 
  (32*clu3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[3, 1])/nd^2 - (16*clu3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[3, 1])/nd + 
  (32*clu3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[3, 1])/nd^2 - (16*clu3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[3, 1])/nd + 
  (32*clu3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[3, 1])/nd^2 - (16*clu3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[3, 1])/nd, 
 (8*cHe11*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*yu[1, 3])/nd^2 + 
  (8*cHe11*HC[yu[1, 3]]*pp[p, 0]*pp[p - q4, h]*yu[1, 3])/nd^2 + 
  (16*cHe11*HC[yu[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yu[1, 3])/nd^2 + 
  (16*cHe11*h*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yu[1, 3])/
   nd^2 - (8*cHe11*q3^2*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yu[1, 3])/nd^2 - (8*cHe11*q4^2*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yu[1, 3])/nd^2, 
 (8*cHe11*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*yu[1, 3])/nd^2 + 
  (8*cHe11*HC[yu[1, 3]]*pp[p, 0]*pp[p - q4, h]*yu[1, 3])/nd^2 + 
  (16*cHe11*HC[yu[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yu[1, 3])/nd^2 + 
  (16*cHe11*h*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yu[1, 3])/
   nd^2 - (8*cHe11*q3^2*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yu[1, 3])/nd^2 - (8*cHe11*q4^2*HC[yu[1, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yu[1, 3])/nd^2, 
 (-16*clequ13113*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 1]*yu[1, 3])/nd^2 - 
  (32*clequ33113*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 1]*yu[1, 3])/nd^2 + 
  (32*clequ33113*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 1]*yu[1, 3])/nd - 
  (16*clequ13113*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q2]*
    yl[3, 1]*yu[1, 3])/nd^2 - (32*clequ33113*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yl[3, 1]*yu[1, 3])/nd^2 + 
  (32*clequ33113*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q2]*
    yl[3, 1]*yu[1, 3])/nd + (16*clequ13113*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[3, 1]*yu[1, 3])/nd^2 + 
  (32*clequ33113*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*
    yl[3, 1]*yu[1, 3])/nd^2 - (32*clequ33113*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[3, 1]*yu[1, 3])/nd + 
  (16*clequ13113*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/nd^2 + (32*clequ33113*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/nd^2 - 
  (32*clequ33113*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/nd - (16*clequ13113*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/nd^2 - 
  (32*clequ33113*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/nd^2 + (32*clequ33113*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/nd, 
 (-16*clequ13113*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 1]*yu[1, 3])/nd^2 + 
  (32*clequ33113*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 1]*yu[1, 3])/nd^2 + 
  (16*clequ33113*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 1]*yu[1, 3])/nd - 
  (16*clequ13113*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q2]*
    yl[3, 1]*yu[1, 3])/nd^2 + (32*clequ33113*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yl[3, 1]*yu[1, 3])/nd^2 + 
  (16*clequ33113*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q2]*
    yl[3, 1]*yu[1, 3])/nd + (16*clequ13113*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[3, 1]*yu[1, 3])/nd^2 - 
  (32*clequ33113*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*
    yl[3, 1]*yu[1, 3])/nd^2 - (16*clequ33113*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[3, 1]*yu[1, 3])/nd + 
  (16*clequ13113*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/nd^2 - (32*clequ33113*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/nd^2 - 
  (16*clequ33113*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/nd - (16*clequ13113*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/nd^2 + 
  (32*clequ33113*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/nd^2 + (16*clequ33113*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/nd, 
 (8*cHe11*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*yu[2, 3])/nd^2 + 
  (8*cHe11*HC[yu[2, 3]]*pp[p, 0]*pp[p - q4, h]*yu[2, 3])/nd^2 + 
  (16*cHe11*HC[yu[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yu[2, 3])/nd^2 + 
  (16*cHe11*h*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yu[2, 3])/
   nd^2 - (8*cHe11*q3^2*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yu[2, 3])/nd^2 - (8*cHe11*q4^2*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yu[2, 3])/nd^2, 
 (8*cHe11*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*yu[2, 3])/nd^2 + 
  (8*cHe11*HC[yu[2, 3]]*pp[p, 0]*pp[p - q4, h]*yu[2, 3])/nd^2 + 
  (16*cHe11*HC[yu[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yu[2, 3])/nd^2 + 
  (16*cHe11*h*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yu[2, 3])/
   nd^2 - (8*cHe11*q3^2*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yu[2, 3])/nd^2 - (8*cHe11*q4^2*HC[yu[2, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yu[2, 3])/nd^2, 
 (8*cHe11*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*yu[3, 3])/nd^2 + 
  (8*cHe11*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, h]*yu[3, 3])/nd^2 + 
  (16*cHe11*HC[yu[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yu[3, 3])/nd^2 + 
  (16*cHe11*h*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yu[3, 3])/
   nd^2 - (8*cHe11*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yu[3, 3])/nd^2 - (8*cHe11*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yu[3, 3])/nd^2, 
 (8*cHe11*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*yu[3, 3])/nd^2 + 
  (8*cHe11*HC[yu[3, 3]]*pp[p, 0]*pp[p - q4, h]*yu[3, 3])/nd^2 + 
  (16*cHe11*HC[yu[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yu[3, 3])/nd^2 + 
  (16*cHe11*h*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yu[3, 3])/
   nd^2 - (8*cHe11*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yu[3, 3])/nd^2 - (8*cHe11*q4^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yu[3, 3])/nd^2, 
 (-16*cqe3311*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*yu[3, 3])/nd^2 + 
  (8*cqe3311*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*yu[3, 3])/nd - 
  (16*cqe3311*HC[yu[3, 3]]*pp[p, h]*pp[p - q4, 0]*yu[3, 3])/nd^2 + 
  (8*cqe3311*HC[yu[3, 3]]*pp[p, h]*pp[p - q4, 0]*yu[3, 3])/nd + 
  (16*cqe3311*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yu[3, 3])/nd^2 - (8*cqe3311*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yu[3, 3])/nd + (16*cqe3311*q4^2*HC[yu[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yu[3, 3])/nd^2 - 
  (8*cqe3311*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yu[3, 3])/
   nd + (32*cqe3311*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[q3, q4]*yu[3, 3])/nd^2 - (16*cqe3311*HC[yu[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yu[3, 3])/nd, 
 (-16*cqe3311*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*yu[3, 3])/nd^2 + 
  (8*cqe3311*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*yu[3, 3])/nd - 
  (16*cqe3311*HC[yu[3, 3]]*pp[p, h]*pp[p - q4, 0]*yu[3, 3])/nd^2 + 
  (8*cqe3311*HC[yu[3, 3]]*pp[p, h]*pp[p - q4, 0]*yu[3, 3])/nd + 
  (16*cqe3311*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yu[3, 3])/nd^2 - (8*cqe3311*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yu[3, 3])/nd + (16*cqe3311*q4^2*HC[yu[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yu[3, 3])/nd^2 - 
  (8*cqe3311*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yu[3, 3])/
   nd + (32*cqe3311*HC[yu[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[q3, q4]*yu[3, 3])/nd^2 - (16*cqe3311*HC[yu[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yu[3, 3])/nd, 
 (-16*clequ11133*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1]*yu[3, 3])/nd^2 - 
  (32*clequ31133*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1]*yu[3, 3])/nd^2 + 
  (32*clequ31133*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1]*yu[3, 3])/nd - 
  (16*clequ11133*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q2]*
    yl[1, 1]*yu[3, 3])/nd^2 - (32*clequ31133*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yl[1, 1]*yu[3, 3])/nd^2 + 
  (32*clequ31133*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q2]*
    yl[1, 1]*yu[3, 3])/nd + (16*clequ11133*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 1]*yu[3, 3])/nd^2 + 
  (32*clequ31133*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*
    yl[1, 1]*yu[3, 3])/nd^2 - (32*clequ31133*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 1]*yu[3, 3])/nd + 
  (16*clequ11133*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/nd^2 + (32*clequ31133*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/nd^2 - 
  (32*clequ31133*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/nd - (16*clequ11133*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/nd^2 - 
  (32*clequ31133*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/nd^2 + (32*clequ31133*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/nd, 
 (-16*clequ11133*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1]*yu[3, 3])/nd^2 - 
  (32*clequ31133*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1]*yu[3, 3])/nd^2 + 
  (32*clequ31133*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1]*yu[3, 3])/nd - 
  (16*clequ11133*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q2]*
    yl[1, 1]*yu[3, 3])/nd^2 - (32*clequ31133*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yl[1, 1]*yu[3, 3])/nd^2 + 
  (32*clequ31133*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q2]*
    yl[1, 1]*yu[3, 3])/nd + (16*clequ11133*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 1]*yu[3, 3])/nd^2 + 
  (32*clequ31133*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*
    yl[1, 1]*yu[3, 3])/nd^2 - (32*clequ31133*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 1]*yu[3, 3])/nd + 
  (16*clequ11133*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/nd^2 + (32*clequ31133*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/nd^2 - 
  (32*clequ31133*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/nd - (16*clequ11133*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/nd^2 - 
  (32*clequ31133*pp[p, h]*pp[p - q4, 0]*pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/nd^2 + (32*clequ31133*pp[p, h]*pp[p - q4, 0]*
    pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/nd}

postPVdiag=
{(-8*clequ13113*B0[-q2, h, 0]*HC[yl[3, 1]]*HC[yu[1, 3]])/nd^2 - 
  (16*clequ33113*B0[-q2, h, 0]*HC[yl[3, 1]]*HC[yu[1, 3]])/nd^2 + 
  (16*clequ33113*B0[-q2, h, 0]*HC[yl[3, 1]]*HC[yu[1, 3]])/nd - 
  (8*clequ13113*B0[-q3, h, 0]*HC[yl[3, 1]]*HC[yu[1, 3]])/nd^2 - 
  (16*clequ33113*B0[-q3, h, 0]*HC[yl[3, 1]]*HC[yu[1, 3]])/nd^2 + 
  (16*clequ33113*B0[-q3, h, 0]*HC[yl[3, 1]]*HC[yu[1, 3]])/nd + 
  (16*clequ13113*h*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 1]]*HC[yu[1, 3]])/nd^2 + 
  (32*clequ33113*h*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 1]]*HC[yu[1, 3]])/nd^2 - 
  (32*clequ33113*h*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 1]]*HC[yu[1, 3]])/nd - 
  (16*clequ13113*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 1]]*HC[yu[1, 3]]*sp[q2, q3])/
   nd^2 - (32*clequ33113*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 1]]*HC[yu[1, 3]]*
    sp[q2, q3])/nd^2 + (32*clequ33113*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 1]]*
    HC[yu[1, 3]]*sp[q2, q3])/nd, 
 (-8*clequ13113*B0[-q2, h, 0]*HC[yl[3, 1]]*HC[yu[1, 3]])/nd^2 - 
  (16*clequ33113*B0[-q2, h, 0]*HC[yl[3, 1]]*HC[yu[1, 3]])/nd^2 + 
  (16*clequ33113*B0[-q2, h, 0]*HC[yl[3, 1]]*HC[yu[1, 3]])/nd - 
  (8*clequ13113*B0[-q3, h, 0]*HC[yl[3, 1]]*HC[yu[1, 3]])/nd^2 - 
  (16*clequ33113*B0[-q3, h, 0]*HC[yl[3, 1]]*HC[yu[1, 3]])/nd^2 + 
  (16*clequ33113*B0[-q3, h, 0]*HC[yl[3, 1]]*HC[yu[1, 3]])/nd + 
  (16*clequ13113*h*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 1]]*HC[yu[1, 3]])/nd^2 + 
  (32*clequ33113*h*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 1]]*HC[yu[1, 3]])/nd^2 - 
  (32*clequ33113*h*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 1]]*HC[yu[1, 3]])/nd - 
  (16*clequ13113*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 1]]*HC[yu[1, 3]]*sp[q2, q3])/
   nd^2 - (32*clequ33113*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 1]]*HC[yu[1, 3]]*
    sp[q2, q3])/nd^2 + (32*clequ33113*C0[-q2, -q3, h, 0, 0]*HC[yl[3, 1]]*
    HC[yu[1, 3]]*sp[q2, q3])/nd, 
 (-8*clequ11133*B0[-q2, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd^2 - 
  (16*clequ31133*B0[-q2, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd^2 + 
  (16*clequ31133*B0[-q2, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd - 
  (8*clequ11133*B0[-q3, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd^2 - 
  (16*clequ31133*B0[-q3, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd^2 + 
  (16*clequ31133*B0[-q3, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd + 
  (16*clequ11133*h*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd^2 + 
  (32*clequ31133*h*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd^2 - 
  (32*clequ31133*h*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd - 
  (16*clequ11133*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3])/
   nd^2 - (32*clequ31133*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3])/nd^2 + (32*clequ31133*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]]*sp[q2, q3])/nd, 
 (-8*clequ11133*B0[-q2, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd^2 - 
  (16*clequ31133*B0[-q2, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd^2 + 
  (16*clequ31133*B0[-q2, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd - 
  (8*clequ11133*B0[-q3, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd^2 - 
  (16*clequ31133*B0[-q3, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd^2 + 
  (16*clequ31133*B0[-q3, h, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd + 
  (16*clequ11133*h*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd^2 + 
  (32*clequ31133*h*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd^2 - 
  (32*clequ31133*h*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]])/nd - 
  (16*clequ11133*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*sp[q2, q3])/
   nd^2 - (32*clequ31133*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 1]]*HC[yu[3, 3]]*
    sp[q2, q3])/nd^2 + (32*clequ31133*C0[-q2, -q3, h, 0, 0]*HC[yl[1, 1]]*
    HC[yu[3, 3]]*sp[q2, q3])/nd, 
 (-16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h^2*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h^2*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/nd^2 + 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/nd + 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   nd^2 - (16*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/nd + (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    sp[q2, q4]*yl[1, 1])/nd^2 - (16*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/nd - 
  (48*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/nd^2 + 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/nd + 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   nd^2 - (16*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/nd + (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    sp[q2, q4]*yl[1, 1])/nd^2 - (16*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/nd - 
  (48*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*yl[2, 1])/nd^2 - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*yl[2, 1])/nd^2 - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h^2*B0[q3 + q4, h, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*yl[2, 1])/nd^2 - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*yl[2, 1])/nd^2 - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h^2*B0[q3 + q4, h, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/nd^2 + 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/nd + 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   nd^2 - (16*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/nd + (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*
    sp[q2, q4]*yl[2, 1])/nd^2 - (16*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/nd - 
  (48*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/nd^2 + 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/nd + 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   nd^2 - (16*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/nd + (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*
    sp[q2, q4]*yl[2, 1])/nd^2 - (16*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/nd - 
  (48*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*yl[3, 1])/nd^2 - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*yl[3, 1])/nd^2 - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h^2*B0[q3 + q4, h, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*yl[3, 1])/nd^2 - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*yl[3, 1])/nd^2 - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h^2*B0[q3 + q4, h, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHu33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHu33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHu33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHu33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/nd^2 + 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/nd + 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   nd^2 - (16*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/nd + (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*
    sp[q2, q4]*yl[3, 1])/nd^2 - (16*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/nd - 
  (48*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/nd^2 + 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/nd + 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   nd^2 - (16*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/nd + (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*
    sp[q2, q4]*yl[3, 1])/nd^2 - (16*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/nd - 
  (48*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clu3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clu3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clu3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (8*cHe11*B0[q3, 0, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (8*cHe11*B0[-q4, 0, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (16*cHe11*B0[q3 + q4, h, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2, 
 (8*cHe11*B0[q3, 0, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (8*cHe11*B0[-q4, 0, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2 + 
  (16*cHe11*B0[q3 + q4, h, h]*HC[yu[1, 3]]*yu[1, 3])/nd^2, 
 (-16*clequ13113*B0[q2 - q3 - q4, h, 0]*yl[3, 1]*yu[1, 3])/nd^2 - 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*yl[3, 1]*yu[1, 3])/nd^2 + 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*yl[3, 1]*yu[1, 3])/nd + 
  (16*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   nd^2 + (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/nd^2 - (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/nd - (16*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/nd^2 - 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   nd^2 + (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/nd + (24*clequ13113*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ13113*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*clequ13113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ13113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ13113*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ13113*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clequ13113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ13113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13113*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h^2*B0[q2 - q3, 0, 0]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h^2*B0[q2 - q3, 0, 0]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h^2*B0[q2 - q3, 0, 0]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*h^2*B0[q2 - q3 - q4, h, 0]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h^2*B0[q2 - q3 - q4, h, 0]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h^2*B0[q2 - q3 - q4, h, 0]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*h*B0[q2 - q3, 0, 0]*sp[q2, q3]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q2, q3]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q2, q3]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q3]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q3]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q3]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q3]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q3]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q3]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q3]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q3]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q3]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ13113*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ13113*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*clequ13113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ13113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ13113*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ13113*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ13113*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clequ13113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ13113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ13113*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*clequ13113*B0[q2 - q3 - q4, h, 0]*yl[3, 1]*yu[1, 3])/nd^2 + 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*yl[3, 1]*yu[1, 3])/nd^2 + 
  (16*clequ33113*B0[q2 - q3 - q4, h, 0]*yl[3, 1]*yu[1, 3])/nd + 
  (16*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   nd^2 - (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/nd^2 - (16*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/nd - (16*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/nd^2 + 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   nd^2 + (16*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/nd + (24*clequ13113*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ13113*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*clequ13113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ13113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ13113*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ13113*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clequ13113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ13113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13113*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]^2*
    yl[3, 1]*yu[1, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h^2*B0[q2 - q3, 0, 0]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h^2*B0[q2 - q3, 0, 0]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*h^2*B0[q2 - q3, 0, 0]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*h^2*B0[q2 - q3 - q4, h, 0]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h^2*B0[q2 - q3 - q4, h, 0]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*h^2*B0[q2 - q3 - q4, h, 0]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*h*B0[q2 - q3, 0, 0]*sp[q2, q3]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q2, q3]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q2, q3]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q3]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q3]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q3]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q3]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q3]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q3]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q3]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q3]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q3]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ13113*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ13113*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*clequ13113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ13113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ13113*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ13113*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ33113*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ13113*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ33113*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clequ13113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*clequ33113*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ13113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ33113*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ13113*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1]*yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ13113*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ33113*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ13113*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ33113*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[3, 1]*yu[1, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ13113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ33113*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[3, 1]*
    yu[1, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (8*cHe11*B0[q3, 0, h]*HC[yu[2, 3]]*yu[2, 3])/nd^2 + 
  (8*cHe11*B0[-q4, 0, h]*HC[yu[2, 3]]*yu[2, 3])/nd^2 + 
  (16*cHe11*B0[q3 + q4, h, h]*HC[yu[2, 3]]*yu[2, 3])/nd^2, 
 (8*cHe11*B0[q3, 0, h]*HC[yu[2, 3]]*yu[2, 3])/nd^2 + 
  (8*cHe11*B0[-q4, 0, h]*HC[yu[2, 3]]*yu[2, 3])/nd^2 + 
  (16*cHe11*B0[q3 + q4, h, h]*HC[yu[2, 3]]*yu[2, 3])/nd^2, 
 (8*cHe11*B0[q3, 0, h]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (8*cHe11*B0[-q4, 0, h]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (16*cHe11*B0[q3 + q4, h, h]*HC[yu[3, 3]]*yu[3, 3])/nd^2, 
 (8*cHe11*B0[q3, 0, h]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (8*cHe11*B0[-q4, 0, h]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (16*cHe11*B0[q3 + q4, h, h]*HC[yu[3, 3]]*yu[3, 3])/nd^2, 
 (-16*cqe3311*B0[q3, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (8*cqe3311*B0[q3, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd - 
  (16*cqe3311*B0[-q4, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (8*cqe3311*B0[-q4, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd + 
  (32*cqe3311*h*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*yu[3, 3])/nd^2 - 
  (16*cqe3311*h*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*yu[3, 3])/nd + 
  (32*cqe3311*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/nd^2 - 
  (16*cqe3311*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/nd, 
 (-16*cqe3311*B0[q3, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (8*cqe3311*B0[q3, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd - 
  (16*cqe3311*B0[-q4, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd^2 + 
  (8*cqe3311*B0[-q4, h, 0]*HC[yu[3, 3]]*yu[3, 3])/nd + 
  (32*cqe3311*h*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*yu[3, 3])/nd^2 - 
  (16*cqe3311*h*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*yu[3, 3])/nd + 
  (32*cqe3311*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/nd^2 - 
  (16*cqe3311*C0[q3, -q4, h, 0, 0]*HC[yu[3, 3]]*sp[q3, q4]*yu[3, 3])/nd, 
 (-16*clequ11133*B0[q2 - q3 - q4, h, 0]*yl[1, 1]*yu[3, 3])/nd^2 - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*yl[1, 1]*yu[3, 3])/nd^2 + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*yl[1, 1]*yu[3, 3])/nd + 
  (16*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   nd^2 + (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/nd^2 - (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/nd - (16*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/nd^2 - 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   nd^2 + (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/nd + (24*clequ11133*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ11133*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*clequ11133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ11133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ11133*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ11133*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clequ11133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ11133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h^2*B0[q2 - q3, 0, 0]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h^2*B0[q2 - q3, 0, 0]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h^2*B0[q2 - q3, 0, 0]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h^2*B0[q2 - q3 - q4, h, 0]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h^2*B0[q2 - q3 - q4, h, 0]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h^2*B0[q2 - q3 - q4, h, 0]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*B0[q2 - q3, 0, 0]*sp[q2, q3]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q2, q3]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q2, q3]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ11133*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ11133*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*clequ11133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ11133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ11133*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ11133*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ11133*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clequ11133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ11133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ11133*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*clequ11133*B0[q2 - q3 - q4, h, 0]*yl[1, 1]*yu[3, 3])/nd^2 - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*yl[1, 1]*yu[3, 3])/nd^2 + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*yl[1, 1]*yu[3, 3])/nd + 
  (16*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   nd^2 + (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/nd^2 - (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/nd - (16*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/nd^2 - 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   nd^2 + (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/nd + (24*clequ11133*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ11133*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*clequ11133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ11133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ11133*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ11133*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clequ11133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ11133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd^2*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]^2*
    yl[1, 1]*yu[3, 3])/(nd*((h - sp[q2, q4] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h^2*B0[q2 - q3, 0, 0]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h^2*B0[q2 - q3, 0, 0]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h^2*B0[q2 - q3, 0, 0]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h^2*B0[q2 - q3 - q4, h, 0]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h^2*B0[q2 - q3 - q4, h, 0]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h^2*B0[q2 - q3 - q4, h, 0]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h^3*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*B0[q2 - q3, 0, 0]*sp[q2, q3]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q2, q3]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q2, q3]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ11133*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ11133*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*clequ11133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ11133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q2, q4]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ11133*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*clequ11133*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3, 0, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*clequ11133*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*clequ31133*h*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*clequ11133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*clequ31133*h^2*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ11133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*q4^4*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q3]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ11133*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3, 0, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q2, q4]*sp[q3, q4]*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1]*yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*clequ11133*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*B0[q2 - q3, 0, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*clequ11133*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ31133*B0[q2 - q3 - q4, h, 0]*sp[q3, q4]^2*yl[1, 1]*yu[3, 3])/
   (nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*clequ11133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd^2*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*clequ31133*h*C0[-q4, q2 - q3 - q4, h, 0, 0]*sp[q3, q4]^2*yl[1, 1]*
    yu[3, 3])/(nd*(-(h - sp[q2, q4] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4])))}

diagdiv=
{-((clequ13113 - 6*clequ33113)*HC[yl[3, 1]]*HC[yu[1, 3]]), 
 -((clequ13113 - 6*clequ33113)*HC[yl[3, 1]]*HC[yu[1, 3]]), 
 -((clequ11133 - 6*clequ31133)*HC[yl[1, 1]]*HC[yu[3, 3]]), 
 -((clequ11133 - 6*clequ31133)*HC[yl[1, 1]]*HC[yu[3, 3]]), 
 -2*cHu33*HC[yl[1, 1]]*yl[1, 1], -2*cHu33*HC[yl[1, 1]]*yl[1, 1], 
 2*clu1133*HC[yl[1, 1]]*yl[1, 1], 2*clu1133*HC[yl[1, 1]]*yl[1, 1], 
 -2*cHu33*HC[yl[2, 1]]*yl[2, 1], -2*cHu33*HC[yl[2, 1]]*yl[2, 1], 
 2*clu2233*HC[yl[2, 1]]*yl[2, 1], 2*clu2233*HC[yl[2, 1]]*yl[2, 1], 
 -2*cHu33*HC[yl[3, 1]]*yl[3, 1], -2*cHu33*HC[yl[3, 1]]*yl[3, 1], 
 2*clu3333*HC[yl[3, 1]]*yl[3, 1], 2*clu3333*HC[yl[3, 1]]*yl[3, 1], 
 2*cHe11*HC[yu[1, 3]]*yu[1, 3], 2*cHe11*HC[yu[1, 3]]*yu[1, 3], 
 -((clequ13113 - 6*clequ33113)*yl[3, 1]*yu[1, 3]), 
 -((clequ13113 - 6*clequ33113)*yl[3, 1]*yu[1, 3]), 
 2*cHe11*HC[yu[2, 3]]*yu[2, 3], 2*cHe11*HC[yu[2, 3]]*yu[2, 3], 
 2*cHe11*HC[yu[3, 3]]*yu[3, 3], 2*cHe11*HC[yu[3, 3]]*yu[3, 3], 
 2*cqe3311*HC[yu[3, 3]]*yu[3, 3], 2*cqe3311*HC[yu[3, 3]]*yu[3, 3], 
 -((clequ11133 - 6*clequ31133)*yl[1, 1]*yu[3, 3]), 
 -((clequ11133 - 6*clequ31133)*yl[1, 1]*yu[3, 3])}

