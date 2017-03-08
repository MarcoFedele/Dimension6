

########  ANOMALOUS DIMENSION ENTRIES  ########

cBentry:=
0

cWentry:=
(-3*g1^2)/2 - (5*gw^2)/2 + 12*lam + 2*yu[3, 3]^2

cWBentry:=
g1^2



########  FINITE TERMS  ########

finiteterms:=
cWB*((5*g1^2)/2 - (g1^2*B0[q1 - q3, 0, h])/2 - (g1^2*B0[q2 - q3, 0, h])/2 + 
   (g1^2*h*C0[0, h, h, h, 0])/2 - (3*g1^2*Log[h])/2) + 
 cW*(-2*g1^2 - gw^2 + ((g1^2 + 3*(gw^2 + 8*lam))*B0[q1 + q2, h, h])/4 - 
   gw^2*B0[q1 - q3, 0, h] - gw^2*B0[q2 - q3, 0, h] + 
   gw^2*h*C0[0, h, h, h, 0] + (16*gw^2*h*C0[0, q2, 0, 0, 0])/3 - 
   ((g1^2 + 3*gw^2)*h*C0[-h, h, 0, h, h])/3 + g1^2*Log[h] + 
   B0[h, t, t]*yu[3, 3]^2)


########  intermediate steps  ########

prefactor=
gw^2/LAMBDA^2

