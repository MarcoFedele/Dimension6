

########  ANOMALOUS DIMENSION ENTRIES  ########

cBentry:=
g1^2/2 - (9*gw^2)/2 + 12*lam + 2*yu[3, 3]^2

cWentry:=
0

cWBentry:=
3*gw^2



########  intermediate steps  ########

prefactor=
g1^2/LAMBDA^2

prePVdiag=
{2*cB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 6*cB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cWB*gw^2*pp[p, h]*pp[p - q2, h]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q3] - 2*cWB*gw^2*pp[p, h]*pp[p - q2, h]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[p, q1]*sp[q3, Ep1], 2*cB*g1^2*pp[p, h]*pp[p - q2, h]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] - 2*cB*g1^2*pp[p, h]*pp[p - q2, h]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1], 
 cWB*gw^2*pp[p, h]*pp[p - q2, h]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q3] - cWB*gw^2*pp[p, h]*pp[p - q2, h]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[p, q1]*sp[q3, Ep1], 2*cWB*gw^2*pp[p, h]*pp[p - q2, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  2*cWB*gw^2*pp[p, h]*pp[p - q2, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q3] - 2*cWB*gw^2*pp[p, h]*pp[p - q2, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] + 
  2*cWB*gw^2*pp[p, h]*pp[p - q2, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep2]*
   sp[p, q1]*sp[q3, Ep1], 2*cB*g1^2*pp[p, h]*pp[p - q2, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  2*cB*g1^2*pp[p, h]*pp[p - q2, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q3] - 2*cB*g1^2*pp[p, h]*pp[p - q2, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] + 
  2*cB*g1^2*pp[p, h]*pp[p - q2, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep2]*
   sp[p, q1]*sp[q3, Ep1], cWB*gw^2*pp[p, h]*pp[p - q2, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  cWB*gw^2*pp[p, h]*pp[p - q2, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q3] - cWB*gw^2*pp[p, h]*pp[p - q2, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] + 
  cWB*gw^2*pp[p, h]*pp[p - q2, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep2]*
   sp[p, q1]*sp[q3, Ep1], cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*
   sp[p, q1] - cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] - 
  cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] + 
  cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q2, Ep1]*sp[q3, Ep2], 
 cB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  cB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  cB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  cB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  cB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  cB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] - 
  cB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] + 
  cB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q2, Ep1]*sp[q3, Ep2], 
 (cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q1])/2 - 
  (cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q2])/2 - 
  (cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q3])/2 + 
  (cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q2, q3])/2 - 
  (cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q3, Ep1])/2 + 
  (cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q2, Ep1]*sp[q3, Ep2])/2, 
 cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] - 
  cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2], 
 cB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  cB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  cB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  cB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  cB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  cB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  cB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] - 
  cB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2], 
 (cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q1])/2 - 
  (cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q2])/2 - 
  (cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3])/2 + 
  (cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3])/2 + 
  (cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1])/2 - 
  (cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2])/2, 
 2*cWB*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3] - 2*cWB*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2], 2*cB*g1^2*pp[p, h]*pp[p - q1, h]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] - 2*cB*g1^2*pp[p, h]*pp[p - q1, h]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2], 
 cWB*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3] - cWB*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2], -2*cWB*gw^2*pp[p, h]*pp[p - q1, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2] + 
  2*cWB*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - 2*cWB*gw^2*pp[p, h]*pp[p - q1, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] + 
  2*cWB*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2], -2*cB*g1^2*pp[p, h]*pp[p - q1, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2] + 
  2*cB*g1^2*pp[p, h]*pp[p - q1, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - 2*cB*g1^2*pp[p, h]*pp[p - q1, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] + 
  2*cB*g1^2*pp[p, h]*pp[p - q1, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2], 
 -(cWB*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2]) + cWB*gw^2*pp[p, h]*pp[p - q1, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  cWB*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3] + cWB*gw^2*pp[p, h]*pp[p - q1, h]*
   pp[p - q1 - q2 + q3, 0]*sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2], 
 -(cB*g1^2*pp[p, 0]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]) + 
  (cB*g1^2*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cB*g1^2*h*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - cB*g1^2*q3^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*
   sp[Ep1, Ep2]*sp[q1, q2] + cB*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2] + 
  cB*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q2] + 2*cB*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] + 
  cB*g1^2*pp[p, 0]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cB*g1^2*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  cB*g1^2*h*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + cB*g1^2*q3^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*
   sp[q1, Ep2]*sp[q2, Ep1] - cB*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cB*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[p, q2]*
   sp[q1, Ep2]*sp[q2, Ep1] - 2*cB*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  2*cB*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] - 2*cB*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3], 
 -(cB*gw^2*pp[p, 0]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]) + 
  (cB*gw^2*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cB*gw^2*h*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - cB*gw^2*q3^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*
   sp[Ep1, Ep2]*sp[q1, q2] + cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2] + 
  cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q2] + 2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] + 
  cB*gw^2*pp[p, 0]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cB*gw^2*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  cB*gw^2*h*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + cB*gw^2*q3^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*
   sp[q1, Ep2]*sp[q2, Ep1] - cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[p, q2]*
   sp[q1, Ep2]*sp[q2, Ep1] - 2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] - 2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3], 
 -2*cB*gw^2*pp[p, 0]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cB*gw^2*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cB*gw^2*h*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - 2*cB*gw^2*q3^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*
   sp[Ep1, Ep2]*sp[q1, q2] + 2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2] + 
  2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q2] + 4*cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] + 
  2*cB*gw^2*pp[p, 0]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cB*gw^2*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cB*gw^2*h*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + 2*cB*gw^2*q3^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[p, q1]*
   sp[q1, Ep2]*sp[q2, Ep1] - 2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + 4*cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] - 
  4*cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*
   sp[q2, Ep1]*sp[q2, q3]}

