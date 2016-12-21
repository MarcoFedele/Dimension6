

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
 -(cB*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
     sp[p, p]*sp[q1, q2])/2 + cB*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2] + 
  cB*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q2] - 2*cB*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] + 
  2*cB*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q1, q3] + (cB*g1^2*pp[p, 0]*pp[p + q3, h]*
    pp[p - q1 - q2 + q3, h]*sp[p, p]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  cB*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[p, q1]*
   sp[q1, Ep2]*sp[q2, Ep1] - cB*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cB*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[p, q3]*
   sp[q1, Ep2]*sp[q2, Ep1] - 2*cB*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  2*cB*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] - 2*cB*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3] - 
  2*cB*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q3, q3] + 2*cB*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q3, q3], 
 -(cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
     sp[p, p]*sp[q1, q2])/2 + cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2] + 
  cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q2] - 2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] + 
  2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q1, q3] + (cB*gw^2*pp[p, 0]*pp[p + q3, h]*
    pp[p - q1 - q2 + q3, h]*sp[p, p]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[p, q1]*
   sp[q1, Ep2]*sp[q2, Ep1] - cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[p, q3]*
   sp[q1, Ep2]*sp[q2, Ep1] - 2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] - 2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3] - 
  2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q3, q3] + 2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q3, q3], 
 -(cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
    sp[p, p]*sp[q1, q2]) + 2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2] + 
  2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q2] - 4*cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] + 
  4*cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q1, q3] + cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[p, p]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[p, q1]*
   sp[q1, Ep2]*sp[q2, Ep1] - 2*cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1] + 
  4*cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[p, q3]*
   sp[q1, Ep2]*sp[q2, Ep1] - 4*cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  4*cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] - 4*cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3] - 
  4*cB*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q3, q3] + 4*cB*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q3, q3]}

