

########  ANOMALOUS DIMENSION ENTRIES  ########

cBentry:=
0

cWentry:=
(-3*g1^2)/2 - (5*gw^2)/2 + 12*lam + 2*yu[3, 3]^2

cWBentry:=
g1^2



########  intermediate steps  ########

prefactor=
gw^2/LAMBDA^2

prePVdiag=
{-4*cW*gw^2*pp[p, 0]*sp[Ep1, Ep2] + 4*cW*gw^2*nd*pp[p, 0]*sp[Ep1, Ep2], 
 -2*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, p] - 
  2*cW*gw^2*nd*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, p] - 
  4*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*cW*gw^2*nd*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  4*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  2*cW*gw^2*nd*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep2]*sp[q2, Ep1], 
 -2*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, p] - 
  2*cW*gw^2*nd*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, p] - 
  4*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*cW*gw^2*nd*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  4*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  2*cW*gw^2*nd*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  4*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep2]*sp[q2, Ep1], 
 12*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cW*gw^2*nd*pp[p, 0]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, p] + 
  4*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  6*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  4*cW*gw^2*nd*pp[p, 0]*pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1], 
 12*cW*gw^2*pp[p, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cW*gw^2*nd*pp[p, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cW*gw^2*pp[p, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, p] + 
  4*cW*gw^2*pp[p, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  6*cW*gw^2*pp[p, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*gw^2*pp[p, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  4*cW*gw^2*nd*pp[p, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cW*gw^2*pp[p, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cW*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cW*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cW*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cW*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 6*cW*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 -20*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[p, p] + 16*cW*gw^2*nd*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[p, p] + 4*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[p, p]^2 + 24*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[p, q1] - 16*cW*gw^2*nd*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1] - 
  12*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, p]*
   sp[p, q1] + 8*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*
   sp[p, q1]^2 - 24*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[p, q2] + 16*cW*gw^2*nd*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[p, q2] + 12*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, p]*sp[p, q2] + 
  8*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, q2]^2 + 
  4*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, p]*
   sp[q1, Ep2] - 8*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, q1]*sp[q1, Ep2] - 24*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2] + 64*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  16*cW*gw^2*nd*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] - 36*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*
   sp[p, p]*sp[q1, q2] + 24*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2] - 24*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2] + 
  16*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2 - 
  4*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep2]*sp[p, p]*
   sp[q2, Ep1] - 24*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep2]*
   sp[p, q1]*sp[q2, Ep1] - 8*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1] + 36*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, p]*sp[q1, Ep2]*sp[q2, Ep1] - 
  24*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q1]*sp[q1, Ep2]*
   sp[q2, Ep1] + 24*cW*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q2]*
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
 -(cW*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
     sp[p, p]*sp[q1, q2])/2 + cW*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2] + 
  cW*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q2] - 2*cW*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] + 
  2*cW*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q1, q3] + (cW*g1^2*pp[p, 0]*pp[p + q3, h]*
    pp[p - q1 - q2 + q3, h]*sp[p, p]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  cW*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[p, q1]*
   sp[q1, Ep2]*sp[q2, Ep1] - cW*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cW*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[p, q3]*
   sp[q1, Ep2]*sp[q2, Ep1] - 2*cW*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  2*cW*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] - 2*cW*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3] - 
  2*cW*g1^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q3, q3] + 2*cW*g1^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q3, q3], 
 -(cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
     sp[p, p]*sp[q1, q2])/2 + cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2] + 
  cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q2] - 2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] + 
  2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q1, q3] + (cW*gw^2*pp[p, 0]*pp[p + q3, h]*
    pp[p - q1 - q2 + q3, h]*sp[p, p]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[p, q1]*
   sp[q1, Ep2]*sp[q2, Ep1] - cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[p, q3]*
   sp[q1, Ep2]*sp[q2, Ep1] - 2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] - 2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3] - 
  2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q3, q3] + 2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q3, q3], 
 -(cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
    sp[p, p]*sp[q1, q2]) + 2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2] + 
  2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q2] - 4*cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] + 
  4*cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q1, q3] + cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[p, p]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[p, q1]*
   sp[q1, Ep2]*sp[q2, Ep1] - 2*cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1] + 
  4*cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[p, q3]*
   sp[q1, Ep2]*sp[q2, Ep1] - 4*cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  4*cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] - 4*cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3] - 
  4*cW*gw^2*pp[p, 0]*pp[p + q3, h]*pp[p - q1 - q2 + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q3, q3] + 4*cW*gw^2*pp[p, 0]*pp[p + q3, h]*
   pp[p - q1 - q2 + q3, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q3, q3]}

