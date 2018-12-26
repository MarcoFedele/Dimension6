

########  ANOMALOUS DIMENSION ENTRIES  ########

cHe11entry:=
2*HC[yl[1, 3]]*yl[1, 3] + 2*HC[yl[2, 3]]*yl[2, 3] + 2*HC[yl[3, 3]]*yl[3, 3]

cHe13entry:=
2*HC[yl[1, 3]]*yl[1, 1] + 2*HC[yl[2, 3]]*yl[2, 1] + 2*HC[yl[3, 3]]*yl[3, 1]

cHe31entry:=
2*HC[yl[1, 1]]*yl[1, 3] + 2*HC[yl[2, 1]]*yl[2, 3] + 2*HC[yl[3, 1]]*yl[3, 3]

cHe33entry:=
2*HC[yl[1, 1]]*yl[1, 1] + 2*HC[yl[2, 1]]*yl[2, 1] + 2*HC[yl[3, 1]]*yl[3, 1]

cle1133entry:=
-2*HC[yl[1, 1]]*yl[1, 1]

cle1331entry:=
-2*HC[yl[1, 1]]*yl[3, 3]

cle3113entry:=
-2*HC[yl[3, 3]]*yl[1, 1]

cle3311entry:=
-2*HC[yl[3, 3]]*yl[3, 3]

