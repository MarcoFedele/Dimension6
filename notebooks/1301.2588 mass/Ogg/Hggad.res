

########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]\[Gamma]entry:=
-g1^2 - 3*gw^2 + 2*yu[3, 3]^2

cBentry:=
12*lam

cWentry:=
-8*gw^2 + 12*lam

cWBentry:=
-2*gw^2 - 4*lam



########  intermediate steps  ########

prefactor=
vev/LAMBDA^2

prePVdiag=
{-4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2] + 4*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*
   sp[Ep1, Ep2], cw^2*cWB*g1^2*gw^2*lam*vev^2*pp[p, w]*pp[p - q1, w]*
   sp[Ep1, Ep2] + cw^2*cWB*g1^2*gw^2*lam*vev^2*pp[p, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] - 2*cw^2*cWB*g1^2*gw^2*lam*vev^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] + 2*cw^2*cWB*g1^2*gw^2*lam*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 2*cw^2*cWB*g1^2*gw^2*lam*vev^2*
   pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1], 
 8*cw^2*cW*g1^2*gw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  4*cw^2*cW*g1^2*gw^2*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  cw^2*cW*g1^2*gw^4*nd*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  4*cw^2*cW*g1^2*gw^2*nd*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - 
  4*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  4*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  2*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1], 
 cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 6*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cw^2*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cWB*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cw^2*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cWB*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cB*cw^2*g1^2*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cw^2*cW*g1^2*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cw^2*cWB*g1^2*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cB*cw^2*g1^2*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cw^2*cW*g1^2*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cw^2*cWB*g1^2*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cB*cw^2*g1^2*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cw^2*cW*g1^2*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cw^2*cWB*g1^2*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cB*cw^2*g1^2*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cW*g1^2*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cw^2*cWB*g1^2*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - 2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1], -2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[q1, Ep2] + 2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2] + 4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2], 
 -(cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2])/2 - 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/4 - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] + cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/2 + cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/2 - cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2] - 
  2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] - 
  4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  4*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2] - 
  2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2] - 
  4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2] + 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  4*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/8 - 
  (cw^2*cWB*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/8 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/2 - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/2 + cw^2*cWB*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - 2*cw^2*cWB*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/4 + cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 4*cw^2*cWB*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - 2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + 2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - 2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + 2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 -(cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/8 + 
  (cw^2*cWB*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/8 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/2 - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/2 - cw^2*cWB*g1^2*gw^2*pp[p, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - cw^2*cWB*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + cw^2*cWB*g1^2*gw^2*pp[p, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 4*cw^2*cWB*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q1, q2] + 2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - 2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + 2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/4 - 2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - 2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2, 4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] - 
  cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  6*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  4*cw^2*cW*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2] - 
  cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  6*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  4*cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  2*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  4*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] + 4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] - 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] + 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] - 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] + 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] + 4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] + 12*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 8*cw^2*cW*g1^2*gw^4*nd*vev^2*
   pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  20*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 16*cw^2*cW*g1^2*gw^2*nd*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 4*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 4*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - 12*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 4*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 12*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] - 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - 12*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + 10*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 3*cw^2*cWB*g1^2*gw^4*vev^2*
   pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  36*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + 64*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - 4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
   sp[q2, Ep1] + 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - 12*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - 2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  8*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 36*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1]}