postPVdiag=
{0, (cW*gw^2*B0[2*sp[q1, q2], 0, 0]*(10*sp[Ep1, Ep2]*sp[q1, q2] - 
    12*D*sp[Ep1, Ep2]*sp[q1, q2] + 4*D^2*sp[Ep1, Ep2]*sp[q1, q2] - 
    2*sp[q1, Ep2]*sp[q2, Ep1] + D*sp[q1, Ep2]*sp[q2, Ep1]))/(2*(-1 + D)), 
 (cW*gw^2*B0[2*sp[q1, q2], 0, 0]*(10*sp[Ep1, Ep2]*sp[q1, q2] - 
    12*D*sp[Ep1, Ep2]*sp[q1, q2] + 4*D^2*sp[Ep1, Ep2]*sp[q1, q2] - 
    2*sp[q1, Ep2]*sp[q2, Ep1] + D*sp[q1, Ep2]*sp[q2, Ep1]))/(2*(-1 + D)), 0, 
 0, -2*cW*lam*B0[2*sp[q1, q2], h^2, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
   sp[q1, Ep2]*sp[q2, Ep1]), -4*cW*lam*B0[2*sp[q1, q2], h^2, h^2]*
  (-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]), 
 -6*cW*lam*B0[2*sp[q1, q2], h^2, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
   sp[q1, Ep2]*sp[q2, Ep1]), 16*cW*gw^2*C0[0, 0, 2*sp[q1, q2], 0, 0, 0]*
   sp[q1, q2]*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]) - 
  (cW*gw^2*B0[2*sp[q1, q2], 0, 0]*(44*sp[Ep1, Ep2]*sp[q1, q2] - 
     62*D*sp[Ep1, Ep2]*sp[q1, q2] + 16*D^2*sp[Ep1, Ep2]*sp[q1, q2] - 
     60*sp[q1, Ep2]*sp[q2, Ep1] + 92*D*sp[q1, Ep2]*sp[q2, Ep1] - 
     35*D^2*sp[q1, Ep2]*sp[q2, Ep1] + 4*D^3*sp[q1, Ep2]*sp[q2, Ep1]))/
   ((-2 + D)*(-1 + D)), 
 -((cWB*g1^2*h^2*C0[0, sp[q3, q3], -2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*
     (-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + sp[q1, Ep2]*sp[q2, q3]*
       sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] - 
      sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]))/((-2 + D)*sp[q2, q3])) + 
  (cWB*g1^2*A0[h^2]*(-(sp[q1, q3]*sp[q2, Ep1]) + sp[q1, q2]*sp[q3, Ep1])*
    sp[q3, Ep2])/(4*sp[q2, q3]*(2*sp[q2, q3] - sp[q3, q3])) - 
  (cWB*g1^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*
      sp[q3, Ep2] - sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*(h^2 + sp[q3, q3]))/
   (4*(-2 + D)*sp[q2, q3]^2) - 
  (cWB*g1^2*B0[-2*sp[q2, q3] + sp[q3, q3], 0, h^2]*
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
 (-2*cW*gw^2*h^2*C0[0, sp[q3, q3], -2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*
    (-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + sp[q1, Ep2]*sp[q2, q3]*
      sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] - 
     sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]))/((-2 + D)*sp[q2, q3]) + 
  (cW*gw^2*A0[h^2]*(-(sp[q1, q3]*sp[q2, Ep1]) + sp[q1, q2]*sp[q3, Ep1])*
    sp[q3, Ep2])/(2*sp[q2, q3]*(2*sp[q2, q3] - sp[q3, q3])) - 
  (cW*gw^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*
      sp[q3, Ep2] - sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*(h^2 + sp[q3, q3]))/
   (2*(-2 + D)*sp[q2, q3]^2) - 
  (cW*gw^2*B0[-2*sp[q2, q3] + sp[q3, q3], 0, h^2]*
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
 (cWB*g1^2*h^2*C0[0, -2*sp[q1, q3] + sp[q3, q3], 
     2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*
    (sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*
      sp[q3, Ep2]))/((-2 + D)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*A0[h^2]*(-(sp[q1, q3]*sp[q2, Ep1]) + sp[q1, q2]*sp[q3, Ep1])*
    (sp[q1, Ep2] - sp[q3, Ep2]))/(4*(sp[q1, q2] - sp[q2, q3])*
    (2*sp[q1, q3] - sp[q3, q3])) + 
  (cWB*g1^2*B0[2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], 0, 
     h^2]*(sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3]))/
   (4*(-2 + D)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*B0[-2*sp[q1, q3] + sp[q3, q3], 0, h^2]*
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
 (2*cW*gw^2*h^2*C0[0, -2*sp[q1, q3] + sp[q3, q3], 
     2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*
    (sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*
      sp[q3, Ep2]))/((-2 + D)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*A0[h^2]*(-(sp[q1, q3]*sp[q2, Ep1]) + sp[q1, q2]*sp[q3, Ep1])*
    (sp[q1, Ep2] - sp[q3, Ep2]))/(2*(sp[q1, q2] - sp[q2, q3])*
    (2*sp[q1, q3] - sp[q3, q3])) + 
  (cW*gw^2*B0[2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], 0, 
     h^2]*(sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3]))/
   (2*(-2 + D)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*B0[-2*sp[q1, q3] + sp[q3, q3], 0, h^2]*
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
 (cWB*g1^2*A0[h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) - sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] + sp[Ep1, Ep2]*sp[q2, q3] + 
     sp[q1, Ep2]*sp[q3, Ep1] - sp[q2, Ep1]*sp[q3, Ep2]))/
   (4*(2*sp[q1, q3] - sp[q3, q3])) - 
  (cWB*g1^2*B0[-2*sp[q1, q3] + sp[q3, q3], 0, h^2]*
    (-(sp[Ep1, Ep2]*sp[q1, q2]) - sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] + sp[Ep1, Ep2]*sp[q2, q3] + 
     sp[q1, Ep2]*sp[q3, Ep1] - sp[q2, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q1, q3] - sp[q3, q3]))/(4*(2*sp[q1, q3] - sp[q3, q3])), 
 (cW*gw^2*A0[h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) - sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] + sp[Ep1, Ep2]*sp[q2, q3] + 
     sp[q1, Ep2]*sp[q3, Ep1] - sp[q2, Ep1]*sp[q3, Ep2]))/
   (2*(2*sp[q1, q3] - sp[q3, q3])) - 
  (cW*gw^2*B0[-2*sp[q1, q3] + sp[q3, q3], 0, h^2]*
    (-(sp[Ep1, Ep2]*sp[q1, q2]) - sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] + sp[Ep1, Ep2]*sp[q2, q3] + 
     sp[q1, Ep2]*sp[q3, Ep1] - sp[q2, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q1, q3] - sp[q3, q3]))/(2*(2*sp[q1, q3] - sp[q3, q3])), 
 (cWB*g1^2*A0[h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q2, q3] - 
     sp[q1, Ep2]*sp[q3, Ep1] + sp[q2, Ep1]*sp[q3, Ep2]))/
   (4*(2*sp[q2, q3] - sp[q3, q3])) - 
  (cWB*g1^2*B0[-2*sp[q2, q3] + sp[q3, q3], 0, h^2]*
    (-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q2, q3] - 
     sp[q1, Ep2]*sp[q3, Ep1] + sp[q2, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q2, q3] - sp[q3, q3]))/(4*(2*sp[q2, q3] - sp[q3, q3])), 
 (cW*gw^2*A0[h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q2, q3] - 
     sp[q1, Ep2]*sp[q3, Ep1] + sp[q2, Ep1]*sp[q3, Ep2]))/
   (2*(2*sp[q2, q3] - sp[q3, q3])) - 
  (cW*gw^2*B0[-2*sp[q2, q3] + sp[q3, q3], 0, h^2]*
    (-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[Ep1, Ep2]*sp[q1, q3] + 
     sp[q1, Ep2]*sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q2, q3] - 
     sp[q1, Ep2]*sp[q3, Ep1] + sp[q2, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q2, q3] - sp[q3, q3]))/(2*(2*sp[q2, q3] - sp[q3, q3])), 
 -((cWB*g1^2*h^2*C0[0, sp[q3, q3], -2*sp[q1, q3] + sp[q3, q3], h^2, h^2, 0]*
     (-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + sp[q1, Ep2]*sp[q2, q3]*
       sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] - 
      sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]))/((-2 + D)*sp[q1, q3])) + 
  (cWB*g1^2*A0[h^2]*sp[q3, Ep1]*(-(sp[q1, Ep2]*sp[q2, q3]) + 
     sp[q1, q2]*sp[q3, Ep2]))/(4*sp[q1, q3]*(2*sp[q1, q3] - sp[q3, q3])) - 
  (cWB*g1^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*
      sp[q3, Ep2] - sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*(h^2 + sp[q3, q3]))/
   (4*(-2 + D)*sp[q1, q3]^2) - 
  (cWB*g1^2*B0[-2*sp[q1, q3] + sp[q3, q3], 0, h^2]*
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
 (-2*cW*gw^2*h^2*C0[0, sp[q3, q3], -2*sp[q1, q3] + sp[q3, q3], h^2, h^2, 0]*
    (-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + sp[q1, Ep2]*sp[q2, q3]*
      sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] - 
     sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]))/((-2 + D)*sp[q1, q3]) + 
  (cW*gw^2*A0[h^2]*sp[q3, Ep1]*(-(sp[q1, Ep2]*sp[q2, q3]) + 
     sp[q1, q2]*sp[q3, Ep2]))/(2*sp[q1, q3]*(2*sp[q1, q3] - sp[q3, q3])) - 
  (cW*gw^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]) + 
     sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] + sp[q1, q3]*sp[q2, Ep1]*
      sp[q3, Ep2] - sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*(h^2 + sp[q3, q3]))/
   (2*(-2 + D)*sp[q1, q3]^2) - 
  (cW*gw^2*B0[-2*sp[q1, q3] + sp[q3, q3], 0, h^2]*
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
 (cWB*g1^2*h^2*C0[0, -2*sp[q2, q3] + sp[q3, q3], 
     2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*
    (sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*
      sp[q3, Ep2]))/((-2 + D)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*A0[h^2]*(sp[q2, Ep1] - sp[q3, Ep1])*(-(sp[q1, Ep2]*sp[q2, q3]) + 
     sp[q1, q2]*sp[q3, Ep2]))/(4*(sp[q1, q2] - sp[q1, q3])*
    (2*sp[q2, q3] - sp[q3, q3])) + 
  (cWB*g1^2*B0[2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], 0, 
     h^2]*(sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3]))/
   (4*(-2 + D)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*B0[-2*sp[q2, q3] + sp[q3, q3], 0, h^2]*
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
 (2*cW*gw^2*h^2*C0[0, -2*sp[q2, q3] + sp[q3, q3], 
     2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*
    (sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*
      sp[q3, Ep2]))/((-2 + D)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*A0[h^2]*(sp[q2, Ep1] - sp[q3, Ep1])*(-(sp[q1, Ep2]*sp[q2, q3]) + 
     sp[q1, q2]*sp[q3, Ep2]))/(2*(sp[q1, q2] - sp[q1, q3])*
    (2*sp[q2, q3] - sp[q3, q3])) + 
  (cW*gw^2*B0[2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], 0, 
     h^2]*(sp[Ep1, Ep2]*sp[q1, q2]^2 - sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
     sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + sp[q1, Ep2]*sp[q1, q3]*
      sp[q2, Ep1] - sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
     sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3] + sp[q1, Ep2]*sp[q2, Ep1]*
      sp[q2, q3] - sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1] - 
     sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2] + sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])*
    (h^2 + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3]))/
   (2*(-2 + D)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*B0[-2*sp[q2, q3] + sp[q3, q3], 0, h^2]*
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
 -(cW*g1^2*B0[2*sp[q1, q2], h^2, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
      sp[q1, Ep2]*sp[q2, Ep1]))/2 + 
  (cW*g1^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
     sp[q1, Ep2]*sp[q2, Ep1]))/2 + 
  (cW*g1^2*B0[2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], 0, 
     h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2 - 
  cW*g1^2*C0[2*sp[q1, q2], sp[q3, q3], 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
    sp[q1, Ep2]*sp[q2, Ep1])*(-h^2 + sp[q1, q2] + sp[q1, q3] + sp[q2, q3] - 
    sp[q3, q3]), 
 -(cW*gw^2*B0[2*sp[q1, q2], h^2, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
      sp[q1, Ep2]*sp[q2, Ep1]))/2 + 
  (cW*gw^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
     sp[q1, Ep2]*sp[q2, Ep1]))/2 + 
  (cW*gw^2*B0[2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], 0, 
     h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2 - 
  cW*gw^2*C0[2*sp[q1, q2], sp[q3, q3], 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
    sp[q1, Ep2]*sp[q2, Ep1])*(-h^2 + sp[q1, q2] + sp[q1, q3] + sp[q2, q3] - 
    sp[q3, q3]), -(cW*gw^2*B0[2*sp[q1, q2], h^2, h^2]*
    (-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1])) + 
  cW*gw^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
    sp[q1, Ep2]*sp[q2, Ep1]) + 
  cW*gw^2*B0[2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3] + sp[q3, q3], 0, h^2]*
   (-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]) - 
  2*cW*gw^2*C0[2*sp[q1, q2], sp[q3, q3], 2*sp[q1, q2] - 2*sp[q1, q3] - 
     2*sp[q2, q3] + sp[q3, q3], h^2, h^2, 0]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
    sp[q1, Ep2]*sp[q2, Ep1])*(-h^2 + sp[q1, q2] + sp[q1, q3] + sp[q2, q3] - 
    sp[q3, q3])}

