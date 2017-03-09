

########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]\[Gamma]entry:=
-g1^2 - 3*gw^2 + 2*yu[3, 3]^2

cBentry:=
0

cWentry:=
0

cWBentry:=
0



########  intermediate steps  ########

prefactor=
(gw^2*vev)/LAMBDA^2

prePVdiag=
{0, -2*cW*gw^2*pp[p, w]*sp[Ep1, Ep2] + 2*cW*gw^2*nd*pp[p, w]*sp[Ep1, Ep2], 
 -2*cw^2*cW*gw^2*pp[p, z]*sp[Ep1, Ep2] + 2*cw^2*cW*gw^2*nd*pp[p, z]*
   sp[Ep1, Ep2], 3*cW*gw^2*lam*vev^2*pp[p, w]*pp[p - q1, h]*sp[Ep1, Ep2] + 
  3*cW*gw^2*lam*vev^2*pp[p, w]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  6*cW*gw^2*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  6*cW*gw^2*h*lam*vev^2*pp[p, w]*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  6*cW*gw^2*lam*vev^2*w*pp[p, w]*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  6*cW*gw^2*lam*vev^2*pp[p, w]*pp[p - q1, h]*pp[p + q2, h]*sp[p, Ep1]*
   sp[q1, Ep2] - 6*cW*gw^2*lam*vev^2*pp[p, w]*pp[p - q1, h]*pp[p + q2, h]*
   sp[p, Ep2]*sp[q2, Ep1], 
 (cw^2*cWB*g1^2*lam*vev^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*lam*vev^2*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  cw^2*cWB*g1^2*lam*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  cw^2*cWB*g1^2*lam*vev^2*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] + cw^2*cWB*g1^2*lam*vev^2*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - cw^2*cWB*g1^2*lam*vev^2*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1], 
 (cWB*g1^2*lam*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cWB*g1^2*lam*sw^2*vev^2*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  cWB*g1^2*lam*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  cWB*g1^2*lam*sw^2*vev^2*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] - cWB*g1^2*lam*sw^2*vev^2*z*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] + cWB*g1^2*lam*sw^2*vev^2*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  cWB*g1^2*lam*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1], -2*cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2] + 2*cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2] - 2*cW*gw^2*sw^4*pp[p, 0]*pp[p + q1 + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2] + 4*cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*
   sp[p, q1] - 2*cB*cw^2*g1^2*nd*sw^2*pp[p, 0]*pp[p + q1 + q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1] - 4*cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1] + 2*cw*cWB*g1*gw*nd*sw^3*pp[p, 0]*
   pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + 
  4*cW*gw^2*sw^4*pp[p, 0]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  2*cW*gw^2*nd*sw^4*pp[p, 0]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + 
  4*cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cB*cw^2*g1^2*nd*sw^2*pp[p, 0]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  4*cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  2*cw*cWB*g1*gw*nd*sw^3*pp[p, 0]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  4*cW*gw^2*sw^4*pp[p, 0]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cW*gw^2*nd*sw^4*pp[p, 0]*pp[p + q1 + q2, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  cW*gw^2*sw^4*pp[p, 0]*pp[p + q1 + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*sw^4*pp[p, 0]*pp[p + q1 + q2, 0]*sp[p, Ep2]*sp[q2, Ep1], 
 -4*cw^3*cWB*g1*gw*sw*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  8*cB*cw^2*g1^2*sw^2*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  8*cw^2*cW*gw^2*sw^2*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  4*cw^2*cW*gw^2*nd*sw^2*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  4*cw*cWB*g1*gw*sw^3*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  2*cw*cWB*g1*gw*nd*sw^3*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  2*cw^3*cWB*g1*gw*sw*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cw^2*cW*gw^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cw^3*cWB*g1*gw*sw*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  8*cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] + 
  8*cw^2*cW*gw^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] + 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  4*cw^2*cW*gw^2*nd*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] + 
  4*cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  2*cw*cWB*g1*gw*nd*sw^3*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  4*cw^3*cWB*g1*gw*sw*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  8*cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  8*cw^2*cW*gw^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  4*cw^2*cW*gw^2*nd*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  4*cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cw*cWB*g1*gw*nd*sw^3*pp[p, 0]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  cw^3*cWB*g1*gw*sw*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  2*cw^2*cW*gw^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw^3*cWB*g1*gw*sw*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  2*cB*cw^2*g1^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cW*gw^2*sw^2*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  cw*cWB*g1*gw*sw^3*pp[p, 0]*pp[p + q1 + q2, z]*sp[p, Ep2]*sp[q2, Ep1], 
 4*cW*gw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 2*cW*gw^2*nd*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2] - (cW*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   2 + (cW*gw^4*nd*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/2 + 
  4*cW*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  2*cW*gw^2*nd*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  2*cW*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cW*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - 
  2*cW*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  4*cW*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cW*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  4*cW*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cW*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1], 
 4*cw^4*cW*gw^2*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  2*cw^4*cW*gw^2*nd*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  4*cw^3*cWB*g1*gw*sw*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  4*cB*cw^2*g1^2*sw^2*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*nd*sw^2*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  (cw^4*cW*gw^4*vev^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2])/2 + 
  (cw^4*cW*gw^4*nd*vev^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2])/2 - 
  cw^3*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  cw^3*cW*g1*gw^3*nd*sw*vev^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2])/2 + 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2])/
   2 + 4*cw^4*cW*gw^2*z*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  2*cw^4*cW*gw^2*nd*z*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  4*cw^3*cWB*g1*gw*sw*z*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  2*cw^3*cWB*g1*gw*nd*sw*z*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2] + 
  4*cB*cw^2*g1^2*sw^2*z*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*nd*sw^2*z*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2] - 
  2*cw^4*cW*gw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw^3*cWB*g1*gw*sw*pp[p, z]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^4*cW*gw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  2*cw^4*cW*gw^2*nd*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] + 
  4*cw^3*cWB*g1*gw*sw*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] + 
  4*cB*cw^2*g1^2*sw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  2*cB*cw^2*g1^2*nd*sw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q1] + 
  4*cw^4*cW*gw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cw^4*cW*gw^2*nd*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  4*cw^3*cWB*g1*gw*sw*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  4*cB*cw^2*g1^2*sw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cB*cw^2*g1^2*nd*sw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  cw^4*cW*gw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  cw^3*cWB*g1*gw*sw*pp[p, z]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  cB*cw^2*g1^2*sw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  cw^4*cW*gw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  cw^3*cWB*g1*gw*sw*pp[p, z]*pp[p + q1 + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  cB*cw^2*g1^2*sw^2*pp[p, z]*pp[p + q1 + q2, z]*sp[p, Ep2]*sp[q2, Ep1], 
 6*cW*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cW*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cW*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cW*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cW*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cW*gw^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] + cW*gw^2*pp[p, h]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*h*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  cW*gw^2*w*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1], 
 cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] + cWB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + (cw*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/2 + (cWB*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/2 - (cw*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/2 - (cWB*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/2 - (cw*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/2 - (cWB*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/2 + 
  (cw*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/2 + (cWB*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/2, 
 -(cW*gw^2*pp[p, h]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2]) + 
  cW*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cW*gw^2*h*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  cW*gw^2*w*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cW*gw^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2], -(cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*
     sp[q1, Ep2])/2 - (cWB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*
    sp[q1, Ep2])/2 + (cw*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/2 + (cWB*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/2 + (cw*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[q1, Ep2])/2 + (cWB*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/2 - 
  (cw*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/2 - (cWB*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[q1, Ep2])/2 + cw*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  cWB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2], -(cW*gw^4*vev^2*pp[p, h]*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  (cW*gw^4*vev^2*pp[p, h]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^4*h*vev^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  cW*gw^4*vev^2*w*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (cW*gw^4*vev^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   2 - cW*gw^4*vev^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + (cW*gw^4*vev^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + cW*gw^4*vev^2*pp[p, h]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (cW*gw^4*vev^2*pp[p, h]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2, -(cw^2*cWB*g1^2*pp[p, w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/4 - 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2])/2 - 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2, 
 -(cW*gw^2*pp[p, h]*sp[Ep1, Ep2])/2 + (cW*gw^2*pp[p - q1, w]*sp[Ep1, Ep2])/
   2 + (cW*gw^2*h*pp[p, h]*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  (cW*gw^2*w*pp[p, h]*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  cW*gw^2*pp[p, h]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  cW*gw^2*pp[p, h]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cW*gw^2*pp[p, h]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cW*gw^2*pp[p, h]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*pp[p, h]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cWB*g1^2*sw^2*pp[p, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*sw^2*pp[p - q1, z]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2])/2 - 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*sp[q2, Ep1])/2, 
 -(cB*cw^4*g1^4*vev^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/4 + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/4 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/4 - 
  (cB*cw^4*g1^4*vev^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2])/4 + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2])/4 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2])/4 + 
  (cB*cw^4*g1^4*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*
    sp[p, Ep2])/2 - (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2])/2 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
    sp[p, Ep1]*sp[p, Ep2])/2 - (cB*cw^4*g1^4*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*
    sp[q1, Ep2])/2 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cB*cw^4*g1^4*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + (cB*cw^4*g1^4*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep2]*
    sp[q2, Ep1])/2 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cB*cw^4*g1^4*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/2, 
 -(cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/8 - 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/8 - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2])/8 - 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2])/8 - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
    sp[Ep1, Ep2])/8 - (cB*cw^2*g1^4*sw^2*vev^2*z*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[Ep1, Ep2])/4 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*pp[p, w]*
    pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
    sp[Ep1, Ep2])/8 + (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2])/4 + 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
    sp[p, Ep2])/2 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2])/2 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
    sp[p, Ep2])/4 - (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2])/4 - 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
    sp[q1, Ep2])/2 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
    sp[q1, Ep2])/4 + (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/4 + (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*
    pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1])/4 + 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*
    sp[q2, Ep1])/2 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*
    sp[q2, Ep1])/4 - (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/4, 
 -(cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/8 - 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/8 - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/8 - 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/8 - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
    sp[Ep1, Ep2])/8 - (cB*cw^2*g1^4*sw^2*vev^2*z*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[Ep1, Ep2])/4 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*pp[p, w]*
    pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
    sp[Ep1, Ep2])/8 + (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2])/4 + 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2])/2 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2])/2 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2])/4 - (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/4 - 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/2 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/4 + (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/4 + (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*
    pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/4 + 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/2 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/4 - (cw^3*cWB*g1^3*gw*sw*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cB*cw^2*g1^4*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/4, -(cw^2*cWB*g1^2*pp[p, w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*w*pp[p, w]*pp[p - q2, 0]*sp[Ep1, Ep2])/4 - 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1])/2 + 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q2, 0]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cw^2*cWB*g1^2*pp[p, w]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2, 
 -(cW*gw^2*pp[p, h]*sp[Ep1, Ep2])/2 + (cW*gw^2*pp[p - q2, w]*sp[Ep1, Ep2])/
   2 + (cW*gw^2*h*pp[p, h]*pp[p - q2, w]*sp[Ep1, Ep2])/2 - 
  (cW*gw^2*w*pp[p, h]*pp[p - q2, w]*sp[Ep1, Ep2])/2 - 
  cW*gw^2*pp[p, h]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  cW*gw^2*pp[p, h]*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cW*gw^2*pp[p, h]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cW*gw^2*pp[p, h]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*pp[p, h]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cWB*g1^2*sw^2*pp[p, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*sw^2*pp[p - q2, z]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*sw^2*w*pp[p, w]*pp[p - q2, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*sw^2*z*pp[p, w]*pp[p - q2, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[p, q1])/2 + 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q2, z]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cWB*g1^2*sw^2*pp[p, w]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/2, 
 -2*cw^2*cW*gw^2*pp[p, z]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw*pp[p, z]*sp[Ep1, Ep2])/2 - 2*cw^2*cW*gw^2*pp[p - q1, w]*
   sp[Ep1, Ep2] - (3*cw*cWB*g1*gw*sw*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  2*cw^2*cW*gw^2*w*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw*w*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  2*cw^2*cW*gw^2*z*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (3*cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  12*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cw^2*cW*gw^2*nd*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 
  3*cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw*cWB*g1*gw*nd*sw*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  4*cw^2*cW*gw^2*nd*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -2*cw^2*cW*gw^2*pp[p, z]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw*pp[p, z]*sp[Ep1, Ep2])/2 - 2*cw^2*cW*gw^2*pp[p - q2, w]*
   sp[Ep1, Ep2] - (3*cw*cWB*g1*gw*sw*pp[p - q2, w]*sp[Ep1, Ep2])/2 - 
  2*cw^2*cW*gw^2*w*pp[p, z]*pp[p - q2, w]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw*w*pp[p, z]*pp[p - q2, w]*sp[Ep1, Ep2])/2 - 
  2*cw^2*cW*gw^2*z*pp[p, z]*pp[p - q2, w]*sp[Ep1, Ep2] - 
  (3*cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q2, w]*sp[Ep1, Ep2])/2 + 
  12*cw^2*cW*gw^2*pp[p, z]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cw^2*cW*gw^2*nd*pp[p, z]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  3*cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw*cWB*g1*gw*nd*sw*pp[p, z]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cw^2*cW*gw^2*pp[p, z]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*pp[p, z]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  4*cw^2*cW*gw^2*nd*pp[p, z]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  2*cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cw^2*cW*gw^2*pp[p, z]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (3*cw*cWB*g1*gw*sw*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  2*cW*gw^2*sw^2*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  2*cW*gw^2*sw^2*w*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  3*cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw*cWB*g1*gw*nd*sw*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 
  12*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cW*gw^2*nd*sw^2*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  6*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  4*cW*gw^2*nd*sw^2*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (3*cw*cWB*g1*gw*sw*pp[p - q2, w]*sp[Ep1, Ep2])/2 - 
  2*cW*gw^2*sw^2*pp[p - q2, w]*sp[Ep1, Ep2] - 
  (cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p - q2, w]*sp[Ep1, Ep2])/2 - 
  2*cW*gw^2*sw^2*w*pp[p, 0]*pp[p - q2, w]*sp[Ep1, Ep2] - 
  3*cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw*cWB*g1*gw*nd*sw*pp[p, 0]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  12*cW*gw^2*sw^2*pp[p, 0]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cW*gw^2*nd*sw^2*pp[p, 0]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cW*gw^2*sw^2*pp[p, 0]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cW*gw^2*sw^2*pp[p, 0]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  4*cW*gw^2*nd*sw^2*pp[p, 0]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cW*gw^2*sw^2*pp[p, 0]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/4 - 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/8 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/2 - 
  (cB*g1^4*sw^4*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^4*sw^4*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/8 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/4 - 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/8 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/2 - 
  (cB*g1^4*sw^4*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^4*sw^4*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/8 + 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   4 + (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   2 + (cWB*g1^4*sw^4*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/4 + (cw*cWB*g1^3*gw*sw^3*vev^2*w*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/2 + 
  (cWB*g1^4*sw^4*vev^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   4 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/2 - (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*z*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/4 - cw*cWB*g1^3*gw*sw^3*vev^2*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  (cB*g1^4*sw^4*vev^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   2 - (cWB*g1^4*sw^4*vev^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/4 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2])/2 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2])/2 + (cB*g1^4*sw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2])/2 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*
    pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[q1, Ep2])/4 - cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  (cB*g1^4*sw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/2 - (cWB*g1^4*sw^4*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*
    pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cB*g1^4*sw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/2 + 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/4 + cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  (cB*g1^4*sw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/2 + (cWB*g1^4*sw^4*vev^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/4 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 - (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*
    pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cB*g1^4*sw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/2, -(cw*cWB*g1*gw*sw*pp[p, z]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*pp[p - q1, w]*sp[Ep1, Ep2])/4 + 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/8 + 
  (cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*gw^2*sw^2*vev^2*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/16 - 
  (cw*cWB*g1*gw*sw*w*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*p^2*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/16 + 
  (cw*cWB*g1*gw*sw*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*z*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/16 + (cw*cW*g1*gw^3*sw*vev^2*z*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/16 + (cw*cWB*g1*gw*sw*w*z*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*z^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/4 - (cWB*g1^2*gw^2*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/8 + 
  (cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/2 - 
  cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] - (cWB*g1^2*gw^2*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/8 - cw*cWB*g1*gw*sw*w*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + (cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 + (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw*cWB*g1*gw*sw*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + 2*cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  (cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/2 + 
  (cw*cWB*g1*gw*sw*pp[p, z]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/2 + 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/2 - (cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/2 - cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - cw*cWB*g1*gw*sw*w*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 -(cw*cWB*g1*gw*sw*pp[p, z]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*pp[p - q1, w]*sp[Ep1, Ep2])/4 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*gw^2*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/16 - 
  (cw*cWB*g1*gw*sw*w*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/8 + 
  (cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*p^2*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/16 + 
  (cw*cWB*g1*gw*sw*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*z*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/16 + (cw*cW*g1*gw^3*sw*vev^2*z*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/16 + (cw*cWB*g1*gw*sw*w*z*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*z^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/4 - (cWB*g1^2*gw^2*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/8 - 
  (cw*cWB*g1*gw*sw*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/2 - 
  (cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cw*cWB*g1*gw*sw*pp[p, z]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/2 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/2 + (cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/2 + (cw*cWB*g1*gw*sw*pp[p, z]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 - (cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + (cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw*cWB*g1*gw*sw*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + 2*cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  cw*cWB*g1*gw*sw*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q1, q2] + cw*cWB*g1*gw*sw*pp[p, z]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + (cWB*g1^2*gw^2*sw^2*vev^2*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/8 + cw*cWB*g1*gw*sw*w*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  cw*cWB*g1*gw*sw*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - cw*cWB*g1*gw*sw*pp[p, z]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - cw*cW*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - cw*cWB*g1*gw*sw*w*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + cw*cWB*g1*gw*sw*z*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cw^2*cW*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (cw^2*cW*gw^4*vev^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2])/8 + 
  cw^2*cW*gw^2*w*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*z*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (cw^2*cW*gw^4*vev^2*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*g1*gw^3*sw*vev^2*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2])/8 + 
  cw^2*cW*gw^2*w*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*z*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  cw^2*cW*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  2*cw^2*cW*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*z*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  cw^2*cW*gw^4*vev^2*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw^3*sw*vev^2*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/4 + 2*cw^2*cW*gw^2*w^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] - cw^2*cW*gw^4*vev^2*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] - (3*cw*cWB*g1*gw^3*sw*vev^2*z*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/4 + 2*cw^2*cW*gw^2*w*z*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] - 2*cw^2*cW*gw^2*z^2*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] - 6*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] + 4*cw^2*cW*gw^2*nd*pp[p, z]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] - 6*cw^2*cW*gw^2*pp[p, z]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 4*cw^2*cW*gw^2*nd*pp[p, z]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 2*cw^2*cW*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 6*cw^2*cW*gw^4*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - 4*cw^2*cW*gw^4*nd*vev^2*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (3*cw*cWB*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/2 - cw*cWB*g1*gw^3*nd*sw*vev^2*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 12*cw^2*cW*gw^2*w*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  8*cw^2*cW*gw^2*nd*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 2*cw^2*cW*gw^2*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - 2*cw^2*cW*gw^2*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[p, q1] + 2*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  6*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cw^2*cW*gw^2*pp[p, z]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cw^2*cW*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw^2*cW*gw^4*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + (cw*cWB*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/2 - 4*cw^2*cW*gw^2*w*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cw^2*cW*gw^2*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] - 6*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^2*cW*gw^2*pp[p, z]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^2*cW*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + 5*cw^2*cW*gw^4*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 12*cw^2*cW*gw^2*w*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cW*gw^2*z*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  32*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] - 8*cw^2*cW*gw^2*nd*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 8*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2]^2 - 2*cw^2*cW*gw^2*pp[p, z]*
   pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1] + 6*cw^2*cW*gw^2*pp[p, z]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 6*cw^2*cW*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - cw^2*cW*gw^4*vev^2*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (cw*cWB*g1*gw^3*sw*vev^2*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/2 + 4*cw^2*cW*gw^2*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - 6*cw^2*cW*gw^2*z*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 6*cw^2*cW*gw^2*pp[p, z]*
   pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 6*cw^2*cW*gw^2*pp[p, z]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 6*cw^2*cW*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 4*cw^2*cW*gw^4*vev^2*pp[p, z]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cw^2*cW*gw^2*w*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^2*cW*gw^2*z*pp[p, z]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - 8*cw^2*cW*gw^2*pp[p, z]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 -(cw*cWB*g1*gw*sw*pp[p - q1, w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^2*vev^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/8 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw^2*cWB*g1^2*gw^2*vev^2*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2])/16 + 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*p^2*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/16 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/16 - (cw^2*cWB*g1^2*gw^2*vev^2*pp[p, 0]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/8 + 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/4 - (cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/2 + cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*
   sp[q1, Ep2] - cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] - (cw^2*cWB*g1^2*gw^2*vev^2*pp[p, 0]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/8 + cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] - (cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 + (cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - 2*cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  (cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cw*cWB*g1*gw*sw*pp[p, 0]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/2 + 
  (cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/2 + cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - cw*cWB*g1*gw*sw*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 -(cw*cWB*g1*gw*sw*pp[p - q1, w]*sp[Ep1, Ep2])/4 - 
  (cw^2*cWB*g1^2*gw^2*vev^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/16 + 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^2*vev^2*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2])/8 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*p^2*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/16 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/16 - (cw^2*cWB*g1^2*gw^2*vev^2*pp[p, 0]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/8 + 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/4 + (cw*cWB*g1*gw*sw*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/2 + (cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/2 - (cw*cWB*g1*gw*sw*pp[p, 0]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/2 - (cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/2 + (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/2 - 
  (cw*cWB*g1*gw*sw*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 - 2*cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  cw*cWB*g1*gw*sw*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q1, q2] - cw*cWB*g1*gw*sw*pp[p, 0]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + (cw^2*cWB*g1^2*gw^2*vev^2*pp[p, 0]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/8 - cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + cw*cWB*g1*gw*sw*pp[p, 0]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - cw*cWB*g1*gw*sw*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + cw*cW*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + cw*cWB*g1*gw*sw*w*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cW*gw^2*sw^2*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (cw*cWB*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/8 - 
  (cW*gw^4*sw^2*vev^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  cW*gw^2*sw^2*w*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  2*cW*gw^2*sw^2*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (cw*cWB*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2])/8 - 
  (cW*gw^4*sw^2*vev^2*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  cW*gw^2*sw^2*w*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  2*cW*gw^2*p^2*sw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (3*cw*cWB*g1*gw^3*sw*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  cW*gw^4*sw^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  2*cW*gw^2*sw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (cw*cWB*g1*gw^3*sw*vev^2*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/4 - cW*gw^4*sw^2*vev^2*w*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] + 2*cW*gw^2*sw^2*w^2*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] - 6*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] + 4*cW*gw^2*nd*sw^2*pp[p, 0]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] - 6*cW*gw^2*sw^2*pp[p, 0]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 4*cW*gw^2*nd*sw^2*pp[p, 0]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 2*cW*gw^2*sw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] - (3*cw*cWB*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/2 + cw*cWB*g1*gw^3*nd*sw*vev^2*
   pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cW*gw^4*sw^2*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] - 4*cW*gw^4*nd*sw^2*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - 12*cW*gw^2*sw^2*w*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 8*cW*gw^2*nd*sw^2*w*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cW*gw^2*sw^2*pp[p, 0]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  6*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cW*gw^2*sw^2*pp[p, 0]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cW*gw^2*sw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (cw*cWB*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/2 + cW*gw^4*sw^2*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2] - 4*cW*gw^2*sw^2*w*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 6*cW*gw^2*sw^2*pp[p, 0]*
   pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 6*cW*gw^2*sw^2*pp[p, 0]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 6*cW*gw^2*sw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 5*cW*gw^4*sw^2*vev^2*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cW*gw^2*sw^2*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + 32*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 8*cW*gw^2*nd*sw^2*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  8*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - 2*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cW*gw^2*sw^2*pp[p, 0]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cW*gw^2*sw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + (cw*cWB*g1*gw^3*sw*vev^2*pp[p, 0]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/2 - cW*gw^4*sw^2*vev^2*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  4*cW*gw^2*sw^2*w*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cW*gw^2*sw^2*pp[p, 0]*pp[p - q1, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cW*gw^2*sw^2*pp[p, 0]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cW*gw^2*sw^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - 4*cW*gw^4*sw^2*vev^2*pp[p, 0]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + 12*cW*gw^2*sw^2*w*pp[p, 0]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 8*cW*gw^2*sw^2*pp[p, 0]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 2*cw^4*cW*gw^2*pp[p - q1, z]*sp[Ep1, Ep2] + 2*cw^3*cWB*g1*gw*sw*
   pp[p - q1, z]*sp[Ep1, Ep2] + 2*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*
   sp[Ep1, Ep2] - (cw^4*cW*gw^4*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/
   2 - cw^3*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] - 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/8 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/2 - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/4 - 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2])/8 + 
  2*cw^4*cW*gw^2*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  2*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  cw^4*cW*gw^2*z*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  2*cw^4*cW*gw^2*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cw^3*cWB*g1*gw*sw*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*pp[p + q2, z]*sp[Ep1, Ep2] - 
  (cw^4*cW*gw^4*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/2 - 
  cw^3*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/8 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/2 - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/4 - 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2])/8 + 
  2*cw^4*cW*gw^2*w*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  cw^4*cW*gw^2*z*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cw^4*cW*gw^2*p^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cw^3*cWB*g1*gw*p^2*sw*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*p^2*sw^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  cw^4*cW*gw^4*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cw^3*cW*g1*gw^3*sw*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  (cw^3*cWB*g1*gw^3*sw*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/4 - 
  cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   2 + (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   4 - 2*cw^4*cW*gw^2*w*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cw^3*cWB*g1*gw*sw*w*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*w*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cw^4*cW*gw^2*z*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cw^3*cWB*g1*gw*sw*z*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*z*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  cw^4*cW*gw^4*vev^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cw^3*cW*g1*gw^3*sw*vev^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[Ep1, Ep2] + (cw^3*cWB*g1*gw^3*sw*vev^2*w*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/4 - cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/2 + (cw*cWB*g1^3*gw*sw^3*vev^2*w*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/4 - 2*cw^4*cW*gw^2*w^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[Ep1, Ep2] - 2*cw^3*cWB*g1*gw*sw*w^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 2*cB*cw^2*g1^2*sw^2*w^2*
   pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  cw^4*cW*gw^4*vev^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cw^3*cW*g1*gw^3*sw*vev^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[Ep1, Ep2] - (3*cw^3*cWB*g1*gw^3*sw*vev^2*z*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/4 - cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/2 - (3*cw*cWB*g1^3*gw*sw^3*vev^2*z*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/4 + 2*cw^4*cW*gw^2*w*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[Ep1, Ep2] + 2*cw^3*cWB*g1*gw*sw*w*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 2*cB*cw^2*g1^2*sw^2*w*z*
   pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cw^4*cW*gw^2*z^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cw^3*cWB*g1*gw*sw*z^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*z^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  6*cw^4*cW*gw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^4*cW*gw^2*nd*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^3*cWB*g1*gw*nd*sw*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cw^4*cW*gw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^4*cW*gw^2*nd*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^3*cWB*g1*gw*nd*sw*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw^4*cW*gw^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw^3*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cw^4*cW*gw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2] - 4*cw^4*cW*gw^4*nd*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] + 12*cw^3*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2])/2 - 8*cw^3*cW*g1*gw^3*nd*sw*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  cw^3*cWB*g1*gw^3*nd*sw*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] + 6*cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] - 4*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] + (3*cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*
    pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2])/2 - 
  cw*cWB*g1^3*gw*nd*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] + 2*cw^4*cW*gw^2*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 2*cw^3*cWB*g1*gw*sw*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2] - 12*cw^4*cW*gw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] + 8*cw^4*cW*gw^2*nd*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 12*cw^3*cWB*g1*gw*sw*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  8*cw^3*cWB*g1*gw*nd*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2] - 12*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] + 8*cB*cw^2*g1^2*nd*sw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 2*cw^4*cW*gw^2*pp[p, w]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 2*cw^3*cWB*g1*gw*sw*pp[p, w]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 2*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[p, q1] + 2*cw^4*cW*gw^2*pp[p, w]*
   pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] + 2*cw^3*cWB*g1*gw*sw*pp[p, w]*
   pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] + 2*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] - 6*cw^4*cW*gw^2*pp[p, w]*
   pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] - 6*cw^3*cWB*g1*gw*sw*pp[p, w]*
   pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] - 6*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] + 2*cw^4*cW*gw^2*pp[p, w]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 2*cw^3*cWB*g1*gw*sw*pp[p, w]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 2*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 6*cw^4*cW*gw^2*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 6*cw^3*cWB*g1*gw*sw*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 6*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + cw^4*cW*gw^4*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cw^3*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[q1, Ep2] + cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 6*cw^4*cW*gw^2*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[q1, Ep2] + 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep1]*sp[q1, Ep2] - 4*cw^4*cW*gw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 4*cw^3*cWB*g1*gw*sw*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  4*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[q1, Ep2] - 6*cw^4*cW*gw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^4*cW*gw^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^4*cW*gw^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^3*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] + 5*cw^4*cW*gw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[Ep1, Ep2]*sp[q1, q2] + 10*cw^3*cW*g1*gw^3*sw*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cw^3*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] + 5*cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 2*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*
   pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^4*cW*gw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cw^4*cW*gw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 12*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - 12*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 32*cw^4*cW*gw^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  8*cw^4*cW*gw^2*nd*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 32*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  8*cw^3*cWB*g1*gw*nd*sw*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 32*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  8*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 8*cw^4*cW*gw^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2]^2 + 8*cw^3*cWB*g1*gw*sw*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2]^2 + 
  8*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - 2*cw^4*cW*gw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*
   sp[q2, Ep1] - 2*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*
   sp[q2, Ep1] - 2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cw^4*cW*gw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cw^4*cW*gw^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cw^3*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] - cw^4*cW*gw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep2]*sp[q2, Ep1] - 2*cw^3*cW*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - cw^2*cW*g1^2*gw^2*sw^2*vev^2*
   pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cw^4*cW*gw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep2]*sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 4*cw^4*cW*gw^2*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  4*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] + 4*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep2]*sp[q2, Ep1] + 6*cw^4*cW*gw^2*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^4*cW*gw^2*pp[p, w]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^4*cW*gw^2*pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^3*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q2, Ep1] - 4*cw^4*cW*gw^4*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[q1, Ep2]*sp[q2, Ep1] - 8*cw^3*cW*g1*gw^3*sw*vev^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw^3*cWB*g1*gw^3*sw*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - 4*cw^2*cW*g1^2*gw^2*sw^2*vev^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - cw^2*cWB*g1^2*gw^2*sw^2*vev^2*
   pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + 6*cw^4*cW*gw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[q1, Ep2]*sp[q2, Ep1] + 6*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cw^4*cW*gw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 12*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*
   sp[q1, Ep2]*sp[q2, Ep1] + 12*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 8*cw^4*cW*gw^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] - 
  8*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] - 8*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, z]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 -(cw^3*cWB*g1*gw*sw*pp[p - q1, z]*sp[Ep1, Ep2]) - 
  2*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*pp[p - q1, z]*sp[Ep1, Ep2] + 
  cw*cWB*g1*gw*sw^3*pp[p - q1, z]*sp[Ep1, Ep2] - 
  cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2] - 
  cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  (cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2])/2 - 
  cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2])/2 + 
  cw^3*cWB*g1*gw*p^2*sw*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*p^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*p^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  cw*cWB*g1*gw*p^2*sw^3*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  cw^3*cWB*g1*gw*sw*w*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*w*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*sw^2*w*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  cw*cWB*g1*gw*sw^3*w*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  (cw^3*cWB*g1*gw*sw*z*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2])/2 - 
  cB*cw^2*g1^2*sw^2*z*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*z*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2])/2 + 
  cw^3*cWB*g1*gw*sw*w^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*w^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*sw^2*w^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  cw*cWB*g1*gw*sw^3*w^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  (cw^3*cWB*g1*gw*sw*w*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2])/
   2 - cB*cw^2*g1^2*sw^2*w*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[Ep1, Ep2] + cw^2*cW*gw^2*sw^2*w*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[Ep1, Ep2] + (cw*cWB*g1*gw*sw^3*w*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
    sp[Ep1, Ep2])/2 - (cw^3*cWB*g1*gw*sw*z^2*pp[p, w]*pp[p - q1, z]*
    pp[p + q2, 0]*sp[Ep1, Ep2])/2 - cB*cw^2*g1^2*sw^2*z^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] + cw^2*cW*gw^2*sw^2*z^2*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2])/
   2 + 3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^2*cW*gw^2*nd*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw*cWB*g1*gw*nd*sw^3*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[p, Ep2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^2*cW*gw^2*nd*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw*cWB*g1*gw*nd*sw^3*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  cw^3*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  cw*cWB*g1*gw*sw^3*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2] - 2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[p, Ep2] + 2*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  3*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2] - 2*cw^3*cWB*g1*gw*nd*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[p, Ep2] + 6*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 6*cw^2*cW*gw^2*sw^2*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cB*cw^2*g1^2*nd*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2] + 4*cw^2*cW*gw^2*nd*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[p, Ep2] - 3*cw*cWB*g1*gw*sw^3*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 2*cw*cWB*g1*gw*nd*sw^3*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  2*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  2*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[p, q2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  3*cw^3*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  6*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cw^2*cW*gw^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  3*cw*cWB*g1*gw*sw^3*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  3*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2] - 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + 6*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 3*cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2] - 2*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] + 2*cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + cw*cWB*g1*gw*sw^3*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] + 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 3*cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] + 6*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 3*cw*cWB*g1*gw*sw^3*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  16*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 4*cw^3*cWB*g1*gw*nd*sw*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  32*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 32*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  8*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - 8*cw^2*cW*gw^2*nd*sw^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  16*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - 4*cw*cWB*g1*gw*nd*sw^3*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  4*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - 8*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 + 8*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2 + 4*cw*cWB*g1*gw*sw^3*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2 + 
  cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  3*cw^3*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  6*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cw^2*cW*gw^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  3*cw*cWB*g1*gw*sw^3*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  3*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - 6*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 3*cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[p, Ep2]*sp[q2, Ep1] + 6*cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 3*cw*cWB*g1*gw*sw^3*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cB*cw^2*g1^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cW*gw^2*sw^2*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw*cWB*g1*gw*sw^3*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] + 6*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 3*cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] + 6*cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 3*cw*cWB*g1*gw*sw^3*z*pp[p, w]*
   pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  4*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] + 8*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] - 
  8*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, z]*pp[p + q2, 0]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] - 4*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, z]*
   pp[p + q2, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 -(cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]) - 
  2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] + 
  cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] - 
  (cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/2 - 
  cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2])/2 - 
  cw^3*cWB*g1*gw*sw*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*pp[p + q2, z]*sp[Ep1, Ep2] + 
  cw*cWB*g1*gw*sw^3*pp[p + q2, z]*sp[Ep1, Ep2] - 
  cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  cw^3*cWB*g1*gw*p^2*sw*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*p^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*p^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  cw*cWB*g1*gw*p^2*sw^3*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  cw^3*cWB*g1*gw*sw*w*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*w*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*sw^2*w*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  cw*cWB*g1*gw*sw^3*w*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  (cw^3*cWB*g1*gw*sw*z*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2])/2 - 
  cB*cw^2*g1^2*sw^2*z*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*z*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2])/2 + 
  cw^3*cWB*g1*gw*sw*w^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*w^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*sw^2*w^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  cw*cWB*g1*gw*sw^3*w^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  (cw^3*cWB*g1*gw*sw*w*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2])/
   2 - cB*cw^2*g1^2*sw^2*w*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[Ep1, Ep2] + cw^2*cW*gw^2*sw^2*w*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[Ep1, Ep2] + (cw*cWB*g1*gw*sw^3*w*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
    sp[Ep1, Ep2])/2 - (cw^3*cWB*g1*gw*sw*z^2*pp[p, w]*pp[p - q1, 0]*
    pp[p + q2, z]*sp[Ep1, Ep2])/2 - cB*cw^2*g1^2*sw^2*z^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] + cw^2*cW*gw^2*sw^2*z^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2])/
   2 + 3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^2*cW*gw^2*nd*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw*cWB*g1*gw*nd*sw^3*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw^3*cWB*g1*gw*nd*sw*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^2*cW*gw^2*nd*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw*cWB*g1*gw*nd*sw^3*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  cw^3*cWB*g1*gw*sw*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2] - 2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] + 2*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  3*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2] - 2*cw^3*cWB*g1*gw*nd*sw*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] + 6*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 6*cw^2*cW*gw^2*sw^2*z*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cB*cw^2*g1^2*nd*sw^2*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2] + 4*cw^2*cW*gw^2*nd*sw^2*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[p, Ep1]*sp[p, Ep2] - 3*cw*cWB*g1*gw*sw^3*z*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 2*cw*cWB*g1*gw*nd*sw^3*z*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2] + 
  cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  2*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[p, q1] - 
  cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  2*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  3*cw^3*cWB*g1*gw*sw*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  6*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*cw^2*cW*gw^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  3*cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  3*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
   sp[q1, Ep2] - 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[p, Ep1]*sp[q1, Ep2] + 6*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 3*cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  3*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
   sp[q1, Ep2] + 6*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[p, Ep1]*sp[q1, Ep2] - 6*cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 3*cw*cWB*g1*gw*sw^3*z*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw^3*cWB*g1*gw*sw*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] + 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 3*cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2] + 6*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 3*cw*cWB*g1*gw*sw^3*z*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  16*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 4*cw^3*cWB*g1*gw*nd*sw*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  32*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 32*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  8*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - 8*cw^2*cW*gw^2*nd*sw^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  16*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - 4*cw*cWB*g1*gw*nd*sw^3*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  4*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - 8*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 + 8*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2]^2 + 4*cw*cWB*g1*gw*sw^3*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[Ep1, Ep2]*sp[q1, q2]^2 + 
  cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  3*cw^3*cWB*g1*gw*sw*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  6*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cw^2*cW*gw^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  3*cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  3*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[p, Ep2]*sp[q2, Ep1] - 6*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 3*cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] + 
  cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] + 2*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[p, Ep2]*sp[q2, Ep1] - 2*cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - cw*cWB*g1*gw*sw^3*z*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cW*gw^2*sw^2*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[q1, Ep2]*sp[q2, Ep1] + 6*cw^2*cW*gw^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 3*cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  3*cw^3*cWB*g1*gw*sw*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*
   sp[q1, Ep2]*sp[q2, Ep1] + 6*cw^2*cW*gw^2*sw^2*z*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 3*cw*cWB*g1*gw*sw^3*z*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  4*cw^3*cWB*g1*gw*sw*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] + 8*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] - 
  8*cw^2*cW*gw^2*sw^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, z]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] - 4*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, z]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] - 
  2*cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] + 
  2*cW*gw^2*sw^4*w*pp[p, w]*pp[p - q1, 0]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  2*cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  2*cW*gw^2*sw^4*w*pp[p, w]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*w*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  2*cw*cWB*g1*gw*sw^3*w*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  2*cW*gw^2*sw^4*w*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*sw^2*w^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2] + 
  2*cw*cWB*g1*gw*sw^3*w^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  2*cW*gw^2*sw^4*w^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cw*cWB*g1*gw*nd*sw^3*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cW*gw^2*sw^4*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cW*gw^2*nd*sw^4*pp[p, w]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cw*cWB*g1*gw*nd*sw^3*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  6*cW*gw^2*sw^4*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cW*gw^2*nd*sw^4*pp[p, w]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cW*gw^2*sw^4*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2] - 2*cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[p, Ep2] + 2*cW*gw^2*sw^4*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 2*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + 2*cw*cWB*g1*gw*sw^3*pp[p, w]*
   pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] - 2*cW*gw^2*sw^4*pp[p, w]*
   pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + 2*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2] - 2*cw*cWB*g1*gw*sw^3*pp[p, w]*
   pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2] + 2*cW*gw^2*sw^4*pp[p, w]*
   pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q2] - 6*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] + 6*cw*cWB*g1*gw*sw^3*pp[p, w]*
   pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] - 6*cW*gw^2*sw^4*pp[p, w]*
   pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] + 2*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 2*cw*cWB*g1*gw*sw^3*pp[p, w]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 2*cW*gw^2*sw^4*pp[p, w]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 6*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 6*cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 6*cW*gw^2*sw^4*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  6*cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2] + 6*cW*gw^2*sw^4*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[q1, Ep2] - 6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + 6*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cW*gw^2*sw^4*pp[p, w]*pp[p - q1, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + 6*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cW*gw^2*sw^4*pp[p, w]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 4*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + 4*cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 4*cW*gw^2*sw^4*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 6*cw*cWB*g1*gw*sw^3*w*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*gw^2*sw^4*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] + 32*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 8*cB*cw^2*g1^2*nd*sw^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  32*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 8*cw*cWB*g1*gw*nd*sw^3*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  32*cW*gw^2*sw^4*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] - 8*cW*gw^2*nd*sw^4*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 8*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2 - 
  8*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + 8*cW*gw^2*sw^4*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 - 2*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*
   sp[p, Ep2]*sp[q2, Ep1] + 2*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - 2*cW*gw^2*sw^4*pp[p, w]*pp[p - q1, 0]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cW*gw^2*sw^4*pp[p, w]*pp[p + q2, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cW*gw^2*sw^4*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[p, Ep2]*sp[q2, Ep1] + 6*cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 6*cW*gw^2*sw^4*w*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cW*gw^2*sw^4*pp[p, w]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cB*cw^2*g1^2*sw^2*pp[p, w]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cW*gw^2*sw^4*pp[p, w]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cB*cw^2*g1^2*sw^2*pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cw*cWB*g1*gw*sw^3*pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cW*gw^2*sw^4*pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cB*cw^2*g1^2*sw^2*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - 6*cw*cWB*g1*gw*sw^3*w*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] + 6*cW*gw^2*sw^4*w*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 8*cB*cw^2*g1^2*sw^2*pp[p, w]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + 
  8*cw*cWB*g1*gw*sw^3*pp[p, w]*pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] - 8*cW*gw^2*sw^4*pp[p, w]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}

