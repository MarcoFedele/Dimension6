

########  ANOMALOUS DIMENSION ENTRIES  ########

cBentry:=
0

cWentry:=
gw^2 + 6*lam + 2*yu[3, 3]^2

cWBentry:=
0



########  FINITE TERMS  ########

finiteterms:=
cW*((3*gw^2)/2 + 3*lam*B0[q1 + q2, h, h] - (gw^2*B0[q1 - q3, 0, h])/2 - 
  (gw^2*B0[q2 - q3, 0, h])/2 + (16*gw^2*h*C0[0, q2, 0, 0, 0])/3 - 
  (3*gw^2*Log[h])/2 + B0[h, t, t]*yu[3, 3]^2)


########  intermediate steps  ########

prefactor=
gw^2/LAMBDA^2

prePVdiag=
{-4*cW*gw^2*pp[p, 0]^2*sp[p, Ep1]*sp[p, Ep2], 
 -2*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*cW*gw^2*nd*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  4*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  2*cW*gw^2*nd*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep2]*sp[q2, Ep1], 
 -2*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*cW*gw^2*nd*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  4*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  2*cW*gw^2*nd*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  4*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep2]*sp[q2, Ep1], 
 6*cW*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cW*gw^2*p^2*pp[p - q1, 0]^2*sp[Ep1, Ep2]) + 
  2*cW*gw^2*pp[p, 0]^2*sp[p, Ep1]*sp[p, Ep2] + 2*cW*gw^2*pp[p - q1, 0]^2*
   sp[p, Ep1]*sp[p, Ep2] + 2*cW*gw^2*pp[p, 0]^2*sp[Ep1, Ep2]*sp[p, q1] - 
  2*cW*gw^2*pp[p, 0]^2*sp[Ep1, Ep2]*sp[p, q2] + 
  2*cW*gw^2*pp[p - q1, 0]^2*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cW*gw^2*pp[p, 0]^2*sp[p, Ep1]*sp[q1, Ep2] - 
  2*cW*gw^2*pp[p - q1, 0]^2*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cW*gw^2*pp[p, 0]^2*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cW*gw^2*pp[p - q1, 0]^2*sp[p, Ep2]*sp[q2, Ep1] + 
  2*cW*gw^2*pp[p - q1, 0]^2*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cW*gw^2*p^2*pp[p - q2, 0]^2*sp[Ep1, Ep2]) + 
  2*cW*gw^2*pp[p, 0]^2*sp[p, Ep1]*sp[p, Ep2] + 2*cW*gw^2*pp[p - q2, 0]^2*
   sp[p, Ep1]*sp[p, Ep2] - 2*cW*gw^2*pp[p, 0]^2*sp[Ep1, Ep2]*sp[p, q1] + 
  2*cW*gw^2*pp[p - q2, 0]^2*sp[Ep1, Ep2]*sp[p, q1] + 
  2*cW*gw^2*pp[p, 0]^2*sp[Ep1, Ep2]*sp[p, q2] + 
  2*cW*gw^2*pp[p, 0]^2*sp[p, Ep1]*sp[q1, Ep2] - 
  2*cW*gw^2*pp[p - q2, 0]^2*sp[p, Ep1]*sp[q1, Ep2] - 
  2*cW*gw^2*pp[p - q2, 0]^2*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cW*gw^2*pp[p, 0]^2*sp[p, Ep2]*sp[q2, Ep1] + 
  2*cW*gw^2*pp[p - q2, 0]^2*sp[q1, Ep2]*sp[q2, Ep1], 
 -4*cW*gw^2*pp[p, 0]^2*sp[p, Ep1]*sp[p, Ep2] + 
  4*cW*gw^2*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cW*gw^2*pp[p, 0]^2*sp[Ep1, Ep2]*sp[p, q1] + 
  4*cW*gw^2*pp[p, 0]^2*sp[Ep1, Ep2]*sp[p, q2] + 
  4*cW*gw^2*pp[p, 0]^2*sp[p, Ep1]*sp[q1, Ep2] + 
  12*cW*gw^2*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  4*cW*gw^2*pp[p, 0]^2*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cW*gw^2*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  64*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] - 16*cW*gw^2*nd*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 16*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 - 4*cW*gw^2*pp[p, 0]^2*sp[p, Ep2]*sp[q2, Ep1] - 
  12*cW*gw^2*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  4*cW*gw^2*pp[p, 0]^2*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cW*gw^2*pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  16*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1], cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] - 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] + 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q2, Ep1]*sp[q3, Ep2], 
 cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] - 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]}

postPVdiag=
{0, -4*cW*gw^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cW*gw^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  2*cW*gw^2*nd*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cW*gw^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cW*gw^2*nd*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)), 
 -4*cW*gw^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cW*gw^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  2*cW*gw^2*nd*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cW*gw^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cW*gw^2*nd*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)), 
 6*cW*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 0, 0, 
 -8*cW*gw^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cW*gw^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (32*cW*gw^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (8*cW*gw^2*nd*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  16*cW*gw^2*C0[-q1, q2, 0, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2 - 
  2*cW*gw^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (64*cW*gw^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (32*cW*gw^2*nd*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cW*gw^2*nd*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd) - 
  (4*cW*gw^2*nd^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  16*cW*gw^2*C0[-q1, q2, 0, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 (cW*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(h - 2*sp[q1, q3])) - 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(h - 2*sp[q1, q3])) + (cW*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/2 + (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(h - 2*sp[q1, q3])) - (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(h - 2*sp[q1, q3])) - 
  (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(h - 2*sp[q1, q3])) + 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(h - 2*sp[q1, q3])) - (cW*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/2 - (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(h - 2*sp[q1, q3])) + (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(h - 2*sp[q1, q3])) - 
  (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/2 - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(h - 2*sp[q1, q3])) + 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(h - 2*sp[q1, q3])) + (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/2 + (cW*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(h - 2*sp[q1, q3])) - (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(h - 2*sp[q1, q3])), 
 (cW*gw^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cW*gw^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/2 - 
  (cW*gw^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(h - 2*sp[q2, q3])) - (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(h - 2*sp[q2, q3])) + (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(h - 2*sp[q2, q3])) + (cW*gw^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/2 + (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(h - 2*sp[q2, q3])) - (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/2 + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(h - 2*sp[q2, q3])) - (cW*gw^2*B0[q2 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/2 - (cW*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(h - 2*sp[q2, q3])) + (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(h - 2*sp[q2, q3]))}