postPVdiag=
{-2*cB*lam*B0[2*sp[q1, q2], h^2, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
   sp[q1, Ep2]*sp[q2, Ep1]), -4*cB*lam*B0[2*sp[q1, q2], h^2, h^2]*
  (-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]), 
 -6*cB*lam*B0[2*sp[q1, q2], h^2, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
   sp[q1, Ep2]*sp[q2, Ep1]), 
 (-2*cWB*gw^2*h^2*C0[0, sp[q3, q3], -2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*
    (-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + sp[q1, Ep2]*sp[q2, q3]*
      sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] - 
     sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]))/((-2 + D)*sp[q2, q3]) + 
  (cWB*gw^2*A0[h^2]*(-(sp[q1, q3]*sp[q2, Ep1]) + sp[q1, q2]*sp[q3, Ep1])*
    sp[q3, Ep2])/(2*sp[q2, q3]*(2*sp[q2, q3] - sp[q3, q3])) - 
  (cWB*gw^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*
      sp[q3, Ep2] - sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*(h^2 + sp[q3, q3]))/
   (2*(-2 + D)*sp[q2, q3]^2) - 
  (cWB*gw^2*B0[-2*sp[q2, q3] + sp[q3, q3], 0, h^2]*
    (2*h^2*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2 - 4*sp[Ep1, Ep2]*sp[q1, q3]*
      sp[q2, q3]^3 - 2*h^2*sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1] + 
     4*sp[q1, Ep2]*sp[q2, q3]^3*sp[q3, Ep1] - D*h^2*sp[q1, q3]*sp[q2, Ep1]*
      sp[q2, q3]*sp[q3, Ep2] + 8*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
      sp[q3, Ep2] - 2*D*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2] + 
     D*h^2*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     8*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2] + 
     2*D*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2] - 
     h^2*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3] + 
     4*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, q3] + 
     h^2*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] - 
     4*sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, q3] + 
     h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     6*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2]*sp[q3, q3] + 
     D*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2]*sp[q3, q3] - 
     h^2*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     6*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     D*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3]^2 + 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3]^2 + 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2 - 
     sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2))/
   (2*(-2 + D)*sp[q2, q3]^2*(2*sp[q2, q3] - sp[q3, q3])), 
 (-2*cB*g1^2*h^2*C0[0, sp[q3, q3], -2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*
    (-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + sp[q1, Ep2]*sp[q2, q3]*
      sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] - 
     sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]))/((-2 + D)*sp[q2, q3]) + 
  (cB*g1^2*A0[h^2]*(-(sp[q1, q3]*sp[q2, Ep1]) + sp[q1, q2]*sp[q3, Ep1])*
    sp[q3, Ep2])/(2*sp[q2, q3]*(2*sp[q2, q3] - sp[q3, q3])) - 
  (cB*g1^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*
      sp[q3, Ep2] - sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*(h^2 + sp[q3, q3]))/
   (2*(-2 + D)*sp[q2, q3]^2) - 
  (cB*g1^2*B0[-2*sp[q2, q3] + sp[q3, q3], 0, h^2]*
    (2*h^2*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2 - 4*sp[Ep1, Ep2]*sp[q1, q3]*
      sp[q2, q3]^3 - 2*h^2*sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1] + 
     4*sp[q1, Ep2]*sp[q2, q3]^3*sp[q3, Ep1] - D*h^2*sp[q1, q3]*sp[q2, Ep1]*
      sp[q2, q3]*sp[q3, Ep2] + 8*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
      sp[q3, Ep2] - 2*D*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2] + 
     D*h^2*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     8*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2] + 
     2*D*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2] - 
     h^2*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3] + 
     4*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, q3] + 
     h^2*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] - 
     4*sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, q3] + 
     h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     6*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2]*sp[q3, q3] + 
     D*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2]*sp[q3, q3] - 
     h^2*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     6*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     D*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3]^2 + 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3]^2 + 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2 - 
     sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2))/
   (2*(-2 + D)*sp[q2, q3]^2*(2*sp[q2, q3] - sp[q3, q3])), 
 -((cWB*gw^2*h^2*C0[0, sp[q3, q3], -2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*
     (-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + sp[q1, Ep2]*sp[q2, q3]*
       sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] - 
      sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]))/((-2 + D)*sp[q2, q3])) + 
  (cWB*gw^2*A0[h^2]*(-(sp[q1, q3]*sp[q2, Ep1]) + sp[q1, q2]*sp[q3, Ep1])*
    sp[q3, Ep2])/(4*sp[q2, q3]*(2*sp[q2, q3] - sp[q3, q3])) - 
  (cWB*gw^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*
      sp[q3, Ep2] - sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*(h^2 + sp[q3, q3]))/
   (4*(-2 + D)*sp[q2, q3]^2) - 
  (cWB*gw^2*B0[-2*sp[q2, q3] + sp[q3, q3], 0, h^2]*
    (2*h^2*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2 - 4*sp[Ep1, Ep2]*sp[q1, q3]*
      sp[q2, q3]^3 - 2*h^2*sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1] + 
     4*sp[q1, Ep2]*sp[q2, q3]^3*sp[q3, Ep1] - D*h^2*sp[q1, q3]*sp[q2, Ep1]*
      sp[q2, q3]*sp[q3, Ep2] + 8*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*
      sp[q3, Ep2] - 2*D*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2] + 
     D*h^2*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     8*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2] + 
     2*D*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2] - 
     h^2*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3] + 
     4*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, q3] + 
     h^2*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] - 
     4*sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, q3] + 
     h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     6*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2]*sp[q3, q3] + 
     D*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2]*sp[q3, q3] - 
     h^2*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     6*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     D*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3]^2 + 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3]^2 + 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2 - 
     sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2))/
   (4*(-2 + D)*sp[q2, q3]^2*(2*sp[q2, q3] - sp[q3, q3])), 
 (2*cWB*gw^2*h^2*C0[0, -2*sp[q1, q3] + sp[q3, q3], 
     2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*
    (sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*
      sp[q3, Ep2]))/((-2 + D)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*A0[h^2]*(-(sp[q1, q3]*sp[q2, Ep1]) + sp[q1, q2]*sp[q3, Ep1])*
    (sp[q1, Ep2] - sp[q3, Ep2]))/(2*(sp[q1, q2] - sp[q2, q3])*
    (2*sp[q1, q3] - sp[q3, q3])) + 
  (cWB*gw^2*B0[2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], 0, 
     h^2]*(sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3]))/
   (2*(-2 + D)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-2*sp[q1, q3] + sp[q3, q3], 0, h^2]*
    (-2*h^2*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3] + 
     2*h^2*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2 + 4*sp[Ep1, Ep2]*sp[q1, q2]^2*
      sp[q1, q3]^2 - 4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^3 + 
     4*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1] - 
     D*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1] - 
     2*h^2*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1] - 2*D*sp[q1, Ep2]*sp[q1, q2]*
      sp[q1, q3]^2*sp[q2, Ep1] + 4*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1] + 
     2*h^2*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] - 
     2*h^2*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3] - 4*sp[Ep1, Ep2]*sp[q1, q2]*
      sp[q1, q3]^2*sp[q2, q3] + 4*sp[Ep1, Ep2]*sp[q1, q3]^3*sp[q2, q3] - 
     4*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3] + 
     D*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3] + 
     2*D*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3] - 
     2*h^2*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1] + 
     D*h^2*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1] - 4*sp[q1, Ep2]*sp[q1, q2]^2*
      sp[q1, q3]*sp[q3, Ep1] + 2*D*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
      sp[q3, Ep1] + 2*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1] - 
     D*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1] + 
     2*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1] + 
     4*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1] - 
     2*D*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1] - 
     4*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1] - 
     2*h^2*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + 
     D*h^2*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + 
     2*h^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2] - 4*sp[q1, q2]*sp[q1, q3]^2*
      sp[q2, Ep1]*sp[q3, Ep2] + 2*D*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
      sp[q3, Ep2] - 4*sp[q1, q3]^3*sp[q2, Ep1]*sp[q3, Ep2] + 
     2*h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] - 
     D*h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] + 
     4*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] - 
     2*D*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] + 
     2*h^2*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2] - D*h^2*sp[q1, q2]^2*
      sp[q3, Ep1]*sp[q3, Ep2] - 2*h^2*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
      sp[q3, Ep2] + 4*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     2*D*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     4*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2] - 
     2*h^2*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     D*h^2*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     4*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     2*D*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     h^2*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q3, q3] - h^2*sp[Ep1, Ep2]*sp[q1, q2]*
      sp[q1, q3]*sp[q3, q3] - 4*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
      sp[q3, q3] + 4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, q3] - 
     h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, q3] + 
     h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, q3] + 
     2*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, q3] + 
     D*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, q3] - 
     4*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, q3] - 
     h^2*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, q3] + 
     h^2*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3] + 
     4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3] - 
     4*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, q3] + 
     h^2*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] - 
     2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] - 
     D*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] + 
     2*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, q3] - 
     D*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, q3] - 
     h^2*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] - 
     2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     D*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     4*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] - 
     h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     2*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     D*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     4*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2]*sp[q3, q3] + 
     D*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2]*sp[q3, q3] + 
     h^2*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     2*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     D*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     4*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     2*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     D*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q3, q3]^2 - sp[Ep1, Ep2]*sp[q1, q2]*
      sp[q1, q3]*sp[q3, q3]^2 - sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
      sp[q3, q3]^2 + sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, q3]^2 - 
     sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, q3]^2 + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3]^2 + 
     sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3]^2 - 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3]^2 - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2 + 
     sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2))/
   (2*(-2 + D)*(sp[q1, q2] - sp[q2, q3])^2*(2*sp[q1, q3] - sp[q3, q3])), 
 (2*cB*g1^2*h^2*C0[0, -2*sp[q1, q3] + sp[q3, q3], 
     2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*
    (sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*
      sp[q3, Ep2]))/((-2 + D)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*A0[h^2]*(-(sp[q1, q3]*sp[q2, Ep1]) + sp[q1, q2]*sp[q3, Ep1])*
    (sp[q1, Ep2] - sp[q3, Ep2]))/(2*(sp[q1, q2] - sp[q2, q3])*
    (2*sp[q1, q3] - sp[q3, q3])) + 
  (cB*g1^2*B0[2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], 0, 
     h^2]*(sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3]))/
   (2*(-2 + D)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*B0[-2*sp[q1, q3] + sp[q3, q3], 0, h^2]*
    (-2*h^2*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3] + 
     2*h^2*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2 + 4*sp[Ep1, Ep2]*sp[q1, q2]^2*
      sp[q1, q3]^2 - 4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^3 + 
     4*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1] - 
     D*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1] - 
     2*h^2*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1] - 2*D*sp[q1, Ep2]*sp[q1, q2]*
      sp[q1, q3]^2*sp[q2, Ep1] + 4*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1] + 
     2*h^2*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] - 
     2*h^2*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3] - 4*sp[Ep1, Ep2]*sp[q1, q2]*
      sp[q1, q3]^2*sp[q2, q3] + 4*sp[Ep1, Ep2]*sp[q1, q3]^3*sp[q2, q3] - 
     4*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3] + 
     D*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3] + 
     2*D*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3] - 
     2*h^2*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1] + 
     D*h^2*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1] - 4*sp[q1, Ep2]*sp[q1, q2]^2*
      sp[q1, q3]*sp[q3, Ep1] + 2*D*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
      sp[q3, Ep1] + 2*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1] - 
     D*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1] + 
     2*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1] + 
     4*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1] - 
     2*D*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1] - 
     4*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1] - 
     2*h^2*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + 
     D*h^2*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + 
     2*h^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2] - 4*sp[q1, q2]*sp[q1, q3]^2*
      sp[q2, Ep1]*sp[q3, Ep2] + 2*D*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
      sp[q3, Ep2] - 4*sp[q1, q3]^3*sp[q2, Ep1]*sp[q3, Ep2] + 
     2*h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] - 
     D*h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] + 
     4*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] - 
     2*D*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] + 
     2*h^2*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2] - D*h^2*sp[q1, q2]^2*
      sp[q3, Ep1]*sp[q3, Ep2] - 2*h^2*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
      sp[q3, Ep2] + 4*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     2*D*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     4*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2] - 
     2*h^2*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     D*h^2*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     4*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     2*D*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     h^2*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q3, q3] - h^2*sp[Ep1, Ep2]*sp[q1, q2]*
      sp[q1, q3]*sp[q3, q3] - 4*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
      sp[q3, q3] + 4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, q3] - 
     h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, q3] + 
     h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, q3] + 
     2*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, q3] + 
     D*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, q3] - 
     4*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, q3] - 
     h^2*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, q3] + 
     h^2*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3] + 
     4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3] - 
     4*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, q3] + 
     h^2*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] - 
     2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] - 
     D*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] + 
     2*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, q3] - 
     D*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, q3] - 
     h^2*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] - 
     2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     D*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     4*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] - 
     h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     2*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     D*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     4*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2]*sp[q3, q3] + 
     D*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2]*sp[q3, q3] + 
     h^2*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     2*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     D*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     4*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     2*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     D*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q3, q3]^2 - sp[Ep1, Ep2]*sp[q1, q2]*
      sp[q1, q3]*sp[q3, q3]^2 - sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
      sp[q3, q3]^2 + sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, q3]^2 - 
     sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, q3]^2 + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3]^2 + 
     sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3]^2 - 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3]^2 - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2 + 
     sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2))/
   (2*(-2 + D)*(sp[q1, q2] - sp[q2, q3])^2*(2*sp[q1, q3] - sp[q3, q3])), 
 (cWB*gw^2*h^2*C0[0, -2*sp[q1, q3] + sp[q3, q3], 
     2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*
    (sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*
      sp[q3, Ep2]))/((-2 + D)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*A0[h^2]*(-(sp[q1, q3]*sp[q2, Ep1]) + sp[q1, q2]*sp[q3, Ep1])*
    (sp[q1, Ep2] - sp[q3, Ep2]))/(4*(sp[q1, q2] - sp[q2, q3])*
    (2*sp[q1, q3] - sp[q3, q3])) + 
  (cWB*gw^2*B0[2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], 0, 
     h^2]*(sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3]))/
   (4*(-2 + D)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-2*sp[q1, q3] + sp[q3, q3], 0, h^2]*
    (-2*h^2*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3] + 
     2*h^2*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2 + 4*sp[Ep1, Ep2]*sp[q1, q2]^2*
      sp[q1, q3]^2 - 4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^3 + 
     4*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1] - 
     D*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1] - 
     2*h^2*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1] - 2*D*sp[q1, Ep2]*sp[q1, q2]*
      sp[q1, q3]^2*sp[q2, Ep1] + 4*sp[q1, Ep2]*sp[q1, q3]^3*sp[q2, Ep1] + 
     2*h^2*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] - 
     2*h^2*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3] - 4*sp[Ep1, Ep2]*sp[q1, q2]*
      sp[q1, q3]^2*sp[q2, q3] + 4*sp[Ep1, Ep2]*sp[q1, q3]^3*sp[q2, q3] - 
     4*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3] + 
     D*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3] + 
     2*D*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3] - 
     2*h^2*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1] + 
     D*h^2*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1] - 4*sp[q1, Ep2]*sp[q1, q2]^2*
      sp[q1, q3]*sp[q3, Ep1] + 2*D*sp[q1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
      sp[q3, Ep1] + 2*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1] - 
     D*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1] + 
     2*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1] + 
     4*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1] - 
     2*D*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1] - 
     4*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1] - 
     2*h^2*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + 
     D*h^2*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + 
     2*h^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2] - 4*sp[q1, q2]*sp[q1, q3]^2*
      sp[q2, Ep1]*sp[q3, Ep2] + 2*D*sp[q1, q2]*sp[q1, q3]^2*sp[q2, Ep1]*
      sp[q3, Ep2] - 4*sp[q1, q3]^3*sp[q2, Ep1]*sp[q3, Ep2] + 
     2*h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] - 
     D*h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] + 
     4*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] - 
     2*D*sp[q1, q3]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] + 
     2*h^2*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2] - D*h^2*sp[q1, q2]^2*
      sp[q3, Ep1]*sp[q3, Ep2] - 2*h^2*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
      sp[q3, Ep2] + 4*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     2*D*sp[q1, q2]^2*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     4*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2] - 
     2*h^2*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     D*h^2*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     4*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     2*D*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     h^2*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q3, q3] - h^2*sp[Ep1, Ep2]*sp[q1, q2]*
      sp[q1, q3]*sp[q3, q3] - 4*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3]*
      sp[q3, q3] + 4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2*sp[q3, q3] - 
     h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, q3] + 
     h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, q3] + 
     2*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, q3] + 
     D*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, q3] - 
     4*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, q3] - 
     h^2*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, q3] + 
     h^2*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3] + 
     4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3] - 
     4*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, q3] + 
     h^2*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] - 
     2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] - 
     D*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] + 
     2*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, q3] - 
     D*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, q3] - 
     h^2*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] - 
     2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     D*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     4*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] - 
     h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     2*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     D*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     4*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2]*sp[q3, q3] + 
     D*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2]*sp[q3, q3] + 
     h^2*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     2*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     D*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     4*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     2*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     D*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q3, q3]^2 - sp[Ep1, Ep2]*sp[q1, q2]*
      sp[q1, q3]*sp[q3, q3]^2 - sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
      sp[q3, q3]^2 + sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, q3]^2 - 
     sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, q3]^2 + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3]^2 + 
     sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3]^2 - 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3]^2 - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2 + 
     sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2))/
   (4*(-2 + D)*(sp[q1, q2] - sp[q2, q3])^2*(2*sp[q1, q3] - sp[q3, q3])), 
 (cWB*gw^2*A0[h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) - sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] + sp[Ep1, Ep2]*sp[q2, q3] + 
     sp[q1, Ep2]*sp[q3, Ep1] - sp[q2, Ep1]*sp[q3, Ep2]))/
   (2*(2*sp[q1, q3] - sp[q3, q3])) - 
  (cWB*gw^2*B0[-2*sp[q1, q3] + sp[q3, q3], 0, h^2]*
    (-(sp[Ep1, Ep2]*sp[q1, q2]) - sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] + sp[Ep1, Ep2]*sp[q2, q3] + 
     sp[q1, Ep2]*sp[q3, Ep1] - sp[q2, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q1, q3] - sp[q3, q3]))/(2*(2*sp[q1, q3] - sp[q3, q3])), 
 (cB*g1^2*A0[h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) - sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] + sp[Ep1, Ep2]*sp[q2, q3] + 
     sp[q1, Ep2]*sp[q3, Ep1] - sp[q2, Ep1]*sp[q3, Ep2]))/
   (2*(2*sp[q1, q3] - sp[q3, q3])) - 
  (cB*g1^2*B0[-2*sp[q1, q3] + sp[q3, q3], 0, h^2]*
    (-(sp[Ep1, Ep2]*sp[q1, q2]) - sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] + sp[Ep1, Ep2]*sp[q2, q3] + 
     sp[q1, Ep2]*sp[q3, Ep1] - sp[q2, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q1, q3] - sp[q3, q3]))/(2*(2*sp[q1, q3] - sp[q3, q3])), 
 (cWB*gw^2*A0[h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) - sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] + sp[Ep1, Ep2]*sp[q2, q3] + 
     sp[q1, Ep2]*sp[q3, Ep1] - sp[q2, Ep1]*sp[q3, Ep2]))/
   (4*(2*sp[q1, q3] - sp[q3, q3])) - 
  (cWB*gw^2*B0[-2*sp[q1, q3] + sp[q3, q3], 0, h^2]*
    (-(sp[Ep1, Ep2]*sp[q1, q2]) - sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] + sp[Ep1, Ep2]*sp[q2, q3] + 
     sp[q1, Ep2]*sp[q3, Ep1] - sp[q2, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q1, q3] - sp[q3, q3]))/(4*(2*sp[q1, q3] - sp[q3, q3])), 
 (cWB*gw^2*A0[h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q2, q3] - 
     sp[q1, Ep2]*sp[q3, Ep1] + sp[q2, Ep1]*sp[q3, Ep2]))/
   (2*(2*sp[q2, q3] - sp[q3, q3])) - 
  (cWB*gw^2*B0[-2*sp[q2, q3] + sp[q3, q3], 0, h^2]*
    (-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q2, q3] - 
     sp[q1, Ep2]*sp[q3, Ep1] + sp[q2, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q2, q3] - sp[q3, q3]))/(2*(2*sp[q2, q3] - sp[q3, q3])), 
 (cB*g1^2*A0[h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q2, q3] - 
     sp[q1, Ep2]*sp[q3, Ep1] + sp[q2, Ep1]*sp[q3, Ep2]))/
   (2*(2*sp[q2, q3] - sp[q3, q3])) - 
  (cB*g1^2*B0[-2*sp[q2, q3] + sp[q3, q3], 0, h^2]*
    (-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q2, q3] - 
     sp[q1, Ep2]*sp[q3, Ep1] + sp[q2, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q2, q3] - sp[q3, q3]))/(2*(2*sp[q2, q3] - sp[q3, q3])), 
 (cWB*gw^2*A0[h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q2, q3] - 
     sp[q1, Ep2]*sp[q3, Ep1] + sp[q2, Ep1]*sp[q3, Ep2]))/
   (4*(2*sp[q2, q3] - sp[q3, q3])) - 
  (cWB*gw^2*B0[-2*sp[q2, q3] + sp[q3, q3], 0, h^2]*
    (-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q2, q3] - 
     sp[q1, Ep2]*sp[q3, Ep1] + sp[q2, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q2, q3] - sp[q3, q3]))/(4*(2*sp[q2, q3] - sp[q3, q3])), 
 (-2*cWB*gw^2*h^2*C0[0, sp[q3, q3], -2*sp[q1, q3] + sp[q3, q3], h^2, h^2, 0]*
    (-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + sp[q1, Ep2]*sp[q2, q3]*
      sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] - 
     sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]))/((-2 + D)*sp[q1, q3]) + 
  (cWB*gw^2*A0[h^2]*sp[q3, Ep1]*(-(sp[q1, Ep2]*sp[q2, q3]) + 
     sp[q1, q2]*sp[q3, Ep2]))/(2*sp[q1, q3]*(2*sp[q1, q3] - sp[q3, q3])) - 
  (cWB*gw^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*
      sp[q3, Ep2] - sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*(h^2 + sp[q3, q3]))/
   (2*(-2 + D)*sp[q1, q3]^2) - 
  (cWB*gw^2*B0[-2*sp[q1, q3] + sp[q3, q3], 0, h^2]*
    (2*h^2*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3] - 4*sp[Ep1, Ep2]*sp[q1, q3]^3*
      sp[q2, q3] - D*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1] + 
     8*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1] - 
     2*D*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1] - 
     2*h^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2] + 4*sp[q1, q3]^3*sp[q2, Ep1]*
      sp[q3, Ep2] + D*h^2*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     8*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2] + 
     2*D*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2] - 
     h^2*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3] + 
     4*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, q3] + 
     h^2*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] - 
     6*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     D*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     4*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     h^2*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     6*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     D*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3]^2 + 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3]^2 + 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2 - 
     sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2))/
   (2*(-2 + D)*sp[q1, q3]^2*(2*sp[q1, q3] - sp[q3, q3])), 
 (-2*cB*g1^2*h^2*C0[0, sp[q3, q3], -2*sp[q1, q3] + sp[q3, q3], h^2, h^2, 0]*
    (-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + sp[q1, Ep2]*sp[q2, q3]*
      sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] - 
     sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]))/((-2 + D)*sp[q1, q3]) + 
  (cB*g1^2*A0[h^2]*sp[q3, Ep1]*(-(sp[q1, Ep2]*sp[q2, q3]) + 
     sp[q1, q2]*sp[q3, Ep2]))/(2*sp[q1, q3]*(2*sp[q1, q3] - sp[q3, q3])) - 
  (cB*g1^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*
      sp[q3, Ep2] - sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*(h^2 + sp[q3, q3]))/
   (2*(-2 + D)*sp[q1, q3]^2) - 
  (cB*g1^2*B0[-2*sp[q1, q3] + sp[q3, q3], 0, h^2]*
    (2*h^2*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3] - 4*sp[Ep1, Ep2]*sp[q1, q3]^3*
      sp[q2, q3] - D*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1] + 
     8*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1] - 
     2*D*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1] - 
     2*h^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2] + 4*sp[q1, q3]^3*sp[q2, Ep1]*
      sp[q3, Ep2] + D*h^2*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     8*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2] + 
     2*D*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2] - 
     h^2*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3] + 
     4*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, q3] + 
     h^2*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] - 
     6*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     D*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     4*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     h^2*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     6*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     D*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3]^2 + 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3]^2 + 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2 - 
     sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2))/
   (2*(-2 + D)*sp[q1, q3]^2*(2*sp[q1, q3] - sp[q3, q3])), 
 -((cWB*gw^2*h^2*C0[0, sp[q3, q3], -2*sp[q1, q3] + sp[q3, q3], h^2, h^2, 0]*
     (-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + sp[q1, Ep2]*sp[q2, q3]*
       sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] - 
      sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]))/((-2 + D)*sp[q1, q3])) + 
  (cWB*gw^2*A0[h^2]*sp[q3, Ep1]*(-(sp[q1, Ep2]*sp[q2, q3]) + 
     sp[q1, q2]*sp[q3, Ep2]))/(4*sp[q1, q3]*(2*sp[q1, q3] - sp[q3, q3])) - 
  (cWB*gw^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*
      sp[q3, Ep2] - sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*(h^2 + sp[q3, q3]))/
   (4*(-2 + D)*sp[q1, q3]^2) - 
  (cWB*gw^2*B0[-2*sp[q1, q3] + sp[q3, q3], 0, h^2]*
    (2*h^2*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3] - 4*sp[Ep1, Ep2]*sp[q1, q3]^3*
      sp[q2, q3] - D*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1] + 
     8*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1] - 
     2*D*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, Ep1] - 
     2*h^2*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2] + 4*sp[q1, q3]^3*sp[q2, Ep1]*
      sp[q3, Ep2] + D*h^2*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     8*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2] + 
     2*D*sp[q1, q2]*sp[q1, q3]^2*sp[q3, Ep1]*sp[q3, Ep2] - 
     h^2*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3] + 
     4*sp[Ep1, Ep2]*sp[q1, q3]^2*sp[q2, q3]*sp[q3, q3] + 
     h^2*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] - 
     6*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     D*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     4*sp[q1, q3]^2*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     h^2*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     6*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     D*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3]^2 + 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3]^2 + 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2 - 
     sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2))/
   (4*(-2 + D)*sp[q1, q3]^2*(2*sp[q1, q3] - sp[q3, q3])), 
 (2*cWB*gw^2*h^2*C0[0, -2*sp[q2, q3] + sp[q3, q3], 
     2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*
    (sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*
      sp[q3, Ep2]))/((-2 + D)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*A0[h^2]*(sp[q2, Ep1] - sp[q3, Ep1])*(-(sp[q1, Ep2]*sp[q2, q3]) + 
     sp[q1, q2]*sp[q3, Ep2]))/(2*(sp[q1, q2] - sp[q1, q3])*
    (2*sp[q2, q3] - sp[q3, q3])) + 
  (cWB*gw^2*B0[2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], 0, 
     h^2]*(sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3]))/
   (2*(-2 + D)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-2*sp[q2, q3] + sp[q3, q3], 0, h^2]*
    (-2*h^2*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3] + 
     2*h^2*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] + 
     4*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3] - 
     D*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3] - 
     4*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3] + 
     D*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3] + 
     2*h^2*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2 + 4*sp[Ep1, Ep2]*sp[q1, q2]^2*
      sp[q2, q3]^2 - 2*h^2*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2 - 
     4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2 - 
     2*h^2*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2 - 2*D*sp[q1, Ep2]*sp[q1, q2]*
      sp[q2, Ep1]*sp[q2, q3]^2 + 2*D*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
      sp[q2, q3]^2 - 4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^3 + 
     4*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^3 + 4*sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3]^3 - 2*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1] + 
     D*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1] + 
     2*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1] - 
     D*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1] + 
     2*h^2*sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1] - 4*sp[q1, Ep2]*sp[q1, q2]*
      sp[q2, q3]^2*sp[q3, Ep1] + 2*D*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
      sp[q3, Ep1] + 4*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1] - 
     2*D*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1] - 
     4*sp[q1, Ep2]*sp[q2, q3]^3*sp[q3, Ep1] - 2*h^2*sp[q1, q2]^2*sp[q2, Ep1]*
      sp[q3, Ep2] + D*h^2*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2] + 
     2*h^2*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] - 
     D*h^2*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] - 
     4*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] + 
     2*D*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] + 
     2*h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] + 
     4*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] - 
     2*D*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] - 
     4*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2] + 
     2*h^2*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2] - D*h^2*sp[q1, q2]^2*
      sp[q3, Ep1]*sp[q3, Ep2] - 2*h^2*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
      sp[q3, Ep2] + D*h^2*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     2*h^2*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     4*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     2*D*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     4*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     2*D*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     4*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2] + 
     h^2*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q3, q3] - h^2*sp[Ep1, Ep2]*sp[q1, q2]*
      sp[q1, q3]*sp[q3, q3] - h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
      sp[q3, q3] + h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, q3] - 
     h^2*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, q3] - 
     4*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, q3] + 
     h^2*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3] + 
     4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3] + 
     h^2*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] + 
     2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] + 
     D*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] - 
     2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] - 
     D*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] + 
     4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, q3] - 
     4*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, q3] - 
     4*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, q3] - 
     h^2*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] - 
     D*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] - 
     2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     D*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     4*sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, q3] + 
     2*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     D*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     2*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     D*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     4*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2]*sp[q3, q3] + 
     h^2*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     2*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     D*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     2*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     D*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     4*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q3, q3]^2 - sp[Ep1, Ep2]*sp[q1, q2]*
      sp[q1, q3]*sp[q3, q3]^2 - sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
      sp[q3, q3]^2 + sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, q3]^2 - 
     sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, q3]^2 + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3]^2 + 
     sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3]^2 - 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3]^2 - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2 + 
     sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2))/
   (2*(-2 + D)*(sp[q1, q2] - sp[q1, q3])^2*(2*sp[q2, q3] - sp[q3, q3])), 
 (2*cB*g1^2*h^2*C0[0, -2*sp[q2, q3] + sp[q3, q3], 
     2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*
    (sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*
      sp[q3, Ep2]))/((-2 + D)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*A0[h^2]*(sp[q2, Ep1] - sp[q3, Ep1])*(-(sp[q1, Ep2]*sp[q2, q3]) + 
     sp[q1, q2]*sp[q3, Ep2]))/(2*(sp[q1, q2] - sp[q1, q3])*
    (2*sp[q2, q3] - sp[q3, q3])) + 
  (cB*g1^2*B0[2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], 0, 
     h^2]*(sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3]))/
   (2*(-2 + D)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*B0[-2*sp[q2, q3] + sp[q3, q3], 0, h^2]*
    (-2*h^2*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3] + 
     2*h^2*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] + 
     4*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3] - 
     D*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3] - 
     4*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3] + 
     D*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3] + 
     2*h^2*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2 + 4*sp[Ep1, Ep2]*sp[q1, q2]^2*
      sp[q2, q3]^2 - 2*h^2*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2 - 
     4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2 - 
     2*h^2*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2 - 2*D*sp[q1, Ep2]*sp[q1, q2]*
      sp[q2, Ep1]*sp[q2, q3]^2 + 2*D*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
      sp[q2, q3]^2 - 4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^3 + 
     4*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^3 + 4*sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3]^3 - 2*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1] + 
     D*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1] + 
     2*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1] - 
     D*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1] + 
     2*h^2*sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1] - 4*sp[q1, Ep2]*sp[q1, q2]*
      sp[q2, q3]^2*sp[q3, Ep1] + 2*D*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
      sp[q3, Ep1] + 4*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1] - 
     2*D*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1] - 
     4*sp[q1, Ep2]*sp[q2, q3]^3*sp[q3, Ep1] - 2*h^2*sp[q1, q2]^2*sp[q2, Ep1]*
      sp[q3, Ep2] + D*h^2*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2] + 
     2*h^2*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] - 
     D*h^2*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] - 
     4*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] + 
     2*D*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] + 
     2*h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] + 
     4*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] - 
     2*D*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] - 
     4*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2] + 
     2*h^2*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2] - D*h^2*sp[q1, q2]^2*
      sp[q3, Ep1]*sp[q3, Ep2] - 2*h^2*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
      sp[q3, Ep2] + D*h^2*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     2*h^2*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     4*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     2*D*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     4*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     2*D*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     4*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2] + 
     h^2*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q3, q3] - h^2*sp[Ep1, Ep2]*sp[q1, q2]*
      sp[q1, q3]*sp[q3, q3] - h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
      sp[q3, q3] + h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, q3] - 
     h^2*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, q3] - 
     4*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, q3] + 
     h^2*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3] + 
     4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3] + 
     h^2*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] + 
     2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] + 
     D*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] - 
     2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] - 
     D*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] + 
     4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, q3] - 
     4*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, q3] - 
     4*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, q3] - 
     h^2*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] - 
     D*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] - 
     2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     D*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     4*sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, q3] + 
     2*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     D*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     2*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     D*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     4*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2]*sp[q3, q3] + 
     h^2*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     2*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     D*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     2*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     D*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     4*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q3, q3]^2 - sp[Ep1, Ep2]*sp[q1, q2]*
      sp[q1, q3]*sp[q3, q3]^2 - sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
      sp[q3, q3]^2 + sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, q3]^2 - 
     sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, q3]^2 + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3]^2 + 
     sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3]^2 - 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3]^2 - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2 + 
     sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2))/
   (2*(-2 + D)*(sp[q1, q2] - sp[q1, q3])^2*(2*sp[q2, q3] - sp[q3, q3])), 
 (cWB*gw^2*h^2*C0[0, -2*sp[q2, q3] + sp[q3, q3], 
     2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*
    (sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*
      sp[q3, Ep2]))/((-2 + D)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*A0[h^2]*(sp[q2, Ep1] - sp[q3, Ep1])*(-(sp[q1, Ep2]*sp[q2, q3]) + 
     sp[q1, q2]*sp[q3, Ep2]))/(4*(sp[q1, q2] - sp[q1, q3])*
    (2*sp[q2, q3] - sp[q3, q3])) + 
  (cWB*gw^2*B0[2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], 0, 
     h^2]*(sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3]))/
   (4*(-2 + D)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*B0[-2*sp[q2, q3] + sp[q3, q3], 0, h^2]*
    (-2*h^2*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3] + 
     2*h^2*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3] + 
     4*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3] - 
     D*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3] - 
     4*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3] + 
     D*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3] + 
     2*h^2*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2 + 4*sp[Ep1, Ep2]*sp[q1, q2]^2*
      sp[q2, q3]^2 - 2*h^2*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2 - 
     4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]^2 - 
     2*h^2*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2 - 2*D*sp[q1, Ep2]*sp[q1, q2]*
      sp[q2, Ep1]*sp[q2, q3]^2 + 2*D*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
      sp[q2, q3]^2 - 4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^3 + 
     4*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^3 + 4*sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3]^3 - 2*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1] + 
     D*h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1] + 
     2*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1] - 
     D*h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1] + 
     2*h^2*sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1] - 4*sp[q1, Ep2]*sp[q1, q2]*
      sp[q2, q3]^2*sp[q3, Ep1] + 2*D*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*
      sp[q3, Ep1] + 4*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1] - 
     2*D*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, Ep1] - 
     4*sp[q1, Ep2]*sp[q2, q3]^3*sp[q3, Ep1] - 2*h^2*sp[q1, q2]^2*sp[q2, Ep1]*
      sp[q3, Ep2] + D*h^2*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2] + 
     2*h^2*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] - 
     D*h^2*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] - 
     4*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] + 
     2*D*sp[q1, q2]^2*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] + 
     2*h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] + 
     4*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] - 
     2*D*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2] - 
     4*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, Ep2] + 
     2*h^2*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2] - D*h^2*sp[q1, q2]^2*
      sp[q3, Ep1]*sp[q3, Ep2] - 2*h^2*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*
      sp[q3, Ep2] + D*h^2*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     2*h^2*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     4*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     2*D*sp[q1, q2]^2*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] - 
     4*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     2*D*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2] + 
     4*sp[q1, q2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, Ep2] + 
     h^2*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q3, q3] - h^2*sp[Ep1, Ep2]*sp[q1, q2]*
      sp[q1, q3]*sp[q3, q3] - h^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
      sp[q3, q3] + h^2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, q3] - 
     h^2*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, q3] - 
     4*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3]*sp[q3, q3] + 
     h^2*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3] + 
     4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3] + 
     h^2*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] + 
     2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] + 
     D*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] - 
     2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] - 
     D*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3] + 
     4*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2*sp[q3, q3] - 
     4*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]^2*sp[q3, q3] - 
     4*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2*sp[q3, q3] - 
     h^2*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] - 
     D*sp[q1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] - 
     2*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     D*sp[q1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3] + 
     4*sp[q1, Ep2]*sp[q2, q3]^2*sp[q3, Ep1]*sp[q3, q3] + 
     2*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     D*sp[q1, q2]^2*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     h^2*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     2*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     D*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     4*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2]*sp[q3, q3] + 
     h^2*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     2*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     D*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     2*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     D*sp[q1, q2]*sp[q1, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] - 
     4*sp[q1, q2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3] + 
     sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q3, q3]^2 - sp[Ep1, Ep2]*sp[q1, q2]*
      sp[q1, q3]*sp[q3, q3]^2 - sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
      sp[q3, q3]^2 + sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, q3]^2 - 
     sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*sp[q3, q3]^2 + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*sp[q3, q3]^2 + 
     sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, q3]^2 - 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*sp[q3, q3]^2 - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2 + 
     sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*sp[q3, q3]^2))/
   (4*(-2 + D)*(sp[q1, q2] - sp[q1, q3])^2*(2*sp[q2, q3] - sp[q3, q3])), 
 -(cB*g1^2*B0[2*sp[q1, q2], h^2, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
      sp[q1, Ep2]*sp[q2, Ep1]))/2 + 
  (cB*g1^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
     sp[q1, Ep2]*sp[q2, Ep1]))/2 + 
  (cB*g1^2*B0[2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], 0, 
     h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2 - 
  cB*g1^2*C0[2*sp[q1, q2], sp[q3, q3], 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
    sp[q1, Ep2]*sp[q2, Ep1])*(-h^2 + sp[q1, q2] + sp[q1, q3] + sp[q2, q3] - 
    sp[q3, q3]), 
 -(cB*gw^2*B0[2*sp[q1, q2], h^2, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
      sp[q1, Ep2]*sp[q2, Ep1]))/2 + 
  (cB*gw^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
     sp[q1, Ep2]*sp[q2, Ep1]))/2 + 
  (cB*gw^2*B0[2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], 0, 
     h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2 - 
  cB*gw^2*C0[2*sp[q1, q2], sp[q3, q3], 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
    sp[q1, Ep2]*sp[q2, Ep1])*(-h^2 + sp[q1, q2] + sp[q1, q3] + sp[q2, q3] - 
    sp[q3, q3]), -(cB*gw^2*B0[2*sp[q1, q2], h^2, h^2]*
    (-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1])) + 
  cB*gw^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
    sp[q1, Ep2]*sp[q2, Ep1]) + 
  cB*gw^2*B0[2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], 0, h^2]*
   (-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]) - 
  2*cB*gw^2*C0[2*sp[q1, q2], sp[q3, q3], 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
    sp[q1, Ep2]*sp[q2, Ep1])*(-h^2 + sp[q1, q2] + sp[q1, q3] + sp[q2, q3] - 
    sp[q3, q3])}