postPVdiag=
{0, -2*cW*gw^2*A0[w]*sp[Ep1, Ep2] + 2*cW*gw^2*nd*A0[w]*sp[Ep1, Ep2], 
 -2*cw^2*cW*gw^2*A0[z]*sp[Ep1, Ep2] + 2*cw^2*cW*gw^2*nd*A0[z]*sp[Ep1, Ep2], 
 3*cW*gw^2*lam*vev^2*B0[-q1, w, h]*sp[Ep1, Ep2] + 
  3*cW*gw^2*lam*vev^2*B0[q2, w, h]*sp[Ep1, Ep2] - 
  6*cW*gw^2*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2] + 
  6*cW*gw^2*h*lam*vev^2*C0[-q1, q2, w, h, h]*sp[Ep1, Ep2] - 
  6*cW*gw^2*lam*vev^2*w*C0[-q1, q2, w, h, h]*sp[Ep1, Ep2] - 
  (3*cW*gw^2*lam*vev^2*B0[-q1, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (3*cW*gw^2*lam*vev^2*B0[q2, w, h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (6*cW*gw^2*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (6*cW*gw^2*h*lam*vev^2*C0[-q1, q2, w, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (6*cW*gw^2*lam*vev^2*w*C0[-q1, q2, w, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2], 
 (cw^2*cWB*g1^2*lam*vev^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*lam*vev^2*B0[q2, 0, w]*sp[Ep1, Ep2])/2 - 
  cw^2*cWB*g1^2*lam*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  cw^2*cWB*g1^2*lam*vev^2*w*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*lam*vev^2*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw^2*cWB*g1^2*lam*vev^2*B0[q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cw^2*cWB*g1^2*lam*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cWB*g1^2*lam*vev^2*w*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2], (cWB*g1^2*lam*sw^2*vev^2*B0[-q1, z, w]*sp[Ep1, Ep2])/2 + 
  (cWB*g1^2*lam*sw^2*vev^2*B0[q2, z, w]*sp[Ep1, Ep2])/2 - 
  cWB*g1^2*lam*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  cWB*g1^2*lam*sw^2*vev^2*w*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2] - 
  cWB*g1^2*lam*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2] - 
  (cWB*g1^2*lam*sw^2*vev^2*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cWB*g1^2*lam*sw^2*vev^2*B0[q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cWB*g1^2*lam*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cWB*g1^2*lam*sw^2*vev^2*w*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (cWB*g1^2*lam*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2], -4*cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - (cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 2*cB*cw^2*g1^2*nd*sw^2*
   B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  2*cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cW*gw^2*sw^4*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cW*gw^2*sw^4*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  2*cW*gw^2*nd*sw^4*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)) - cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + (cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)) + cW*gw^2*sw^4*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cW*gw^2*nd*sw^4*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)), -2*cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2] + 
  cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[Ep1, Ep2] - 4*cB*cw^2*g1^2*sw^2*A0[z]*
   sp[Ep1, Ep2] + 4*cw^2*cW*gw^2*sw^2*A0[z]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[Ep1, Ep2] - 2*cw^2*cW*gw^2*nd*sw^2*A0[z]*
   sp[Ep1, Ep2] + 2*cw*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2] - 
  cw*cWB*g1*gw*nd*sw^3*A0[z]*sp[Ep1, Ep2] - 2*cw^3*cWB*g1*gw*sw*z*
   B0[q1 + q2, 0, z]*sp[Ep1, Ep2] + cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, 0, z]*
   sp[Ep1, Ep2] - 4*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] + 
  4*cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] + 
  2*cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*nd*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] + 
  2*cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] - 
  cw*cWB*g1*gw*nd*sw^3*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] + 
  4*cw^3*cWB*g1*gw*sw*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^3*cWB*g1*gw*sw*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  2*cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  8*cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cW*gw^2*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (2*cw^2*cW*gw^2*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  4*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cw^2*cW*gw^2*nd*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  2*cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw^3*cWB*g1*gw*sw*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)) - 2*cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 2*cw^2*cW*gw^2*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + (cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-1 + nd) - (cw^2*cW*gw^2*nd*sw^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd) + cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, z]*
   sp[q1, Ep2]*sp[q2, Ep1] - (cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (cw^2*cW*gw^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]), 4*cW*gw^2*A0[w]*sp[Ep1, Ep2] - 
  2*cW*gw^2*nd*A0[w]*sp[Ep1, Ep2] - 
  (cW*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
  4*cW*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  2*cW*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  4*cW*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cW*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  2*cW*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cW*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cW*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)), 
 4*cw^4*cW*gw^2*A0[z]*sp[Ep1, Ep2] - 2*cw^4*cW*gw^2*nd*A0[z]*sp[Ep1, Ep2] + 
  4*cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2] - 2*cw^3*cWB*g1*gw*nd*sw*A0[z]*
   sp[Ep1, Ep2] + 4*cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[Ep1, Ep2] - 
  (cw^4*cW*gw^4*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/2 + 
  (cw^4*cW*gw^4*nd*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/2 - 
  cw^3*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  cw^3*cW*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2] - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/2 + 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/2 + 
  4*cw^4*cW*gw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2] - 
  2*cw^4*cW*gw^2*nd*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  4*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2] - 
  2*cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  4*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2] - 
  2*cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2] - 
  4*cw^4*cW*gw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^4*cW*gw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  2*cw^4*cW*gw^2*nd*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  2*cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  2*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cw^4*cW*gw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw^4*cW*gw^2*nd*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) + 
  cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)) + cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)), 6*cW*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cW*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cW*lam*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cW*lam*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cW*lam*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cW*lam*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1], 
 (cW*gw^2*A0[h]*sp[Ep1, Ep2])/(-2 + nd) - (cW*gw^2*A0[w]*sp[Ep1, Ep2])/
   (-2 + nd) - (cW*gw^2*h*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cW*gw^2*h*B0[q2, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*w*B0[q2, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*h*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cW*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*h^2*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cW*gw^2*h*w*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*w^2*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (2*cW*gw^2*h*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (cW*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (2*cW*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cW*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)) - 
  (2*cW*gw^2*h*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cW*gw^2*h*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cW*gw^2*h*nd*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cW*gw^2*w*B0[-q1, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (cW*gw^2*nd*w*B0[-q1, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*h*nd*B0[q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cW*gw^2*nd*w*B0[q2, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*h*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cW*gw^2*h*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cW*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cW*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*h^2*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cW*gw^2*h^2*nd*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cW*gw^2*h*w*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (cW*gw^2*h*nd*w*C0[-q1, q2, h, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*w^2*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cW*gw^2*nd*w^2*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]), (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) + (cWB*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cWB*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cWB*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cWB*g1^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cWB*g1^2*sw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cWB*g1^2*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (cWB*g1^2*sw^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (cw*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   4 - (cw*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (cw*cWB*g1*gw*nd*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)) - (cWB*g1^2*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   4 - (cWB*g1^2*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cWB*g1^2*nd*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)) - (cw*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cWB*g1^2*sw^2*w*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cw*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cWB*g1^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*sw^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*sw^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]), 
 (cW*gw^2*A0[h]*sp[Ep1, Ep2])/(-2 + nd) - (cW*gw^2*A0[w]*sp[Ep1, Ep2])/
   (-2 + nd) - (cW*gw^2*h*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cW*gw^2*h*B0[q2, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*w*B0[q2, h, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*h*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cW*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*h^2*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cW*gw^2*h*w*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*w^2*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cW*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (2*cW*gw^2*h*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (cW*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (2*cW*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cW*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)) - 
  (2*cW*gw^2*h*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*h*nd*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cW*gw^2*nd*w*B0[-q1, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cW*gw^2*h*B0[q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cW*gw^2*h*nd*B0[q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cW*gw^2*w*B0[q2, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (cW*gw^2*nd*w*B0[q2, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*h*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cW*gw^2*h*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cW*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cW*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*h^2*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cW*gw^2*h^2*nd*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cW*gw^2*h*w*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (cW*gw^2*h*nd*w*C0[-q1, q2, h, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*w^2*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cW*gw^2*nd*w^2*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]), (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) + (cWB*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cWB*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cWB*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cWB*g1^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cWB*g1^2*sw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cWB*g1^2*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)) + 
  (cWB*g1^2*sw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (cWB*g1^2*sw^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (cw*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   4 - (cw*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (cw*cWB*g1*gw*nd*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)) - (cWB*g1^2*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   4 - (cWB*g1^2*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cWB*g1^2*nd*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)) - (cw*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cWB*g1^2*sw^2*w*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cw*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cWB*g1^2*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*sw^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*sw^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cWB*g1^2*nd*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cWB*g1^2*nd*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]), 
 -(cW*gw^4*vev^2*B0[-q1, h, w]*sp[Ep1, Ep2])/2 - 
  (cW*gw^4*vev^2*B0[q2, h, w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)) + 
  (cW*gw^4*h*vev^2*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^4*h*vev^2*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  cW*gw^4*vev^2*w*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2] + 
  (cW*gw^4*vev^2*A0[h]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cW*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cW*gw^4*h*vev^2*B0[-q1, h, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^4*vev^2*w*B0[-q1, h, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cW*gw^4*h*vev^2*B0[q2, h, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^4*vev^2*w*B0[q2, h, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^4*h*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cW*gw^4*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^4*h^2*vev^2*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cW*gw^4*h*vev^2*w*C0[-q1, q2, h, w, w]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^4*vev^2*w^2*C0[-q1, q2, h, w, w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cW*gw^4*vev^2*C0[-q1, q2, h, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 - (cW*gw^4*vev^2*C0[-q1, q2, h, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 - (cW*gw^4*nd*vev^2*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cW*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cW*gw^4*h*nd*vev^2*B0[-q1, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cW*gw^4*nd*vev^2*w*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cW*gw^4*h*nd*vev^2*B0[q2, h, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cW*gw^4*nd*vev^2*w*B0[q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cW*gw^4*h*nd*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cW*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cW*gw^4*h^2*nd*vev^2*C0[-q1, q2, h, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cW*gw^4*h*nd*vev^2*w*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cW*gw^4*nd*vev^2*w^2*C0[-q1, q2, h, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cW*gw^4*vev^2*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cW*gw^4*vev^2*B0[q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cW*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cW*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cW*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cW*gw^4*h*vev^2*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cW*gw^4*h*vev^2*C0[-q1, q2, h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cW*gw^4*vev^2*w*C0[-q1, q2, h, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2], 
 -(cw^2*cWB*g1^2*A0[w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) + 
  (cw^2*cWB*g1^2*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cw^2*cWB*g1^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) - 
  (cw^2*cWB*g1^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) - 
  (cw^2*cWB*g1^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (cw^2*cWB*g1^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2), 
 -(cW*gw^2*A0[h]*sp[Ep1, Ep2])/2 + (cW*gw^2*A0[w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^2*h*B0[-q1, h, w]*sp[Ep1, Ep2])/2 - 
  (cW*gw^2*w*B0[-q1, h, w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) - 
  (cW*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) + 
  (cW*gw^2*B0[-q1, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cW*gw^2*h*B0[-q1, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) + 
  (cW*gw^2*w*B0[-q1, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) + 
  (cW*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) - 
  (cW*gw^2*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cW*gw^2*h*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) - 
  (cW*gw^2*w*B0[-q1, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2), 
 -(cWB*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/4 + (cWB*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/
   4 + (cWB*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) - 
  (cWB*g1^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) + 
  (cWB*g1^2*sw^2*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cWB*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) + 
  (cWB*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) - 
  (cWB*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) + 
  (cWB*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) - 
  (cWB*g1^2*sw^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (cWB*g1^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) - 
  (cWB*g1^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2), 
 -(cB*cw^4*g1^4*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/4 + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/4 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/4 - 
  (cB*cw^4*g1^4*vev^2*B0[q2, w, 0]*sp[Ep1, Ep2])/4 + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q2, w, 0]*sp[Ep1, Ep2])/4 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, 0]*sp[Ep1, Ep2])/4 + 
  (cB*cw^4*g1^4*vev^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/(4*(-2 + nd)) - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/(4*(-2 + nd)) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) + (cB*cw^4*g1^4*vev^2*w*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*C0[-q1, q2, w, 0, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cB*cw^4*g1^4*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cB*cw^4*g1^4*vev^2*w*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^4*g1^4*vev^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[q2, w, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^4*g1^4*vev^2*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*B0[q1 + q2, 0, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cB*cw^4*g1^4*vev^2*w^2*C0[-q1, q2, w, 0, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w^2*
    C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^4*g1^4*vev^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   2 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cB*cw^4*g1^4*vev^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cw^3*cWB*g1^3*gw*sw*vev^2*C0[-q1, q2, w, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*
    C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cB*cw^4*g1^4*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^4*g1^4*nd*vev^2*w*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^4*g1^4*nd*vev^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^4*g1^4*nd*vev^2*w*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^4*g1^4*nd*vev^2*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w^2*
    C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w^2*
    C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^4*g1^4*vev^2*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cB*cw^4*g1^4*vev^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cB*cw^4*g1^4*vev^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cB*cw^4*g1^4*vev^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^4*g1^4*nd*vev^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) - (cB*cw^4*g1^4*vev^2*w*C0[-q1, q2, w, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cB*cw^4*g1^4*vev^2*w*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*w*
    C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*w*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]), 
 -(cw^3*cWB*g1^3*gw*sw*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/8 - 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/8 - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q2, w, 0]*sp[Ep1, Ep2])/8 - 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[q2, w, 0]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, 0]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q2, w, 0]*sp[Ep1, Ep2])/8 + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(8*(-2 + nd)) + 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(4*(-2 + nd)) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) - (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (8*(-2 + nd)) + (cw^3*cWB*g1^3*gw*sw*vev^2*w*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)) + 
  (cB*cw^2*g1^4*sw^2*vev^2*w*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) - (cw^3*cWB*g1^3*gw*sw*vev^2*z*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/8 - (cB*cw^2*g1^4*sw^2*vev^2*z*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/4 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/4 + (cw*cWB*g1^3*gw*sw^3*vev^2*z*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/8 + (cw^3*cWB*g1^3*gw*sw*vev^2*A0[w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^4*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*A0[w]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*A0[w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*A0[z]*sp[Ep1, Ep2])/(16*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*A0[z]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*A0[z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*A0[z]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^4*sw^2*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*B0[q2, w, 0]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[q2, w, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*w*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^4*sw^2*vev^2*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*z*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(16*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*
    B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*w^2*
    C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^4*sw^2*vev^2*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w^2*
    C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*z*
    C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*z*
    C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cB*cw^2*g1^4*sw^2*vev^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   2 - (cw*cWB*g1^3*gw*sw^3*vev^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/4 - (cw^3*cWB*g1^3*gw*sw*vev^2*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cB*cw^2*g1^4*sw^2*vev^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   2 + (cw*cWB*g1^3*gw*sw^3*vev^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/4 - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*z*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*
    B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*z*
    B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*
    B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^4*nd*sw^2*vev^2*w^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*z*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^4*nd*sw^2*vev^2*w*z*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*z*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*z*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*sw*vev^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*sp[q1, q2]) + 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cw*cWB*g1^3*gw*sw^3*vev^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*sp[q1, q2]) + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) + (cB*cw^2*g1^4*sw^2*vev^2*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*
    B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cB*cw^2*g1^4*sw^2*vev^2*w*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) + (cB*cw^2*g1^4*sw^2*vev^2*z*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]), -(cw^3*cWB*g1^3*gw*sw*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   8 - (cB*cw^2*g1^4*sw^2*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/8 - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/8 - 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/8 + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(8*(-2 + nd)) + 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(4*(-2 + nd)) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) - (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)) + (cw^3*cWB*g1^3*gw*sw*vev^2*w*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)) + 
  (cB*cw^2*g1^4*sw^2*vev^2*w*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) - (cw^3*cWB*g1^3*gw*sw*vev^2*z*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/8 - (cB*cw^2*g1^4*sw^2*vev^2*z*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/4 + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/4 + (cw*cWB*g1^3*gw*sw^3*vev^2*z*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/8 + (cw^3*cWB*g1^3*gw*sw*vev^2*A0[w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^4*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*A0[w]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*A0[w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*A0[z]*sp[Ep1, Ep2])/(16*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*A0[z]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*A0[z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*A0[z]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*B0[q2, w, z]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[q2, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^4*sw^2*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*w*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^4*sw^2*vev^2*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*z*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(16*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*
    B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*w^2*
    C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^4*sw^2*vev^2*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w^2*
    C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*z*
    C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*z*
    C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*sw*vev^2*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cB*cw^2*g1^4*sw^2*vev^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   2 - (cw*cWB*g1^3*gw*sw^3*vev^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/4 - (cw^3*cWB*g1^3*gw*sw*vev^2*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cB*cw^2*g1^4*sw^2*vev^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   2 + (cw*cWB*g1^3*gw*sw^3*vev^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/4 - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*
    B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*
    B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*z*
    B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*
    B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^4*nd*sw^2*vev^2*w^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*w*z*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^4*nd*sw^2*vev^2*w*z*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*z*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*z*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1^3*gw*sw*vev^2*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*sp[q1, q2]) + 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cw*cWB*g1^3*gw*sw^3*vev^2*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*sp[q1, q2]) + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) + (cB*cw^2*g1^4*sw^2*vev^2*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1^3*gw*nd*sw*vev^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^4*nd*sw^2*vev^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*
    B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1^3*gw*sw*vev^2*w*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw^3*cWB*g1^3*gw*sw*vev^2*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cB*cw^2*g1^4*sw^2*vev^2*w*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cB*cw^2*g1^4*sw^2*vev^2*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1^3*gw*sw*vev^2*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) + (cB*cw^2*g1^4*sw^2*vev^2*z*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]), -(cw^2*cWB*g1^2*A0[w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*w*B0[-q2, w, 0]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) + 
  (cw^2*cWB*g1^2*B0[-q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cw^2*cWB*g1^2*w*B0[-q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) - 
  (cw^2*cWB*g1^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) - 
  (cw^2*cWB*g1^2*B0[-q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (cw^2*cWB*g1^2*w*B0[-q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2), 
 -(cW*gw^2*A0[h]*sp[Ep1, Ep2])/2 + (cW*gw^2*A0[w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^2*h*B0[-q2, h, w]*sp[Ep1, Ep2])/2 - 
  (cW*gw^2*w*B0[-q2, h, w]*sp[Ep1, Ep2])/2 + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) - 
  (cW*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cW*gw^2*B0[-q2, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cW*gw^2*h*B0[-q2, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cW*gw^2*w*B0[-q2, h, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cW*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) - 
  (cW*gw^2*B0[-q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cW*gw^2*h*B0[-q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) - 
  (cW*gw^2*w*B0[-q2, h, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2), 
 -(cWB*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/4 + (cWB*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/
   4 + (cWB*g1^2*sw^2*w*B0[-q2, w, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*sw^2*z*B0[-q2, w, z]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) - 
  (cWB*g1^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) + 
  (cWB*g1^2*sw^2*B0[-q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cWB*g1^2*sw^2*w*B0[-q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) + 
  (cWB*g1^2*sw^2*z*B0[-q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) - 
  (cWB*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) + 
  (cWB*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) - 
  (cWB*g1^2*sw^2*B0[-q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (cWB*g1^2*sw^2*w*B0[-q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) - 
  (cWB*g1^2*sw^2*z*B0[-q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2), 
 -2*cw^2*cW*gw^2*A0[w]*sp[Ep1, Ep2] - (3*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/
   2 - 2*cw^2*cW*gw^2*A0[z]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/2 - 2*cw^2*cW*gw^2*w*B0[-q1, z, w]*
   sp[Ep1, Ep2] + (cw*cWB*g1*gw*sw*w*B0[-q1, z, w]*sp[Ep1, Ep2])/2 - 
  2*cw^2*cW*gw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2] - 
  (3*cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2])/2 + 
  6*cw^2*cW*gw^2*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -2*cw^2*cW*gw^2*A0[w]*sp[Ep1, Ep2] - (3*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/
   2 - 2*cw^2*cW*gw^2*A0[z]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/2 - 2*cw^2*cW*gw^2*w*B0[-q2, z, w]*
   sp[Ep1, Ep2] + (cw*cWB*g1*gw*sw*w*B0[-q2, z, w]*sp[Ep1, Ep2])/2 - 
  2*cw^2*cW*gw^2*z*B0[-q2, z, w]*sp[Ep1, Ep2] - 
  (3*cw*cWB*g1*gw*sw*z*B0[-q2, z, w]*sp[Ep1, Ep2])/2 + 
  6*cw^2*cW*gw^2*B0[-q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*B0[-q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (3*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/2 - 2*cW*gw^2*sw^2*A0[w]*
   sp[Ep1, Ep2] - (cw*cWB*g1*gw*sw*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/2 - 
  2*cW*gw^2*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2] + 
  6*cW*gw^2*sw^2*B0[-q1, 0, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*gw^2*sw^2*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (3*cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/2 - 2*cW*gw^2*sw^2*A0[w]*
   sp[Ep1, Ep2] - (cw*cWB*g1*gw*sw*w*B0[-q2, 0, w]*sp[Ep1, Ep2])/2 - 
  2*cW*gw^2*sw^2*w*B0[-q2, 0, w]*sp[Ep1, Ep2] + 
  6*cW*gw^2*sw^2*B0[-q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cW*gw^2*sw^2*B0[-q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/4 - 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/8 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/2 - 
  (cB*g1^4*sw^4*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^4*sw^4*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/8 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/4 - 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/8 - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/2 - 
  (cB*g1^4*sw^4*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^4*sw^4*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/8 + 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) + (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   2 + (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) + (cWB*g1^4*sw^4*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/4 + 
  (cB*g1^4*sw^4*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(4*(-2 + nd)) + 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) + (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/2 + (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)) + (cWB*g1^4*sw^4*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/4 + (cB*g1^4*sw^4*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/4 - 
  cw*cWB*g1^3*gw*sw^3*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] - 
  (cB*g1^4*sw^4*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/2 - 
  (cWB*g1^4*sw^4*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/4 + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cB*g1^4*sw^4*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*A0[z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cB*g1^4*sw^4*vev^2*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cB*g1^4*sw^4*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cB*g1^4*sw^4*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[q2, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cB*g1^4*sw^4*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cB*g1^4*sw^4*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cB*g1^4*sw^4*vev^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*
    B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cB*g1^4*sw^4*vev^2*z*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*w^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cB*g1^4*sw^4*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (cB*g1^4*sw^4*vev^2*w*z*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cB*g1^4*sw^4*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   2 + (cB*g1^4*sw^4*vev^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   2 - (cw*cWB*g1^3*gw*sw^3*vev^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (cB*g1^4*sw^4*vev^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cB*g1^4*nd*sw^4*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*g1^4*nd*sw^4*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cB*g1^4*nd*sw^4*vev^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*g1^4*nd*sw^4*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cB*g1^4*nd*sw^4*vev^2*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*g1^4*nd*sw^4*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cB*g1^4*nd*sw^4*vev^2*w*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cB*g1^4*nd*sw^4*vev^2*z*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*g1^4*nd*sw^4*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cB*g1^4*nd*sw^4*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cB*g1^4*nd*sw^4*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) + (cw*cWB*g1^3*gw*sw^3*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cB*g1^4*sw^4*vev^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cWB*g1^4*sw^4*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cB*g1^4*sw^4*vev^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cWB*g1^4*sw^4*vev^2*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) - (cB*g1^4*sw^4*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cWB*g1^4*sw^4*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cB*g1^4*sw^4*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cB*g1^4*nd*sw^4*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cB*g1^4*sw^4*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cWB*g1^4*sw^4*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cB*g1^4*sw^4*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*z*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (cB*g1^4*sw^4*vev^2*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cWB*g1^4*sw^4*vev^2*z*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]), 
 (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cW*g1*gw^3*sw*vev^2*B0[-q1, z, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[-q1, z, w]*sp[Ep1, Ep2])/8 + 
  (cw*cWB*g1*gw*sw*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q2, z, w]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[q2, z, w]*sp[Ep1, Ep2])/16 - 
  (cw*cWB*g1*gw*sw*w*B0[q2, z, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*w*B0[q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw*z*B0[q2, z, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*z*B0[q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/4 - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/16 - 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(16*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*sw*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/16 + 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/4 - 
  (cw*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) + (cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/16 - (cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)) + (cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/4 - (2*cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) - (cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/4 + (cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) + (cw*cW*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cWB*g1^2*gw^2*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*A0[z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*gw^2*sw^2*vev^2*A0[z]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*w*B0[-q1, z, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*B0[-q1, z, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*z*B0[-q1, z, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*B0[-q1, z, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*w*B0[q2, z, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*B0[q2, z, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*z*B0[q2, z, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*B0[q2, z, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*z*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*w^2*
    C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*w^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w*z*
    C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*z^2*
    C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*q1^2) - (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*q1^2) + (3*cw*cWB*g1*gw*sw*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cw*cWB*g1*gw*sw*w*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) + 
  (cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) - 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw*cWB*g1*gw*sw*w*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw*cWB*g1*gw*sw*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (2*cw*cWB*g1*gw*sw*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) + 
  (cw*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) - 
  (3*cw*cWB*g1*gw*sw*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (cw*cWB*g1*gw*sw*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) - 
  (cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) - 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (2*cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw*cWB*g1*gw*nd*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)) - cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cw*cWB*g1*gw*sw*w*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cw*cWB*g1*gw*sw*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (2*cw*cWB*g1*gw*sw*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cw*cW*g1*gw^3*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*z*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*z*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*w*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*z*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*w^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cWB*g1^2*gw^2*nd*sw^2*vev^2*w^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*w*z*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cWB*g1^2*gw^2*nd*sw^2*vev^2*w*z*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*z^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cWB*g1^2*gw^2*nd*sw^2*vev^2*z^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*z*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cWB*g1^2*gw^2*sw^2*vev^2*B0[q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw*sw*z*B0[q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*z*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cW*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*gw^2*nd*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*sp[q1, q2]) + (cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (5*cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]), 
 (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[-q1, z, w]*sp[Ep1, Ep2])/4 - 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[-q1, z, w]*sp[Ep1, Ep2])/16 - 
  (cw*cWB*g1*gw*sw*w*B0[-q1, z, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q2, z, w]*sp[Ep1, Ep2])/4 + 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[q2, z, w]*sp[Ep1, Ep2])/8 + 
  (cw*cWB*g1*gw*sw*w*B0[q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw*z*B0[q2, z, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*z*B0[q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/4 - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/16 - 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(16*(-2 + nd)) - 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw*sw*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/16 + 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/4 - 
  (cw*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) + (cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/16 - (cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)) + (cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/4 - (2*cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) - (cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/4 + (cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) + (cw*cW*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cWB*g1^2*gw^2*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*A0[z]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*gw^2*sw^2*vev^2*A0[z]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*w*B0[-q1, z, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*B0[-q1, z, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*z*B0[-q1, z, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*B0[-q1, z, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*w*B0[q2, z, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*B0[q2, z, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*z*B0[q2, z, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*B0[q2, z, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*z*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*w^2*
    C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*w^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w*z*
    C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*w*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*z^2*
    C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*q2^2) - (cw*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*q2^2) + (3*cw*cWB*g1*gw*sw*B0[q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cw*cWB*g1*gw*sw*w*B0[q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) + 
  (cw*cWB*g1*gw*sw*z*B0[q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) - 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw*cWB*g1*gw*sw*w*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw*cWB*g1*gw*sw*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (2*cw*cWB*g1*gw*sw*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) + 
  (cw*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) - 
  (3*cw*cWB*g1*gw*sw*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (cw*cWB*g1*gw*sw*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) - 
  (cw*cWB*g1*gw*sw*z*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) - 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (2*cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw*cWB*g1*gw*nd*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)) - cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cw*cWB*g1*gw*sw*w*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cw*cWB*g1*gw*sw*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (2*cw*cWB*g1*gw*sw*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cw*cW*g1*gw^3*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*z*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*z*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*w*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*z*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*w^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cWB*g1^2*gw^2*nd*sw^2*vev^2*w^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*w*z*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cWB*g1^2*gw^2*nd*sw^2*vev^2*w*z*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw*cW*g1*gw^3*nd*sw*vev^2*z^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cWB*g1^2*gw^2*nd*sw^2*vev^2*z^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*sp[q1, q2]) + (cw*cWB*g1*gw*sw*w*B0[-q1, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*w*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw*sw*z*B0[q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*z*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cW*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*sp[q1, q2]) + 
  (cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) - (cWB*g1^2*gw^2*nd*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*sp[q1, q2]) + (cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (5*cw*cWB*g1*gw*sw*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]), 
 2*cw^2*cW*gw^2*A0[w]*sp[Ep1, Ep2] - (16*cw^2*cW*gw^2*A0[w]*sp[Ep1, Ep2])/
   (-2 + nd) + (4*cw^2*cW*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^2*cW*gw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^2*cW*gw^4*vev^2*B0[-q1, z, w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*g1*gw^3*sw*vev^2*B0[-q1, z, w]*sp[Ep1, Ep2])/8 + 
  cw^2*cW*gw^2*w*B0[-q1, z, w]*sp[Ep1, Ep2] + 
  (16*cw^2*cW*gw^2*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*w*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^2*cW*gw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2] - 
  (16*cw^2*cW*gw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*cW*gw^2*nd*z*B0[-q1, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^2*cW*gw^4*vev^2*B0[q2, z, w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*g1*gw^3*sw*vev^2*B0[q2, z, w]*sp[Ep1, Ep2])/8 + 
  cw^2*cW*gw^2*w*B0[q2, z, w]*sp[Ep1, Ep2] + 
  (16*cw^2*cW*gw^2*w*B0[q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*w*B0[q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^2*cW*gw^2*z*B0[q2, z, w]*sp[Ep1, Ep2] - 
  (16*cw^2*cW*gw^2*z*B0[q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*cW*gw^2*nd*z*B0[q2, z, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw^2*cW*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  (3*cw^2*cW*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^2*cW*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/4 + 
  (3*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)) - 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (22*cw^2*cW*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^2*cW*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cw^2*cW*gw^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  (17*cw^2*cW*gw^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw^2*cW*gw^4*vev^2*w*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw^3*sw*vev^2*w*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/4 + 
  2*cw^2*cW*gw^2*w^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2] + 
  (16*cw^2*cW*gw^2*w^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*w^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw^2*cW*gw^4*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2] + 
  (6*cw^2*cW*gw^4*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^4*nd*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/4 + 
  (3*cw*cWB*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) - (cw*cWB*g1*gw^3*nd*sw*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) + 2*cw^2*cW*gw^2*w*z*C0[-q1, q2, z, w, w]*
   sp[Ep1, Ep2] - (44*cw^2*cW*gw^2*w*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) + (16*cw^2*cW*gw^2*nd*w*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) - 2*cw^2*cW*gw^2*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2] + 
  (18*cw^2*cW*gw^2*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw^2*cW*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^4*nd*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (6*cw^2*cW*gw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^2*cW*gw^2*nd*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^4*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^4*nd*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw^3*sw*vev^2*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (6*cw^2*cW*gw^2*w*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*nd*w*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*gw^2*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^4*vev^2*w*B0[-q1, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*gw^4*nd*vev^2*w*B0[-q1, z, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw^3*sw*vev^2*w*B0[-q1, z, w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[-q1, z, w]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (6*cw^2*cW*gw^2*w^2*B0[-q1, z, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*nd*w^2*B0[-q1, z, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^4*vev^2*z*B0[-q1, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^2*cW*gw^4*nd*vev^2*z*B0[-q1, z, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*z*B0[-q1, z, w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw^3*nd*sw*vev^2*z*B0[-q1, z, w]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (7*cw^2*cW*gw^2*w*z*B0[-q1, z, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^2*cW*gw^2*nd*w*z*B0[-q1, z, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*z^2*B0[-q1, z, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^4*vev^2*w*B0[q2, z, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^4*nd*vev^2*w*B0[q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw^3*sw*vev^2*w*B0[q2, z, w]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q2, z, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (6*cw^2*cW*gw^2*w^2*B0[q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^2*cW*gw^2*nd*w^2*B0[q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^2*cW*gw^4*vev^2*z*B0[q2, z, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^4*nd*vev^2*z*B0[q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw^3*sw*vev^2*z*B0[q2, z, w]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*z*B0[q2, z, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (7*cw^2*cW*gw^2*w*z*B0[q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw^2*cW*gw^2*nd*w*z*B0[q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^2*cW*gw^2*z^2*B0[q2, z, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^2*cW*gw^4*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw^3*sw*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (6*cw^2*cW*gw^2*w^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^2*cW*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^2*cW*gw^4*vev^2*z*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^4*nd*vev^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw^3*sw*vev^2*z*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (7*cw^2*cW*gw^2*w*z*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*nd*w*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cW*gw^2*z^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^2*cW*gw^4*vev^2*w^2*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^4*nd*vev^2*w^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw^3*sw*vev^2*w^2*
    C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*w^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (6*cw^2*cW*gw^2*w^3*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*nd*w^3*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cw^2*cW*gw^4*vev^2*w*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^4*nd*vev^2*w*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw^3*sw*vev^2*w*z*
    C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*w*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (13*cw^2*cW*gw^2*w^2*z*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^2*cW*gw^2*nd*w^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^2*cW*gw^4*vev^2*z^2*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^4*nd*vev^2*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw^3*sw*vev^2*z^2*
    C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (8*cw^2*cW*gw^2*w*z^2*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*nd*w*z^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cW*gw^2*z^3*C0[-q1, q2, z, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw^2*cW*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw^2*cW*gw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cw^2*cW*gw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  5*cw^2*cW*gw^2*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^2*cW*gw^2*w*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw^2*cW*gw^2*z*B0[-q1, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  5*cw^2*cW*gw^2*B0[q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^2*cW*gw^2*w*B0[q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw^2*cW*gw^2*z*B0[q2, z, w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  4*cw^2*cW*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^2*cW*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (16*cw^2*cW*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  5*cw^2*cW*gw^4*vev^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cw^2*cW*gw^2*w*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cW*gw^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (32*cw^2*cW*gw^2*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (8*cw^2*cW*gw^2*nd*z*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 8*cw^2*cW*gw^2*C0[-q1, q2, z, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - (cw^2*cW*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw^2*cW*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw^2*cW*gw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw^2*cW*gw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  5*cw^2*cW*gw^2*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^2*cW*gw^2*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw^2*cW*gw^2*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  5*cw^2*cW*gw^2*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^2*cW*gw^2*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw^2*cW*gw^2*z*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  cw^2*cW*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cw^2*cW*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (16*cw^2*cW*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw^2*cW*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) - 
  (2*cw^2*cW*gw^2*nd^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  4*cw^2*cW*gw^4*vev^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cw^2*cW*gw^2*w*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cW*gw^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cw^2*cW*gw^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (8*cw^2*cW*gw^2*nd*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (3*cw^2*cW*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^4*nd^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw*cWB*g1*gw^3*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^2*nd*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^2*cW*gw^2*nd^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^2*nd*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*gw^4*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^4*nd^2*vev^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw^3*nd^2*sw*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cW*gw^2*nd*w*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^2*cW*gw^2*nd^2*w*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^4*nd*vev^2*w*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^4*nd^2*vev^2*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cW*gw^2*nd*w^2*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^2*cW*gw^2*nd^2*w^2*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cW*gw^4*nd*vev^2*z*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^4*nd^2*vev^2*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw*cWB*g1*gw^3*nd*sw*vev^2*z*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (7*cw^2*cW*gw^2*nd*w*z*B0[-q1, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^2*cW*gw^2*nd^2*w*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^2*nd*z^2*B0[-q1, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*gw^4*nd*vev^2*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^4*nd^2*vev^2*w*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw^3*nd^2*sw*vev^2*w*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cW*gw^2*nd*w^2*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^2*cW*gw^2*nd^2*w^2*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cW*gw^4*nd*vev^2*z*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*gw^4*nd^2*vev^2*z*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*z*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw^3*nd^2*sw*vev^2*z*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (7*cw^2*cW*gw^2*nd*w*z*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (2*cw^2*cW*gw^2*nd^2*w*z*B0[q2, z, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd*z^2*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cW*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^4*nd^2*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw*cWB*g1*gw^3*nd*sw*vev^2*w*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^2*nd*w^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^2*cW*gw^2*nd^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^4*nd*vev^2*z*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^4*nd^2*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw*cWB*g1*gw^3*nd*sw*vev^2*z*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (7*cw^2*cW*gw^2*nd*w*z*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^2*cW*gw^2*nd^2*w*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*gw^2*nd*z^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*gw^4*nd*vev^2*w^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^4*nd^2*vev^2*w^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*w^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*w^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cW*gw^2*nd*w^3*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^2*cW*gw^2*nd^2*w^3*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cW*gw^4*nd*vev^2*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^2*cW*gw^4*nd^2*vev^2*w*z*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (13*cw^2*cW*gw^2*nd*w^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (4*cw^2*cW*gw^2*nd^2*w^2*z*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*gw^4*nd*vev^2*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^4*nd^2*vev^2*z^2*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (4*cw^2*cW*gw^2*nd*w*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^2*cW*gw^2*nd^2*w*z^2*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*z^3*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (8*cw^2*cW*gw^2*nd*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (8*cw^2*cW*gw^2*nd*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^2*cW*gw^2*nd^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^4*vev^2*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*sw*vev^2*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (2*cw^2*cW*gw^2*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (8*cw^2*cW*gw^2*nd*w*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^2*cW*gw^2*nd^2*w*B0[-q1, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (8*cw^2*cW*gw^2*nd*z*B0[-q1, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*gw^2*nd^2*z*B0[-q1, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^4*vev^2*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*sw*vev^2*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (2*cw^2*cW*gw^2*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (8*cw^2*cW*gw^2*nd*w*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^2*cW*gw^2*nd^2*w*B0[q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*z*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (8*cw^2*cW*gw^2*nd*z*B0[q2, z, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*gw^2*nd^2*z*B0[q2, z, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (6*cw^2*cW*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (11*cw^2*cW*gw^4*nd*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^4*nd^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (11*cw*cWB*g1*gw^3*nd*sw*vev^2*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (4*cw^2*cW*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (12*cw^2*cW*gw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (6*cw^2*cW*gw^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (2*cw^2*cW*gw^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (15*cw^2*cW*gw^2*nd*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (2*cw^2*cW*gw^2*nd^2*z*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^4*vev^2*w*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw*cWB*g1*gw^3*sw*vev^2*w*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (4*cw^2*cW*gw^2*w^2*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cw^2*cW*gw^2*nd*w^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^2*cW*gw^2*nd^2*w^2*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*gw^4*vev^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (6*cw^2*cW*gw^4*vev^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^4*nd*vev^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw^3*nd*sw*vev^2*z*
    C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (10*cw^2*cW*gw^2*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (12*cw^2*cW*gw^2*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cw^2*cW*gw^2*nd*w*z*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw^2*cW*gw^2*nd^2*w*z*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^2*cW*gw^2*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cw^2*cW*gw^2*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^2*cW*gw^2*nd*z^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^2*cW*gw^2*nd^2*z^2*C0[-q1, q2, z, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  8*cw^2*cW*gw^2*C0[-q1, q2, z, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 -(cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/8 - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[q2, 0, w]*sp[Ep1, Ep2])/16 + 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q2, 0, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*w*B0[q2, 0, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*w*B0[q2, 0, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/16 - 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(16*(-2 + nd)) - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/4 + 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/16 - 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*A0[w]*sp[Ep1, Ep2])/(16*(-2 + nd)*sp[q1, q2]) - 
  (cw*cW*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w*B0[-q1, 0, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*B0[q2, 0, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w*B0[q2, 0, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*vev^2*w^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w^2*
    C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) - 
  (3*cw*cWB*g1*gw*sw*B0[-q1, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cw*cWB*g1*gw*sw*w*B0[-q1, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q1^2) + 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw*cWB*g1*gw*sw*w*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) + 
  (3*cw*cWB*g1*gw*sw*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cw*cWB*g1*gw*sw*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q1^2) + 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (2*cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cw*cWB*g1*gw*nd*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)) + cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + (cw*cWB*g1*gw*sw*w*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (cw^2*cWB*g1^2*gw^2*nd*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cW*g1*gw^3*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cWB*g1^2*gw^2*nd*vev^2*w*B0[-q1, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cWB*g1^2*gw^2*nd*vev^2*w*B0[q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cWB*g1^2*gw^2*nd*vev^2*w*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cWB*g1^2*gw^2*nd*vev^2*w^2*
    C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*w^2*
    C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*w*B0[-q1, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*B0[q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (cw*cWB*g1*gw*sw*w*B0[q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*w*B0[q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]) + (3*cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw*cWB*g1*gw*nd*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*sp[q1, q2]) - (3*cw*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, 0, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]), 
 -(cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/16 + 
  (cw*cW*g1*gw^3*sw*vev^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/4 + 
  (cw*cWB*g1*gw*sw*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[q2, 0, w]*sp[Ep1, Ep2])/8 - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q2, 0, w]*sp[Ep1, Ep2])/4 - 
  (cw*cWB*g1*gw*sw*w*B0[q2, 0, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/16 - 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(16*(-2 + nd)) - 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/4 + 
  (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)) + 
  (cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/16 - 
  (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*A0[w]*sp[Ep1, Ep2])/(16*(-2 + nd)*sp[q1, q2]) - 
  (cw*cW*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w*B0[-q1, 0, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*B0[q2, 0, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w*B0[q2, 0, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*vev^2*w^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cW*g1*gw^3*sw*vev^2*w^2*
    C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) - 
  (3*cw*cWB*g1*gw*sw*B0[q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cw*cWB*g1*gw*sw*w*B0[q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*q2^2) + 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw*cWB*g1*gw*sw*w*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) + 
  (3*cw*cWB*g1*gw*sw*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cw*cWB*g1*gw*sw*w*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*q2^2) + 
  (cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (2*cw*cWB*g1*gw*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cw*cWB*g1*gw*nd*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)) + cw*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + (cw*cWB*g1*gw*sw*w*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (cw^2*cWB*g1^2*gw^2*nd*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cW*g1*gw^3*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cWB*g1^2*gw^2*nd*vev^2*w*B0[-q1, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cWB*g1^2*gw^2*nd*vev^2*w*B0[q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cWB*g1^2*gw^2*nd*vev^2*w*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cW*g1*gw^3*nd*sw*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cWB*g1^2*gw^2*nd*vev^2*w^2*
    C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-2 + nd)*sp[q1, q2]^2) - (cw*cW*g1*gw^3*nd*sw*vev^2*w^2*
    C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*B0[-q1, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (cw*cWB*g1*gw*sw*w*B0[-q1, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*B0[q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*w*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*nd*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-2 + nd)*sp[q1, q2]) + 
  (3*cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cW*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw*sw*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*vev^2*w*
    C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(16*sp[q1, q2]) - 
  (3*cw*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw*cWB*g1*gw*sw*w^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]), 2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2] - 
  (16*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cW*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw^3*sw*vev^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/8 - 
  (cW*gw^4*sw^2*vev^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/2 + 
  cW*gw^2*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2] + 
  (16*cW*gw^2*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cW*gw^2*nd*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw^3*sw*vev^2*B0[q2, 0, w]*sp[Ep1, Ep2])/8 - 
  (cW*gw^4*sw^2*vev^2*B0[q2, 0, w]*sp[Ep1, Ep2])/2 + 
  cW*gw^2*sw^2*w*B0[q2, 0, w]*sp[Ep1, Ep2] + 
  (16*cW*gw^2*sw^2*w*B0[q2, 0, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cW*gw^2*nd*sw^2*w*B0[q2, 0, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/4 - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)) + 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  cW*gw^4*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  (3*cW*gw^4*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cW*gw^4*nd*sw^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (22*cW*gw^2*sw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cW*gw^2*nd*sw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw*cWB*g1*gw^3*sw*vev^2*w*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/4 - 
  cW*gw^4*sw^2*vev^2*w*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2] + 
  2*cW*gw^2*sw^2*w^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2] + 
  (16*cW*gw^2*sw^2*w^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cW*gw^2*nd*sw^2*w^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw*cWB*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cW*gw^4*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cW*gw^4*nd*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cW*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cW*gw^2*nd*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[-q1, 0, w]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cW*gw^4*sw^2*vev^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cW*gw^4*nd*sw^2*vev^2*w*B0[-q1, 0, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cW*gw^2*sw^2*w^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cW*gw^2*nd*sw^2*w^2*B0[-q1, 0, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw^3*sw*vev^2*w*B0[q2, 0, w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q2, 0, w]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cW*gw^4*sw^2*vev^2*w*B0[q2, 0, w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cW*gw^4*nd*sw^2*vev^2*w*B0[q2, 0, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cW*gw^2*sw^2*w^2*B0[q2, 0, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cW*gw^2*nd*sw^2*w^2*B0[q2, 0, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw^3*sw*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (3*cW*gw^4*sw^2*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cW*gw^4*nd*sw^2*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (6*cW*gw^2*sw^2*w^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cW*gw^2*nd*sw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw^3*sw*vev^2*w^2*
    C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw^3*nd*sw*vev^2*w^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (3*cW*gw^4*sw^2*vev^2*w^2*C0[-q1, q2, 0, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cW*gw^4*nd*sw^2*vev^2*w^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cW*gw^2*sw^2*w^3*C0[-q1, q2, 0, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cW*gw^2*nd*sw^2*w^3*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   q1^2 + (cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  5*cW*gw^2*sw^2*B0[-q1, 0, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cW*gw^2*sw^2*w*B0[-q1, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  5*cW*gw^2*sw^2*B0[q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cW*gw^2*sw^2*w*B0[q2, 0, w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  4*cW*gw^2*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cW*gw^2*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (16*cW*gw^2*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (4*cW*gw^2*nd*sw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  5*cW*gw^4*sw^2*vev^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cW*gw^2*sw^2*w*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  8*cW*gw^2*sw^2*C0[-q1, q2, 0, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2 - 
  (cW*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cW*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  5*cW*gw^2*sw^2*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cW*gw^2*sw^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  5*cW*gw^2*sw^2*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cW*gw^2*sw^2*w*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  cW*gw^2*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cW*gw^2*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (16*cW*gw^2*nd*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cW*gw^2*nd*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) - 
  (2*cW*gw^2*nd^2*sw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  4*cW*gw^4*sw^2*vev^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cW*gw^2*sw^2*w*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw^3*nd^2*sw*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cW*gw^4*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cW*gw^4*nd^2*sw^2*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cW*gw^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (2*cW*gw^2*nd^2*sw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw^3*nd^2*sw*vev^2*w*B0[-q1, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cW*gw^4*nd*sw^2*vev^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cW*gw^4*nd^2*sw^2*vev^2*w*B0[-q1, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cW*gw^2*nd*sw^2*w^2*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cW*gw^2*nd^2*sw^2*w^2*B0[-q1, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw^3*nd^2*sw*vev^2*w*B0[q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cW*gw^4*nd*sw^2*vev^2*w*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cW*gw^4*nd^2*sw^2*vev^2*w*B0[q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cW*gw^2*nd*sw^2*w^2*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cW*gw^2*nd^2*sw^2*w^2*B0[q2, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw^3*nd^2*sw*vev^2*w*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cW*gw^4*nd*sw^2*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cW*gw^4*nd^2*sw^2*vev^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cW*gw^2*nd*sw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (2*cW*gw^2*nd^2*sw^2*w^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1*gw^3*nd*sw*vev^2*w^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw^3*nd^2*sw*vev^2*w^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cW*gw^4*nd*sw^2*vev^2*w^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cW*gw^4*nd^2*sw^2*vev^2*w^2*
    C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cW*gw^2*nd*sw^2*w^3*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cW*gw^2*nd^2*sw^2*w^3*C0[-q1, q2, 0, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (8*cW*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cW*gw^2*nd^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw^3*sw*vev^2*B0[-q1, 0, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cW*gw^4*sw^2*vev^2*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (2*cW*gw^2*sw^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cW*gw^2*nd*sw^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cW*gw^2*nd^2*sw^2*w*B0[-q1, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw^3*sw*vev^2*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cW*gw^4*sw^2*vev^2*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (2*cW*gw^2*sw^2*w*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (8*cW*gw^2*nd*sw^2*w*B0[q2, 0, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cW*gw^2*nd^2*sw^2*w*B0[q2, 0, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (3*cw*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (11*cw*cWB*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw^3*nd^2*sw*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cW*gw^4*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (6*cW*gw^4*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (11*cW*gw^4*nd*sw^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cW*gw^4*nd^2*sw^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cW*gw^2*sw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (12*cW*gw^2*sw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cW*gw^2*nd*sw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw*cWB*g1*gw^3*sw*vev^2*w*C0[-q1, q2, 0, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cW*gw^4*sw^2*vev^2*w*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (4*cW*gw^2*sw^2*w^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (8*cW*gw^2*nd*sw^2*w^2*C0[-q1, q2, 0, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cW*gw^2*nd^2*sw^2*w^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - 8*cW*gw^2*sw^2*C0[-q1, q2, 0, w, w]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1], (16*cw^4*cW*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^4*cW*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^4*cW*gw^2*A0[z]*sp[Ep1, Ep2] - (16*cw^4*cW*gw^2*A0[z]*sp[Ep1, Ep2])/
   (-2 + nd) + (4*cw^4*cW*gw^2*nd*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2] - 
  (16*cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2] - 
  (16*cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^4*cW*gw^4*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/2 - 
  cw^3*cW*g1*gw^3*sw*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2] - 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/8 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/2 - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/4 - 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*B0[-q1, w, z]*sp[Ep1, Ep2])/8 + 
  2*cw^4*cW*gw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2] - 
  (16*cw^4*cW*gw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^4*cW*gw^2*nd*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2] - 
  (16*cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^3*cWB*g1*gw*nd*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2] - 
  (16*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw^4*cW*gw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  (16*cw^4*cW*gw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^4*cW*gw^2*nd*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  (16*cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  (16*cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^4*cW*gw^4*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/2 - 
  cw^3*cW*g1*gw^3*sw*vev^2*B0[q2, w, z]*sp[Ep1, Ep2] - 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/8 - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/2 - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/4 - 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*B0[q2, w, z]*sp[Ep1, Ep2])/8 + 
  2*cw^4*cW*gw^2*w*B0[q2, w, z]*sp[Ep1, Ep2] - 
  (16*cw^4*cW*gw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^4*cW*gw^2*nd*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[Ep1, Ep2] - 
  (16*cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^3*cWB*g1*gw*nd*sw*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2] - 
  (16*cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw^4*cW*gw^2*z*B0[q2, w, z]*sp[Ep1, Ep2] + 
  (16*cw^4*cW*gw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^4*cW*gw^2*nd*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[Ep1, Ep2] + 
  (16*cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2] + 
  (16*cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw^4*cW*gw^4*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  (3*cw^4*cW*gw^4*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^4*cW*gw^4*nd*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cw^3*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  (cw^3*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/4 + 
  (6*cw^3*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) - (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(-2 + nd) - (cw^3*cWB*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)) - cw^2*cW*g1^2*gw^2*sw^2*vev^2*
   B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/2 + 
  (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) - (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(-2 + nd) - (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*
    B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/4 + 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)) - 2*cw^4*cW*gw^2*w*B0[q1 + q2, z, z]*
   sp[Ep1, Ep2] + (17*cw^4*cW*gw^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (-2 + nd) - (4*cw^4*cW*gw^2*nd*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (-2 + nd) - 2*cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  (17*cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  (17*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (22*cw^4*cW*gw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^4*cW*gw^2*nd*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (22*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (22*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw^4*cW*gw^4*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] + 
  (6*cw^4*cW*gw^4*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^4*cW*gw^4*nd*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cw^3*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] + 
  (cw^3*cWB*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/4 + 
  (12*cw^3*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (-2 + nd) + (3*cw^3*cWB*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)) - (8*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (-2 + nd) - cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*
   sp[Ep1, Ep2] + (cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/2 + (6*cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/(-2 + nd) + (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (-2 + nd) - (2*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/(-2 + nd) + (cw*cWB*g1^3*gw*sw^3*vev^2*w*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/4 + 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/(-2 + nd) - 2*cw^4*cW*gw^2*w^2*C0[-q1, q2, w, z, z]*
   sp[Ep1, Ep2] + (18*cw^4*cW*gw^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (-2 + nd) - (4*cw^4*cW*gw^2*nd*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (-2 + nd) - 2*cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] + 
  (18*cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] + 
  (18*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw^4*cW*gw^4*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] - 
  2*cw^3*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] - 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/4 - 
  cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/2 - 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/4 + 
  2*cw^4*cW*gw^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] - 
  (44*cw^4*cW*gw^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^4*cW*gw^2*nd*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] - 
  (44*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^3*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] - 
  (44*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cB*cw^2*g1^2*nd*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^4*cW*gw^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] + 
  (16*cw^4*cW*gw^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^4*cW*gw^2*nd*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^3*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] + 
  (16*cw^3*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2] + 
  (16*cB*cw^2*g1^2*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^4*cW*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^4*cW*gw^4*nd*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^3*cW*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw^3*nd*sw*vev^2*A0[w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*A0[w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1^3*gw*sw^3*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[w]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cW*gw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*sw*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cw^4*cW*gw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^4*cW*gw^2*nd*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cw^3*cWB*g1*gw*sw*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cWB*g1*gw*nd*sw*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cB*cw^2*g1^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cB*cw^2*g1^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^4*cW*gw^4*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^4*cW*gw^4*nd*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cw^3*cW*g1*gw^3*sw*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw^3*nd*sw*vev^2*A0[z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*A0[z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*A0[z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1^3*gw*sw^3*vev^2*A0[z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cW*gw^2*w*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*sw*w*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^4*cW*gw^2*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^4*cW*gw^2*nd*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^3*cWB*g1*gw*sw*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cB*cw^2*g1^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^4*cW*gw^4*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^4*cW*gw^4*nd*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cw^3*cW*g1*gw^3*sw*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw^3*sw*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cW*gw^2*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*sw*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^4*cW*gw^4*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^4*cW*gw^4*nd*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^3*cW*g1*gw^3*sw*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^3*cWB*g1*gw^3*sw*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw^3*nd*sw*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (7*cw^4*cW*gw^2*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^4*cW*gw^2*nd*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (7*cw^3*cWB*g1*gw*sw*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw^3*cWB*g1*gw*nd*sw*w*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (7*cB*cw^2*g1^2*sw^2*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (4*cB*cw^2*g1^2*nd*sw^2*w*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cw^4*cW*gw^2*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^4*cW*gw^2*nd*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cw^3*cWB*g1*gw*sw*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^3*cWB*g1*gw*nd*sw*z^2*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cB*cw^2*g1^2*sw^2*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cB*cw^2*g1^2*nd*sw^2*z^2*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^4*cW*gw^4*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^4*cW*gw^4*nd*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cw^3*cW*g1*gw^3*sw*vev^2*w*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q2, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[q2, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^4*cW*gw^2*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*sw*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cB*cw^2*g1^2*sw^2*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^4*cW*gw^4*vev^2*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^4*cW*gw^4*nd*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (6*cw^3*cW*g1*gw^3*sw*vev^2*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw^3*nd*sw*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*
    B0[q2, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (7*cw^4*cW*gw^2*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw^4*cW*gw^2*nd*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (7*cw^3*cWB*g1*gw*sw*w*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^3*cWB*g1*gw*nd*sw*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (7*cB*cw^2*g1^2*sw^2*w*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cw^4*cW*gw^2*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^4*cW*gw^2*nd*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cw^3*cWB*g1*gw*sw*z^2*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cWB*g1*gw*nd*sw*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cB*cw^2*g1^2*sw^2*z^2*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cB*cw^2*g1^2*nd*sw^2*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^4*cW*gw^4*vev^2*w*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^4*cW*gw^4*nd*vev^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (6*cw^3*cW*g1*gw^3*sw*vev^2*w*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*
    B0[q1 + q2, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    B0[q1 + q2, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q1 + q2, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1^3*gw*sw^3*vev^2*w*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^4*cW*gw^2*w^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*sw*w^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*w^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^4*cW*gw^4*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^4*cW*gw^4*nd*vev^2*z*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (6*cw^3*cW*g1*gw^3*sw*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw^3*sw*vev^2*z*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw^3*nd*sw*vev^2*z*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*z*
    B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*z*
    B0[q1 + q2, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*
    B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (7*cw^4*cW*gw^2*w*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^4*cW*gw^2*nd*w*z*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (7*cw^3*cWB*g1*gw*sw*w*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^3*cWB*g1*gw*nd*sw*w*z*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (7*cB*cw^2*g1^2*sw^2*w*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^4*cW*gw^2*z^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw^4*cW*gw^2*nd*z^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^3*cWB*g1*gw*sw*z^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw^3*cWB*g1*gw*nd*sw*z^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cB*cw^2*g1^2*sw^2*z^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (4*cB*cw^2*g1^2*nd*sw^2*z^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^4*cW*gw^4*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^4*cW*gw^4*nd*vev^2*w^2*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^3*cW*g1*gw^3*sw*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^3*cWB*g1*gw^3*sw*vev^2*w^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw^3*nd*sw*vev^2*w^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cW*gw^2*w^3*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*w^3*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*w^3*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cw^4*cW*gw^4*vev^2*w*z*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^4*cW*gw^4*nd*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (12*cw^3*cW*g1*gw^3*sw*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (8*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1^3*gw*sw^3*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (8*cw^4*cW*gw^2*w^2*z*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^4*cW*gw^2*nd*w^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (8*cw^3*cWB*g1*gw*sw*w^2*z*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cWB*g1*gw*nd*sw*w^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (8*cB*cw^2*g1^2*sw^2*w^2*z*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^4*cW*gw^4*vev^2*z^2*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^4*cW*gw^4*nd*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (6*cw^3*cW*g1*gw^3*sw*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) - (4*cw^3*cW*g1*gw^3*nd*sw*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw^3*nd*sw*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (3*cw^2*cW*g1^2*gw^2*sw^2*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1^3*gw*sw^3*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (13*cw^4*cW*gw^2*w*z^2*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^4*cW*gw^2*nd*w*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (13*cw^3*cWB*g1*gw*sw*w*z^2*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^3*cWB*g1*gw*nd*sw*w*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (13*cB*cw^2*g1^2*sw^2*w*z^2*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (8*cB*cw^2*g1^2*nd*sw^2*w*z^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cw^4*cW*gw^2*z^3*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^4*cW*gw^2*nd*z^3*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cw^3*cWB*g1*gw*sw*z^3*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cWB*g1*gw*nd*sw*z^3*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (6*cB*cw^2*g1^2*sw^2*z^3*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cB*cw^2*g1^2*nd*sw^2*z^3*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^4*cW*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   q1^2 - (cw^4*cW*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw^4*cW*gw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw^4*cW*gw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  5*cw^4*cW*gw^2*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cw^3*cWB*g1*gw*sw*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cB*cw^2*g1^2*sw^2*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^4*cW*gw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cw^4*cW*gw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  5*cw^4*cW*gw^2*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cw^3*cWB*g1*gw*sw*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cB*cw^2*g1^2*sw^2*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^4*cW*gw^2*w*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw^4*cW*gw^2*z*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  4*cw^4*cW*gw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^4*cW*gw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (16*cw^4*cW*gw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (4*cw^4*cW*gw^2*nd*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  4*cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (16*cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (4*cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - 4*cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, z]*
   sp[Ep1, Ep2]*sp[q1, q2] + (cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (16*cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (4*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 5*cw^4*cW*gw^4*vev^2*C0[-q1, q2, w, z, z]*
   sp[Ep1, Ep2]*sp[q1, q2] + 10*cw^3*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, w, z, z]*
   sp[Ep1, Ep2]*sp[q1, q2] + cw^3*cWB*g1*gw^3*sw*vev^2*C0[-q1, q2, w, z, z]*
   sp[Ep1, Ep2]*sp[q1, q2] + 5*cw^2*cW*g1^2*gw^2*sw^2*vev^2*
   C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
   sp[q1, q2] + cw*cWB*g1^3*gw*sw^3*vev^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^4*cW*gw^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
   sp[q1, q2] + (32*cw^4*cW*gw^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (8*cw^4*cW*gw^2*nd*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 6*cw^3*cWB*g1*gw*sw*w*
   C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (32*cw^3*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (8*cw^3*cWB*g1*gw*nd*sw*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - 6*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, z, z]*
   sp[Ep1, Ep2]*sp[q1, q2] + (32*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (8*cB*cw^2*g1^2*nd*sw^2*w*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - 12*cw^4*cW*gw^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 12*cw^3*cWB*g1*gw*sw*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
   sp[q1, q2] - 12*cB*cw^2*g1^2*sw^2*z*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
   sp[q1, q2] + 8*cw^4*cW*gw^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + 8*cw^3*cWB*g1*gw*sw*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + 8*cB*cw^2*g1^2*sw^2*C0[-q1, q2, w, z, z]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + (cw^4*cW*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw^4*cW*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw^3*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw^3*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw^4*cW*gw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw^4*cW*gw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  5*cw^4*cW*gw^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cw^3*cWB*g1*gw*sw*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cB*cw^2*g1^2*sw^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw^4*cW*gw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw^4*cW*gw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  5*cw^4*cW*gw^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cw^3*cWB*g1*gw*sw*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cB*cw^2*g1^2*sw^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw^4*cW*gw^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw^4*cW*gw^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  cw^4*cW*gw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cw^4*cW*gw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (16*cw^4*cW*gw^2*nd*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw^4*cW*gw^2*nd*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) - 
  (2*cw^4*cW*gw^2*nd^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (16*cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) - 
  (2*cw^3*cWB*g1*gw*nd^2*sw*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (16*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) - 
  (2*cB*cw^2*g1^2*nd^2*sw^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - 4*cw^4*cW*gw^4*vev^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
   sp[q2, Ep1] - 8*cw^3*cW*g1*gw^3*sw*vev^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cw^3*cWB*g1*gw^3*sw*vev^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - 4*cw^2*cW*g1^2*gw^2*sw^2*vev^2*C0[-q1, q2, w, z, z]*
   sp[q1, Ep2]*sp[q2, Ep1] - cw^2*cWB*g1^2*gw^2*sw^2*vev^2*
   C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw*cWB*g1^3*gw*sw^3*vev^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   2 + 6*cw^4*cW*gw^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cw^4*cW*gw^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (8*cw^4*cW*gw^2*nd*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + 6*cw^3*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, z]*
   sp[q1, Ep2]*sp[q2, Ep1] - (32*cw^3*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (8*cw^3*cWB*g1*gw*nd*sw*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + 6*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
   sp[q2, Ep1] - (32*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (8*cB*cw^2*g1^2*nd*sw^2*w*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 12*cw^4*cW*gw^2*z*
   C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cw^3*cWB*g1*gw*sw*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cB*cw^2*g1^2*sw^2*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (3*cw^4*cW*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^4*cW*gw^4*nd^2*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^4*cW*gw^2*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd*sw*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^4*cW*gw^2*nd*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^4*cW*gw^2*nd^2*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw^3*cWB*g1*gw*nd*sw*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^3*cWB*g1*gw*nd^2*sw*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cB*cw^2*g1^2*nd*sw^2*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (2*cB*cw^2*g1^2*nd^2*sw^2*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw^4*cW*gw^4*nd*vev^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^4*cW*gw^4*nd^2*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw^4*cW*gw^2*nd*w*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd*sw^2*w*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^4*cW*gw^2*nd*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (2*cw^4*cW*gw^2*nd^2*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (2*cw^3*cWB*g1*gw*nd^2*sw*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (2*cB*cw^2*g1^2*nd^2*sw^2*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^4*cW*gw^4*nd*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw^4*cW*gw^4*nd^2*vev^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*w*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*w*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^4*cW*gw^2*nd*w^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw*nd*sw*w^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw^4*cW*gw^4*nd*vev^2*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^4*cW*gw^4*nd^2*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*z*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*z*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*z*
    B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (7*cw^4*cW*gw^2*nd*w*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (2*cw^4*cW*gw^2*nd^2*w*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (7*cw^3*cWB*g1*gw*nd*sw*w*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (2*cw^3*cWB*g1*gw*nd^2*sw*w*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (7*cB*cw^2*g1^2*nd*sw^2*w*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (2*cB*cw^2*g1^2*nd^2*sw^2*w*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^4*cW*gw^2*nd*z^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^4*cW*gw^2*nd^2*z^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw*nd*sw*z^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^3*cWB*g1*gw*nd^2*sw*z^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cB*cw^2*g1^2*nd*sw^2*z^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cB*cw^2*g1^2*nd^2*sw^2*z^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^4*cW*gw^4*nd*vev^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw^4*cW*gw^4*nd^2*vev^2*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*w*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*w*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^4*cW*gw^2*nd*w^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw*nd*sw*w^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw^4*cW*gw^4*nd*vev^2*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^4*cW*gw^4*nd^2*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*z*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*z*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*
    B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (7*cw^4*cW*gw^2*nd*w*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^4*cW*gw^2*nd^2*w*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (7*cw^3*cWB*g1*gw*nd*sw*w*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^3*cWB*g1*gw*nd^2*sw*w*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (7*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cB*cw^2*g1^2*nd^2*sw^2*w*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw^4*cW*gw^2*nd*z^2*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^4*cW*gw^2*nd^2*z^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw^3*cWB*g1*gw*nd*sw*z^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^3*cWB*g1*gw*nd^2*sw*z^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cB*cw^2*g1^2*nd*sw^2*z^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (2*cB*cw^2*g1^2*nd^2*sw^2*z^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw^4*cW*gw^4*nd*vev^2*w*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^4*cW*gw^4*nd^2*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^4*cW*gw^2*nd*w^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd*sw*w^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^4*cW*gw^4*nd*vev^2*z*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^4*cW*gw^4*nd^2*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*z*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (7*cw^4*cW*gw^2*nd*w*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (2*cw^4*cW*gw^2*nd^2*w*z*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (7*cw^3*cWB*g1*gw*nd*sw*w*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (2*cw^3*cWB*g1*gw*nd^2*sw*w*z*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (7*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (2*cB*cw^2*g1^2*nd^2*sw^2*w*z*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^4*cW*gw^2*nd*z^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (2*cw^4*cW*gw^2*nd^2*z^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw*nd*sw*z^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (2*cw^3*cWB*g1*gw*nd^2*sw*z^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cB*cw^2*g1^2*nd*sw^2*z^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (2*cB*cw^2*g1^2*nd^2*sw^2*z^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^4*cW*gw^4*nd*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^4*cW*gw^4*nd^2*vev^2*w^2*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^4*cW*gw^2*nd*w^3*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w^3*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd*sw^2*w^3*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^4*cW*gw^4*nd*vev^2*w*z*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^4*cW*gw^4*nd^2*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (6*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (4*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (2*cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (4*cw^4*cW*gw^2*nd*w^2*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^4*cW*gw^2*nd^2*w^2*z*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (4*cw^3*cWB*g1*gw*nd*sw*w^2*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^3*cWB*g1*gw*nd^2*sw*w^2*z*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w^2*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cB*cw^2*g1^2*nd^2*sw^2*w^2*z*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^4*cW*gw^4*nd*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^4*cW*gw^4*nd^2*vev^2*z^2*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cW*g1*gw^3*nd*sw*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw^3*nd*sw*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1^3*gw*nd*sw^3*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (13*cw^4*cW*gw^2*nd*w*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (4*cw^4*cW*gw^2*nd^2*w*z^2*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (13*cw^3*cWB*g1*gw*nd*sw*w*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (4*cw^3*cWB*g1*gw*nd^2*sw*w*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (13*cB*cw^2*g1^2*nd*sw^2*w*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (4*cB*cw^2*g1^2*nd^2*sw^2*w*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^4*cW*gw^2*nd*z^3*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^4*cW*gw^2*nd^2*z^3*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw*nd*sw*z^3*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^3*cWB*g1*gw*nd^2*sw*z^3*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cB*cw^2*g1^2*nd*sw^2*z^3*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cB*cw^2*g1^2*nd^2*sw^2*z^3*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (8*cw^4*cW*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^4*cW*gw^2*nd^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (8*cw^3*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^3*cWB*g1*gw*nd^2*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (8*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cB*cw^2*g1^2*nd^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cw^4*cW*gw^2*nd*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^4*cW*gw^2*nd^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^3*cWB*g1*gw*nd^2*sw*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd^2*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^4*cW*gw^4*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^3*cW*g1*gw^3*sw*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (3*cw^4*cW*gw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (8*cw^4*cW*gw^2*nd*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^4*cW*gw^2*nd^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (8*cw^3*cWB*g1*gw*nd*sw*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^3*cWB*g1*gw*nd^2*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (8*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^4*cW*gw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (8*cw^4*cW*gw^2*nd*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^4*cW*gw^2*nd^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (8*cw^3*cWB*g1*gw*nd*sw*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^3*cWB*g1*gw*nd^2*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (8*cB*cw^2*g1^2*nd*sw^2*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cB*cw^2*g1^2*nd^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^4*cW*gw^4*vev^2*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (cw^3*cW*g1*gw^3*sw*vev^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (3*cw^4*cW*gw^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (8*cw^4*cW*gw^2*nd*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^4*cW*gw^2*nd^2*w*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (8*cw^3*cWB*g1*gw*nd*sw*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^3*cWB*g1*gw*nd^2*sw*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (8*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^4*cW*gw^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cw^4*cW*gw^2*nd*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^4*cW*gw^2*nd^2*z*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cw^3*cWB*g1*gw*nd*sw*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^3*cWB*g1*gw*nd^2*sw*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cB*cw^2*g1^2*nd*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^4*cW*gw^4*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (6*cw^4*cW*gw^4*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (11*cw^4*cW*gw^4*nd*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cW*gw^4*nd^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^3*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (12*cw^3*cW*g1*gw^3*sw*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw^3*sw*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (11*cw^3*cW*g1*gw^3*nd*sw*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (11*cw^3*cWB*g1*gw^3*nd*sw*vev^2*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (2*cw^3*cW*g1*gw^3*nd^2*sw*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw^3*nd^2*sw*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (6*cw^2*cW*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (11*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (11*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*nd^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd^2*sw^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (11*cw*cWB*g1^3*gw*nd*sw^3*vev^2*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1^3*gw*nd^2*sw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (6*cw^4*cW*gw^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (2*cw^4*cW*gw^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (15*cw^4*cW*gw^2*nd*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (2*cw^4*cW*gw^2*nd^2*w*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (15*cw^3*cWB*g1*gw*nd*sw*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (2*cw^3*cWB*g1*gw*nd^2*sw*w*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (15*cB*cw^2*g1^2*nd*sw^2*w*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^4*cW*gw^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (12*cw^4*cW*gw^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^4*cW*gw^2*nd*z*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (12*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (12*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^4*cW*gw^4*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (6*cw^4*cW*gw^4*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^4*cW*gw^4*nd*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^3*cW*g1*gw^3*sw*vev^2*w*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (12*cw^3*cW*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw^3*sw*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (8*cw^3*cW*g1*gw^3*nd*sw*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw^3*nd*sw*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (6*cw^2*cW*g1^2*gw^2*sw^2*vev^2*w*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^2*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*nd*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^2*gw^2*nd*sw^2*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1^3*gw*sw^3*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1^3*gw*nd*sw^3*vev^2*w*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^4*cW*gw^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cw^4*cW*gw^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^4*cW*gw^2*nd*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^4*cW*gw^2*nd^2*w^2*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^3*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^3*cWB*g1*gw*nd^2*sw*w^2*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cB*cw^2*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*w^2*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^4*cW*gw^4*vev^2*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cw^3*cW*g1*gw^3*sw*vev^2*z*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cW*g1^2*gw^2*sw^2*vev^2*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (10*cw^4*cW*gw^2*w*z*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (12*cw^4*cW*gw^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cw^4*cW*gw^2*nd*w*z*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^4*cW*gw^2*nd^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (10*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (12*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cw^3*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^3*cWB*g1*gw*nd^2*sw*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (10*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (12*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cB*cw^2*g1^2*nd*sw^2*w*z*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (4*cB*cw^2*g1^2*nd^2*sw^2*w*z*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^4*cW*gw^2*z^2*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cw^4*cW*gw^2*nd*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^4*cW*gw^2*nd^2*z^2*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (8*cw^3*cWB*g1*gw*nd*sw*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^3*cWB*g1*gw*nd^2*sw*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cB*cw^2*g1^2*sw^2*z^2*C0[-q1, q2, w, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cB*cw^2*g1^2*nd*sw^2*z^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*z^2*
    C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  8*cw^4*cW*gw^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] - 
  8*cw^3*cWB*g1*gw*sw*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1] - 8*cB*cw^2*g1^2*sw^2*C0[-q1, q2, w, z, z]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1], (-8*cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/
   (-2 + nd) + (2*cw^3*cWB*g1*gw*nd*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (16*cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw*cWB*g1*gw*nd*sw^3*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/2 + 
  (4*cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2] + cw^2*cW*gw^2*sw^2*A0[z]*
   sp[Ep1, Ep2] + (8*cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (8*cw^2*cW*gw^2*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw^2*cW*gw^2*nd*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2])/2 - 
  (4*cw*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*nd*sw^3*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  (8*cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^3*cWB*g1*gw*nd*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2] + 
  (16*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (16*cw^2*cW*gw^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*cW*gw^2*nd*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw*cWB*g1*gw*sw^3*w*B0[-q1, w, z]*sp[Ep1, Ep2] - 
  (8*cw*cWB*g1*gw*sw^3*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw*cWB*g1*gw*nd*sw^3*w*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (8*cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw^3*cWB*g1*gw*nd*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (16*cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^2*cW*gw^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw*cWB*g1*gw*sw^3*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw*cWB*g1*gw*nd*sw^3*z*B0[-q1, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw^3*cWB*g1*gw*sw*w*B0[q2, w, 0]*sp[Ep1, Ep2] + 
  (8*cw^3*cWB*g1*gw*sw*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^3*cWB*g1*gw*nd*sw*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2] + 
  (16*cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (16*cw^2*cW*gw^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*cW*gw^2*nd*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2] - 
  (8*cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw*cWB*g1*gw*nd*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^3*cWB*g1*gw*sw*z*B0[q2, w, 0]*sp[Ep1, Ep2])/2 - 
  cB*cw^2*g1^2*sw^2*z*B0[q2, w, 0]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*z*B0[q2, w, 0]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z*B0[q2, w, 0]*sp[Ep1, Ep2])/2 + 
  cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2] - 
  (17*cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (2*cw^3*cWB*g1*gw*nd*sw*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*sw^2*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2] - 
  (17*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (17*cw^2*cW*gw^2*sw^2*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2] + 
  (17*cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (2*cw*cWB*g1*gw*nd*sw^3*w*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (11*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (2*cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (11*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (11*cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*cW*gw^2*nd*sw^2*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (11*cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (2*cw*cWB*g1*gw*nd*sw^3*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2] - 
  (9*cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw^3*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2] - 
  (18*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (18*cw^2*cW*gw^2*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2] + 
  (9*cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw*cWB*g1*gw*nd*sw^3*w^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/2 + 
  (11*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2] + 
  (22*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (22*cw^2*cW*gw^2*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (8*cB*cw^2*g1^2*nd*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^2*cW*gw^2*nd*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw^3*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/2 - 
  (11*cw*cWB*g1*gw*sw^3*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw*cWB*g1*gw*nd*sw^3*w*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^3*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/2 - 
  cB*cw^2*g1^2*sw^2*z^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*z^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/2 - 
  (cw^3*cWB*g1*gw*sw*w*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*w*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^3*cWB*g1*gw*sw*z*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd*sw*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cB*cw^2*g1^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cB*cw^2*g1^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw*sw^3*z*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw^3*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*sw*w*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*w*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*z*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cB*cw^2*g1^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw^3*z*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*z*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*sw*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*w^2*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*w^2*B0[-q1, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cw^3*cWB*g1*gw*sw*w*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (4*cB*cw^2*g1^2*sw^2*w*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*sw^2*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd*sw^2*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw*cWB*g1*gw*sw^3*w*z*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*w*z*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^3*cWB*g1*gw*sw*z^2*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd*sw*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cB*cw^2*g1^2*sw^2*z^2*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*sw^2*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd*sw^2*z^2*B0[-q1, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd*sw^2*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw*sw^3*z^2*B0[-q1, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw^3*z^2*B0[-q1, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*w^2*B0[q2, w, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*w*z*B0[q2, w, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*w*z*B0[q2, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*w*z*B0[q2, w, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^2*sw^2*w*z*B0[q2, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q2, w, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd*sw^2*w*z*B0[q2, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w*z*B0[q2, w, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*w*z*B0[q2, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*sw*w^2*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cW*gw^2*sw^2*w^2*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*w^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (7*cw^3*cWB*g1*gw*sw*w*z*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd*sw*w*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (7*cB*cw^2*g1^2*sw^2*w*z*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (7*cw^2*cW*gw^2*sw^2*w*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd*sw^2*w*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (7*cw*cWB*g1*gw*sw^3*w*z*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw^3*w*z*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*z^2*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*z^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*z^2*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^2*sw^2*z^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*nd*sw^2*z^2*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*nd*sw^2*z^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*z^2*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*z^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*sw*w^3*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w^3*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cW*gw^2*sw^2*w^3*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*w^3*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (2*cw^3*cWB*g1*gw*sw*w^2*z*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd*sw*w^2*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cB*cw^2*g1^2*sw^2*w^2*z*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^2*cW*gw^2*sw^2*w^2*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd*sw^2*w^2*z*
    C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd*sw^2*w^2*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw*cWB*g1*gw*sw^3*w^2*z*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw^3*w^2*z*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*w*z^2*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*w*z^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*w*z^2*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^2*sw^2*w*z^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd*sw^2*w*z^2*
    C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd*sw^2*w*z^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w*z^2*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*w*z^2*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q1^2) + (cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cw^2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw^2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) - 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) - 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw^2*cW*gw^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) + 
  (5*cw^3*cWB*g1*gw*sw*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  5*cB*cw^2*g1^2*sw^2*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cw^2*cW*gw^2*sw^2*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (5*cw*cWB*g1*gw*sw^3*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) - 
  (cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw^2*cW*gw^2*sw^2*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw*cWB*g1*gw*sw^3*w*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) + 
  (cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) + 
  (cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cw^2*cW*gw^2*sw^2*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cw*cWB*g1*gw*sw^3*z*B0[-q1, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) + 
  (5*cw^3*cWB*g1*gw*sw*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  5*cB*cw^2*g1^2*sw^2*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cw^2*cW*gw^2*sw^2*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (5*cw*cWB*g1*gw*sw^3*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^3*cWB*g1*gw*sw*w*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) - 
  (cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw^2*cW*gw^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  2*cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)) - (8*cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + (2*cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 4*cB*cw^2*g1^2*sw^2*
   B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cw^2*cW*gw^2*sw^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (cw^2*cW*gw^2*sw^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (16*cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (16*cw^2*cW*gw^2*sw^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + (4*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - 2*cw*cWB*g1*gw*sw^3*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] + (cw*cWB*g1*gw*sw^3*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)) + (8*cw*cWB*g1*gw*sw^3*B0[q1 + q2, z, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (2*cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, z, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 3*cw^3*cWB*g1*gw*sw*w*
   C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (16*cw^3*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (4*cw^3*cWB*g1*gw*nd*sw*w*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 6*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cW*gw^2*sw^2*w*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - (32*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (32*cw^2*cW*gw^2*sw^2*w*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (8*cB*cw^2*g1^2*nd*sw^2*w*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (8*cw^2*cW*gw^2*nd*sw^2*w*C0[-q1, q2, w, z, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 3*cw*cWB*g1*gw*sw^3*w*
   C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (16*cw*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (4*cw*cWB*g1*gw*nd*sw^3*w*C0[-q1, q2, w, z, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 3*cw^3*cWB*g1*gw*sw*z*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + 6*cB*cw^2*g1^2*sw^2*z*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cW*gw^2*sw^2*z*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 3*cw*cWB*g1*gw*sw^3*z*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - 4*cw^3*cWB*g1*gw*sw*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 - 8*cB*cw^2*g1^2*sw^2*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 + 8*cw^2*cW*gw^2*sw^2*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 + 4*cw*cWB*g1*gw*sw^3*C0[-q1, q2, w, z, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 - (cw^3*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q1^2) - (cw^3*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q2^2) - (cB*cw^2*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw^2*cW*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw^2*cW*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) + 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) + 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw^2*cW*gw^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) - 
  (5*cw^3*cWB*g1*gw*sw*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  5*cB*cw^2*g1^2*sw^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cw^2*cW*gw^2*sw^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (5*cw*cWB*g1*gw*sw^3*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) + 
  (cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw^2*cW*gw^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw*cWB*g1*gw*sw^3*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) - 
  (cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) - 
  (cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw^2*cW*gw^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw*cWB*g1*gw*sw^3*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) - 
  (5*cw^3*cWB*g1*gw*sw*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  5*cB*cw^2*g1^2*sw^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cw^2*cW*gw^2*sw^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (5*cw*cWB*g1*gw*sw^3*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw^3*cWB*g1*gw*sw*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw^2*cW*gw^2*sw^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (16*cw^3*cWB*g1*gw*sw*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (8*cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)) + 
  (cw^3*cWB*g1*gw*nd^2*sw*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cw^2*cW*gw^2*sw^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (32*cB*cw^2*g1^2*sw^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (32*cw^2*cW*gw^2*sw^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (16*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (16*cw^2*cW*gw^2*nd*sw^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)) + (cw^2*cW*gw^2*nd*sw^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) + 
  (2*cB*cw^2*g1^2*nd^2*sw^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (2*cw^2*cW*gw^2*nd^2*sw^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cw*cWB*g1*gw*sw^3*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (16*cw*cWB*g1*gw*sw^3*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (8*cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)) - (cw*cWB*g1*gw*nd^2*sw^3*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - 3*cw^3*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] + (16*cw^3*cWB*g1*gw*sw*w*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - 6*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^2*cW*gw^2*sw^2*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + (32*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (32*cw^2*cW*gw^2*sw^2*w*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (8*cB*cw^2*g1^2*nd*sw^2*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (8*cw^2*cW*gw^2*nd*sw^2*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + 3*cw*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, z, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] - (16*cw*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (4*cw*cWB*g1*gw*nd*sw^3*w*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - 3*cw^3*cWB*g1*gw*sw*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^2*cW*gw^2*sw^2*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + 3*cw*cWB*g1*gw*sw^3*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] + (cw^3*cWB*g1*gw*nd*sw*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd*sw^3*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw*nd*sw*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw*nd^2*sw*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cB*cw^2*g1^2*nd*sw^2*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cW*gw^2*nd*sw^2*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd^2*sw^2*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*gw^2*nd^2*sw^2*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1*gw*nd*sw^3*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd^2*sw^3*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd*sw^2*w*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd*sw^2*w*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*w*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd^2*sw*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd^2*sw^2*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^2*nd^2*sw^2*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1*gw*nd*sw^3*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd^2*sw^3*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd*sw^2*w^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd*sw^2*w^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*w^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd^2*sw*w*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^2*cW*gw^2*nd*sw^2*w*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd^2*sw^2*w*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^2*nd^2*sw^2*w*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw*nd*sw^3*w*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd^2*sw^3*w*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw*nd*sw*z^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw*nd^2*sw*z^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cB*cw^2*g1^2*nd*sw^2*z^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cW*gw^2*nd*sw^2*z^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd^2*sw^2*z^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*gw^2*nd^2*sw^2*z^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1*gw*nd*sw^3*z^2*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd^2*sw^3*z^2*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd*sw^2*w^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*w^2*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw*nd*sw*w*z*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd^2*sw*w*z*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^2*nd*sw^2*w*z*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd^2*sw^2*w*z*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^2*nd^2*sw^2*w*z*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1*gw*nd*sw^3*w*z*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd^2*sw^3*w*z*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*sw^2*w^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd*sw^3*w^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (7*cw^3*cWB*g1*gw*nd*sw*w*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw*nd^2*sw*w*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (7*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (7*cw^2*cW*gw^2*nd*sw^2*w*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd^2*sw^2*w*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*gw^2*nd^2*sw^2*w*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (7*cw*cWB*g1*gw*nd*sw^3*w*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd^2*sw^3*w*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw*nd*sw*z^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd^2*sw*z^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cB*cw^2*g1^2*nd*sw^2*z^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^2*nd*sw^2*z^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd^2*sw^2*z^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^2*nd^2*sw^2*z^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1*gw*nd*sw^3*z^2*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd^2*sw^3*z^2*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w^3*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w^3*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*sw^2*w^3*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw*nd*sw^3*w^3*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd*sw*w^2*z*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd^2*sw*w^2*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (2*cB*cw^2*g1^2*nd*sw^2*w^2*z*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^2*cW*gw^2*nd*sw^2*w^2*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd^2*sw^2*w^2*z*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd^2*sw^2*w^2*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*w^2*z*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw*nd^2*sw^3*w^2*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^3*cWB*g1*gw*nd*sw*w*z^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd^2*sw*w*z^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cB*cw^2*g1^2*nd*sw^2*w*z^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^2*nd*sw^2*w*z^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd^2*sw^2*w*z^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd^2*sw^2*w*z^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw*cWB*g1*gw*nd*sw^3*w*z^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd^2*sw^3*w*z^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (4*cw^3*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd^2*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^2*cW*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd^2*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw*cWB*g1*gw*nd*sw^3*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd^2*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (2*cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*nd^2*sw*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cW*gw^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (4*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^2*cW*gw^2*nd*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*nd^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^2*cW*gw^2*nd^2*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (2*cw*cWB*g1*gw*nd*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw*nd^2*sw^3*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^3*cWB*g1*gw*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (4*cw^3*cWB*g1*gw*nd*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd^2*sw*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (3*cw^2*cW*gw^2*sw^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cw^2*cW*gw^2*nd*sw^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*gw^2*nd^2*sw^2*w*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw*sw^3*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (4*cw*cWB*g1*gw*nd*sw^3*w*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd^2*sw^3*w*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (4*cw^3*cWB*g1*gw*nd*sw*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd^2*sw*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (3*cw^2*cW*gw^2*sw^2*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (8*cB*cw^2*g1^2*nd*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (8*cw^2*cW*gw^2*nd*sw^2*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cB*cw^2*g1^2*nd^2*sw^2*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw^2*cW*gw^2*nd^2*sw^2*z*B0[-q1, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw^3*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (4*cw*cWB*g1*gw*nd*sw^3*z*B0[-q1, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd^2*sw^3*z*B0[-q1, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^3*cWB*g1*gw*sw*w*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (4*cw^3*cWB*g1*gw*nd*sw*w*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd^2*sw*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (3*cw^2*cW*gw^2*sw^2*w*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (8*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cw^2*cW*gw^2*nd*sw^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd^2*sw^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (4*cw*cWB*g1*gw*nd*sw^3*w*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd^2*sw^3*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*z*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*z*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cW*gw^2*sw^2*z*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw*cWB*g1*gw*sw^3*z*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (15*cw^3*cWB*g1*gw*nd*sw*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*nd^2*sw*w*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (6*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (6*cw^2*cW*gw^2*sw^2*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (2*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*sw^2*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (15*cB*cw^2*g1^2*nd*sw^2*w*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (15*cw^2*cW*gw^2*nd*sw^2*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd^2*sw^2*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (15*cw*cWB*g1*gw*nd*sw^3*w*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd^2*sw^3*w*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (5*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (5*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (5*cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (6*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*nd*sw^2*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (5*cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw*nd*sw^3*z*B0[q1 + q2, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*nd^2*sw*w^2*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (6*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (6*cw^2*cW*gw^2*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (2*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cB*cw^2*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^2*cW*gw^2*nd*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd^2*sw^2*w^2*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd^2*sw^2*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw*cWB*g1*gw*nd*sw^3*w^2*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd^2*sw^3*w^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (5*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^3*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd^2*sw*w*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (5*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (5*cw^2*cW*gw^2*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (6*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^2*cW*gw^2*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cB*cw^2*g1^2*nd*sw^2*w*z*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*nd*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*w*z*
    C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd^2*sw^2*w*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (5*cw*cWB*g1*gw*sw^3*w*z*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw^3*w*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw*cWB*g1*gw*nd*sw^3*w*z*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd^2*sw^3*w*z*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*z^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw^2*cW*gw^2*sw^2*z^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (cw*cWB*g1*gw*sw^3*z^2*C0[-q1, q2, w, z, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  4*cw^3*cWB*g1*gw*sw*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1] + 8*cB*cw^2*g1^2*sw^2*C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] - 8*cw^2*cW*gw^2*sw^2*C0[-q1, q2, w, z, 0]*
   sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] - 4*cw*cWB*g1*gw*sw^3*
   C0[-q1, q2, w, z, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 (-8*cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw^3*cWB*g1*gw*nd*sw*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (16*cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw*cWB*g1*gw*nd*sw^3*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/2 + 
  (4*cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2] + cw^2*cW*gw^2*sw^2*A0[z]*
   sp[Ep1, Ep2] + (8*cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (8*cw^2*cW*gw^2*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw^2*cW*gw^2*nd*sw^2*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2])/2 - 
  (4*cw*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*nd*sw^3*A0[z]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw^3*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[Ep1, Ep2] + 
  (8*cw^3*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^3*cWB*g1*gw*nd*sw*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2] + 
  (16*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (16*cw^2*cW*gw^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*cW*gw^2*nd*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2] - 
  (8*cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw*cWB*g1*gw*nd*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^3*cWB*g1*gw*sw*z*B0[-q1, w, 0]*sp[Ep1, Ep2])/2 - 
  cB*cw^2*g1^2*sw^2*z*B0[-q1, w, 0]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*z*B0[-q1, w, 0]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z*B0[-q1, w, 0]*sp[Ep1, Ep2])/2 - 
  cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[Ep1, Ep2] + 
  (8*cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^3*cWB*g1*gw*nd*sw*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2] + 
  2*cw^2*cW*gw^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2] + 
  (16*cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (16*cw^2*cW*gw^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*cW*gw^2*nd*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw*cWB*g1*gw*sw^3*w*B0[q2, w, z]*sp[Ep1, Ep2] - 
  (8*cw*cWB*g1*gw*sw^3*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw*cWB*g1*gw*nd*sw^3*w*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (8*cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw^3*cWB*g1*gw*nd*sw*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (16*cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^2*cW*gw^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw*cWB*g1*gw*sw^3*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw*cWB*g1*gw*nd*sw^3*z*B0[q2, w, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] - 
  (17*cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (2*cw^3*cWB*g1*gw*nd*sw*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*sw^2*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] - 
  (17*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (17*cw^2*cW*gw^2*sw^2*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2] + 
  (17*cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (2*cw*cWB*g1*gw*nd*sw^3*w*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (11*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (2*cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (11*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (11*cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*cW*gw^2*nd*sw^2*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (11*cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (2*cw*cWB*g1*gw*nd*sw^3*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2] - 
  (9*cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw^3*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2] - 
  2*cw^2*cW*gw^2*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2] - 
  (18*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (18*cw^2*cW*gw^2*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2] + 
  (9*cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw*cWB*g1*gw*nd*sw^3*w^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/2 + 
  (11*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2] + 
  (22*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (22*cw^2*cW*gw^2*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (8*cB*cw^2*g1^2*nd*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^2*cW*gw^2*nd*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*g1*gw*sw^3*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/2 - 
  (11*cw*cWB*g1*gw*sw^3*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw*cWB*g1*gw*nd*sw^3*w*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^3*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/2 - 
  cB*cw^2*g1^2*sw^2*z^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2] + 
  cw^2*cW*gw^2*sw^2*z^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2] + 
  (cw*cWB*g1*gw*sw^3*z^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/2 - 
  (cw^3*cWB*g1*gw*sw*w*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*gw^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*w*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^3*cWB*g1*gw*sw*z*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd*sw*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cB*cw^2*g1^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cB*cw^2*g1^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd*sw^2*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw*sw^3*z*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw^3*z*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*sw*w*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*w*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*w*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*z*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cB*cw^2*g1^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^2*sw^2*z*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*nd*sw^2*z*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw^3*z*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*z*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*sw*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*w^2*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*w*z*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*w*z*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*w*z*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^2*sw^2*w*z*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd*sw^2*w*z*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w*z*B0[-q1, w, 0]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*w*z*B0[-q1, w, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*w^2*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*w^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cw^3*cWB*g1*gw*sw*w*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (4*cB*cw^2*g1^2*sw^2*w*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*sw^2*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd*sw^2*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw*cWB*g1*gw*sw^3*w*z*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*w*z*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^3*cWB*g1*gw*sw*z^2*B0[q2, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd*sw*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cB*cw^2*g1^2*sw^2*z^2*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*sw^2*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd*sw^2*z^2*B0[q2, w, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd*sw^2*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw*sw^3*z^2*B0[q2, w, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw^3*z^2*B0[q2, w, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*sw*w^2*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cW*gw^2*sw^2*w^2*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*w^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (7*cw^3*cWB*g1*gw*sw*w*z*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd*sw*w*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (7*cB*cw^2*g1^2*sw^2*w*z*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (7*cw^2*cW*gw^2*sw^2*w*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd*sw^2*w*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (7*cw*cWB*g1*gw*sw^3*w*z*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw^3*w*z*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*z^2*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*z^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*z^2*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^2*sw^2*z^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (cB*cw^2*g1^2*nd*sw^2*z^2*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*gw^2*nd*sw^2*z^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*z^2*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*z^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*sw*w^3*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w^3*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cW*gw^2*sw^2*w^3*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*w^3*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (2*cw^3*cWB*g1*gw*sw*w^2*z*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd*sw*w^2*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (4*cB*cw^2*g1^2*sw^2*w^2*z*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^2*cW*gw^2*sw^2*w^2*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd*sw^2*w^2*z*
    C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd*sw^2*w^2*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw*cWB*g1*gw*sw^3*w^2*z*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd*sw^3*w^2*z*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*w*z^2*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd*sw*w*z^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*w*z^2*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cW*gw^2*sw^2*w*z^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd*sw^2*w*z^2*
    C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd*sw^2*w*z^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w*z^2*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd*sw^3*w*z^2*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q1^2) + (cw^3*cWB*g1*gw*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cw^2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw^2*cW*gw^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) - 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) - 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) - 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw^2*cW*gw^2*sw^2*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (5*cw^3*cWB*g1*gw*sw*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  5*cB*cw^2*g1^2*sw^2*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cw^2*cW*gw^2*sw^2*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (5*cw*cWB*g1*gw*sw^3*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^3*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) - 
  (cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw^2*cW*gw^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) + 
  (5*cw^3*cWB*g1*gw*sw*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  5*cB*cw^2*g1^2*sw^2*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cw^2*cW*gw^2*sw^2*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (5*cw*cWB*g1*gw*sw^3*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) - 
  (cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw^2*cW*gw^2*sw^2*w*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw*cWB*g1*gw*sw^3*w*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw^2*cW*gw^2*sw^2*z*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw*cWB*g1*gw*sw^3*z*B0[q2, w, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  2*cw^3*cWB*g1*gw*sw*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^3*cWB*g1*gw*sw*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)) - (8*cw^3*cWB*g1*gw*sw*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + (2*cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 4*cB*cw^2*g1^2*sw^2*
   B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cw^2*cW*gw^2*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (cw^2*cW*gw^2*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (16*cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (16*cw^2*cW*gw^2*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + (4*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (4*cw^2*cW*gw^2*nd*sw^2*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - 2*cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*
   sp[q1, q2] + (cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)) + (8*cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (2*cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 3*cw^3*cWB*g1*gw*sw*w*
   C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (16*cw^3*cWB*g1*gw*sw*w*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (4*cw^3*cWB*g1*gw*nd*sw*w*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 6*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cW*gw^2*sw^2*w*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - (32*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (32*cw^2*cW*gw^2*sw^2*w*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (8*cB*cw^2*g1^2*nd*sw^2*w*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (8*cw^2*cW*gw^2*nd*sw^2*w*C0[-q1, q2, w, 0, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 3*cw*cWB*g1*gw*sw^3*w*
   C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (16*cw*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (4*cw*cWB*g1*gw*nd*sw^3*w*C0[-q1, q2, w, 0, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 3*cw^3*cWB*g1*gw*sw*z*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2] + 6*cB*cw^2*g1^2*sw^2*z*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cW*gw^2*sw^2*z*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - 3*cw*cWB*g1*gw*sw^3*z*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - 4*cw^3*cWB*g1*gw*sw*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 - 8*cB*cw^2*g1^2*sw^2*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 + 8*cw^2*cW*gw^2*sw^2*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 + 4*cw*cWB*g1*gw*sw^3*C0[-q1, q2, w, 0, z]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 - (cw^3*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q1^2) - (cw^3*cWB*g1*gw*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q2^2) - (cB*cw^2*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw^2*cW*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw^2*cW*gw^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) + 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cw^3*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw^2*cW*gw^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) - 
  (5*cw^3*cWB*g1*gw*sw*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  5*cB*cw^2*g1^2*sw^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cw^2*cW*gw^2*sw^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (5*cw*cWB*g1*gw*sw^3*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw^3*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) + 
  (cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw^2*cW*gw^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) - 
  (5*cw^3*cWB*g1*gw*sw*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  5*cB*cw^2*g1^2*sw^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cw^2*cW*gw^2*sw^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (5*cw*cWB*g1*gw*sw^3*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw^2*cW*gw^2*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw*cWB*g1*gw*sw^3*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) - 
  (cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) - 
  (cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw^2*cW*gw^2*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw*cWB*g1*gw*sw^3*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cw^3*cWB*g1*gw*sw*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (16*cw^3*cWB*g1*gw*sw*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (8*cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cw^3*cWB*g1*gw*nd*sw*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)) + 
  (cw^3*cWB*g1*gw*nd^2*sw*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cw^2*cW*gw^2*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (32*cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (32*cw^2*cW*gw^2*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (16*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (16*cw^2*cW*gw^2*nd*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)) + (cw^2*cW*gw^2*nd*sw^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) + 
  (2*cB*cw^2*g1^2*nd^2*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (2*cw^2*cW*gw^2*nd^2*sw^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (16*cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (8*cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)) - (cw*cWB*g1*gw*nd^2*sw^3*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - 3*cw^3*cWB*g1*gw*sw*w*C0[-q1, q2, w, 0, z]*
   sp[q1, Ep2]*sp[q2, Ep1] + (16*cw^3*cWB*g1*gw*sw*w*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (4*cw^3*cWB*g1*gw*nd*sw*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - 6*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^2*cW*gw^2*sw^2*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + (32*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (32*cw^2*cW*gw^2*sw^2*w*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (8*cB*cw^2*g1^2*nd*sw^2*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (8*cw^2*cW*gw^2*nd*sw^2*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + 3*cw*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, 0, z]*
   sp[q1, Ep2]*sp[q2, Ep1] - (16*cw*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (4*cw*cWB*g1*gw*nd*sw^3*w*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - 3*cw^3*cWB*g1*gw*sw*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
   sp[q2, Ep1] - 6*cB*cw^2*g1^2*sw^2*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^2*cW*gw^2*sw^2*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + 3*cw*cWB*g1*gw*sw^3*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
   sp[q2, Ep1] + (cw^3*cWB*g1*gw*nd*sw*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd*sw^3*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw*nd*sw*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw*nd^2*sw*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cB*cw^2*g1^2*nd*sw^2*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cW*gw^2*nd*sw^2*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd^2*sw^2*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*gw^2*nd^2*sw^2*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1*gw*nd*sw^3*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd^2*sw^3*z*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd*sw^2*w*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd*sw^2*w*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*w*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw*nd*sw*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd^2*sw*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cB*cw^2*g1^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^2*nd*sw^2*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd^2*sw^2*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^2*nd^2*sw^2*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1*gw*nd*sw^3*z*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd^2*sw^3*z*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd*sw^2*w^2*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd*sw^2*w^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*w^2*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw*nd*sw*w*z*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd^2*sw*w*z*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cB*cw^2*g1^2*nd*sw^2*w*z*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^2*nd*sw^2*w*z*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd^2*sw^2*w*z*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^2*nd^2*sw^2*w*z*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1*gw*nd*sw^3*w*z*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd^2*sw^3*w*z*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^3*cWB*g1*gw*nd*sw*w^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd*sw^2*w^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*w^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd^2*sw*w*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (2*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (2*cw^2*cW*gw^2*nd*sw^2*w*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd^2*sw^2*w*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^2*nd^2*sw^2*w*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw*nd*sw^3*w*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd^2*sw^3*w*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw^3*cWB*g1*gw*nd*sw*z^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw*nd^2*sw*z^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cB*cw^2*g1^2*nd*sw^2*z^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^2*cW*gw^2*nd*sw^2*z^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd^2*sw^2*z^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*gw^2*nd^2*sw^2*z^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (3*cw*cWB*g1*gw*nd*sw^3*z^2*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd^2*sw^3*z^2*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*sw^2*w^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd*sw^3*w^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (7*cw^3*cWB*g1*gw*nd*sw*w*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw^3*cWB*g1*gw*nd^2*sw*w*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (7*cB*cw^2*g1^2*nd*sw^2*w*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (7*cw^2*cW*gw^2*nd*sw^2*w*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd^2*sw^2*w*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*gw^2*nd^2*sw^2*w*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (7*cw*cWB*g1*gw*nd*sw^3*w*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd^2*sw^3*w*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cw^3*cWB*g1*gw*nd*sw*z^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd^2*sw*z^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (3*cB*cw^2*g1^2*nd*sw^2*z^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^2*nd*sw^2*z^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd^2*sw^2*z^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*gw^2*nd^2*sw^2*z^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (3*cw*cWB*g1*gw*nd*sw^3*z^2*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd^2*sw^3*z^2*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd*sw*w^3*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w^3*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd*sw^2*w^3*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw*nd*sw^3*w^3*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd*sw*w^2*z*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^3*cWB*g1*gw*nd^2*sw*w^2*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (2*cB*cw^2*g1^2*nd*sw^2*w^2*z*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (2*cw^2*cW*gw^2*nd*sw^2*w^2*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd^2*sw^2*w^2*z*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*gw^2*nd^2*sw^2*w^2*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*w^2*z*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw*nd^2*sw^3*w^2*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cw^3*cWB*g1*gw*nd*sw*w*z^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^3*cWB*g1*gw*nd^2*sw*w*z^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (3*cB*cw^2*g1^2*nd*sw^2*w*z^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (3*cw^2*cW*gw^2*nd*sw^2*w*z^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd^2*sw^2*w*z^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*gw^2*nd^2*sw^2*w*z^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]^2) - (3*cw*cWB*g1*gw*nd*sw^3*w*z^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd^2*sw^3*w*z^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (4*cw^3*cWB*g1*gw*nd*sw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd^2*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^2*cW*gw^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd^2*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw*cWB*g1*gw*nd*sw^3*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd^2*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (2*cw^3*cWB*g1*gw*nd*sw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*nd^2*sw*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*cW*gw^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (4*cB*cw^2*g1^2*nd*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^2*cW*gw^2*nd*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*nd^2*sw^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^2*cW*gw^2*nd^2*sw^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (2*cw*cWB*g1*gw*nd*sw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw*nd^2*sw^3*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^3*cWB*g1*gw*sw*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (4*cw^3*cWB*g1*gw*nd*sw*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd^2*sw*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (3*cw^2*cW*gw^2*sw^2*w*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cw^2*cW*gw^2*nd*sw^2*w*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*gw^2*nd^2*sw^2*w*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (4*cw*cWB*g1*gw*nd*sw^3*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd^2*sw^3*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*z*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cB*cw^2*g1^2*sw^2*z*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cW*gw^2*sw^2*z*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw*cWB*g1*gw*sw^3*z*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (3*cw^3*cWB*g1*gw*sw*w*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (4*cw^3*cWB*g1*gw*nd*sw*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd^2*sw*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cB*cw^2*g1^2*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (3*cw^2*cW*gw^2*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (8*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cw^2*cW*gw^2*nd*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd^2*sw^2*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw*sw^3*w*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (4*cw*cWB*g1*gw*nd*sw^3*w*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd^2*sw^3*w*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*z*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (4*cw^3*cWB*g1*gw*nd*sw*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd^2*sw*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (3*cw^2*cW*gw^2*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (8*cB*cw^2*g1^2*nd*sw^2*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^2*cW*gw^2*nd*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd^2*sw^2*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd^2*sw^2*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*z*B0[q2, w, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (4*cw*cWB*g1*gw*nd*sw^3*z*B0[q2, w, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd^2*sw^3*z*B0[q2, w, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (cw^3*cWB*g1*gw*sw*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (15*cw^3*cWB*g1*gw*nd*sw*w*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^3*cWB*g1*gw*nd^2*sw*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (6*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (6*cw^2*cW*gw^2*sw^2*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (2*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*sw^2*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (15*cB*cw^2*g1^2*nd*sw^2*w*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (15*cw^2*cW*gw^2*nd*sw^2*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd^2*sw^2*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (15*cw*cWB*g1*gw*nd*sw^3*w*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd^2*sw^3*w*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^3*cWB*g1*gw*nd*sw*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (3*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (3*cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (6*cB*cw^2*g1^2*sw^2*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^2*cW*gw^2*sw^2*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cB*cw^2*g1^2*nd*sw^2*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*gw^2*nd*sw^2*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw^3*z*B0[q1 + q2, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw*cWB*g1*gw*nd*sw^3*z*B0[q1 + q2, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (cw^3*cWB*g1*gw*sw*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^3*cWB*g1*gw*nd*sw*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^3*cWB*g1*gw*nd^2*sw*w^2*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (6*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (6*cw^2*cW*gw^2*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (2*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cB*cw^2*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^2*cW*gw^2*nd*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cB*cw^2*g1^2*nd^2*sw^2*w^2*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*gw^2*nd^2*sw^2*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw*cWB*g1*gw*nd*sw^3*w^2*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*nd^2*sw^3*w^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (5*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (3*cw^3*cWB*g1*gw*sw*w*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^3*cWB*g1*gw*nd*sw*w*z*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^3*cWB*g1*gw*nd^2*sw*w*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (5*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (5*cw^2*cW*gw^2*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (6*cB*cw^2*g1^2*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cw^2*cW*gw^2*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cB*cw^2*g1^2*nd*sw^2*w*z*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*gw^2*nd*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*w*z*
    C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*gw^2*nd^2*sw^2*w*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (5*cw*cWB*g1*gw*sw^3*w*z*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (3*cw*cWB*g1*gw*sw^3*w*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw*cWB*g1*gw*nd*sw^3*w*z*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*nd^2*sw^3*w*z*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^3*cWB*g1*gw*sw*z^2*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*z^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw^2*cW*gw^2*sw^2*z^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (cw*cWB*g1*gw*sw^3*z^2*C0[-q1, q2, w, 0, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  4*cw^3*cWB*g1*gw*sw*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1] + 8*cB*cw^2*g1^2*sw^2*C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] - 8*cw^2*cW*gw^2*sw^2*C0[-q1, q2, w, 0, z]*
   sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] - 4*cw*cWB*g1*gw*sw^3*
   C0[-q1, q2, w, 0, z]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 (16*cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (16*cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw*cWB*g1*gw*nd*sw^3*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cW*gw^2*sw^4*A0[w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cW*gw^2*nd*sw^4*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2] - 
  (16*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2] + 
  (16*cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw*cWB*g1*gw*nd*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cW*gw^2*sw^4*w*B0[-q1, w, 0]*sp[Ep1, Ep2] - 
  (16*cW*gw^2*sw^4*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cW*gw^2*nd*sw^4*w*B0[-q1, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2] - 
  (16*cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2] + 
  (16*cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw*cWB*g1*gw*nd*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cW*gw^2*sw^4*w*B0[q2, w, 0]*sp[Ep1, Ep2] - 
  (16*cW*gw^2*sw^4*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cW*gw^2*nd*sw^4*w*B0[q2, w, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2] + 
  (17*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2] - 
  (17*cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw*cWB*g1*gw*nd*sw^3*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cW*gw^2*sw^4*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2] + 
  (17*cW*gw^2*sw^4*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cW*gw^2*nd*sw^4*w*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2] + 
  (18*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cB*cw^2*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2] - 
  (18*cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw*cWB*g1*gw*nd*sw^3*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cW*gw^2*sw^4*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2] + 
  (18*cW*gw^2*sw^4*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cW*gw^2*nd*sw^4*w^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cB*cw^2*g1^2*sw^2*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*g1*gw*sw^3*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*sw^4*w*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cW*gw^2*sw^4*w^2*B0[-q1, w, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cB*cw^2*g1^2*sw^2*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*g1*gw*sw^3*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) - 
  (cW*gw^2*sw^4*w^2*B0[q2, w, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*w^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw*sw^3*w^2*B0[q1 + q2, 0, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*sw^4*w^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cB*cw^2*g1^2*sw^2*w^3*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cw*cWB*g1*gw*sw^3*w^3*C0[-q1, q2, w, 0, 0]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cW*gw^2*sw^4*w^3*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2])/
   ((-2 + nd)*sp[q1, q2]) - (cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   q1^2 - (cB*cw^2*g1^2*sw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cW*gw^2*sw^4*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cW*gw^2*sw^4*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  5*cB*cw^2*g1^2*sw^2*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  5*cw*cWB*g1*gw*sw^3*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cW*gw^2*sw^4*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  (cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 + 
  (cW*gw^2*sw^4*w*B0[-q1, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q1^2 - 
  5*cB*cw^2*g1^2*sw^2*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  5*cw*cWB*g1*gw*sw^3*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  5*cW*gw^2*sw^4*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cW*gw^2*sw^4*w*B0[q2, w, 0]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  4*cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (16*cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (4*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 4*cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - (cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (16*cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (4*cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - 4*cW*gw^2*sw^4*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] + (cW*gw^2*sw^4*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (1 - nd) + (16*cW*gw^2*sw^4*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (4*cW*gw^2*nd*sw^4*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - 6*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] + (32*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (8*cB*cw^2*g1^2*nd*sw^2*w*C0[-q1, q2, w, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 6*cw*cWB*g1*gw*sw^3*w*
   C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (32*cw*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (8*cw*cWB*g1*gw*nd*sw^3*w*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - 6*cW*gw^2*sw^4*w*C0[-q1, q2, w, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + (32*cW*gw^2*sw^4*w*C0[-q1, q2, w, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (8*cW*gw^2*nd*sw^4*w*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + 8*cB*cw^2*g1^2*sw^2*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - 8*cw*cWB*g1*gw*sw^3*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + 8*cW*gw^2*sw^4*C0[-q1, q2, w, 0, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + (cB*cw^2*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cB*cw^2*g1^2*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cw*cWB*g1*gw*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cW*gw^2*sw^4*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cW*gw^2*sw^4*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  5*cB*cw^2*g1^2*sw^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  5*cw*cWB*g1*gw*sw^3*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cW*gw^2*sw^4*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  (cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 - 
  (cW*gw^2*sw^4*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q1^2 + 
  5*cB*cw^2*g1^2*sw^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  5*cw*cWB*g1*gw*sw^3*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  5*cW*gw^2*sw^4*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cW*gw^2*sw^4*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cB*cw^2*g1^2*sw^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (16*cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (cB*cw^2*g1^2*nd*sw^2*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) - 
  (2*cB*cw^2*g1^2*nd^2*sw^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (32*cw*cWB*g1*gw*sw^3*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (16*cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cw*cWB*g1*gw*nd*sw^3*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) + 
  (2*cw*cWB*g1*gw*nd^2*sw^3*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - cW*gw^2*sw^4*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cW*gw^2*sw^4*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (16*cW*gw^2*nd*sw^4*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cW*gw^2*nd*sw^4*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) - 
  (2*cW*gw^2*nd^2*sw^4*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  6*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cB*cw^2*g1^2*sw^2*w*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (8*cB*cw^2*g1^2*nd*sw^2*w*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - 6*cw*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, 0, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] + (32*cw*cWB*g1*gw*sw^3*w*C0[-q1, q2, w, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (8*cw*cWB*g1*gw*nd*sw^3*w*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + 6*cW*gw^2*sw^4*w*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - (32*cW*gw^2*sw^4*w*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (8*cW*gw^2*nd*sw^4*w*C0[-q1, q2, w, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cB*cw^2*g1^2*nd*sw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cw*cWB*g1*gw*nd*sw^3*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cW*gw^2*nd*sw^4*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cB*cw^2*g1^2*nd*sw^2*w^2*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cw*cWB*g1*gw*nd*sw^3*w^2*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + (cW*gw^2*nd*sw^4*w^2*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw*cWB*g1*gw*nd*sw^3*w^2*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cW*gw^2*nd*sw^4*w^2*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cB*cw^2*g1^2*nd*sw^2*w^2*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1*gw*nd*sw^3*w^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cW*gw^2*nd*sw^4*w^2*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (cB*cw^2*g1^2*nd*sw^2*w^3*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) + 
  (cw*cWB*g1*gw*nd*sw^3*w^3*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cW*gw^2*nd*sw^4*w^3*C0[-q1, q2, w, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]^2) - 
  (8*cB*cw^2*g1^2*nd*sw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cw*cWB*g1*gw*nd*sw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw*cWB*g1*gw*nd^2*sw^3*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cW*gw^2*nd*sw^4*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cW*gw^2*nd^2*sw^4*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (8*cB*cw^2*g1^2*nd*sw^2*w*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (8*cw*cWB*g1*gw*nd*sw^3*w*B0[-q1, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw*cWB*g1*gw*nd^2*sw^3*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cW*gw^2*sw^4*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (8*cW*gw^2*nd*sw^4*w*B0[-q1, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cW*gw^2*nd^2*sw^4*w*B0[-q1, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cB*cw^2*g1^2*sw^2*w*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (8*cB*cw^2*g1^2*nd*sw^2*w*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw*cWB*g1*gw*sw^3*w*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (8*cw*cWB*g1*gw*nd*sw^3*w*B0[q2, w, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw*cWB*g1*gw*nd^2*sw^3*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cW*gw^2*sw^4*w*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (8*cW*gw^2*nd*sw^4*w*B0[q2, w, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cW*gw^2*nd^2*sw^4*w*B0[q2, w, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (6*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (2*cB*cw^2*g1^2*sw^2*w*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (15*cB*cw^2*g1^2*nd*sw^2*w*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (2*cB*cw^2*g1^2*nd^2*sw^2*w*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (6*cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (2*cw*cWB*g1*gw*sw^3*w*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (15*cw*cWB*g1*gw*nd*sw^3*w*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (2*cw*cWB*g1*gw*nd^2*sw^3*w*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (6*cW*gw^2*sw^4*w*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (2*cW*gw^2*sw^4*w*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (15*cW*gw^2*nd*sw^4*w*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (2*cW*gw^2*nd^2*sw^4*w*B0[q1 + q2, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cB*cw^2*g1^2*sw^2*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cB*cw^2*g1^2*nd*sw^2*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cB*cw^2*g1^2*nd^2*sw^2*w^2*
    C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (6*cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (2*cw*cWB*g1*gw*sw^3*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cw*cWB*g1*gw*nd*sw^3*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw*cWB*g1*gw*nd^2*sw^3*w^2*
    C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (6*cW*gw^2*sw^4*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cW*gw^2*sw^4*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cW*gw^2*nd*sw^4*w^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cW*gw^2*nd^2*sw^4*w^2*C0[-q1, q2, w, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  8*cB*cw^2*g1^2*sw^2*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1] + 8*cw*cWB*g1*gw*sw^3*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] - 8*cW*gw^2*sw^4*C0[-q1, q2, w, 0, 0]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1]}

diagdiv=
{0, 6*cW*gw^2*w*sp[Ep1, Ep2], 6*cw^2*cW*gw^2*z*sp[Ep1, Ep2], 0, 0, 0, 
 (sw^2*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
   (13*sp[Ep1, Ep2]*sp[q1, q2] + sp[q1, Ep2]*sp[q2, Ep1]))/3, 
 (cw*sw*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
   (sp[Ep1, Ep2]*(12*z - 13*sp[q1, q2]) - sp[q1, Ep2]*sp[q2, Ep1]))/3, 
 (cW*gw^2*(sp[Ep1, Ep2]*(9*gw^2*vev^2 - 48*w + 26*sp[q1, q2]) + 
    2*sp[q1, Ep2]*sp[q2, Ep1]))/6, 
 (cw^2*(sp[Ep1, Ep2]*(3*g1^2*sw^2*(3*cW*gw^2*vev^2 - 16*cB*z) + 
      6*cw*g1*gw*sw*(3*cW*gw^2*vev^2 - 8*cWB*z) + 
      cw^2*cW*(9*gw^4*vev^2 - 48*gw^2*z) + 
      26*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*sp[q1, q2]) + 
    2*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*sp[q1, Ep2]*
     sp[q2, Ep1]))/6, 6*cW*lam*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1]), 4*cW*lam*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1]), 2*cW*lam*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1]), 
 (cW*gw^2*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 (cWB*g1*sw*(cw*gw + g1*sw)*(sp[Ep1, Ep2]*sp[q1, q2] - 
    sp[q1, Ep2]*sp[q2, Ep1]))/4, 
 (cW*gw^2*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 (cWB*g1*sw*(cw*gw + g1*sw)*(sp[Ep1, Ep2]*sp[q1, q2] - 
    sp[q1, Ep2]*sp[q2, Ep1]))/4, (-3*cW*gw^4*vev^2*sp[Ep1, Ep2])/8, 
 (cw^2*cWB*g1^2*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]))/4, 
 (cW*gw^2*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 (cWB*g1^2*sw^2*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]))/4, 
 (-3*cw^2*g1^2*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*vev^2*
   sp[Ep1, Ep2])/8, 
 (-3*cw*g1^2*sw*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
    cWB*g1*gw*sw^2)*vev^2*sp[Ep1, Ep2])/16, 
 (-3*cw*g1^2*sw*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - 
    cWB*g1*gw*sw^2)*vev^2*sp[Ep1, Ep2])/16, 
 (cw^2*cWB*g1^2*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]))/4, 
 (cW*gw^2*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 (cWB*g1^2*sw^2*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]))/4, 
 -(cw*gw*(sp[Ep1, Ep2]*((4*cw*cW*gw + cWB*g1*sw)*(w + z) - 
      6*cw*cW*gw*sp[q1, q2]) + 6*cw*cW*gw*sp[q1, Ep2]*sp[q2, Ep1])), 
 -(cw*gw*(sp[Ep1, Ep2]*((4*cw*cW*gw + cWB*g1*sw)*(w + z) - 
      6*cw*cW*gw*sp[q1, q2]) + 6*cw*cW*gw*sp[q1, Ep2]*sp[q2, Ep1])), 
 gw*sw*(sp[Ep1, Ep2]*(cw*cWB*g1*w - 4*cW*gw*sw*w + 6*cW*gw*sw*sp[q1, q2]) - 
   6*cW*gw*sw*sp[q1, Ep2]*sp[q2, Ep1]), 
 gw*sw*(sp[Ep1, Ep2]*(cw*cWB*g1*w - 4*cW*gw*sw*w + 6*cW*gw*sw*sp[q1, q2]) - 
   6*cW*gw*sw*sp[q1, Ep2]*sp[q2, Ep1]), 
 (-3*g1^2*sw^2*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*vev^2*
   sp[Ep1, Ep2])/8, 
 (g1*gw*sw*(sp[Ep1, Ep2]*(3*gw*(2*cw*cW*gw + cWB*g1*sw)*vev^2 + 
      32*cw*cWB*sp[q1, q2]) - 32*cw*cWB*sp[q1, Ep2]*sp[q2, Ep1]))/32, 
 (g1*gw*sw*(sp[Ep1, Ep2]*(3*gw*(2*cw*cW*gw + cWB*g1*sw)*vev^2 + 
      32*cw*cWB*sp[q1, q2]) - 32*cw*cWB*sp[q1, Ep2]*sp[q2, Ep1]))/32, 
 -(cw*gw^2*(sp[Ep1, Ep2]*(3*(9*cWB*g1*gw*sw*vev^2 + 
         4*cw*cW*(9*gw^2*vev^2 - 18*w - 5*z)) + 344*cw*cW*sp[q1, q2]) - 
     232*cw*cW*sp[q1, Ep2]*sp[q2, Ep1]))/24, 
 (cw*g1*gw*(sp[Ep1, Ep2]*(3*gw*(cw*cWB*g1 - 2*cW*gw*sw)*vev^2 - 
      32*cWB*sw*sp[q1, q2]) + 32*cWB*sw*sp[q1, Ep2]*sp[q2, Ep1]))/32, 
 (cw*g1*gw*(sp[Ep1, Ep2]*(3*gw*(cw*cWB*g1 - 2*cW*gw*sw)*vev^2 - 
      32*cWB*sw*sp[q1, q2]) + 32*cWB*sw*sp[q1, Ep2]*sp[q2, Ep1]))/32, 
 -(gw^2*sw*(sp[Ep1, Ep2]*(-27*(cw*cWB*g1*gw*vev^2 - 4*cW*gw^2*sw*vev^2 + 
         8*cW*sw*w) + 344*cW*sw*sp[q1, q2]) - 232*cW*sw*sp[q1, Ep2]*
      sp[q2, Ep1]))/24, 
 -(cw*(sp[Ep1, Ep2]*(3*(9*cWB*g1^3*gw*sw^3*vev^2 + 4*cw^3*cW*gw^2*
          (9*gw^2*vev^2 - 5*w - 18*z) + 2*cw*g1^2*sw^2*(18*cW*gw^2*vev^2 + 
           9*cWB*gw^2*vev^2 - 10*cB*w - 36*cB*z) + cw^2*g1*gw*sw*
          (72*cW*gw^2*vev^2 + 9*cWB*gw^2*vev^2 - 20*cWB*w - 72*cWB*z)) + 
       344*cw*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*sp[q1, q2]) - 
     232*cw*(cw^2*cW*gw^2 + cw*cWB*g1*gw*sw + cB*g1^2*sw^2)*sp[q1, Ep2]*
      sp[q2, Ep1]))/24, 
 -(cw*sw*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
    (sp[Ep1, Ep2]*(15*w + 27*z - 86*sp[q1, q2]) + 
     58*sp[q1, Ep2]*sp[q2, Ep1]))/12, 
 -(cw*sw*(cw^2*cWB*g1*gw + 2*cw*(cB*g1^2 - cW*gw^2)*sw - cWB*g1*gw*sw^2)*
    (sp[Ep1, Ep2]*(15*w + 27*z - 86*sp[q1, q2]) + 
     58*sp[q1, Ep2]*sp[q2, Ep1]))/12, 
 (sw^2*(cB*cw^2*g1^2 + gw*sw*(-(cw*cWB*g1) + cW*gw*sw))*
   (sp[Ep1, Ep2]*(15*w - 86*sp[q1, q2]) + 58*sp[q1, Ep2]*sp[q2, Ep1]))/6}

AD=
((g1^4*((13*cB)/(3*gw^2) + (13*cW)/(3*gw^2) - (13*cWB)/(3*gw^2))*gw^4)/
    (g1^2 + gw^2)^2 + ((cWB*g1^2 + (cWB*g1^4)/gw^2)*gw^2)/(g1^2 + gw^2) + 
   2*cW*(gw^2 + 6*lam))*sp[Ep1, Ep2]*sp[q1, q2] + 
 sp[Ep1, Ep2]*
  ((gw^2*((3*cWB*g1^4*vev^2)/16 + g1^2*(cWB*((3*gw^2*vev^2)/16 - 2*z) + 
        cW*((-9*gw^2*vev^2)/2 + w - (7*sp[q1, q2])/3)) + 
      (cW*gw^2*(3*(-9*gw^2*vev^2 + 2*w + z) - 14*sp[q1, q2]))/6))/
    (g1^2 + gw^2) + cW*((9*gw^4*vev^2)/8 - 2*gw^2*w + 
     (13*gw^2*sp[q1, q2])/3) + 
   (gw^4*((-3*cB*g1^8*vev^2)/(8*gw^4) + g1^6*((-3*cB*vev^2)/(4*gw^2) - 
        (9*cWB*vev^2)/(8*gw^2)) + g1^2*((cWB*(-9*gw^2*vev^2 + 4*z))/8 + 
        cW*(-6*gw^2*vev^2 + 5*w + z - 20*sp[q1, q2])) + 
      (cW*gw^2*(-6*gw^2*vev^2 + 5*w + 2*z - 20*sp[q1, q2]))/2 + 
      g1^4*(cW*(-3*vev^2 + (15*w - 86*sp[q1, q2])/(6*gw^2)) + 
        (cWB*(-27*gw^2*vev^2 + 6*z + 52*sp[q1, q2]))/(12*gw^2) + 
        cB*((-3*vev^2)/8 - (13*sp[q1, q2])/(3*gw^2)))))/(g1^2 + gw^2)^2) + 
 ((gw^2*(((-7*cW)/3 - cWB)*g1^2 - (cWB*g1^4)/gw^2 - (7*cW*gw^2)/3))/
    (g1^2 + gw^2) + (gw^4*(20*cW*g1^2 + (10*cW*g1^4)/gw^2 + 10*cW*gw^2))/
    (g1^2 + gw^2)^2 + cW*((-5*gw^2)/3 - 12*lam))*sp[q1, Ep2]*sp[q2, Ep1]

