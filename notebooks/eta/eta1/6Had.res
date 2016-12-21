

########  ANOMALOUS DIMENSION ENTRIES  ########

cuH33entry:=
-(h*(HC[yu[3, 3]] + yu[3, 3]))

cdH33entry:=
-(h*(HC[yd[3, 3]] + yd[3, 3]))

ceH33entry:=
-(h*(HC[yl[3, 3]] + yl[3, 3]))



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{0, (-3*cdH33*q123^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q123, 0])/2 - 
  (3*cdH33*q123^2*pp[p, 0]*pp[p + q123, 0]*yd[3, 3])/2, 0, 
 (-3*cdH33*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p + q3, 0])/2 - 
  (3*cdH33*q3^2*pp[p, 0]*pp[p + q3, 0]*yd[3, 3])/2, 0, 
 (-3*ceH33*q123^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q123, 0])/2 - 
  (3*ceH33*q123^2*pp[p, 0]*pp[p + q123, 0]*yl[3, 3])/2, 0, 
 (-3*ceH33*q3^2*HC[yl[3, 3]]*pp[p, 0]*pp[p + q3, 0])/2 - 
  (3*ceH33*q3^2*pp[p, 0]*pp[p + q3, 0]*yl[3, 3])/2, 0, 
 (-3*cuH33*q123^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q123, 0])/2 - 
  (3*cuH33*q123^2*pp[p, 0]*pp[p + q123, 0]*yu[3, 3])/2, 0, 
 (-3*cuH33*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p + q3, 0])/2 - 
  (3*cuH33*q3^2*pp[p, 0]*pp[p + q3, 0]*yu[3, 3])/2}

postPVdiag=
{0, (-9*cdH33*h*B0[q1 + q2 - q3, 0, 0]*HC[yd[3, 3]])/2 - 
  3*cdH33*B0[q1 + q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2] + 
  3*cdH33*B0[q1 + q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q3] + 
  3*cdH33*B0[q1 + q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q2, q3] - 
  (9*cdH33*h*B0[q1 + q2 - q3, 0, 0]*yd[3, 3])/2 - 
  3*cdH33*B0[q1 + q2 - q3, 0, 0]*sp[q1, q2]*yd[3, 3] + 
  3*cdH33*B0[q1 + q2 - q3, 0, 0]*sp[q1, q3]*yd[3, 3] + 
  3*cdH33*B0[q1 + q2 - q3, 0, 0]*sp[q2, q3]*yd[3, 3], 0, 
 (-3*cdH33*h*B0[q3, 0, 0]*HC[yd[3, 3]])/2 - (3*cdH33*h*B0[q3, 0, 0]*yd[3, 3])/
   2, 0, (-9*ceH33*h*B0[q1 + q2 - q3, 0, 0]*HC[yl[3, 3]])/2 - 
  3*ceH33*B0[q1 + q2 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, q2] + 
  3*ceH33*B0[q1 + q2 - q3, 0, 0]*HC[yl[3, 3]]*sp[q1, q3] + 
  3*ceH33*B0[q1 + q2 - q3, 0, 0]*HC[yl[3, 3]]*sp[q2, q3] - 
  (9*ceH33*h*B0[q1 + q2 - q3, 0, 0]*yl[3, 3])/2 - 
  3*ceH33*B0[q1 + q2 - q3, 0, 0]*sp[q1, q2]*yl[3, 3] + 
  3*ceH33*B0[q1 + q2 - q3, 0, 0]*sp[q1, q3]*yl[3, 3] + 
  3*ceH33*B0[q1 + q2 - q3, 0, 0]*sp[q2, q3]*yl[3, 3], 0, 
 (-3*ceH33*h*B0[q3, 0, 0]*HC[yl[3, 3]])/2 - (3*ceH33*h*B0[q3, 0, 0]*yl[3, 3])/
   2, 0, (-9*cuH33*h*B0[q1 + q2 - q3, 0, 0]*HC[yu[3, 3]])/2 - 
  3*cuH33*B0[q1 + q2 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2] + 
  3*cuH33*B0[q1 + q2 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q3] + 
  3*cuH33*B0[q1 + q2 - q3, 0, 0]*HC[yu[3, 3]]*sp[q2, q3] - 
  (9*cuH33*h*B0[q1 + q2 - q3, 0, 0]*yu[3, 3])/2 - 
  3*cuH33*B0[q1 + q2 - q3, 0, 0]*sp[q1, q2]*yu[3, 3] + 
  3*cuH33*B0[q1 + q2 - q3, 0, 0]*sp[q1, q3]*yu[3, 3] + 
  3*cuH33*B0[q1 + q2 - q3, 0, 0]*sp[q2, q3]*yu[3, 3], 0, 
 (-3*cuH33*h*B0[q3, 0, 0]*HC[yu[3, 3]])/2 - (3*cuH33*h*B0[q3, 0, 0]*yu[3, 3])/
   2}

diagdiv=
{0, (-3*cdH33*h*(HC[yd[3, 3]] + yd[3, 3]))/2, 0, 
 (-3*cdH33*h*(HC[yd[3, 3]] + yd[3, 3]))/2, 0, 
 (-3*ceH33*h*(HC[yl[3, 3]] + yl[3, 3]))/2, 0, 
 (-3*ceH33*h*(HC[yl[3, 3]] + yl[3, 3]))/2, 0, 
 (-3*cuH33*h*(HC[yu[3, 3]] + yu[3, 3]))/2, 0, 
 (-3*cuH33*h*(HC[yu[3, 3]] + yu[3, 3]))/2}