diagdiv=
{2*cB*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 4*cB*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 6*cB*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 (cWB*gw^2*(sp[Ep1, Ep2]*sp[q1, q3] - sp[q1, Ep2]*sp[q3, Ep1]))/2, 
 (cB*g1^2*(sp[Ep1, Ep2]*sp[q1, q3] - sp[q1, Ep2]*sp[q3, Ep1]))/2, 
 (cWB*gw^2*(sp[Ep1, Ep2]*sp[q1, q3] - sp[q1, Ep2]*sp[q3, Ep1]))/4, 
 (cWB*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1])))/2, 
 (cB*g1^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1])))/2, 
 (cWB*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1])))/4, 
 (cWB*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] + sp[q1, q3] - sp[q2, q3]) - 
    sp[q1, Ep2]*(sp[q2, Ep1] + sp[q3, Ep1]) + sp[q2, Ep1]*sp[q3, Ep2]))/2, 
 (cB*g1^2*(sp[Ep1, Ep2]*(sp[q1, q2] + sp[q1, q3] - sp[q2, q3]) - 
    sp[q1, Ep2]*(sp[q2, Ep1] + sp[q3, Ep1]) + sp[q2, Ep1]*sp[q3, Ep2]))/2, 
 (cWB*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] + sp[q1, q3] - sp[q2, q3]) - 
    sp[q1, Ep2]*(sp[q2, Ep1] + sp[q3, Ep1]) + sp[q2, Ep1]*sp[q3, Ep2]))/4, 
 (cWB*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3] + sp[q2, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1]) - sp[q2, Ep1]*sp[q3, Ep2]))/2, 
 (cB*g1^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3] + sp[q2, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1]) - sp[q2, Ep1]*sp[q3, Ep2]))/2, 
 (cWB*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3] + sp[q2, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1]) - sp[q2, Ep1]*sp[q3, Ep2]))/4, 
 (cWB*gw^2*(sp[Ep1, Ep2]*sp[q2, q3] - sp[q2, Ep1]*sp[q3, Ep2]))/2, 
 (cB*g1^2*(sp[Ep1, Ep2]*sp[q2, q3] - sp[q2, Ep1]*sp[q3, Ep2]))/2, 
 (cWB*gw^2*(sp[Ep1, Ep2]*sp[q2, q3] - sp[q2, Ep1]*sp[q3, Ep2]))/4, 
 (cWB*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q2, q3]) + 
    sp[q2, Ep1]*(-sp[q1, Ep2] + sp[q3, Ep2])))/2, 
 (cB*g1^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q2, q3]) + 
    sp[q2, Ep1]*(-sp[q1, Ep2] + sp[q3, Ep2])))/2, 
 (cWB*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q2, q3]) + 
    sp[q2, Ep1]*(-sp[q1, Ep2] + sp[q3, Ep2])))/4, 
 (cB*g1^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 (cB*gw^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 cB*gw^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1])}

