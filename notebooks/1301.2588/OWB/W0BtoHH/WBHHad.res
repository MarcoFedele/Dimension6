

########  ANOMALOUS DIMENSION ENTRIES  ########

cBentry:=
2*g1^2

cWentry:=
2*gw^2

cWBentry:=
-g1^2/2 + (9*gw^2)/2 + 4*lam + 2*yu[3, 3]^2



########  intermediate steps  ########

prefactor=
(g1*gw)/LAMBDA^2

prePVdiag=
{0, -(cWB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2]) + 
  cWB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cWB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cWB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 -3*cWB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cWB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cWB*g1^2*pp[p, h]*pp[p - q2, h]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q3]) + cWB*g1^2*pp[p, h]*pp[p - q2, h]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[p, q1]*sp[q3, Ep1], -2*cW*gw^2*pp[p, h]*pp[p - q2, h]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] + 2*cW*gw^2*pp[p, h]*pp[p - q2, h]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1], 
 -(cWB*g1^2*pp[p, h]*pp[p - q123, 0]*pp[p - q2, h]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2]) + cWB*g1^2*pp[p, h]*pp[p - q123, 0]*pp[p - q2, h]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q3] + cWB*g1^2*pp[p, h]*pp[p - q123, 0]*pp[p - q2, h]*
   sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] - cWB*g1^2*pp[p, h]*pp[p - q123, 0]*
   pp[p - q2, h]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1], 
 -2*cW*gw^2*pp[p, h]*pp[p - q123, 0]*pp[p - q2, h]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] + 2*cW*gw^2*pp[p, h]*pp[p - q123, 0]*pp[p - q2, h]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q3] + 2*cW*gw^2*pp[p, h]*pp[p - q123, 0]*pp[p - q2, h]*
   sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] - 2*cW*gw^2*pp[p, h]*pp[p - q123, 0]*
   pp[p - q2, h]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1], 
 -(cWB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q1])/2 + 
  cB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  (cWB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[p, Ep1]*sp[q1, Ep2])/2 - 
  (cWB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cWB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3])/2 - 
  cB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  (cWB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  cB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] - 
  (cWB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1])/2 + 
  cB*g1^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2], 
 -(cWB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q1])/2 + 
  cB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  (cWB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[p, Ep1]*sp[q1, Ep2])/2 - 
  cB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cWB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q3])/2 - 
  cB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  cB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  (cWB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q3, Ep1])/2 - 
  cB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q2, Ep1]*sp[q3, Ep2], 
 -(cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]) + 
  (cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q2])/2 + 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] - 
  (cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[p, Ep2]*sp[q2, Ep1])/2 + 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3])/2 - 
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] + 
  (cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2])/2, 
 -(cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q1]) + 
  (cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q2])/2 + 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  (cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] - 
  (cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[p, Ep2]*sp[q2, Ep1])/2 + 
  (cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q2, q3])/2 + 
  cW*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] - 
  (cWB*gw^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[q2, Ep1]*sp[q3, Ep2])/2, 
 2*cWB*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3] - 2*cWB*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2], -2*cB*g1^2*pp[p, h]*pp[p - q1, h]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] + 2*cB*g1^2*pp[p, h]*pp[p - q1, h]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2], 
 -(cWB*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q2, q3]) + cWB*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2], 
 -(cWB*gw^2*pp[p, 0]*pp[p - q3, h]*sp[Ep1, Ep2]*sp[p, q2]) + 
  cWB*gw^2*pp[p - q1, 0]*pp[p - q3, h]*sp[Ep1, Ep2]*sp[p, q2] - 
  cWB*gw^2*h*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[Ep1, Ep2]*sp[p, q2] + 
  cWB*gw^2*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[Ep1, Ep2]*sp[p, q2] + 
  cWB*gw^2*pp[p, 0]*pp[p - q3, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cWB*gw^2*pp[p - q1, 0]*pp[p - q3, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cWB*gw^2*h*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cWB*gw^2*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q3] + 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*
   sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] + cWB*gw^2*pp[p, 0]*pp[p - q3, h]*
   sp[p, Ep2]*sp[q2, Ep1] - cWB*gw^2*pp[p - q1, 0]*pp[p - q3, h]*sp[p, Ep2]*
   sp[q2, Ep1] + cWB*gw^2*h*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[p, Ep2]*
   sp[q2, Ep1] - cWB*gw^2*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*
   sp[p, Ep2]*sp[q2, Ep1] - cWB*gw^2*pp[p, 0]*pp[p - q3, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + cWB*gw^2*pp[p - q1, 0]*pp[p - q3, h]*sp[q1, Ep2]*
   sp[q2, Ep1] - cWB*gw^2*h*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + cWB*gw^2*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*
   sp[q1, Ep2]*sp[q2, Ep1] + 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*
   sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3] + 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*
   sp[p, q2]*sp[q1, Ep2]*sp[q3, Ep1] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, h]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2] + 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, h]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2], cWB*gw^2*pp[p, h]*pp[p + q3, 0]*sp[Ep1, Ep2]*
   sp[p, q2] - cWB*gw^2*pp[p, h]*pp[p + q3, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  cWB*gw^2*pp[p, h]*pp[p + q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  cWB*gw^2*pp[p, h]*pp[p + q3, 0]*sp[q2, Ep1]*sp[q3, Ep2], 
 -2*cWB*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q1, Ep2] + 2*cWB*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q123, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - 2*cWB*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] + 2*cWB*gw^2*pp[p, h]*pp[p - q1, h]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2], 
 2*cB*g1^2*pp[p, h]*pp[p - q1, h]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q1, Ep2] - 2*cB*g1^2*pp[p, h]*pp[p - q1, h]*pp[p - q123, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 2*cB*g1^2*pp[p, h]*pp[p - q1, h]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] - 2*cB*g1^2*pp[p, h]*pp[p - q1, h]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2], 
 cWB*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q1, Ep2] - cWB*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q123, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + cWB*gw^2*pp[p, h]*pp[p - q1, h]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] - cWB*gw^2*pp[p, h]*pp[p - q1, h]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2], 
 cWB*gw^2*pp[p, h]*pp[p + q1 + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  cWB*gw^2*pp[p, h]*pp[p + q1 + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cWB*gw^2*pp[p, h]*pp[p + q1 + q2 - q3, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  cWB*gw^2*pp[p, h]*pp[p + q1 + q2 - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cWB*gw^2*pp[p, h]*pp[p + q1 + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] - 
  cWB*gw^2*pp[p, h]*pp[p + q1 + q2 - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2], 
 -2*cWB*gw^2*pp[p, 0]*pp[p - q123, h]*sp[Ep1, Ep2]*sp[p, q2] + 
  cWB*gw^2*pp[p - q1, 0]*pp[p - q123, h]*sp[Ep1, Ep2]*sp[p, q2] + 
  2*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[Ep1, Ep2]*
   sp[p, q2]^2 - 2*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[p, q3] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, h]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2] + 
  2*cWB*gw^2*pp[p, 0]*pp[p - q123, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cWB*gw^2*pp[p - q1, 0]*pp[p - q123, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] - 6*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2] + 2*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, h]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] + 
  4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] + 
  2*cWB*gw^2*pp[p, 0]*pp[p - q123, h]*sp[p, Ep2]*sp[q2, Ep1] - 
  cWB*gw^2*pp[p - q1, 0]*pp[p - q123, h]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[p, Ep2]*sp[p, q2]*
   sp[q2, Ep1] + 2*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[p, Ep2]*
   sp[p, q3]*sp[q2, Ep1] - 2*cWB*gw^2*pp[p, 0]*pp[p - q123, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + cWB*gw^2*pp[p - q1, 0]*pp[p - q123, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[p, q2]*
   sp[q1, Ep2]*sp[q2, Ep1] - 2*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, h]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*
   sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, h]*sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] + 
  4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q2, q3] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1] + 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, h]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2] - 4*cWB*gw^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, h]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2], 
 (cWB*g1^2*pp[p, 0]*pp[p - q123, h]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cWB*g1^2*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cWB*g1^2*h*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   2 + (cWB*g1^2*q3^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cWB*g1^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/2 - 
  (cWB*g1^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*sp[p, q2]*
    sp[q1, q2])/2 - cWB*g1^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*
   sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
  (cWB*g1^2*pp[p, 0]*pp[p - q123, h]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cWB*g1^2*pp[p - q123, h]*pp[p + q3, h]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cWB*g1^2*h*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   2 - (cWB*g1^2*q3^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cWB*g1^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*
    sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cWB*g1^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[p, q2]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + cWB*g1^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*
   sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1] - cWB*g1^2*pp[p, 0]*pp[p - q123, h]*
   pp[p + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
  cWB*g1^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[q1, Ep2]*sp[q2, Ep1]*
   sp[q2, q3], (cWB*gw^2*pp[p, 0]*pp[p - q123, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   2 - (cWB*gw^2*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cWB*gw^2*h*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   2 + (cWB*gw^2*q3^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - (cWB*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/2 - 
  (cWB*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*sp[p, q2]*
    sp[q1, q2])/2 - cWB*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*
   sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - 
  (cWB*gw^2*pp[p, 0]*pp[p - q123, h]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cWB*gw^2*pp[p - q123, h]*pp[p + q3, h]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cWB*gw^2*h*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   2 - (cWB*gw^2*q3^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cWB*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*
    sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cWB*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[p, q2]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + cWB*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*
   sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1] - cWB*gw^2*pp[p, 0]*pp[p - q123, h]*
   pp[p + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] + 
  cWB*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[q1, Ep2]*sp[q2, Ep1]*
   sp[q2, q3], -(cWB*gw^2*pp[p, 0]*pp[p - q123, h]*sp[Ep1, Ep2]*sp[q1, q2]) + 
  (cWB*gw^2*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cWB*gw^2*h*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cWB*gw^2*q3^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*
   sp[q1, q2] + cWB*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*
   sp[p, q1]*sp[q1, q2] + cWB*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2] + 2*cWB*gw^2*pp[p, 0]*pp[p - q123, h]*
   pp[p + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] + 
  cWB*gw^2*pp[p, 0]*pp[p - q123, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cWB*gw^2*pp[p - q123, h]*pp[p + q3, h]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  cWB*gw^2*h*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cWB*gw^2*q3^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[q1, Ep2]*
   sp[q2, Ep1] - cWB*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[p, q1]*
   sp[q1, Ep2]*sp[q2, Ep1] - cWB*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*
   sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1] - 2*cWB*gw^2*pp[p, 0]*pp[p - q123, h]*
   pp[p + q3, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1] + 
  2*cWB*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q2, q3] - 2*cWB*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[q1, Ep2]*
   sp[q2, Ep1]*sp[q2, q3]}

postPVdiag=
{0, -(cWB*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]) + 
  cWB*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cWB*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cWB*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 -3*cWB*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cWB*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cWB*g1^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)) - 
  (cWB*g1^2*h*C0[-q2, -q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) - 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(4*(-2 + nd)*sp[q2, q3]) + 
  (3*cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*sp[q2, q3]) - (cWB*g1^2*h*B0[-q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]) + 
  (cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*
    sp[q2, q3]) - (cWB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cWB*g1^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)) + 
  (cWB*g1^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q2, q3]) - 
  (3*cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q2, q3]) + (cWB*g1^2*h*B0[-q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]) - 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*
    sp[q2, q3]) + (cWB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*g1^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*g1^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*g1^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*g1^2*h*B0[-q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cWB*g1^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*g1^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*g1^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cWB*g1^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]) + 
  (cWB*g1^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cWB*g1^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*g1^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*g1^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*g1^2*h*B0[-q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cWB*g1^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*g1^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*g1^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cWB*g1^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]) - 
  (cWB*g1^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cWB*g1^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]), 
 -((cW*gw^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd)) - 
  (2*cW*gw^2*h*C0[-q2, -q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) - 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*sp[q2, q3])) - (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) + (3*cW*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]) - 
  (cW*gw^2*h*B0[-q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*sp[q2, q3]) + 
  (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*
    sp[q2, q3]) - (cW*gw^2*h^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cW*gw^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) + 
  (2*cW*gw^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q2, q3])) + (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) - (3*cW*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]) + 
  (cW*gw^2*h*B0[-q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*
    sp[q2, q3]) + (cW*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cW*gw^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cW*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cW*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cW*gw^2*h*B0[-q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]^2) + (cW*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cW*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cW*gw^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (2*cW*gw^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cW*gw^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]) + 
  (2*cW*gw^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cW*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cW*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cW*gw^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cW*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cW*gw^2*h*B0[-q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]^2) - (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cW*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cW*gw^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (2*cW*gw^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cW*gw^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]) - 
  (2*cW*gw^2*h*C0[-q2, -q3, h, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cW*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]), 
 -(cWB*g1^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)) - 
  (cWB*g1^2*h*C0[-q1 - q2 + q3, -q2, h, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (cWB*g1^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)) + (cWB*g1^2*h*C0[-q1 - q2 + q3, -q2, h, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q3])/(-2 + nd) + (cWB*g1^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)) + (cWB*g1^2*h*C0[-q1 - q2 + q3, -q2, h, 0, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cWB*g1^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cWB*g1^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cWB*g1^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*nd*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*nd*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*nd*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (3*cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (3*cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (3*cWB*g1^2*h^2*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (3*cWB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*q1*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*q2*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*q3^4*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*h*q3^4*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (3*cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (3*cWB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*q1*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*q2*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*q3^4*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*h*q3^4*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (3*cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (3*cWB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*q1*q3^3*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*q2*q3^3*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*q3^4*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*h*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*h*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*h*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (3*cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (3*cWB*g1^2*h^2*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*C0[-q1 - q2 + q3, -q2, h, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (3*cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (3*cWB*g1^2*h^2*B0[q1 - q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (3*cWB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cWB*g1^2*h^2*B0[q1 - q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q3])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (3*cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cWB*g1^2*h^2*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*g1^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*g1^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)) - (cWB*g1^2*h*C0[-q1 - q2 + q3, -q2, h, 0, h]*
    sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cWB*g1^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*nd*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*nd*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*nd*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (3*cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (3*cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (3*cWB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (3*cWB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (11*cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (11*cWB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*h*C0[-q1 - q2 + q3, -q2, h, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (3*cWB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (3*cWB*g1^2*h^2*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*g1^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*g1^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*q1*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*nd*q1*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*q2*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*nd*q2*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*q3^4*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*nd*q3^4*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (3*cWB*g1^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (3*cWB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (3*cWB*g1^2*h^2*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (3*cWB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*B0[q1 - q3, 0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*h*C0[-q1 - q2 + q3, -q2, h, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*g1^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*g1^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*q1*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*nd*q1*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*q2*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*nd*q2*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*q3^4*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*nd*q3^4*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (3*cWB*g1^2*h*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (3*cWB*g1^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (3*cWB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q2]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (3*cWB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*
    sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*B0[q1 - q3, 0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*C0[-q1 - q2 + q3, -q2, h, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*g1^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])), 
 -((cW*gw^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd)) - 
  (2*cW*gw^2*h*C0[-q1 - q2 + q3, -q2, h, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (cW*gw^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) + (2*cW*gw^2*h*C0[-q1 - q2 + q3, -q2, h, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q3])/(-2 + nd) + (cW*gw^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (2*cW*gw^2*h*C0[-q1 - q2 + q3, -q2, h, 0, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cW*gw^2*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*nd*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*nd*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cW*gw^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*nd*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cW*gw^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cW*gw^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cW*gw^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (6*cW*gw^2*h^2*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cW*gw^2*q1*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cW*gw^2*q2*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cW*gw^2*q3^4*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cW*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cW*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cW*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (6*cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (6*cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cW*gw^2*q1*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cW*gw^2*q2*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cW*gw^2*q3^4*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cW*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cW*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cW*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (6*cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (6*cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (2*cW*gw^2*q1*q3^3*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (2*cW*gw^2*q2*q3^3*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cW*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cW*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cW*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (6*cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (6*cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (2*cW*gw^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (2*cW*gw^2*h*C0[-q1 - q2 + q3, -q2, h, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (3*cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (3*cW*gw^2*h^2*B0[q1 - q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (3*cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cW*gw^2*h^2*B0[q1 - q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (3*cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cW*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cW*gw^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q3, Ep1])/(-2 + nd) - (2*cW*gw^2*h*C0[-q1 - q2 + q3, -q2, h, 0, h]*
    sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cW*gw^2*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*nd*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*nd*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cW*gw^2*nd*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cW*gw^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cW*gw^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cW*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cW*gw^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (6*cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cW*gw^2*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cW*gw^2*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cW*gw^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cW*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cW*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cW*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (11*cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (11*cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (2*cW*gw^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (2*cW*gw^2*h*C0[-q1 - q2 + q3, -q2, h, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (3*cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (3*cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cW*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cW*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cW*gw^2*q1*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*nd*q1*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*q2*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*nd*q2*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*q3^4*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cW*gw^2*nd*q3^4*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cW*gw^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cW*gw^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cW*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cW*gw^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (6*cW*gw^2*h^2*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cW*gw^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cW*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (2*cW*gw^2*B0[q1 - q3, 0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (2*cW*gw^2*h*C0[-q1 - q2 + q3, -q2, h, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cW*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cW*gw^2*q1*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*nd*q1*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*q2*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*nd*q2*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cW*gw^2*q3^4*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*nd*q3^4*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cW*gw^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cW*gw^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cW*gw^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cW*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cW*gw^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q2]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (6*cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*
    sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cW*gw^2*B0[q1 - q3, 0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (2*cW*gw^2*h*C0[-q1 - q2 + q3, -q2, h, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cW*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])), 
 -(cWB*g1^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cWB*g1^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/4 + 
  (cWB*g1^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(4*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(h - 2*sp[q2, q3])) + (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(h - 2*sp[q2, q3])) - (cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(h - 2*sp[q2, q3])) - (cB*g1^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/2 - (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(h - 2*sp[q2, q3])) + (cB*g1^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/4 - 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(4*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(h - 2*sp[q2, q3])) + (cB*g1^2*B0[q2 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/2 + (cB*g1^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(h - 2*sp[q2, q3])) - (cB*g1^2*h*B0[q2 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(h - 2*sp[q2, q3])), 
 -(cB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(h - 2*sp[q1, q3])) + 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(h - 2*sp[q1, q3])) - (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/4 - (cWB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(h - 2*sp[q1, q3])) + (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(h - 2*sp[q1, q3])) + 
  (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(h - 2*sp[q1, q3])) - 
  (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(h - 2*sp[q1, q3])) + (cB*g1^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/2 + (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(h - 2*sp[q1, q3])) - (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(h - 2*sp[q1, q3])) + 
  (cWB*g1^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/4 + 
  (cWB*g1^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(4*(h - 2*sp[q1, q3])) - 
  (cWB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(h - 2*sp[q1, q3])) - (cB*g1^2*B0[-q1 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/2 - (cB*g1^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(h - 2*sp[q1, q3])) + (cB*g1^2*h*B0[-q1 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(h - 2*sp[q1, q3])), 
 -(cW*gw^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cW*gw^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/2 + 
  (cW*gw^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(h - 2*sp[q2, q3])) + (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(h - 2*sp[q2, q3])) - (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(h - 2*sp[q2, q3])) - (cWB*gw^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/4 - (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(h - 2*sp[q2, q3])) + (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(4*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/2 - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(h - 2*sp[q2, q3])) + (cWB*gw^2*B0[q2 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/4 + (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(h - 2*sp[q2, q3])) - (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(h - 2*sp[q2, q3])), 
 -(cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(4*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(h - 2*sp[q1, q3])) - (cW*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/2 - (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(h - 2*sp[q1, q3])) + (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(h - 2*sp[q1, q3])) + (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/4 + (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(h - 2*sp[q1, q3])) - (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(4*(h - 2*sp[q1, q3])) + 
  (cW*gw^2*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/2 + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(h - 2*sp[q1, q3])) - 
  (cW*gw^2*h*B0[-q1 + q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(h - 2*sp[q1, q3])) - (cWB*gw^2*B0[-q1 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/4 - (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(h - 2*sp[q1, q3])) + (cWB*gw^2*h*B0[-q1 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(h - 2*sp[q1, q3])), 
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
 -((cB*g1^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd)) - 
  (2*cB*g1^2*h*C0[-q1, -q3, h, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) - 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cB*g1^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])) - (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) + (3*cB*g1^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]) - 
  (cB*g1^2*h*B0[-q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]) + 
  (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    sp[q1, q3]) - (cB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cB*g1^2*h*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cB*g1^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cB*g1^2*h*B0[-q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]^2) + (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cB*g1^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (2*cB*g1^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) - (cB*g1^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]) + 
  (2*cB*g1^2*h*C0[-q1, -q3, h, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) + (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cB*g1^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cB*g1^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) + 
  (2*cB*g1^2*h*C0[-q1, -q3, h, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) + 
  (cB*g1^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cB*g1^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])) + (cB*g1^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) - (3*cB*g1^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) + 
  (cB*g1^2*h*B0[-q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) - 
  (cB*g1^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*
    sp[q1, q3]) + (cB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cB*g1^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cB*g1^2*h*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cB*g1^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cB*g1^2*h*B0[-q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]^2) - (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cB*g1^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (2*cB*g1^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (cB*g1^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) - 
  (2*cB*g1^2*h*C0[-q1, -q3, h, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) - (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cB*g1^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]), 
 -(cWB*gw^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)) - 
  (cWB*gw^2*h*C0[-q1, -q3, h, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/(4*(-2 + nd)*sp[q1, q3]) + 
  (3*cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*sp[q1, q3]) - (cWB*gw^2*h*B0[-q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]) + 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    sp[q1, q3]) - (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h*B0[-q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) - (cWB*gw^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]) + 
  (cWB*gw^2*h*C0[-q1, -q3, h, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) + (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*gw^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)) + 
  (cWB*gw^2*h*C0[-q1, -q3, h, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) + 
  (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]) - 
  (3*cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]) + (cWB*gw^2*h*B0[-q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) - 
  (cWB*gw^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*
    sp[q1, q3]) + (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h*B0[-q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (cWB*gw^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]) - 
  (cWB*gw^2*h*C0[-q1, -q3, h, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) - (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]), 
 (-5*cWB*gw^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  cWB*gw^2*B0[-q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(h - 2*sp[q1, q3])) + (cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*sp[q1, q3]^2) - (cWB*gw^2*q3^4*B0[q1 - q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*sp[q1, q3]^2) - 
  (cWB*gw^2*h^2*B0[-q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*sp[q1, q3]^2) + 
  (cWB*gw^2*q3^4*B0[-q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*sp[q1, q3]^2) + 
  (2*cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/sp[q1, q3] - 
  (2*cWB*gw^2*h*B0[-q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/sp[q1, q3] - 
  (cWB*gw^2*h^2*C0[-q1, -q3, 0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*sp[q1, q3]) + (cWB*gw^2*q3^4*C0[-q1, -q3, 0, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*sp[q1, q3]) + 4*cWB*gw^2*C0[-q1, -q3, 0, 0, h]*
   sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] + 
  (5*cWB*gw^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  cWB*gw^2*B0[-q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(h - 2*sp[q1, q3])) - (cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q3]^2) + 
  (cWB*gw^2*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q3]^2) + (cWB*gw^2*h^2*B0[-q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q3]^2) - (cWB*gw^2*q3^4*B0[-q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q3]^2) - (2*cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q3] + (2*cWB*gw^2*h*B0[-q3, 0, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q3] + (cWB*gw^2*h^2*C0[-q1, -q3, 0, 0, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q3]) - (cWB*gw^2*q3^4*C0[-q1, -q3, 0, 0, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q3]) - 
  4*cWB*gw^2*C0[-q1, -q3, 0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1] - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/(2*q3^2) - 
  (3*cWB*gw^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3])/2 + 
  (2*cWB*gw^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (3*cWB*gw^2*B0[-q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3])/2 + 
  (cWB*gw^2*h*B0[-q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3])/(2*q3^2) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/(2*(h - 2*sp[q1, q3])) - 
  (2*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(h - 2*sp[q1, q3])) + (2*cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*
    sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]) + 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) + (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (4*cWB*gw^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) + (cWB*gw^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/(2*q3^2) + 
  (3*cWB*gw^2*B0[q1 - q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2])/2 - 
  (2*cWB*gw^2*B0[q1 - q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) - 
  (3*cWB*gw^2*B0[-q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2])/2 - 
  (cWB*gw^2*h*B0[-q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2])/(2*q3^2) - 
  (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(h - 2*sp[q1, q3])) + 
  (2*cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(h - 2*sp[q1, q3])) - (2*cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) - 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) - (cWB*gw^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (4*cWB*gw^2*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) - (cWB*gw^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]), 
 (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/(2*q3^2) - 
  (3*cWB*gw^2*B0[q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/2 - 
  (cWB*gw^2*h*B0[q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(2*q3^2) - 
  (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/(2*q3^2) + 
  (3*cWB*gw^2*B0[q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/2 + 
  (cWB*gw^2*h*B0[q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(2*q3^2), 
 (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (3*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (3*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(-2 + nd) - (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (3*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(-2 + nd) + (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*
    sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) + 
  (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (3*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (2*cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])), 
 -((cB*g1^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd)) - 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (3*cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (3*cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cB*g1^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(-2 + nd) + (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (3*cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(-2 + nd) - (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*
    sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) - 
  (cB*g1^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cB*g1^2*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (cB*g1^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (3*cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cB*g1^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cB*g1^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])), 
 -(cWB*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)) - 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (3*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)) + (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (3*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)) + (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (3*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)) - (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*
    sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) - 
  (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (3*cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, h, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])), 
 (-3*cWB*gw^2*B0[q1 + q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (3*cWB*gw^2*B0[q1 + q2 - q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[q1 + q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[q1 + q2 - q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (3*cWB*gw^2*B0[q1 + q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/2 - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[q1 + q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (3*cWB*gw^2*B0[q1 + q2 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/2 + 
  (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[q1 + q2 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(h + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q2, q3])), 
 -((cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(q1 + q2 - q3)^2) + 
  (2*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1 + q2 - q3)^2 + 4*cWB*gw^2*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - (2*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (2*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*q1*q3^3*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*nd*q1*q3^3*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*q2*q3^3*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*nd*q2*q3^3*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*q3^4*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*q3^4*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*q1*q3^3*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*nd*q1*q3^3*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*q2*q3^3*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*nd*q2*q3^3*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*q3^4*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*q3^4*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (6*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (6*cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (6*cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (6*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*q1*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (2*cWB*gw^2*nd*q1*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (2*cWB*gw^2*q2*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (2*cWB*gw^2*nd*q2*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (cWB*gw^2*q3^4*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (cWB*gw^2*nd*q3^4*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (2*cWB*gw^2*h*q1*q3^3*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (2*cWB*gw^2*h*nd*q1*q3^3*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) - (2*cWB*gw^2*h*q2*q3^3*B0[-q2 + q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*h*nd*q2*q3^3*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (cWB*gw^2*h*q3^4*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (cWB*gw^2*h*nd*q3^4*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (6*cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (6*cWB*gw^2*h*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (6*cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (6*cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (sp[q1, q2] - sp[q1, q3])^2 + (4*cWB*gw^2*h*B0[-q2 + q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (sp[q1, q2] - sp[q1, q3])^2 + 
  (cWB*gw^2*h^2*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h^2*nd*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (4*cWB*gw^2*q1*q3^3*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*gw^2*nd*q1*q3^3*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (4*cWB*gw^2*q2*q3^3*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*gw^2*nd*q2*q3^3*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*q3^4*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*nd*q3^4*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (12*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (6*cWB*gw^2*h*nd*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^3)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h^2*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h^3*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h^3*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (2*cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (2*cWB*gw^2*h*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (2*cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (2*cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(q1 + q2 - q3)^2*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h*nd*A0[h]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q1, q3]) - (2*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q1, q3]) + (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/((-2 + nd)*(q1 + q2 - q3)^2*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*nd*A0[h]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (6*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (sp[q1, q2] - sp[q1, q3]) - (6*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (sp[q1, q2] - sp[q1, q3]) + (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  4*cWB*gw^2*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q1, q3] - (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*q1*q3^3*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*nd*q1*q3^3*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*q2*q3^3*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*nd*q2*q3^3*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*q3^4*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*q3^4*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*q1*q3^3*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*nd*q1*q3^3*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*q2*q3^3*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*nd*q2*q3^3*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*q3^4*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*q3^4*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (6*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (6*cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (6*cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (6*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*q1*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (2*cWB*gw^2*nd*q1*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (2*cWB*gw^2*q2*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (2*cWB*gw^2*nd*q2*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (cWB*gw^2*q3^4*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (cWB*gw^2*nd*q3^4*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (2*cWB*gw^2*h*q1*q3^3*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*h*nd*q1*q3^3*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) + (2*cWB*gw^2*h*q2*q3^3*B0[-q2 + q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (2*cWB*gw^2*h*nd*q2*q3^3*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) - (cWB*gw^2*h*q3^4*B0[-q2 + q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (cWB*gw^2*h*nd*q3^4*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) + (6*cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*
    sp[q1, q2]^2*sp[q1, q3])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) - (6*cWB*gw^2*h*nd*A0[h]*sp[Ep1, Ep2]*
    sp[q1, q2]^2*sp[q1, q3])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) - (6*cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (6*cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) + (2*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*gw^2*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (sp[q1, q2] - sp[q1, q3])^2 - (4*cWB*gw^2*h*B0[-q2 + q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (sp[q1, q2] - sp[q1, q3])^2 - 
  (cWB*gw^2*h^2*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h^2*nd*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (4*cWB*gw^2*q1*q3^3*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*gw^2*nd*q1*q3^3*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (4*cWB*gw^2*q2*q3^3*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*gw^2*nd*q2*q3^3*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*q3^4*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*nd*q3^4*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (12*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (6*cWB*gw^2*h*nd*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (2*cWB*gw^2*h*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (2*cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (2*cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (6*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (sp[q1, q2] - sp[q1, q3]) + (6*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (sp[q1, q2] - sp[q1, q3]) - (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(q1 + q2 - q3)^2 - 
  (2*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1 + q2 - q3)^2 - 4*cWB*gw^2*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1] + (2*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (2*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*q1*q3^3*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*nd*q1*q3^3*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*q2*q3^3*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*nd*q2*q3^3*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*q3^4*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*q3^4*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*q1*q3^3*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*nd*q1*q3^3*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*q2*q3^3*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*nd*q2*q3^3*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*q3^4*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*q3^4*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (6*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (6*cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (6*cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (6*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (2*cWB*gw^2*nd*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (2*cWB*gw^2*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (2*cWB*gw^2*nd*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (cWB*gw^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (cWB*gw^2*nd*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (2*cWB*gw^2*h*q1*q3^3*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*h*nd*q1*q3^3*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) + (2*cWB*gw^2*h*q2*q3^3*B0[-q2 + q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (2*cWB*gw^2*h*nd*q2*q3^3*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) - (cWB*gw^2*h*q3^4*B0[-q2 + q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (cWB*gw^2*h*nd*q3^4*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) + 
  (6*cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (6*cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (6*cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) + (6*cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q1, q3])^2 - (4*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q1, q3])^2 - 
  (cWB*gw^2*h^2*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h^2*nd*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (4*cWB*gw^2*q1*q3^3*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*gw^2*nd*q1*q3^3*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (4*cWB*gw^2*q2*q3^3*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*gw^2*nd*q2*q3^3*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*q3^4*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*nd*q3^4*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (12*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (6*cWB*gw^2*h*nd*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h^3*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h^3*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (2*cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (2*cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (2*cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (2*cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(q1 + q2 - q3)^2*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q1, q3]) + (2*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q1, q3]) - (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (6*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q1, q3]) + (6*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q1, q3]) - (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  4*cWB*gw^2*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
   sp[q2, Ep1] + (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*q1*q3^3*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*nd*q1*q3^3*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*q2*q3^3*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*nd*q2*q3^3*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*q3^4*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*q3^4*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*q1*q3^3*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*nd*q1*q3^3*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*q2*q3^3*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (2*cWB*gw^2*nd*q2*q3^3*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*q3^4*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*q3^4*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (6*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (6*cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (6*cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (6*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (2*cWB*gw^2*nd*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (2*cWB*gw^2*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (2*cWB*gw^2*nd*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (cWB*gw^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (cWB*gw^2*nd*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (2*cWB*gw^2*h*q1*q3^3*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) + 
  (2*cWB*gw^2*h*nd*q1*q3^3*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) - (2*cWB*gw^2*h*q2*q3^3*B0[-q2 + q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (2*cWB*gw^2*h*nd*q2*q3^3*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) + (cWB*gw^2*h*q3^4*B0[-q2 + q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (cWB*gw^2*h*nd*q3^4*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) - (6*cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) + (6*cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) + (6*cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^3) - (6*cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     3) - (2*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q1, q3])^2 + (4*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q1, q3])^2 + 
  (cWB*gw^2*h^2*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h^2*nd*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (4*cWB*gw^2*q1*q3^3*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*gw^2*nd*q1*q3^3*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (4*cWB*gw^2*q2*q3^3*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (2*cWB*gw^2*nd*q2*q3^3*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*q3^4*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*nd*q3^4*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (12*cWB*gw^2*h*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (6*cWB*gw^2*h*nd*C0[-q1, -q1 - q2 + q3, 0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (2*cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (2*cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (2*cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (2*cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (6*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q1, q3]) - (6*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (3*cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q1, q3]) + (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/(q1 + q2 - q3)^2 - 
  (cWB*gw^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3])/2 - 
  (3*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3] - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (q1 + q2 - q3)^2 - (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (3*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (3*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (3*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*gw^2*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (3*cWB*gw^2*h*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (3*cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (3*cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (3*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*(q1 + q2 - q3)^2*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h*nd*A0[h]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (3*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (3*cWB*gw^2*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (4*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (sp[q1, q2] - sp[q1, q3]) + (9*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (3*cWB*gw^2*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (4*cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (sp[q1, q2] - sp[q1, q3]) - (3*cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (3*cWB*gw^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (3*cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (3*cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h*nd*A0[h]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*
    sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*
    sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (3*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (3*cWB*gw^2*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (3*cWB*gw^2*h*B0[-q2 + q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (3*cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (sp[q1, q2] - sp[q1, q3]) - (3*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (sp[q1, q2] - sp[q1, q3]) + (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (sp[q1, q2] - sp[q1, q3]) - (2*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (sp[q1, q2] - sp[q1, q3]) + (2*cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3]^2)/((-2 + nd)*(q1 + q2 - q3)^2*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*nd*A0[h]*sp[Ep1, Ep2]*
    sp[q2, q3]^2)/((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q2, q3]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (4*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/(q1 + q2 - q3)^2 + 
  (cWB*gw^2*B0[-q2 + q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2])/2 + 
  (3*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) - 
  cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2] + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (q1 + q2 - q3)^2 + (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (3*cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (3*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (3*cWB*gw^2*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (3*cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (3*cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (3*cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (3*cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (3*cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (3*cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(q1 + q2 - q3)^2*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h*nd*A0[h]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (sp[q1, q2] - sp[q1, q3]) - (7*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*nd*B0[-q2 + q3, 0, h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (sp[q1, q2] - sp[q1, q3]) + (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h*nd*A0[h]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (2*cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (2*cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (sp[q1, q2] - sp[q1, q3]) + (3*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*B0[-q2 + q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (sp[q1, q2] - sp[q1, q3]) - (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*B0[-q2 + q3, 0, h]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*B0[-q1 - q2 + q3, 0, h]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*nd*B0[-q1 - q2 + q3, 0, h]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(q1 + q2 - q3)^2*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[q2, Ep1]*sp[q2, q3]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q2 + q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h^2*B0[-q2 + q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (cWB*gw^2*h^2*nd*B0[-q2 + q3, 0, h]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (4*cWB*gw^2*B0[-q2 + q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*B0[-q2 + q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*nd*B0[-q2 + q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])), 
 -(cWB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cWB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  cWB*g1^2*h*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cWB*g1^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q1, q3] + (cWB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cWB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  cWB*g1^2*h*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cWB*g1^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
   sp[q2, Ep1] - cWB*g1^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] + cWB*g1^2*C0[-q1 - q2 + q3, q3, 0, h, h]*
   sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3] + 
  (cWB*g1^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*h^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*q3^4*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*h^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*q3^4*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*h^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*q3^4*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*h^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*q3^4*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*h^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*q3^4*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*h^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*q3^4*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*g1^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*g1^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)), 
 -(cWB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  cWB*gw^2*h*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cWB*gw^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q1, q3] + (cWB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  cWB*gw^2*h*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cWB*gw^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
   sp[q2, Ep1] - cWB*gw^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] + cWB*gw^2*C0[-q1 - q2 + q3, q3, 0, h, h]*
   sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3] + 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (4*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*q3^4*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*q3^4*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*q3^4*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*q3^4*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*q3^4*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*q3^4*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (4*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)), 
 (cWB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cWB*gw^2*h*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cWB*gw^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q1, q3] - (cWB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cWB*gw^2*h*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cWB*gw^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
   sp[q2, Ep1] + 2*cWB*gw^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] - 2*cWB*gw^2*C0[-q1 - q2 + q3, q3, 0, h, h]*
   sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3] - 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2) + 
  (cWB*gw^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2) - 
  (cWB*gw^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2) - 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(h^2 - (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) - 
  (cWB*gw^2*h^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) + 
  (cWB*gw^2*q3^4*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*q3^4*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q1, q3])/
   (-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) + 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]^2)/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) + 
  (cWB*gw^2*h^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) - 
  (cWB*gw^2*q3^4*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*q3^4*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   (-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) - 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]^2*sp[q2, Ep1])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*h^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*q3^4*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2*sp[q2, q3])/
   (-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) + 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, q3])/
   (-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, q3])/(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*h^2*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*q3^4*C0[-q1 - q2 + q3, q3, 0, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*sp[q2, q3])/
   (-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q2, q3])/(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) - 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*sp[q2, q3])/
   (-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q2, q3])/(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2) + 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]^2)/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) - 
  (cWB*gw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2)) + 
  (cWB*gw^2*B0[-q1 - q2 + q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]^2)/
   (2*(-h^2 + (-h + sp[q1, q3] + sp[q2, q3])^2))}

diagdiv=
{0, cWB*lam*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]), 
 2*cWB*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 3*cWB*lam*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]), 
 (cWB*g1^2*(-(sp[Ep1, Ep2]*sp[q1, q3]) + sp[q1, Ep2]*sp[q3, Ep1]))/4, 
 (cW*gw^2*(-(sp[Ep1, Ep2]*sp[q1, q3]) + sp[q1, Ep2]*sp[q3, Ep1]))/2, 
 (cWB*g1^2*(sp[Ep1, Ep2]*(-sp[q1, q2] + sp[q1, q3]) + 
    sp[q1, Ep2]*(sp[q2, Ep1] - sp[q3, Ep1])))/4, 
 (cW*gw^2*(sp[Ep1, Ep2]*(-sp[q1, q2] + sp[q1, q3]) + 
    sp[q1, Ep2]*(sp[q2, Ep1] - sp[q3, Ep1])))/2, 
 (g1^2*(sp[Ep1, Ep2]*(-(cWB*sp[q1, q2]) + cWB*sp[q1, q3] - 2*cB*sp[q2, q3]) + 
    cWB*sp[q1, Ep2]*(sp[q2, Ep1] - sp[q3, Ep1]) + 
    2*cB*sp[q2, Ep1]*sp[q3, Ep2]))/4, 
 (g1^2*(-(sp[Ep1, Ep2]*(2*cB*sp[q1, q2] + cWB*sp[q1, q3] - 
       2*cB*sp[q2, q3])) + sp[q1, Ep2]*(2*cB*sp[q2, Ep1] + cWB*sp[q3, Ep1]) - 
    2*cB*sp[q2, Ep1]*sp[q3, Ep2]))/4, 
 (gw^2*(-(sp[Ep1, Ep2]*(2*cW*sp[q1, q2] - 2*cW*sp[q1, q3] + 
       cWB*sp[q2, q3])) + 2*cW*sp[q1, Ep2]*(sp[q2, Ep1] - sp[q3, Ep1]) + 
    cWB*sp[q2, Ep1]*sp[q3, Ep2]))/4, 
 (gw^2*(sp[Ep1, Ep2]*(-(cWB*sp[q1, q2]) - 2*cW*sp[q1, q3] + cWB*sp[q2, q3]) + 
    sp[q1, Ep2]*(cWB*sp[q2, Ep1] + 2*cW*sp[q3, Ep1]) - 
    cWB*sp[q2, Ep1]*sp[q3, Ep2]))/4, 
 (cWB*gw^2*(sp[Ep1, Ep2]*sp[q2, q3] - sp[q2, Ep1]*sp[q3, Ep2]))/2, 
 (cB*g1^2*(-(sp[Ep1, Ep2]*sp[q2, q3]) + sp[q2, Ep1]*sp[q3, Ep2]))/2, 
 (cWB*gw^2*(-(sp[Ep1, Ep2]*sp[q2, q3]) + sp[q2, Ep1]*sp[q3, Ep2]))/4, 
 -(cWB*gw^2*(sp[Ep1, Ep2]*(3*sp[q1, q2] - 2*sp[q2, q3]) + 
     sp[q2, Ep1]*(-3*sp[q1, Ep2] + 2*sp[q3, Ep2])))/2, 
 (3*cWB*gw^2*(-(sp[Ep1, Ep2]*sp[q2, q3]) + sp[q2, Ep1]*sp[q3, Ep2]))/2, 
 (cWB*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q2, q3]) + 
    sp[q2, Ep1]*(-sp[q1, Ep2] + sp[q3, Ep2])))/2, 
 (cB*g1^2*(sp[Ep1, Ep2]*(-sp[q1, q2] + sp[q2, q3]) + 
    sp[q2, Ep1]*(sp[q1, Ep2] - sp[q3, Ep2])))/2, 
 (cWB*gw^2*(sp[Ep1, Ep2]*(-sp[q1, q2] + sp[q2, q3]) + 
    sp[q2, Ep1]*(sp[q1, Ep2] - sp[q3, Ep2])))/4, 
 (-3*cWB*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q2, q3]) + 
    sp[q2, Ep1]*(-sp[q1, Ep2] + sp[q3, Ep2])))/2, 
 (cWB*gw^2*(-(sp[Ep1, Ep2]*(sp[q1, q2] + 2*sp[q2, q3])) + 
    sp[q2, Ep1]*(sp[q1, Ep2] + 2*sp[q3, Ep2])))/2, 
 (cWB*g1^2*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]))/4, 
 (cWB*gw^2*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]))/4, 
 (cWB*gw^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2}