prePVdiag=
{0, -2*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
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
  4*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep2]*sp[q2, Ep1], 0, 0, 
 2*cW*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cW*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cW*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cW*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 6*cW*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cW*gw^2*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  12*cW*gw^2*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  8*cW*gw^2*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  64*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] - 16*cW*gw^2*nd*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 16*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 - 12*cW*gw^2*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[p, Ep2]*sp[q2, Ep1] + 12*cW*gw^2*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] - 16*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 cWB*g1^2*pp[p, h]*pp[p - q2, h]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q3] - cWB*g1^2*pp[p, h]*pp[p - q2, h]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[p, q1]*sp[q3, Ep1], 2*cW*gw^2*pp[p, h]*pp[p - q2, h]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] - 2*cW*gw^2*pp[p, h]*pp[p - q2, h]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1], 
 cWB*g1^2*pp[p, h]*pp[p - q2, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - cWB*g1^2*pp[p, h]*pp[p - q2, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] - 
  cWB*g1^2*pp[p, h]*pp[p - q2, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep2]*
   sp[p, q1]*sp[q2, Ep1] + cWB*g1^2*pp[p, h]*pp[p - q2, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1], 
 2*cW*gw^2*pp[p, h]*pp[p - q2, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - 2*cW*gw^2*pp[p, h]*pp[p - q2, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] - 
  2*cW*gw^2*pp[p, h]*pp[p - q2, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep2]*
   sp[p, q1]*sp[q2, Ep1] + 2*cW*gw^2*pp[p, h]*pp[p - q2, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1], 
 (cWB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q1])/2 - 
  (cWB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q2])/2 - 
  (cWB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cWB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cWB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q3])/2 + 
  (cWB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cWB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cWB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q2, q3])/2 - 
  (cWB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q3, Ep1])/2 + 
  (cWB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q2, Ep1]*sp[q3, Ep2])/2, 
 cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] - 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] + 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q2, Ep1]*sp[q3, Ep2], 
 (cWB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q1])/2 - 
  (cWB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q2])/2 - 
  (cWB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cWB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cWB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3])/2 + 
  (cWB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cWB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cWB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3])/2 + 
  (cWB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1])/2 - 
  (cWB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2])/2, 
 cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] - 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2], 
 cWB*g1^2*pp[p, h]*pp[p - q1, h]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3] - cWB*g1^2*pp[p, h]*pp[p - q1, h]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2], 2*cW*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] - 2*cW*gw^2*pp[p, h]*pp[p - q1, h]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2], 
 -(cWB*g1^2*pp[p, h]*pp[p - q1, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2]) + cWB*g1^2*pp[p, h]*pp[p - q1, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  cWB*g1^2*pp[p, h]*pp[p - q1, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3] + cWB*g1^2*pp[p, h]*pp[p - q1, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2], 
 -2*cW*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q1, Ep2] + 2*cW*gw^2*pp[p, h]*pp[p - q1, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  2*cW*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3] + 2*cW*gw^2*pp[p, h]*pp[p - q1, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2], 
 -(cW*g1^2*pp[p, 0]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]) + 
  (cW*g1^2*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cW*g1^2*h*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - cW*g1^2*q3^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*
   sp[Ep1, Ep2]*sp[q1, q2] + cW*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2] + 
  cW*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q2] + 2*cW*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] + 
  cW*g1^2*pp[p, 0]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cW*g1^2*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  cW*g1^2*h*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + cW*g1^2*q3^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*
   sp[q1, Ep2]*sp[q2, Ep1] - cW*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cW*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[p, q2]*
   sp[q1, Ep2]*sp[q2, Ep1] - 2*cW*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  2*cW*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] - 2*cW*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3], 
 -(cW*gw^2*pp[p, 0]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]) + 
  (cW*gw^2*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cW*gw^2*h*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - cW*gw^2*q3^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*
   sp[Ep1, Ep2]*sp[q1, q2] + cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2] + 
  cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q2] + 2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] + 
  cW*gw^2*pp[p, 0]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cW*gw^2*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  cW*gw^2*h*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + cW*gw^2*q3^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*
   sp[q1, Ep2]*sp[q2, Ep1] - cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[p, q2]*
   sp[q1, Ep2]*sp[q2, Ep1] - 2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] - 2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3], 
 -2*cW*gw^2*pp[p, 0]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cW*gw^2*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cW*gw^2*h*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - 2*cW*gw^2*q3^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*
   sp[Ep1, Ep2]*sp[q1, q2] + 2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2] + 
  2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q2] + 4*cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] + 
  2*cW*gw^2*pp[p, 0]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cW*gw^2*h*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + 2*cW*gw^2*q3^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[p, q1]*
   sp[q1, Ep2]*sp[q2, Ep1] - 2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + 4*cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] - 
  4*cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*
   sp[q2, Ep1]*sp[q2, q3]}

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
  (cW*gw^2*nd*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)), 0, 0, 
 2*cW*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cW*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cW*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cW*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 6*cW*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
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
 (cWB*g1^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)) + 
  (cWB*g1^2*h*C0[-q2, -q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) + 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(4*(-2 + nd)*sp[q2, q3]) - 
  (3*cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*sp[q2, q3]) + (cWB*g1^2*h*B0[-q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]) - 
  (cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*
    sp[q2, q3]) + (cWB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*g1^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)) - 
  (cWB*g1^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q2, q3]) + 
  (3*cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q2, q3]) - (cWB*g1^2*h*B0[-q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]) + 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*
    sp[q2, q3]) - (cWB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cWB*g1^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*g1^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*g1^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*g1^2*h*B0[-q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cWB*g1^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*g1^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*g1^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cWB*g1^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]) - 
  (cWB*g1^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cWB*g1^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cWB*g1^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*g1^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*g1^2*h*B0[-q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cWB*g1^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*g1^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*g1^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cWB*g1^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]) + 
  (cWB*g1^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*g1^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]), 
 (cW*gw^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) + 
  (2*cW*gw^2*h*C0[-q2, -q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*sp[q2, q3])) + (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) - (3*cW*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]) + 
  (cW*gw^2*h*B0[-q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*sp[q2, q3]) - 
  (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*
    sp[q2, q3]) + (cW*gw^2*h^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cW*gw^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (2*cW*gw^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q2, q3])) - (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) + (3*cW*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]) - 
  (cW*gw^2*h*B0[-q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) + 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*
    sp[q2, q3]) - (cW*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cW*gw^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cW*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cW*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cW*gw^2*h*B0[-q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]^2) - (cW*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cW*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cW*gw^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (2*cW*gw^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cW*gw^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]) - 
  (2*cW*gw^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cW*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cW*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cW*gw^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cW*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cW*gw^2*h*B0[-q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]^2) + (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cW*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cW*gw^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (2*cW*gw^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cW*gw^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]) + 
  (2*cW*gw^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cW*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]), 
 -(cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
     sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]^2*sp[q2, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/(4*(-2 + nd)*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(4*(-2 + nd)*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^3)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*g1^2*h^2*B0[-q1 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*g1^2*h^2*B0[-q1 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]^2)/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]^2)/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (3*cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3]^2)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^3)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^3)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]^3*sp[q3, Ep1])/(4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^4*
    sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]^2*sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2*sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^3*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^3*sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*g1^2*nd*A0[h]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^3*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*A0[h]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*g1^2*A0[h]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*A0[h]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*A0[h]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*g1^2*A0[h]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*g1^2*nd*A0[h]*sp[q1, q2]^2*
    sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q2, q3]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4), 
 -((cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
     sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4)) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]^2*sp[q2, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q2, q3])^3) + (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^3)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (2*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) + (cW*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) - (cW*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]^2)/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) + (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]^2)/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) - (cW*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (2*cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q2, q3])^3) - (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cW*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (4*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (4*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (4*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (2*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (3*cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (2*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3]^2)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^3)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^3)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^4*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^4*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) + (cW*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (2*cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q2, q3])^3) + (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (4*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2*sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^3*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^3*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*nd*A0[h]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cW*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cW*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cW*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cW*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cW*gw^2*nd*A0[h]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cW*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cW*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*nd*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cW*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*nd*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*nd*A0[h]*sp[q1, q2]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*nd*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*nd*A0[h]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cW*gw^2*A0[h]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cW*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cW*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cW*gw^2*nd*A0[h]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cW*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cW*gw^2*A0[h]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cW*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cW*gw^2*A0[h]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cW*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cW*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cW*gw^2*A0[h]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4), 
 (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(4*(h - 2*sp[q1, q3])) - 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(h - 2*sp[q1, q3])) + (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/4 + (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(h - 2*sp[q1, q3])) - (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(h - 2*sp[q1, q3])) - 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(h - 2*sp[q1, q3])) + 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(h - 2*sp[q1, q3])) - (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/4 - (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(h - 2*sp[q1, q3])) + (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(4*(h - 2*sp[q1, q3])) - 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/4 - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(4*(h - 2*sp[q1, q3])) + 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(h - 2*sp[q1, q3])) + (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/4 + (cWB*g1^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(h - 2*sp[q1, q3])) - (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(h - 2*sp[q1, q3])), 
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
 (cWB*g1^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cWB*g1^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/4 - 
  (cWB*g1^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(4*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(h - 2*sp[q2, q3])) - (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(h - 2*sp[q2, q3])) + (cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(h - 2*sp[q2, q3])) + (cWB*g1^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/4 + (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(h - 2*sp[q2, q3])) - (cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(4*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/4 + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(4*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(h - 2*sp[q2, q3])) - (cWB*g1^2*B0[q2 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/4 - (cWB*g1^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(h - 2*sp[q2, q3])) + (cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(h - 2*sp[q2, q3])), 
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
    sp[q3, Ep2])/(2*(h - 2*sp[q2, q3])), 
 (cWB*g1^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)) + 
  (cWB*g1^2*h*C0[-q1, -q3, h, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cWB*g1^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/(4*(-2 + nd)*sp[q1, q3]) - 
  (3*cWB*g1^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*sp[q1, q3]) + (cWB*g1^2*h*B0[-q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]) - 
  (cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    sp[q1, q3]) + (cWB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*g1^2*h*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*g1^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*g1^2*h*B0[-q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*g1^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*g1^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) + (cWB*g1^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]) - 
  (cWB*g1^2*h*C0[-q1, -q3, h, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) - (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*g1^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*g1^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)) - 
  (cWB*g1^2*h*C0[-q1, -q3, h, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) - 
  (cWB*g1^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cWB*g1^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cWB*g1^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]) + 
  (3*cWB*g1^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]) - (cWB*g1^2*h*B0[-q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) + 
  (cWB*g1^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    sp[q1, q3]) - (cWB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*g1^2*h*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*g1^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*g1^2*h*B0[-q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cWB*g1^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*g1^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*g1^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) - (cWB*g1^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]) + 
  (cWB*g1^2*h*C0[-q1, -q3, h, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*g1^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]), 
 (cW*gw^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (2*cW*gw^2*h*C0[-q1, -q3, h, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cW*gw^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])) + (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) - (3*cW*gw^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]) + 
  (cW*gw^2*h*B0[-q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]) - 
  (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    sp[q1, q3]) + (cW*gw^2*h^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cW*gw^2*h*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cW*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cW*gw^2*h*B0[-q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]^2) - (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cW*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cW*gw^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (2*cW*gw^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) + (cW*gw^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]) - 
  (2*cW*gw^2*h*C0[-q1, -q3, h, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) - (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cW*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cW*gw^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) - 
  (2*cW*gw^2*h*C0[-q1, -q3, h, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) - 
  (cW*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cW*gw^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])) - (cW*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) + (3*cW*gw^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) - 
  (cW*gw^2*h*B0[-q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  (cW*gw^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    sp[q1, q3]) - (cW*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cW*gw^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cW*gw^2*h*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cW*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cW*gw^2*h*B0[-q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]^2) + (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cW*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cW*gw^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (2*cW*gw^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) - (cW*gw^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) + 
  (2*cW*gw^2*h*C0[-q1, -q3, h, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cW*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]), 
 -((cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
    ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2)) + 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]^2*sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]^2*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]^2*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3]^2*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]^3*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*g1^2*h*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*g1^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*g1^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*g1^2*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*h*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*g1^2*h*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*g1^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*g1^2*A0[h]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*g1^2*A0[h]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])), 
 (-2*cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (4*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (4*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]^3)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (2*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]^2*sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q1, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (2*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]^2*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (4*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cW*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cW*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (2*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (2*cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (2*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]^2*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]^2*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cW*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (2*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (2*cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (4*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]^3*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cW*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (2*cW*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (2*cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cW*gw^2*h*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*nd*A0[h]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cW*gw^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (3*cW*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cW*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (2*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cW*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (3*cW*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cW*gw^2*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cW*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cW*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cW*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cW*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (2*cW*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (2*cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cW*gw^2*h*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*nd*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (3*cW*gw^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cW*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (3*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cW*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (3*cW*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cW*gw^2*A0[h]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cW*gw^2*A0[h]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (2*cW*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cW*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cW*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])), 
 (cW*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cW*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q1, q3] - (cW*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cW*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
   sp[q2, Ep1] - (cW*g1^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (3*cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (3*cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*g1^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^3)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*g1^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^3*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  2*cW*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q2, q3] - 2*cW*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*
   sp[q2, Ep1]*sp[q2, q3] + (cW*g1^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (3*cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (3*cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (3*cW*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (3*cW*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*g1^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (3*cW*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*g1^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (3*cW*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^3)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^3)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2), 
 (cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q1, q3] - (cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
   sp[q2, Ep1] - (cW*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (3*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (3*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*gw^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^3)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*gw^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^3*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  2*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q2, q3] - 2*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*
   sp[q2, Ep1]*sp[q2, q3] + (cW*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (3*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (3*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (3*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (3*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*gw^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (3*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cW*gw^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (3*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^3)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^3)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2), 
 cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q1, q3] - cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  4*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
   sp[q2, Ep1] - (2*cW*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (4*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (6*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (4*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (6*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^3)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^3*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  4*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q2, q3] - 4*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*
   sp[q2, Ep1]*sp[q2, q3] + (cW*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (6*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (4*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (6*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (4*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (4*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (4*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (4*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (6*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (4*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (4*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (4*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (6*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cW*gw^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (6*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (6*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^3)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cW*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^3)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2)}