postPVdiag=
{2*cB*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cB*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cB*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cB*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 6*cB*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cB*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 (cWB*gw^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) + 
  (2*cWB*gw^2*h*C0[-q2, -q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*sp[q2, q3])) + (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) - (3*cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]) + 
  (cWB*gw^2*h*B0[-q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*sp[q2, q3]) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*
    sp[q2, q3]) + (cWB*gw^2*h^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*gw^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (2*cWB*gw^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q2, q3])) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) + (3*cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]) - 
  (cWB*gw^2*h*B0[-q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*
    sp[q2, q3]) - (cWB*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cWB*gw^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cWB*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cWB*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*gw^2*h*B0[-q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]^2) - (cWB*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*gw^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (2*cWB*gw^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cWB*gw^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]) - 
  (2*cWB*gw^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cWB*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cWB*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cWB*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*gw^2*h*B0[-q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]^2) + (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*gw^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (2*cWB*gw^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cWB*gw^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]) + 
  (2*cWB*gw^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]), 
 (cB*g1^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) + 
  (2*cB*g1^2*h*C0[-q2, -q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) + 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*sp[q2, q3])) + (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) - (3*cB*g1^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]) + 
  (cB*g1^2*h*B0[-q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*sp[q2, q3]) - 
  (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*
    sp[q2, q3]) + (cB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cB*g1^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (2*cB*g1^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q2, q3])) - (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) + (3*cB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]) - 
  (cB*g1^2*h*B0[-q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) + 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*
    sp[q2, q3]) - (cB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cB*g1^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cB*g1^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cB*g1^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cB*g1^2*h*B0[-q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]^2) - (cB*g1^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cB*g1^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (2*cB*g1^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cB*g1^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]) - 
  (2*cB*g1^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cB*g1^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cB*g1^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cB*g1^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cB*g1^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cB*g1^2*h*B0[-q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]^2) + (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cB*g1^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (2*cB*g1^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cB*g1^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]) + 
  (2*cB*g1^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cB*g1^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]), 
 (cWB*gw^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)) + 
  (cWB*gw^2*h*C0[-q2, -q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(4*(-2 + nd)*sp[q2, q3]) - 
  (3*cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*sp[q2, q3]) + (cWB*gw^2*h*B0[-q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*
    sp[q2, q3]) + (cWB*gw^2*h^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*gw^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)) - 
  (cWB*gw^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q2, q3]) + 
  (3*cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q2, q3]) - (cWB*gw^2*h*B0[-q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*
    sp[q2, q3]) - (cWB*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cWB*gw^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*gw^2*h*B0[-q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cWB*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*gw^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*gw^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cWB*gw^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]) - 
  (cWB*gw^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cWB*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cWB*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*gw^2*h*B0[-q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*gw^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*gw^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cWB*gw^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]) + 
  (cWB*gw^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]), 
 -((cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
     sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4)) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]^2*sp[q2, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^3)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (2*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]^2)/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]^2)/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (2*cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cWB*gw^2*h*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (4*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (4*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (4*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (2*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (3*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (2*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3]^2)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^3)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^3)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]^3*sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^4*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (2*cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cWB*gw^2*h*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (4*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^3*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^3*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cWB*gw^2*h*B0[-q1 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cWB*gw^2*h*B0[-q1 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*
    sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4), 
 -((cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
     sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4)) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]^2*sp[q2, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q2, q3])^3) + (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cB*g1^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^3)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (2*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) + (cB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) - (cB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]^2)/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) + (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]^2)/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) - (cB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (2*cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q2, q3])^3) - (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cB*g1^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (4*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (4*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (4*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (2*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (3*cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (2*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3]^2)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^3)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^3)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3)/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3)/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^4*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^4*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) + (cB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (2*cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q2, q3])^3) + (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cB*g1^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (4*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2*sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^3*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^3*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*nd*A0[h]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cB*g1^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cB*g1^2*nd*A0[h]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cB*g1^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*nd*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*nd*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*nd*A0[h]*sp[q1, q2]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*nd*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (6*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (2*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*A0[h]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*nd*A0[h]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cB*g1^2*A0[h]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cB*g1^2*nd*A0[h]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (2*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (2*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cB*g1^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cB*g1^2*A0[h]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (6*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cB*g1^2*A0[h]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (2*cB*g1^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cB*g1^2*A0[h]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4), 
 -(cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
     sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]^2*sp[q2, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/(4*(-2 + nd)*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(4*(-2 + nd)*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^3)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]^2)/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]^2)/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (3*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3]^2)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3)/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^3)/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3)/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^3)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3)/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^4*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]^3*sp[q3, Ep1])/(4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^4*
    sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^4*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]^2*sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2*sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^3*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^3*sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^3*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^3*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^3*
    sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (3*cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - 
  (3*cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*
    sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, q2]*
    sp[q2, q3]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*nd*B0[-q1 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*C0[-q2, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])*
    (sp[q1, q2] - sp[q2, q3])^4) - (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q2, q3]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])*(sp[q1, q2] - sp[q2, q3])^4), 
 (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(h - 2*sp[q1, q3])) + (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/2 + (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(h - 2*sp[q1, q3])) - (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(h - 2*sp[q1, q3])) - (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/2 - (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(h - 2*sp[q1, q3])) + (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/2 - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(h - 2*sp[q1, q3])) + (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/2 + (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(h - 2*sp[q1, q3])) - (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(h - 2*sp[q1, q3])), 
 (cB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(h - 2*sp[q1, q3])) - 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(h - 2*sp[q1, q3])) + (cB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/2 + (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(h - 2*sp[q1, q3])) - (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(h - 2*sp[q1, q3])) - 
  (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(h - 2*sp[q1, q3])) + 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(h - 2*sp[q1, q3])) - (cB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/2 - (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(h - 2*sp[q1, q3])) + (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(h - 2*sp[q1, q3])) - 
  (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/2 - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(h - 2*sp[q1, q3])) + 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(h - 2*sp[q1, q3])) + (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/2 + (cB*g1^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(h - 2*sp[q1, q3])) - (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(h - 2*sp[q1, q3])), 
 (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(4*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(h - 2*sp[q1, q3])) + (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/4 + (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(h - 2*sp[q1, q3])) - (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(h - 2*sp[q1, q3])) - (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/4 - (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(h - 2*sp[q1, q3])) + (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(4*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/4 - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(4*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(h - 2*sp[q1, q3])) + (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/4 + (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(h - 2*sp[q1, q3])) - (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(h - 2*sp[q1, q3])), 
 (cWB*gw^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cWB*gw^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/2 - 
  (cWB*gw^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(h - 2*sp[q2, q3])) - (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(h - 2*sp[q2, q3])) + (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(h - 2*sp[q2, q3])) + (cWB*gw^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/2 + (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(h - 2*sp[q2, q3])) - (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/2 + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(h - 2*sp[q2, q3])) - (cWB*gw^2*B0[q2 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/2 - (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(h - 2*sp[q2, q3])) + (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(h - 2*sp[q2, q3])), 
 (cB*g1^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cB*g1^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/2 - 
  (cB*g1^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(h - 2*sp[q2, q3])) - (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(h - 2*sp[q2, q3])) + (cB*g1^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(h - 2*sp[q2, q3])) + (cB*g1^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/2 + (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(h - 2*sp[q2, q3])) - (cB*g1^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/2 + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(h - 2*sp[q2, q3])) - (cB*g1^2*B0[q2 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/2 - (cB*g1^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(h - 2*sp[q2, q3])) + (cB*g1^2*h*B0[q2 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(h - 2*sp[q2, q3])), 
 (cWB*gw^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cWB*gw^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/4 - 
  (cWB*gw^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(4*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(h - 2*sp[q2, q3])) - (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(h - 2*sp[q2, q3])) + (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(h - 2*sp[q2, q3])) + (cWB*gw^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/4 + (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(h - 2*sp[q2, q3])) - (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(4*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/4 + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(4*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(h - 2*sp[q2, q3])) - (cWB*gw^2*B0[q2 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/4 - (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(h - 2*sp[q2, q3])) + (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(h - 2*sp[q2, q3])), 
 (cWB*gw^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (2*cWB*gw^2*h*C0[-q1, -q3, h, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])) + (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) - (3*cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]) + 
  (cWB*gw^2*h*B0[-q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    sp[q1, q3]) + (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h*B0[-q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (2*cWB*gw^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) + (cWB*gw^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]) - 
  (2*cWB*gw^2*h*C0[-q1, -q3, h, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) - (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) - 
  (2*cWB*gw^2*h*C0[-q1, -q3, h, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) - 
  (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])) - (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) + (3*cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) - 
  (cWB*gw^2*h*B0[-q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  (cWB*gw^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    sp[q1, q3]) - (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h*B0[-q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (2*cWB*gw^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) - (cWB*gw^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) + 
  (2*cWB*gw^2*h*C0[-q1, -q3, h, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]), 
 (cB*g1^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (2*cB*g1^2*h*C0[-q1, -q3, h, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cB*g1^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])) + (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) - (3*cB*g1^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]) + 
  (cB*g1^2*h*B0[-q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]) - 
  (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    sp[q1, q3]) + (cB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cB*g1^2*h*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cB*g1^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cB*g1^2*h*B0[-q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]^2) - (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cB*g1^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (2*cB*g1^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) + (cB*g1^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]) - 
  (2*cB*g1^2*h*C0[-q1, -q3, h, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) - (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cB*g1^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cB*g1^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) - 
  (2*cB*g1^2*h*C0[-q1, -q3, h, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) - 
  (cB*g1^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cB*g1^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])) - (cB*g1^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) + (3*cB*g1^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) - 
  (cB*g1^2*h*B0[-q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  (cB*g1^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    sp[q1, q3]) - (cB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cB*g1^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cB*g1^2*h*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cB*g1^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cB*g1^2*h*B0[-q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]^2) + (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cB*g1^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (2*cB*g1^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) - (cB*g1^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) + 
  (2*cB*g1^2*h*C0[-q1, -q3, h, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cB*g1^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]), 
 (cWB*gw^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)) + 
  (cWB*gw^2*h*C0[-q1, -q3, h, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/(4*(-2 + nd)*sp[q1, q3]) - 
  (3*cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*sp[q1, q3]) + (cWB*gw^2*h*B0[-q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    sp[q1, q3]) + (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h*B0[-q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) + (cWB*gw^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]) - 
  (cWB*gw^2*h*C0[-q1, -q3, h, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) - (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)) - 
  (cWB*gw^2*h*C0[-q1, -q3, h, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) - 
  (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]) + 
  (3*cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]) - (cWB*gw^2*h*B0[-q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) + 
  (cWB*gw^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    sp[q1, q3]) - (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h*B0[-q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) - (cWB*gw^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]) + 
  (cWB*gw^2*h*C0[-q1, -q3, h, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]), 
 (-2*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (4*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (4*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]^3)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (2*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]^2*sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q1, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (2*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]^2*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (4*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (2*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (2*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (2*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]^2*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]^2*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]^3*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]^3*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (2*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (2*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]^3*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]^3*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (4*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]^3*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (2*cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (2*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*nd*A0[h]*sp[q1, q2]^4*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (3*cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (2*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (3*cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (2*cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (2*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (3*cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (3*cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (2*cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])), 
 (-2*cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (4*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (4*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]^3)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (2*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]^2*sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q1, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (2*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]^2*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (4*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (2*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (2*cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (2*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]^2*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]^2*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (2*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (2*cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (4*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]^3*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*h*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (2*cB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (2*cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cB*g1^2*h*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*nd*A0[h]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cB*g1^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (3*cB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (2*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (3*cB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cB*g1^2*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (6*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (6*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*h*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (2*cB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (2*cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cB*g1^2*h*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*nd*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*h*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (3*cB*g1^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (3*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*
    sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (3*cB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (2*cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cB*g1^2*A0[h]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cB*g1^2*A0[h]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (2*cB*g1^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cB*g1^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (2*cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (2*cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cB*g1^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])), 
 -((cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
    ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2)) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]^2*sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2]^2*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*
    (sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]^2*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3]^2*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]^2*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, q3]^2*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]^3*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*
    sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) - (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
    sp[q2, q3]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (3*cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (3*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q1, q3]^3*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^4*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q1, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^3*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]^2*
    sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) - (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3*
    (h - 2*sp[q2, q3])) + (cWB*gw^2*A0[h]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^3*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3])) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]^2*sp[q1, q3]*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*(h + 2*sp[q1, q2] - 
     2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q1, q3]^2*sp[q2, q3]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^4*
    (h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])), 
 (cB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cB*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q1, q3] - (cB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cB*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
   sp[q2, Ep1] - (cB*g1^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (3*cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (3*cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*g1^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^3)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*g1^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^3*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  2*cB*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q2, q3] - 2*cB*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*
   sp[q2, Ep1]*sp[q2, q3] + (cB*g1^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (3*cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (3*cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (3*cB*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (3*cB*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*g1^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (3*cB*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*g1^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (3*cB*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^3)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*g1^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^3)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2), 
 (cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q1, q3] - (cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
   sp[q2, Ep1] - (cB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (3*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (3*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*gw^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^3)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*gw^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^3*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  2*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q2, q3] - 2*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*
   sp[q2, Ep1]*sp[q2, q3] + (cB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (3*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (3*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (3*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (3*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*gw^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (3*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) + 
  (cB*gw^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
     (h - sp[q1, q3] - sp[q2, q3])^2)) - 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (3*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^3)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^3)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2), 
 cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q1, q3] - cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  4*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
   sp[q2, Ep1] - (2*cB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (4*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (6*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (4*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (6*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^3)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, Ep1])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^3*
    sp[q2, Ep1])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  4*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q2, q3] - 4*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*
   sp[q2, Ep1]*sp[q2, q3] + (cB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (6*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (4*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (6*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (4*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 
      2*sp[q2, q3]) - (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (4*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (4*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (4*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (6*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]^2*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (4*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (4*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (4*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (6*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*
    sp[q2, Ep1]*sp[q2, q3])/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3]) - 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (cB*gw^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (6*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (cB*gw^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*h*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^2)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (6*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q2, q3]^2)/
   (-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) - 
  (2*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3]^3)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2) + 
  (2*cB*gw^2*C0[q3, -q1 - q2 + q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]^3)/(-(h*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
    (h - sp[q1, q3] - sp[q2, q3])^2)}

diagtotal=
(8*cB*g1^2 - 6*cB*gw^2 + 15*cWB*gw^2)*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1]) + (3*(2*cWB*gw^2 + cB*(g1^2 - gw^2 + 8*lam))*
   (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]))/(2*e) + 
 (cB*(g1^2 + 3*(gw^2 + 8*lam))*B0[q1 + q2, h, h]*(sp[Ep1, Ep2]*sp[q1, q2] - 
    sp[q1, Ep2]*sp[q2, Ep1]))/2 - (2*cB*g1^2 + 3*cWB*gw^2)*B0[q1 - q3, 0, h]*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]) - 
 (2*cB*g1^2 + 3*cWB*gw^2)*B0[q2 - q3, 0, h]*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1]) + (2*cB*g1^2 + 3*cWB*gw^2)*h*C0[0, h, h, h, 0]*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]) - 
 (5*cB*g1^2 - 3*cB*gw^2 + 9*cWB*gw^2)*Log[h]*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1]) - cB*(g1^2 + 3*gw^2)*C0[-h, h, 0, h, h]*
  sp[q1, q2]*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])

diagdiv=
(3*(2*cWB*gw^2 + cB*(g1^2 - gw^2 + 8*lam))*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1]))/2