cle3333entry:=
-2*HC[yl[3, 1]]*yl[3, 1]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(-16*cHe13*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 - 
  (16*cHe13*HC[yl[1, 3]]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/
   nd^2 - (16*cHe13*h*HC[yl[1, 3]]*pp[p, 0]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 + 
  (16*cHe13*q3^2*HC[yl[1, 3]]*pp[p, 0]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 1])/nd^2 - (16*cHe13*HC[yl[1, 3]]*pp[p, 0]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q2]*yl[1, 1])/nd^2 + 
  (16*cHe13*HC[yl[1, 3]]*pp[p, 0]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 1])/nd^2, 
 (-16*cHe13*HC[yl[1, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 - 
  (16*cHe13*HC[yl[1, 3]]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/
   nd^2 - (16*cHe13*h*HC[yl[1, 3]]*pp[p, 0]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 + 
  (16*cHe13*q3^2*HC[yl[1, 3]]*pp[p, 0]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 1])/nd^2 - (16*cHe13*HC[yl[1, 3]]*pp[p, 0]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q2]*yl[1, 1])/nd^2 + 
  (16*cHe13*HC[yl[1, 3]]*pp[p, 0]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 1])/nd^2, 
 (-16*cHe33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 - 
  (16*cHe33*HC[yl[1, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/
   nd^2 - (16*cHe33*h*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 + 
  (16*cHe33*q2^2*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 1])/nd^2 + (16*cHe33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[1, 1])/nd^2 + 
  (16*cHe33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 1])/nd^2, 
 (-16*cHe33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 - 
  (16*cHe33*HC[yl[1, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[1, 1])/
   nd^2 - (16*cHe33*h*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[1, 1])/nd^2 + 
  (16*cHe33*q2^2*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[1, 1])/nd^2 + (16*cHe33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[1, 1])/nd^2 + 
  (16*cHe33*HC[yl[1, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[1, 1])/nd^2, 
 (-32*cle1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd^2 + 
  (16*cle1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd + 
  (32*cle1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 1])/nd^2 - (16*cle1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 1])/nd + 
  (32*cle1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/nd^2 - (16*cle1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[1, 1])/nd + 
  (32*cle1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/nd^2 - (16*cle1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[1, 1])/nd + 
  (32*cle1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 1])/nd^2 - (16*cle1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[1, 1])/nd, 
 (-32*cle1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd^2 + 
  (16*cle1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd + 
  (32*cle1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[1, 1])/nd^2 - (16*cle1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[1, 1])/nd + 
  (32*cle1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/nd^2 - (16*cle1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[1, 1])/nd + 
  (32*cle1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/nd^2 - (16*cle1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[1, 1])/nd + 
  (32*cle1133*HC[yl[1, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[1, 1])/nd^2 - (16*cle1133*HC[yl[1, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[1, 1])/nd, 
 (-32*cle3113*HC[yl[3, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd^2 + 
  (16*cle3113*HC[yl[3, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd - 
  (32*cle3113*HC[yl[3, 3]]*pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q2]*yl[1, 1])/nd^2 + (16*cle3113*HC[yl[3, 3]]*pp[p, h]*
    pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yl[1, 1])/nd + 
  (32*cle3113*HC[yl[3, 3]]*pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/nd^2 - (16*cle3113*HC[yl[3, 3]]*pp[p, h]*
    pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[1, 1])/nd + 
  (32*cle3113*HC[yl[3, 3]]*pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/nd^2 - (16*cle3113*HC[yl[3, 3]]*pp[p, h]*
    pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[1, 1])/nd - 
  (32*cle3113*HC[yl[3, 3]]*pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q3, q4]*yl[1, 1])/nd^2 + (16*cle3113*HC[yl[3, 3]]*pp[p, h]*
    pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*yl[1, 1])/nd, 
 (-32*cle3113*HC[yl[3, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd^2 + 
  (16*cle3113*HC[yl[3, 3]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[1, 1])/nd - 
  (32*cle3113*HC[yl[3, 3]]*pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q2]*yl[1, 1])/nd^2 + (16*cle3113*HC[yl[3, 3]]*pp[p, h]*
    pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q2]*yl[1, 1])/nd + 
  (32*cle3113*HC[yl[3, 3]]*pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[1, 1])/nd^2 - (16*cle3113*HC[yl[3, 3]]*pp[p, h]*
    pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[1, 1])/nd + 
  (32*cle3113*HC[yl[3, 3]]*pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[1, 1])/nd^2 - (16*cle3113*HC[yl[3, 3]]*pp[p, h]*
    pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[1, 1])/nd - 
  (32*cle3113*HC[yl[3, 3]]*pp[p, h]*pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q3, q4]*yl[1, 1])/nd^2 + (16*cle3113*HC[yl[3, 3]]*pp[p, h]*
    pp[p - q3, 0]*pp[p + q2 - q3 - q4, 0]*sp[q3, q4]*yl[1, 1])/nd, 
 (-8*cHe31*HC[yl[1, 1]]*pp[p, 0]*pp[p - q2, h]*yl[1, 3])/nd^2 - 
  (8*cHe31*HC[yl[1, 1]]*pp[p, 0]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHe31*HC[yl[1, 1]]*pp[p - q2, h]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHe31*h*HC[yl[1, 1]]*pp[p, 0]*pp[p - q2, h]*pp[p - q4, h]*yl[1, 3])/
   nd^2 + (8*cHe31*q2^2*HC[yl[1, 1]]*pp[p, 0]*pp[p - q2, h]*pp[p - q4, h]*
    yl[1, 3])/nd^2 + (8*cHe31*q4^2*HC[yl[1, 1]]*pp[p, 0]*pp[p - q2, h]*
    pp[p - q4, h]*yl[1, 3])/nd^2, 
 (-8*cHe31*HC[yl[1, 1]]*pp[p, 0]*pp[p - q2, h]*yl[1, 3])/nd^2 - 
  (8*cHe31*HC[yl[1, 1]]*pp[p, 0]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHe31*HC[yl[1, 1]]*pp[p - q2, h]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHe31*h*HC[yl[1, 1]]*pp[p, 0]*pp[p - q2, h]*pp[p - q4, h]*yl[1, 3])/
   nd^2 + (8*cHe31*q2^2*HC[yl[1, 1]]*pp[p, 0]*pp[p - q2, h]*pp[p - q4, h]*
    yl[1, 3])/nd^2 + (8*cHe31*q4^2*HC[yl[1, 1]]*pp[p, 0]*pp[p - q2, h]*
    pp[p - q4, h]*yl[1, 3])/nd^2, 
 (-8*cHe11*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*yl[1, 3])/nd^2 - 
  (8*cHe11*HC[yl[1, 3]]*pp[p, 0]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHe11*HC[yl[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHe11*h*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/
   nd^2 + (8*cHe11*q3^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[1, 3])/nd^2 + (8*cHe11*q4^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[1, 3])/nd^2, 
 (-8*cHe11*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*yl[1, 3])/nd^2 - 
  (8*cHe11*HC[yl[1, 3]]*pp[p, 0]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHe11*HC[yl[1, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/nd^2 - 
  (16*cHe11*h*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[1, 3])/
   nd^2 + (8*cHe11*q3^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[1, 3])/nd^2 + (8*cHe11*q4^2*HC[yl[1, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[1, 3])/nd^2, 
 (-16*cHe13*HC[yl[2, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[2, 1])/nd^2 - 
  (16*cHe13*HC[yl[2, 3]]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*yl[2, 1])/
   nd^2 - (16*cHe13*h*HC[yl[2, 3]]*pp[p, 0]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*yl[2, 1])/nd^2 + 
  (16*cHe13*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*
    yl[2, 1])/nd^2 - (16*cHe13*HC[yl[2, 3]]*pp[p, 0]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q2]*yl[2, 1])/nd^2 + 
  (16*cHe13*HC[yl[2, 3]]*pp[p, 0]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[2, 1])/nd^2, 
 (-16*cHe13*HC[yl[2, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[2, 1])/nd^2 - 
  (16*cHe13*HC[yl[2, 3]]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*yl[2, 1])/
   nd^2 - (16*cHe13*h*HC[yl[2, 3]]*pp[p, 0]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*yl[2, 1])/nd^2 + 
  (16*cHe13*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*
    yl[2, 1])/nd^2 - (16*cHe13*HC[yl[2, 3]]*pp[p, 0]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q2]*yl[2, 1])/nd^2 + 
  (16*cHe13*HC[yl[2, 3]]*pp[p, 0]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[2, 1])/nd^2, 
 (-16*cHe33*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[2, 1])/nd^2 - 
  (16*cHe33*HC[yl[2, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[2, 1])/
   nd^2 - (16*cHe33*h*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[2, 1])/nd^2 + 
  (16*cHe33*q2^2*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[2, 1])/nd^2 + (16*cHe33*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[2, 1])/nd^2 + 
  (16*cHe33*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[2, 1])/nd^2, 
 (-16*cHe33*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[2, 1])/nd^2 - 
  (16*cHe33*HC[yl[2, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[2, 1])/
   nd^2 - (16*cHe33*h*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[2, 1])/nd^2 + 
  (16*cHe33*q2^2*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[2, 1])/nd^2 + (16*cHe33*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[2, 1])/nd^2 + 
  (16*cHe33*HC[yl[2, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[2, 1])/nd^2, 
 (-32*cle2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[2, 1])/nd^2 + 
  (16*cle2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[2, 1])/nd + 
  (32*cle2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[2, 1])/nd^2 - (16*cle2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[2, 1])/nd + 
  (32*cle2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[2, 1])/nd^2 - (16*cle2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[2, 1])/nd + 
  (32*cle2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[2, 1])/nd^2 - (16*cle2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[2, 1])/nd + 
  (32*cle2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[2, 1])/nd^2 - (16*cle2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[2, 1])/nd, 
 (-32*cle2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[2, 1])/nd^2 + 
  (16*cle2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[2, 1])/nd + 
  (32*cle2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[2, 1])/nd^2 - (16*cle2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[2, 1])/nd + 
  (32*cle2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[2, 1])/nd^2 - (16*cle2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[2, 1])/nd + 
  (32*cle2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[2, 1])/nd^2 - (16*cle2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[2, 1])/nd + 
  (32*cle2233*HC[yl[2, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[2, 1])/nd^2 - (16*cle2233*HC[yl[2, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[2, 1])/nd, 
 (-8*cHe31*HC[yl[2, 1]]*pp[p, 0]*pp[p - q2, h]*yl[2, 3])/nd^2 - 
  (8*cHe31*HC[yl[2, 1]]*pp[p, 0]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHe31*HC[yl[2, 1]]*pp[p - q2, h]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHe31*h*HC[yl[2, 1]]*pp[p, 0]*pp[p - q2, h]*pp[p - q4, h]*yl[2, 3])/
   nd^2 + (8*cHe31*q2^2*HC[yl[2, 1]]*pp[p, 0]*pp[p - q2, h]*pp[p - q4, h]*
    yl[2, 3])/nd^2 + (8*cHe31*q4^2*HC[yl[2, 1]]*pp[p, 0]*pp[p - q2, h]*
    pp[p - q4, h]*yl[2, 3])/nd^2, 
 (-8*cHe31*HC[yl[2, 1]]*pp[p, 0]*pp[p - q2, h]*yl[2, 3])/nd^2 - 
  (8*cHe31*HC[yl[2, 1]]*pp[p, 0]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHe31*HC[yl[2, 1]]*pp[p - q2, h]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHe31*h*HC[yl[2, 1]]*pp[p, 0]*pp[p - q2, h]*pp[p - q4, h]*yl[2, 3])/
   nd^2 + (8*cHe31*q2^2*HC[yl[2, 1]]*pp[p, 0]*pp[p - q2, h]*pp[p - q4, h]*
    yl[2, 3])/nd^2 + (8*cHe31*q4^2*HC[yl[2, 1]]*pp[p, 0]*pp[p - q2, h]*
    pp[p - q4, h]*yl[2, 3])/nd^2, 
 (-8*cHe11*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*yl[2, 3])/nd^2 - 
  (8*cHe11*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHe11*HC[yl[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHe11*h*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/
   nd^2 + (8*cHe11*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[2, 3])/nd^2 + (8*cHe11*q4^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[2, 3])/nd^2, 
 (-8*cHe11*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*yl[2, 3])/nd^2 - 
  (8*cHe11*HC[yl[2, 3]]*pp[p, 0]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHe11*HC[yl[2, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/nd^2 - 
  (16*cHe11*h*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[2, 3])/
   nd^2 + (8*cHe11*q3^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[2, 3])/nd^2 + (8*cHe11*q4^2*HC[yl[2, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[2, 3])/nd^2, 
 (-16*cHe13*HC[yl[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[3, 1])/nd^2 - 
  (16*cHe13*HC[yl[3, 3]]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*yl[3, 1])/
   nd^2 - (16*cHe13*h*HC[yl[3, 3]]*pp[p, 0]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*yl[3, 1])/nd^2 + 
  (16*cHe13*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*
    yl[3, 1])/nd^2 - (16*cHe13*HC[yl[3, 3]]*pp[p, 0]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q2]*yl[3, 1])/nd^2 + 
  (16*cHe13*HC[yl[3, 3]]*pp[p, 0]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[3, 1])/nd^2, 
 (-16*cHe13*HC[yl[3, 3]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[3, 1])/nd^2 - 
  (16*cHe13*HC[yl[3, 3]]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*yl[3, 1])/
   nd^2 - (16*cHe13*h*HC[yl[3, 3]]*pp[p, 0]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*yl[3, 1])/nd^2 + 
  (16*cHe13*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*
    yl[3, 1])/nd^2 - (16*cHe13*HC[yl[3, 3]]*pp[p, 0]*pp[p - q3, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q2]*yl[3, 1])/nd^2 + 
  (16*cHe13*HC[yl[3, 3]]*pp[p, 0]*pp[p - q3, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[3, 1])/nd^2, 
 (-16*cHe33*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[3, 1])/nd^2 - 
  (16*cHe33*HC[yl[3, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[3, 1])/
   nd^2 - (16*cHe33*h*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[3, 1])/nd^2 + 
  (16*cHe33*q2^2*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[3, 1])/nd^2 + (16*cHe33*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[3, 1])/nd^2 + 
  (16*cHe33*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[3, 1])/nd^2, 
 (-16*cHe33*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2 - q3 - q4, h]*yl[3, 1])/nd^2 - 
  (16*cHe33*HC[yl[3, 1]]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*yl[3, 1])/
   nd^2 - (16*cHe33*h*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*yl[3, 1])/nd^2 + 
  (16*cHe33*q2^2*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    yl[3, 1])/nd^2 + (16*cHe33*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*
    pp[p + q2 - q3 - q4, h]*sp[p, q3]*yl[3, 1])/nd^2 + 
  (16*cHe33*HC[yl[3, 1]]*pp[p, 0]*pp[p + q2, h]*pp[p + q2 - q3 - q4, h]*
    sp[p, q4]*yl[3, 1])/nd^2, 
 (-32*cle3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 1])/nd^2 + 
  (16*cle3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 1])/nd + 
  (32*cle3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[3, 1])/nd^2 - (16*cle3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[3, 1])/nd + 
  (32*cle3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[3, 1])/nd^2 - (16*cle3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[3, 1])/nd + 
  (32*cle3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[3, 1])/nd^2 - (16*cle3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[3, 1])/nd + 
  (32*cle3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[3, 1])/nd^2 - (16*cle3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[3, 1])/nd, 
 (-32*cle3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 1])/nd^2 + 
  (16*cle3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2 - q3 - q4, 0]*yl[3, 1])/nd + 
  (32*cle3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q3]*yl[3, 1])/nd^2 - (16*cle3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q3]*yl[3, 1])/nd + 
  (32*cle3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[p, q4]*yl[3, 1])/nd^2 - (16*cle3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[p, q4]*yl[3, 1])/nd + 
  (32*cle3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q3]*yl[3, 1])/nd^2 - (16*cle3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q3]*yl[3, 1])/nd + 
  (32*cle3333*HC[yl[3, 1]]*pp[p, h]*pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*
    sp[q2, q4]*yl[3, 1])/nd^2 - (16*cle3333*HC[yl[3, 1]]*pp[p, h]*
    pp[p + q2, 0]*pp[p + q2 - q3 - q4, 0]*sp[q2, q4]*yl[3, 1])/nd, 
 (-8*cHe31*HC[yl[3, 1]]*pp[p, 0]*pp[p - q2, h]*yl[3, 3])/nd^2 - 
  (8*cHe31*HC[yl[3, 1]]*pp[p, 0]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (16*cHe31*HC[yl[3, 1]]*pp[p - q2, h]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (16*cHe31*h*HC[yl[3, 1]]*pp[p, 0]*pp[p - q2, h]*pp[p - q4, h]*yl[3, 3])/
   nd^2 + (8*cHe31*q2^2*HC[yl[3, 1]]*pp[p, 0]*pp[p - q2, h]*pp[p - q4, h]*
    yl[3, 3])/nd^2 + (8*cHe31*q4^2*HC[yl[3, 1]]*pp[p, 0]*pp[p - q2, h]*
    pp[p - q4, h]*yl[3, 3])/nd^2, 
 (-8*cHe31*HC[yl[3, 1]]*pp[p, 0]*pp[p - q2, h]*yl[3, 3])/nd^2 - 
  (8*cHe31*HC[yl[3, 1]]*pp[p, 0]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (16*cHe31*HC[yl[3, 1]]*pp[p - q2, h]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (16*cHe31*h*HC[yl[3, 1]]*pp[p, 0]*pp[p - q2, h]*pp[p - q4, h]*yl[3, 3])/
   nd^2 + (8*cHe31*q2^2*HC[yl[3, 1]]*pp[p, 0]*pp[p - q2, h]*pp[p - q4, h]*
    yl[3, 3])/nd^2 + (8*cHe31*q4^2*HC[yl[3, 1]]*pp[p, 0]*pp[p - q2, h]*
    pp[p - q4, h]*yl[3, 3])/nd^2, 
 (-8*cHe11*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*yl[3, 3])/nd^2 - 
  (8*cHe11*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (16*cHe11*HC[yl[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (16*cHe11*h*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/
   nd^2 + (8*cHe11*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[3, 3])/nd^2 + (8*cHe11*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[3, 3])/nd^2, 
 (-8*cHe11*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*yl[3, 3])/nd^2 - 
  (8*cHe11*HC[yl[3, 3]]*pp[p, 0]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (16*cHe11*HC[yl[3, 3]]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/nd^2 - 
  (16*cHe11*h*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*yl[3, 3])/
   nd^2 + (8*cHe11*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*pp[p - q4, h]*
    yl[3, 3])/nd^2 + (8*cHe11*q4^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, h]*
    pp[p - q4, h]*yl[3, 3])/nd^2, 
 (-16*cle1331*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*yl[3, 3])/nd^2 + 
  (8*cle1331*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*yl[3, 3])/nd - 
  (16*cle1331*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd^2 + 
  (8*cle1331*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd + 
  (16*cle1331*q2^2*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*
    yl[3, 3])/nd^2 - (8*cle1331*q2^2*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q4, 0]*yl[3, 3])/nd + (16*cle1331*q4^2*HC[yl[1, 1]]*pp[p, h]*
    pp[p - q2, 0]*pp[p - q4, 0]*yl[3, 3])/nd^2 - 
  (8*cle1331*q4^2*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*yl[3, 3])/
   nd - (32*cle1331*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*
    sp[q2, q4]*yl[3, 3])/nd^2 + (16*cle1331*HC[yl[1, 1]]*pp[p, h]*
    pp[p - q2, 0]*pp[p - q4, 0]*sp[q2, q4]*yl[3, 3])/nd, 
 (-16*cle1331*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*yl[3, 3])/nd^2 + 
  (8*cle1331*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*yl[3, 3])/nd - 
  (16*cle1331*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd^2 + 
  (8*cle1331*HC[yl[1, 1]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd + 
  (16*cle1331*q2^2*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*
    yl[3, 3])/nd^2 - (8*cle1331*q2^2*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*
    pp[p - q4, 0]*yl[3, 3])/nd + (16*cle1331*q4^2*HC[yl[1, 1]]*pp[p, h]*
    pp[p - q2, 0]*pp[p - q4, 0]*yl[3, 3])/nd^2 - 
  (8*cle1331*q4^2*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*yl[3, 3])/
   nd - (32*cle1331*HC[yl[1, 1]]*pp[p, h]*pp[p - q2, 0]*pp[p - q4, 0]*
    sp[q2, q4]*yl[3, 3])/nd^2 + (16*cle1331*HC[yl[1, 1]]*pp[p, h]*
    pp[p - q2, 0]*pp[p - q4, 0]*sp[q2, q4]*yl[3, 3])/nd, 
 (-16*cle3311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*yl[3, 3])/nd^2 + 
  (8*cle3311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*yl[3, 3])/nd - 
  (16*cle3311*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd^2 + 
  (8*cle3311*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd + 
  (16*cle3311*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[3, 3])/nd^2 - (8*cle3311*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[3, 3])/nd + (16*cle3311*q4^2*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/nd^2 - 
  (8*cle3311*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/
   nd + (32*cle3311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[q3, q4]*yl[3, 3])/nd^2 - (16*cle3311*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yl[3, 3])/nd, 
 (-16*cle3311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*yl[3, 3])/nd^2 + 
  (8*cle3311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*yl[3, 3])/nd - 
  (16*cle3311*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd^2 + 
  (8*cle3311*HC[yl[3, 3]]*pp[p, h]*pp[p - q4, 0]*yl[3, 3])/nd + 
  (16*cle3311*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    yl[3, 3])/nd^2 - (8*cle3311*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*
    pp[p - q4, 0]*yl[3, 3])/nd + (16*cle3311*q4^2*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/nd^2 - 
  (8*cle3311*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*yl[3, 3])/
   nd + (32*cle3311*HC[yl[3, 3]]*pp[p, h]*pp[p + q3, 0]*pp[p - q4, 0]*
    sp[q3, q4]*yl[3, 3])/nd^2 - (16*cle3311*HC[yl[3, 3]]*pp[p, h]*
    pp[p + q3, 0]*pp[p - q4, 0]*sp[q3, q4]*yl[3, 3])/nd}

postPVdiag=
{(-16*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*yl[1, 1])/nd^2 - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*yl[1, 1])/nd^2 + 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h^2*B0[q2 - q4, h, h]*HC[yl[1, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h^3*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*yl[1, 1])/nd^2 - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*yl[1, 1])/nd^2 + 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h^2*B0[q2 - q4, h, h]*HC[yl[1, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h^3*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[1, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*B0[q2 - q4, h, h]*HC[yl[1, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/nd^2 - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*B0[q3 + q4, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[1, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/nd^2 + 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/nd + 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   nd^2 - (16*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/nd + (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    sp[q2, q4]*yl[1, 1])/nd^2 - (16*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/nd - 
  (48*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/nd^2 + 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/nd + 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   nd^2 - (16*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/nd + (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*
    sp[q2, q4]*yl[1, 1])/nd^2 - (16*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/nd - 
  (48*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h^2*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*h*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle1133*B0[q2 - q3 - q4, h, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle1133*B0[q3 + q4, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle1133*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*yl[1, 1])/nd^2 + 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*yl[1, 1])/nd + 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/nd^2 - (16*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    sp[q2, q3]*yl[1, 1])/nd - (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*
    HC[yl[3, 3]]*sp[q3, q4]*yl[1, 1])/nd^2 + 
  (16*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[1, 1])/nd + (48*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]*sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]*sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]*sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]*sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]*sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]*sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q3, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q3, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q3, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q3, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q3, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q3, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h^2*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h^2*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h^3*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h^3*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*yl[1, 1])/nd^2 + 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*yl[1, 1])/nd + 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/nd^2 - (16*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*
    sp[q2, q3]*yl[1, 1])/nd - (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*
    HC[yl[3, 3]]*sp[q3, q4]*yl[1, 1])/nd^2 + 
  (16*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[1, 1])/nd + (48*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (128*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]*sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]*sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]*sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]*sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]*sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]*sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*
    yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*
    yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q3, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q3, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q3, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q3, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q3, q4]^2*yl[1, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q3, q4]^2*yl[1, 1])/(nd*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h^2*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h^2*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h^3*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h^3*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    sp[q2, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle3113*h*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle3113*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (80*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (40*cle3113*h^2*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle3113*q3^4*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q3]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q2, q4]*
    sp[q3, q4]*yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle3113*B0[q2 - q4, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3113*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[1, 1])/
   (nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*
    yl[1, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3113*h*C0[-q3, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]^2*
    yl[1, 1])/(nd*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-8*cHe31*B0[-q2, 0, h]*HC[yl[1, 1]]*yl[1, 3])/nd^2 - 
  (16*cHe31*B0[q2 - q4, h, h]*HC[yl[1, 1]]*yl[1, 3])/nd^2 - 
  (8*cHe31*B0[-q4, 0, h]*HC[yl[1, 1]]*yl[1, 3])/nd^2, 
 (-8*cHe31*B0[-q2, 0, h]*HC[yl[1, 1]]*yl[1, 3])/nd^2 - 
  (16*cHe31*B0[q2 - q4, h, h]*HC[yl[1, 1]]*yl[1, 3])/nd^2 - 
  (8*cHe31*B0[-q4, 0, h]*HC[yl[1, 1]]*yl[1, 3])/nd^2, 
 (-8*cHe11*B0[q3, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (8*cHe11*B0[-q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (16*cHe11*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2, 
 (-8*cHe11*B0[q3, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (8*cHe11*B0[-q4, 0, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2 - 
  (16*cHe11*B0[q3 + q4, h, h]*HC[yl[1, 3]]*yl[1, 3])/nd^2, 
 (-16*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*yl[2, 1])/nd^2 - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*yl[2, 1])/nd^2 + 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q3, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q3, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q2]*
    sp[q3, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q3]*
    sp[q3, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q4]*
    sp[q3, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h^2*B0[q2 - q4, h, h]*HC[yl[2, 3]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h^3*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q2]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q3, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q3, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*yl[2, 1])/nd^2 - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*yl[2, 1])/nd^2 + 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q3, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q3, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q2]*
    sp[q3, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q3]*
    sp[q3, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q4]*
    sp[q3, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h^2*B0[q2 - q4, h, h]*HC[yl[2, 3]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h^3*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q2]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[2, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*B0[q2 - q4, h, h]*HC[yl[2, 3]]*sp[q3, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 3]]*sp[q3, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*yl[2, 1])/nd^2 - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*yl[2, 1])/nd^2 - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*B0[q3 + q4, h, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*yl[2, 1])/nd^2 - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*yl[2, 1])/nd^2 - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*B0[q3 + q4, h, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[2, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/nd^2 + 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/nd + 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   nd^2 - (16*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/nd + (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*
    sp[q2, q4]*yl[2, 1])/nd^2 - (16*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/nd - 
  (48*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/nd^2 + 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/nd + 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   nd^2 - (16*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/nd + (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*
    sp[q2, q4]*yl[2, 1])/nd^2 - (16*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/nd - 
  (48*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h^2*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]^2*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q2, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]^2*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*h*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle2233*B0[q2 - q3 - q4, h, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle2233*B0[q3 + q4, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*sp[q3, q4]*yl[2, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle2233*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[2, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[2, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-8*cHe31*B0[-q2, 0, h]*HC[yl[2, 1]]*yl[2, 3])/nd^2 - 
  (16*cHe31*B0[q2 - q4, h, h]*HC[yl[2, 1]]*yl[2, 3])/nd^2 - 
  (8*cHe31*B0[-q4, 0, h]*HC[yl[2, 1]]*yl[2, 3])/nd^2, 
 (-8*cHe31*B0[-q2, 0, h]*HC[yl[2, 1]]*yl[2, 3])/nd^2 - 
  (16*cHe31*B0[q2 - q4, h, h]*HC[yl[2, 1]]*yl[2, 3])/nd^2 - 
  (8*cHe31*B0[-q4, 0, h]*HC[yl[2, 1]]*yl[2, 3])/nd^2, 
 (-8*cHe11*B0[q3, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 - 
  (8*cHe11*B0[-q4, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 - 
  (16*cHe11*B0[q3 + q4, h, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2, 
 (-8*cHe11*B0[q3, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 - 
  (8*cHe11*B0[-q4, 0, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2 - 
  (16*cHe11*B0[q3 + q4, h, h]*HC[yl[2, 3]]*yl[2, 3])/nd^2, 
 (-16*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*yl[3, 1])/nd^2 - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*yl[3, 1])/nd^2 + 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q3, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q3, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q3, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h^2*B0[q2 - q4, h, h]*HC[yl[3, 3]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h^3*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q2]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*yl[3, 1])/nd^2 - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*yl[3, 1])/nd^2 + 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q2]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q3]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q4]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q3, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q3, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q3, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] + sp[q3, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h^2*B0[q2 - q4, h, h]*HC[yl[3, 3]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h^3*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q2]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe13*h*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe13*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*h^2*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*q3^4*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*h*C0[-q3, q2 - q3 - q4, 0, h, h]*HC[yl[3, 3]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe13*B0[q2 - q4, h, h]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe13*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 3]]*sp[q3, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] + sp[q3, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*yl[3, 1])/nd^2 - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*yl[3, 1])/nd^2 - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*B0[q3 + q4, h, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*yl[3, 1])/nd^2 - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*yl[3, 1])/nd^2 - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h^2*B0[q3 + q4, h, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^3*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cHe33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*h*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*h^2*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*q2^4*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q2]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cHe33*h*C0[q2, q2 - q3 - q4, 0, h, h]*HC[yl[3, 1]]*sp[p, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cHe33*B0[q2 - q3 - q4, 0, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cHe33*B0[q3 + q4, h, h]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/nd^2 + 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/nd + 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   nd^2 - (16*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/nd + (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*
    sp[q2, q4]*yl[3, 1])/nd^2 - (16*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/nd - 
  (48*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-32*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/nd^2 + 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/nd + 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   nd^2 - (16*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/nd + (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*
    sp[q2, q4]*yl[3, 1])/nd^2 - (16*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*
    HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/nd - 
  (48*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (128*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]^2*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd*((h - sp[q2, q3] - sp[q2, q4])^2 - 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*h^2*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h^2*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h^3*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q3]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q3]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q3]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]^2*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (48*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (24*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (48*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (24*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (80*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (40*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q2, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q2, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (8*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (8*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]^2*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*h*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*h^2*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*q2^4*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q2]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q3]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[p, q4]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q3]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (16*cle3333*B0[q2 - q3 - q4, h, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*
    yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (32*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (16*cle3333*B0[q3 + q4, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*sp[q3, q4]*yl[3, 1])/
   (nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) + 
  (64*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd^2*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))) - 
  (32*cle3333*h*C0[q2, q2 - q3 - q4, h, 0, 0]*HC[yl[3, 1]]*sp[q2, q4]*
    sp[q3, q4]*yl[3, 1])/(nd*(-(h - sp[q2, q3] - sp[q2, q4])^2 + 
     h*(3*h - 2*sp[q2, q3] - 2*sp[q2, q4] + 2*sp[q3, q4]))), 
 (-8*cHe31*B0[-q2, 0, h]*HC[yl[3, 1]]*yl[3, 3])/nd^2 - 
  (16*cHe31*B0[q2 - q4, h, h]*HC[yl[3, 1]]*yl[3, 3])/nd^2 - 
  (8*cHe31*B0[-q4, 0, h]*HC[yl[3, 1]]*yl[3, 3])/nd^2, 
 (-8*cHe31*B0[-q2, 0, h]*HC[yl[3, 1]]*yl[3, 3])/nd^2 - 
  (16*cHe31*B0[q2 - q4, h, h]*HC[yl[3, 1]]*yl[3, 3])/nd^2 - 
  (8*cHe31*B0[-q4, 0, h]*HC[yl[3, 1]]*yl[3, 3])/nd^2, 
 (-8*cHe11*B0[q3, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (8*cHe11*B0[-q4, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (16*cHe11*B0[q3 + q4, h, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2, 
 (-8*cHe11*B0[q3, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (8*cHe11*B0[-q4, 0, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (16*cHe11*B0[q3 + q4, h, h]*HC[yl[3, 3]]*yl[3, 3])/nd^2, 
 (-16*cle1331*B0[-q2, h, 0]*HC[yl[1, 1]]*yl[3, 3])/nd^2 + 
  (8*cle1331*B0[-q2, h, 0]*HC[yl[1, 1]]*yl[3, 3])/nd - 
  (16*cle1331*B0[-q4, h, 0]*HC[yl[1, 1]]*yl[3, 3])/nd^2 + 
  (8*cle1331*B0[-q4, h, 0]*HC[yl[1, 1]]*yl[3, 3])/nd + 
  (32*cle1331*h*C0[-q2, -q4, h, 0, 0]*HC[yl[1, 1]]*yl[3, 3])/nd^2 - 
  (16*cle1331*h*C0[-q2, -q4, h, 0, 0]*HC[yl[1, 1]]*yl[3, 3])/nd - 
  (32*cle1331*C0[-q2, -q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[3, 3])/nd^2 + 
  (16*cle1331*C0[-q2, -q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[3, 3])/nd, 
 (-16*cle1331*B0[-q2, h, 0]*HC[yl[1, 1]]*yl[3, 3])/nd^2 + 
  (8*cle1331*B0[-q2, h, 0]*HC[yl[1, 1]]*yl[3, 3])/nd - 
  (16*cle1331*B0[-q4, h, 0]*HC[yl[1, 1]]*yl[3, 3])/nd^2 + 
  (8*cle1331*B0[-q4, h, 0]*HC[yl[1, 1]]*yl[3, 3])/nd + 
  (32*cle1331*h*C0[-q2, -q4, h, 0, 0]*HC[yl[1, 1]]*yl[3, 3])/nd^2 - 
  (16*cle1331*h*C0[-q2, -q4, h, 0, 0]*HC[yl[1, 1]]*yl[3, 3])/nd - 
  (32*cle1331*C0[-q2, -q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[3, 3])/nd^2 + 
  (16*cle1331*C0[-q2, -q4, h, 0, 0]*HC[yl[1, 1]]*sp[q2, q4]*yl[3, 3])/nd, 
 (-16*cle3311*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (8*cle3311*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd - 
  (16*cle3311*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (8*cle3311*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd + 
  (32*cle3311*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (16*cle3311*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/nd + 
  (32*cle3311*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/nd^2 - 
  (16*cle3311*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/nd, 
 (-16*cle3311*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (8*cle3311*B0[q3, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd - 
  (16*cle3311*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 + 
  (8*cle3311*B0[-q4, h, 0]*HC[yl[3, 3]]*yl[3, 3])/nd + 
  (32*cle3311*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/nd^2 - 
  (16*cle3311*h*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*yl[3, 3])/nd + 
  (32*cle3311*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/nd^2 - 
  (16*cle3311*C0[q3, -q4, h, 0, 0]*HC[yl[3, 3]]*sp[q3, q4]*yl[3, 3])/nd}

diagdiv=
{-2*cHe13*HC[yl[1, 3]]*yl[1, 1], -2*cHe13*HC[yl[1, 3]]*yl[1, 1], 
 -2*cHe33*HC[yl[1, 1]]*yl[1, 1], -2*cHe33*HC[yl[1, 1]]*yl[1, 1], 
 2*cle1133*HC[yl[1, 1]]*yl[1, 1], 2*cle1133*HC[yl[1, 1]]*yl[1, 1], 
 2*cle3113*HC[yl[3, 3]]*yl[1, 1], 2*cle3113*HC[yl[3, 3]]*yl[1, 1], 
 -2*cHe31*HC[yl[1, 1]]*yl[1, 3], -2*cHe31*HC[yl[1, 1]]*yl[1, 3], 
 -2*cHe11*HC[yl[1, 3]]*yl[1, 3], -2*cHe11*HC[yl[1, 3]]*yl[1, 3], 
 -2*cHe13*HC[yl[2, 3]]*yl[2, 1], -2*cHe13*HC[yl[2, 3]]*yl[2, 1], 
 -2*cHe33*HC[yl[2, 1]]*yl[2, 1], -2*cHe33*HC[yl[2, 1]]*yl[2, 1], 
 2*cle2233*HC[yl[2, 1]]*yl[2, 1], 2*cle2233*HC[yl[2, 1]]*yl[2, 1], 
 -2*cHe31*HC[yl[2, 1]]*yl[2, 3], -2*cHe31*HC[yl[2, 1]]*yl[2, 3], 
 -2*cHe11*HC[yl[2, 3]]*yl[2, 3], -2*cHe11*HC[yl[2, 3]]*yl[2, 3], 
 -2*cHe13*HC[yl[3, 3]]*yl[3, 1], -2*cHe13*HC[yl[3, 3]]*yl[3, 1], 
 -2*cHe33*HC[yl[3, 1]]*yl[3, 1], -2*cHe33*HC[yl[3, 1]]*yl[3, 1], 
 2*cle3333*HC[yl[3, 1]]*yl[3, 1], 2*cle3333*HC[yl[3, 1]]*yl[3, 1], 
 -2*cHe31*HC[yl[3, 1]]*yl[3, 3], -2*cHe31*HC[yl[3, 1]]*yl[3, 3], 
 -2*cHe11*HC[yl[3, 3]]*yl[3, 3], -2*cHe11*HC[yl[3, 3]]*yl[3, 3], 
 2*cle1331*HC[yl[1, 1]]*yl[3, 3], 2*cle1331*HC[yl[1, 1]]*yl[3, 3], 
 2*cle3311*HC[yl[3, 3]]*yl[3, 3], 2*cle3311*HC[yl[3, 3]]*yl[3, 3]}