diagdiv=
{0, (cW*gw^2*(13*sp[Ep1, Ep2]*sp[q1, q2] + sp[q1, Ep2]*sp[q2, Ep1]))/3, 
 (cW*gw^2*(13*sp[Ep1, Ep2]*sp[q1, q2] + sp[q1, Ep2]*sp[q2, Ep1]))/3, 0, 0, 
 2*cW*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 4*cW*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 6*cW*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 (-2*cW*gw^2*(13*sp[Ep1, Ep2]*sp[q1, q2] + sp[q1, Ep2]*sp[q2, Ep1]))/3, 
 (cWB*g1^2*(sp[Ep1, Ep2]*sp[q1, q3] - sp[q1, Ep2]*sp[q3, Ep1]))/4, 
 (cW*gw^2*(sp[Ep1, Ep2]*sp[q1, q3] - sp[q1, Ep2]*sp[q3, Ep1]))/2, 
 (cWB*g1^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1])))/4, 
 (cW*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1])))/2, 
 (cWB*g1^2*(sp[Ep1, Ep2]*(sp[q1, q2] + sp[q1, q3] - sp[q2, q3]) - 
    sp[q1, Ep2]*(sp[q2, Ep1] + sp[q3, Ep1]) + sp[q2, Ep1]*sp[q3, Ep2]))/4, 
 (cW*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] + sp[q1, q3] - sp[q2, q3]) - 
    sp[q1, Ep2]*(sp[q2, Ep1] + sp[q3, Ep1]) + sp[q2, Ep1]*sp[q3, Ep2]))/2, 
 (cWB*g1^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3] + sp[q2, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1]) - sp[q2, Ep1]*sp[q3, Ep2]))/4, 
 (cW*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3] + sp[q2, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1]) - sp[q2, Ep1]*sp[q3, Ep2]))/2, 
 (cWB*g1^2*(sp[Ep1, Ep2]*sp[q2, q3] - sp[q2, Ep1]*sp[q3, Ep2]))/4, 
 (cW*gw^2*(sp[Ep1, Ep2]*sp[q2, q3] - sp[q2, Ep1]*sp[q3, Ep2]))/2, 
 (cWB*g1^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q2, q3]) + 
    sp[q2, Ep1]*(-sp[q1, Ep2] + sp[q3, Ep2])))/4, 
 (cW*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q2, q3]) + 
    sp[q2, Ep1]*(-sp[q1, Ep2] + sp[q3, Ep2])))/2, 
 (cW*g1^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 (cW*gw^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 cW*gw^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1])}

