

########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]\[Gamma]entry:=
-g1^2 - 3*gw^2 + 12*e^2*lam + 2*yu[3, 3]^2

cBentry:=
0

cWentry:=
-8*e^2*gw^2

cWBentry:=
e^2*(-2*gw^2 + 8*lam)



########  intermediate steps  ########

prefactor=
vev/LAMBDA^2

prePVdiag=
{-4*cW*gw^4*sw^2*pp[p, w]*sp[Ep1, Ep2] + 4*cW*gw^4*nd*sw^2*pp[p, w]*
   sp[Ep1, Ep2], cw^2*cWB*g1^2*gw^2*lam*vev^2*pp[p, w]*pp[p - q1, w]*
   sp[Ep1, Ep2] + cw^2*cWB*g1^2*gw^2*lam*vev^2*pp[p, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] - 2*cw^2*cWB*g1^2*gw^2*lam*vev^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] + 2*cw^2*cWB*g1^2*gw^2*lam*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 2*cw^2*cWB*g1^2*gw^2*lam*vev^2*
   pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1], 
 8*cW*gw^4*sw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  4*cW*gw^4*nd*sw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  cW*gw^6*nd*sw^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  8*cW*gw^4*sw^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  4*cW*gw^4*nd*sw^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  4*cW*gw^4*sw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  8*cW*gw^4*sw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - 
  4*cW*gw^4*nd*sw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  8*cW*gw^4*sw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  4*cW*gw^4*nd*sw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cW*gw^4*sw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  2*cW*gw^4*sw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1], 
 cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  2*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  2*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 6*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw*cWB*g1*gw*lam*sw*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cW*gw^2*lam*sw^2*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw*cWB*g1*gw*lam*sw*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cW*gw^2*lam*sw^2*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cB*cw^2*g1^2*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cw*cWB*g1*gw*lam*sw*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cW*gw^2*lam*sw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cB*cw^2*g1^2*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cw*cWB*g1*gw*lam*sw*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cW*gw^2*lam*sw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cB*cw^2*g1^2*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cw*cWB*g1*gw*lam*sw*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cW*gw^2*lam*sw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cB*cw^2*g1^2*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cw*cWB*g1*gw*lam*sw*pp[p, z]*pp[p + q1 + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cW*gw^2*lam*sw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 2*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  cw*cWB*g1*gw^3*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1], 
 -(cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2]) - 
  cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw*cWB*g1*gw^3*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 2*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q1, w]*
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
 -2*cW*gw^4*sw^2*pp[p, w]*sp[Ep1, Ep2] - 2*cW*gw^4*sw^2*pp[p - q1, w]*
   sp[Ep1, Ep2] - 4*cW*gw^4*sw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  12*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cW*gw^4*nd*sw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  4*cW*gw^4*nd*sw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  3*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -2*cW*gw^4*sw^2*pp[p, w]*sp[Ep1, Ep2] - 2*cW*gw^4*sw^2*pp[p - q2, w]*
   sp[Ep1, Ep2] - 4*cW*gw^4*sw^2*w*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2] + 
  12*cW*gw^4*sw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cW*gw^4*nd*sw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  3*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cW*gw^4*sw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*gw^4*sw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  4*cW*gw^4*nd*sw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  3*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cW*gw^4*sw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cw*cWB*g1*gw^3*sw*pp[p, w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*g1*gw^3*sw*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cw*cW*g1*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*g1*gw^3*sw*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*g1*gw^3*sw*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/8 - 
  (cw*cW*g1*gw^5*sw*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  (cw*cWB*g1*gw^3*p^2*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/8 + 
  (cw*cW*g1*gw^5*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cw*cW*g1*gw^5*sw*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/2 - (cw*cW*g1*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/2 + cw*cWB*g1*gw^3*sw*pp[p, w]*
   pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - 2*cw*cWB*g1*gw^3*sw*pp[p, w]*
   pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 2*cw*cWB*g1*gw^3*sw*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/4 - 2*cw*cW*g1*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + cw*cWB*g1*gw^3*sw*pp[p, w]*
   pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - cw*cWB*g1*gw^3*sw*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 + cw*cW*g1*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 4*cw*cWB*g1*gw^3*sw*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  cw*cWB*g1*gw^3*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  cw*cW*g1*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - cw*cWB*g1*gw^3*sw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - 2*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q1, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + 2*cw*cWB*g1*gw^3*sw*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 2*cw*cW*g1*gw^5*sw*vev^2*
   pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q1, q2]*sp[q2, Ep1], 4*cW*gw^4*sw^2*pp[p - q1, w]*sp[Ep1, Ep2] - 
  cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  6*cW*gw^4*sw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  4*cW*gw^4*sw^2*pp[p + q2, w]*sp[Ep1, Ep2] - cW*gw^6*sw^2*vev^2*pp[p, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] + 6*cW*gw^4*sw^2*w*pp[p, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] - 4*cW*gw^4*p^2*sw^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] - 2*cW*gw^6*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] - 4*cW*gw^6*sw^2*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] + 4*cW*gw^4*sw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] - 12*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
   sp[p, Ep2] + 8*cW*gw^4*nd*sw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
   sp[p, Ep2] - 12*cW*gw^4*sw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 8*cW*gw^4*nd*sw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 4*cW*gw^4*sw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 12*cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - 8*cW*gw^6*nd*sw^2*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 20*cW*gw^4*sw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  16*cW*gw^4*nd*sw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] - 4*cW*gw^4*sw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[p, q1] + 4*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  12*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  4*cW*gw^4*sw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  12*cW*gw^4*sw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + 4*cW*gw^4*sw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2] - 12*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 12*cW*gw^4*sw^2*pp[p, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 12*cW*gw^4*sw^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 3*cw*cWB*g1*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 10*cW*gw^6*sw^2*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  36*cW*gw^4*sw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + 64*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 16*cW*gw^4*nd*sw^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  16*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - 4*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
   sp[q2, Ep1] + 12*cW*gw^4*sw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - 12*cW*gw^4*sw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - 2*cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - 4*cW*gw^4*sw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 12*cW*gw^4*sw^2*pp[p, w]*
   pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 12*cW*gw^4*sw^2*pp[p, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 12*cW*gw^4*sw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 3*cw*cWB*g1*gw^5*sw*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  8*cW*gw^6*sw^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 36*cW*gw^4*sw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - 16*cW*gw^4*sw^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 -(cw*cWB*g1*gw^3*sw*pp[p, w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*g1*gw^3*sw*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/8 - 
  (cw*cW*g1*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*g1*gw^3*sw*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cw*cW*g1*gw^5*sw*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*g1*gw^3*sw*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  (cw*cWB*g1*gw^3*p^2*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/8 + 
  (cw*cW*g1*gw^5*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cw*cW*g1*gw^5*sw*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/2 - (cw*cW*g1*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/2 - cw*cWB*g1*gw^3*sw*pp[p, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - cw*cWB*g1*gw^3*sw*pp[p, w]*
   pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + cw*cWB*g1*gw^3*sw*pp[p, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + cw*cWB*g1*gw^3*sw*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - cw*cW*g1*gw^5*sw*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw*cWB*g1*gw^3*sw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - cw*cWB*g1*gw^3*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  cw*cW*g1*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + 4*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 2*cw*cWB*g1*gw^3*sw*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2] + 
  2*cw*cWB*g1*gw^3*sw*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cw*cWB*g1*gw^3*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/4 + 2*cw*cW*g1*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 2*cw*cWB*g1*gw^3*sw*pp[p, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 2*cw*cWB*g1*gw^3*sw*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - 2*cw*cW*g1*gw^5*sw*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1]}

postPVdiag=
{-4*cW*gw^4*sw^2*A0[w]*sp[Ep1, Ep2] + 4*cW*gw^4*nd*sw^2*A0[w]*sp[Ep1, Ep2], 
 cw^2*cWB*g1^2*gw^2*lam*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2] + 
  cw^2*cWB*g1^2*gw^2*lam*vev^2*B0[q2, w, w]*sp[Ep1, Ep2] - 
  2*cw^2*cWB*g1^2*gw^2*lam*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*gw^2*lam*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw^2*cWB*g1^2*gw^2*lam*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (2*cw^2*cWB*g1^2*gw^2*lam*vev^2*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2], 
 8*cW*gw^4*sw^2*A0[w]*sp[Ep1, Ep2] - 4*cW*gw^4*nd*sw^2*A0[w]*sp[Ep1, Ep2] - 
  cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  cW*gw^6*nd*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  8*cW*gw^4*sw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  4*cW*gw^4*nd*sw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  8*cW*gw^4*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*cW*gw^4*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  4*cW*gw^4*nd*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cW*gw^4*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cW*gw^4*nd*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd), 
 -3*cw*cWB*g1*gw^3*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw*cWB*g1*gw^3*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 6*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw*cWB*g1*gw*lam*sw*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cW*gw^2*lam*sw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw*cWB*g1*gw*lam*sw*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cW*gw^2*lam*sw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cB*cw^2*g1^2*lam*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cw*cWB*g1*gw*lam*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cW*gw^2*lam*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cB*cw^2*g1^2*lam*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cw*cWB*g1*gw*lam*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cW*gw^2*lam*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cB*cw^2*g1^2*lam*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cw*cWB*g1*gw*lam*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cW*gw^2*lam*sw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cB*cw^2*g1^2*lam*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cw*cWB*g1*gw*lam*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cW*gw^2*lam*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1], 
 (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (cw*cWB*g1*gw^3*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (2*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (2*cw*cWB*g1*gw^3*sw*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw^3*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (2*cw*cWB*g1*gw^3*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw*cWB*g1*gw^3*nd*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)) - (2*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (2*cw*cWB*g1*gw^3*sw*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd), 
 (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (cw*cWB*g1*gw^3*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (2*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (2*cw*cWB*g1*gw^3*sw*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw^3*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (2*cw*cWB*g1*gw^3*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw*cWB*g1*gw^3*nd*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)) - (2*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (2*cw*cWB*g1*gw^3*sw*w*C0[-q1, q2, w, w, w]*
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
   ((-2 + nd)*sp[q1, q2]), -4*cW*gw^4*sw^2*A0[w]*sp[Ep1, Ep2] - 
  4*cW*gw^4*sw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2] - 
  3*cw*cWB*g1*gw^3*sw*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cW*gw^4*sw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw*cWB*g1*gw^3*sw*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cW*gw^4*sw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -4*cW*gw^4*sw^2*A0[w]*sp[Ep1, Ep2] - 4*cW*gw^4*sw^2*w*B0[-q2, w, w]*
   sp[Ep1, Ep2] - 3*cw*cWB*g1*gw^3*sw*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cW*gw^4*sw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw*cWB*g1*gw^3*sw*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cW*gw^4*sw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (cw*cW*g1*gw^5*sw*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*g1*gw^3*sw*w*B0[-q1, w, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/8 - 
  (cw*cW*g1*gw^5*sw*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/8 + 
  (cw*cW*g1*gw^5*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 - 
  (cw*cW*g1*gw^5*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)) - 
  (cw*cWB*g1*gw^3*sw*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
  (cw*cW*g1*gw^5*sw*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/2 - 
  (cw*cW*g1*gw^5*sw*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) + (3*cw*cWB*g1*gw^3*sw*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw*cWB*g1*gw^3*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 + (2*cw*cWB*g1*gw^3*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + cw*cW*g1*gw^5*sw*vev^2*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + (4*cw*cWB*g1*gw^3*sw*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (3*cw*cWB*g1*gw^3*sw*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cw*cWB*g1*gw^3*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (4*cw*cWB*g1*gw^3*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw*cWB*g1*gw^3*nd*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - 2*cw*cW*g1*gw^5*sw*vev^2*C0[-q1, q2, w, w, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - (4*cw*cWB*g1*gw^3*sw*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw*cW*g1*gw^5*sw*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw*cWB*g1*gw^3*sw*w*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^4*vev^2*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*sp[q1, q2]) + 
  (cw*cW*g1*gw^5*sw*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) - (3*cw*cW*g1*gw^5*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cw*cW*g1*gw^5*sw*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cW*g1*gw^5*nd*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw^3*sw*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw*cW*g1*gw^5*sw*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]), 4*cW*gw^4*sw^2*A0[w]*sp[Ep1, Ep2] - 
  cW*gw^6*sw^2*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2] + 
  6*cW*gw^4*sw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2] - 
  cW*gw^6*sw^2*vev^2*B0[q2, w, w]*sp[Ep1, Ep2] + 
  6*cW*gw^4*sw^2*w*B0[q2, w, w]*sp[Ep1, Ep2] - 
  2*cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  (6*cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cW*gw^6*nd*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  4*cW*gw^4*sw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (10*cW*gw^4*sw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cW*gw^4*nd*sw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  4*cW*gw^6*sw^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2] + 
  (12*cW*gw^6*sw^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (8*cW*gw^6*nd*sw^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  4*cW*gw^4*sw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2] - 
  (20*cW*gw^4*sw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cW*gw^4*nd*sw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  10*cW*gw^4*sw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  10*cW*gw^4*sw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cW*gw^4*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cW*gw^4*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (32*cW*gw^4*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (8*cW*gw^4*nd*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  3*cw*cWB*g1*gw^5*sw*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  10*cW*gw^6*sw^2*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  36*cW*gw^4*sw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (64*cW*gw^4*sw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (16*cW*gw^4*nd*sw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 16*cW*gw^4*sw^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + 10*cW*gw^4*sw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  10*cW*gw^4*sw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cW*gw^4*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (64*cW*gw^4*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (32*cW*gw^4*nd*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cW*gw^4*nd*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd) - 
  (4*cW*gw^4*nd^2*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  3*cw*cWB*g1*gw^5*sw*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  8*cW*gw^6*sw^2*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  36*cW*gw^4*sw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (64*cW*gw^4*sw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (16*cW*gw^4*nd*sw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cW*gw^6*sw^2*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (2*cW*gw^4*sw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (cW*gw^6*sw^2*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (2*cW*gw^4*sw^2*w*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (2*cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (12*cW*gw^6*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (11*cW*gw^6*nd*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cW*gw^6*nd^2*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cW*gw^4*sw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (20*cW*gw^4*sw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (21*cW*gw^4*nd*sw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cW*gw^4*nd^2*sw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (12*cW*gw^6*sw^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cW*gw^6*nd*sw^2*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (20*cW*gw^4*sw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (16*cW*gw^4*nd*sw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  16*cW*gw^4*sw^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 (cw^2*cWB*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/8 - 
  (cw*cW*g1*gw^5*sw*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/2 + 
  (cw*cW*g1*gw^5*sw*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*g1*gw^3*sw*w*B0[q2, w, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/8 + 
  (cw*cW*g1*gw^5*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 - 
  (cw*cW*g1*gw^5*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)) - 
  (cw*cWB*g1*gw^3*sw*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
  (cw*cW*g1*gw^5*sw*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/2 - 
  (cw*cW*g1*gw^5*sw*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) + (3*cw*cWB*g1*gw^3*sw*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   2 - (cw*cWB*g1*gw^3*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (2*cw*cWB*g1*gw^3*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  cw*cW*g1*gw^5*sw*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (4*cw*cWB*g1*gw^3*sw*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (3*cw*cWB*g1*gw^3*sw*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cw*cWB*g1*gw^3*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (4*cw*cWB*g1*gw^3*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw*cWB*g1*gw^3*nd*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - 2*cw*cW*g1*gw^5*sw*vev^2*C0[-q1, q2, w, w, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - (4*cw*cWB*g1*gw^3*sw*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) + (cw*cW*g1*gw^5*sw*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (cw*cW*g1*gw^5*sw*vev^2*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*sw*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) - (3*cw*cW*g1*gw^5*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cw*cW*g1*gw^5*sw*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cW*g1*gw^5*nd*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw^3*sw*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw*cW*g1*gw^5*sw*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2])}

diagdiv=
{12*cW*gw^4*sw^2*w*sp[Ep1, Ep2], 0, 
 (cW*gw^4*sw^2*(sp[Ep1, Ep2]*(9*gw^2*vev^2 - 48*w + 26*sp[q1, q2]) + 
    2*sp[q1, Ep2]*sp[q2, Ep1]))/3, 3*cw*cWB*g1*gw^3*sw*
  (-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]), 
 6*lam*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 4*lam*(cB*cw^2*g1^2 + gw*sw*(cw*cWB*g1 + cW*gw*sw))*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 2*lam*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 (cw*cWB*g1*gw^2*(cw*g1 + gw*sw)*(sp[Ep1, Ep2]*sp[q1, q2] - 
    sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 (cw*cWB*g1*gw^2*(cw*g1 + gw*sw)*(sp[Ep1, Ep2]*sp[q1, q2] - 
    sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 (cw^2*cWB*g1^2*gw^2*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 (cw^2*cWB*g1^2*gw^2*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 (-3*cw^2*cW*g1^2*gw^4*vev^2*sp[Ep1, Ep2])/4, 
 gw^3*sw*(sp[Ep1, Ep2]*(-8*cW*gw*sw*w + (-3*cw*cWB*g1 + 6*cW*gw*sw)*
      sp[q1, q2]) + 3*(cw*cWB*g1 - 2*cW*gw*sw)*sp[q1, Ep2]*sp[q2, Ep1]), 
 gw^3*sw*(sp[Ep1, Ep2]*(-8*cW*gw*sw*w + (-3*cw*cWB*g1 + 6*cW*gw*sw)*
      sp[q1, q2]) + 3*(cw*cWB*g1 - 2*cW*gw*sw)*sp[q1, Ep2]*sp[q2, Ep1]), 
 (cw*g1*gw^3*sw*(sp[Ep1, Ep2]*(3*cW*gw^2*vev^2 + 16*cWB*sp[q1, q2]) - 
    16*cWB*sp[q1, Ep2]*sp[q2, Ep1]))/8, 
 -(cW*gw^4*sw^2*(sp[Ep1, Ep2]*(27*gw^2*vev^2 - 69*w + 86*sp[q1, q2]) - 
     58*sp[q1, Ep2]*sp[q2, Ep1]))/3, 
 (cw*g1*gw^3*sw*(sp[Ep1, Ep2]*(3*cW*gw^2*vev^2 + 16*cWB*sp[q1, q2]) - 
    16*cWB*sp[q1, Ep2]*sp[q2, Ep1]))/8}

AD=
cW*e^2*(-6*gw^4*vev^2 + 3*gw^2*w)*sp[Ep1, Ep2] + 
 e^2*(-8*cW*gw^2 + 12*c\[Gamma]\[Gamma]*lam + cWB*(-2*gw^2 + 8*lam))*
  sp[Ep1, Ep2]*sp[q1, q2] + e^2*(8*cW*gw^2 + 2*cWB*(gw^2 - 4*lam) - 
   12*c\[Gamma]\[Gamma]*lam)*sp[q1, Ep2]*sp[q2, Ep1]