postPVdiag=
{-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] + 4*cw^2*cW*g1^2*gw^2*nd*A0[w]*
   sp[Ep1, Ep2], cw^2*cWB*g1^2*gw^2*lam*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2] + 
  cw^2*cWB*g1^2*gw^2*lam*vev^2*B0[q2, w, w]*sp[Ep1, Ep2] - 
  2*cw^2*cWB*g1^2*gw^2*lam*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*gw^2*lam*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw^2*cWB*g1^2*gw^2*lam*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (2*cw^2*cWB*g1^2*gw^2*lam*vev^2*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2], 
 8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 4*cw^2*cW*g1^2*gw^2*nd*A0[w]*
   sp[Ep1, Ep2] - cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  4*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  8*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  4*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd), 
 -3*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 6*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cB*cw^2*g1^2*lam*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cw^2*cW*g1^2*lam*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cw^2*cWB*g1^2*lam*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cB*cw^2*g1^2*lam*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cw^2*cW*g1^2*lam*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cw^2*cWB*g1^2*lam*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cB*cw^2*g1^2*lam*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cw^2*cW*g1^2*lam*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cw^2*cWB*g1^2*lam*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cB*cw^2*g1^2*lam*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cW*g1^2*lam*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cw^2*cWB*g1^2*lam*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1], 
 (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (4*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (4*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd), 
 (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (4*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (4*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd), 
 (cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2, 
 (cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2, 
 -(cw^2*cW*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/4 - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2] + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw^2*cW*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw^2*cW*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*vev^2*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]), -4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 
  4*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2] + 
  6*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 4*cw^2*cW*g1^2*gw^2*w*
   B0[-q2, w, w]*sp[Ep1, Ep2] + 6*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 3*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (cw^2*cW*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/8 + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/8 - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) + (3*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 + (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + cw^2*cW*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - (cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + (4*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (3*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - 2*cw^2*cW*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + (cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 - (4*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*vev^2*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) - (3*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]), 
 -(cw^2*cW*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/8 + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/8 - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) + (3*cw^2*cWB*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 + (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + cw^2*cW*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - (cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + (4*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (3*cw^2*cWB*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - 2*cw^2*cW*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + (cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 - (4*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw^2*cWB*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*vev^2*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (3*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]), 
 4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - cw^2*cW*g1^2*gw^4*vev^2*
   B0[-q1, w, w]*sp[Ep1, Ep2] + 6*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*
   sp[Ep1, Ep2] - cw^2*cW*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[Ep1, Ep2] + 
  6*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2] - 
  2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  (6*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (10*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  4*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2] + 
  (12*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) - (8*cw^2*cW*g1^2*gw^4*nd*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) + 4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2] - (20*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) + (16*cw^2*cW*g1^2*gw^2*nd*w^2*
    C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  10*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  10*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (32*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (8*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 10*cw^2*cW*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 3*cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 36*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + (64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (16*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + 16*cw^2*cW*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + 10*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 10*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (64*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd) - 
  (4*cw^2*cW*g1^2*gw^2*nd^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - 8*cw^2*cW*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 3*cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 36*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (16*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw^2*cW*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (12*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (11*cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*nd^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (20*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (21*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*nd^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (12*cw^2*cW*g1^2*gw^4*vev^2*w*
    C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cw^2*cW*g1^2*gw^4*nd*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (20*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (16*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  16*cw^2*cW*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1]}

diagdiv=
{12*cw^2*cW*g1^2*gw^2*w*sp[Ep1, Ep2], 0, 
 (cw^2*cW*g1^2*gw^2*(sp[Ep1, Ep2]*(9*gw^2*vev^2 - 48*w + 26*sp[q1, q2]) + 
    2*sp[q1, Ep2]*sp[q2, Ep1]))/3, 3*cw^2*cWB*g1^2*gw^2*
  (-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]), 
 6*cw^2*(cB + cW - cWB)*g1^2*lam*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1]), 4*cw^2*(cB + cW + cWB)*g1^2*lam*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 2*cw^2*(cB + cW - cWB)*g1^2*lam*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1]), cw^2*cWB*g1^2*gw^2*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 cw^2*cWB*g1^2*gw^2*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 (cw^2*cWB*g1^2*gw^2*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 (cw^2*cWB*g1^2*gw^2*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 (-3*cw^2*cW*g1^2*gw^4*vev^2*sp[Ep1, Ep2])/4, 
 cw^2*g1^2*gw^2*(sp[Ep1, Ep2]*(-8*cW*w + (6*cW - 3*cWB)*sp[q1, q2]) + 
   3*(-2*cW + cWB)*sp[q1, Ep2]*sp[q2, Ep1]), 
 cw^2*g1^2*gw^2*(sp[Ep1, Ep2]*(-8*cW*w + (6*cW - 3*cWB)*sp[q1, q2]) + 
   3*(-2*cW + cWB)*sp[q1, Ep2]*sp[q2, Ep1]), 
 (cw^2*g1^2*gw^2*(sp[Ep1, Ep2]*(3*cW*gw^2*vev^2 + 16*cWB*sp[q1, q2]) - 
    16*cWB*sp[q1, Ep2]*sp[q2, Ep1]))/8, 
 (cw^2*g1^2*gw^2*(sp[Ep1, Ep2]*(3*cW*gw^2*vev^2 + 16*cWB*sp[q1, q2]) - 
    16*cWB*sp[q1, Ep2]*sp[q2, Ep1]))/8, 
 -(cw^2*cW*g1^2*gw^2*(sp[Ep1, Ep2]*(27*gw^2*vev^2 - 69*w + 86*sp[q1, q2]) - 
     58*sp[q1, Ep2]*sp[q2, Ep1]))/3}

AD=
e^2*(12*cB*lam + 12*cW*lam - 4*cWB*lam)*sp[Ep1, Ep2]*sp[q1, q2] + 
 e^2*sp[Ep1, Ep2]*(cW*gw^2*(-6*gw^2*vev^2 + 3*w - 8*sp[q1, q2]) - 
   2*cWB*gw^2*sp[q1, q2]) + e^2*(cW*(8*gw^2 - 12*lam) - 12*cB*lam + 
   2*cWB*(gw^2 + 2*lam))*sp[q1, Ep2]*sp[q2, Ep1]

