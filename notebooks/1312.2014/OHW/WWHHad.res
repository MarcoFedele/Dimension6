

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
  4*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep2]*sp[q2, Ep1], 
 cWB*g1^2*pp[p, mg0]*pp[p - q123, 0]*pp[p - q2, mgp]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q123] - cWB*g1^2*pp[p, mg0]*pp[p - q123, 0]*pp[p - q2, mgp]*
   sp[p, Ep2]*sp[p, q1]*sp[q123, Ep1], 
 2*cW*gw^2*pp[p, mgp]*pp[p - q123, 0]*pp[p - q2, h]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q123] - 2*cW*gw^2*pp[p, mgp]*pp[p - q123, 0]*pp[p - q2, h]*
   sp[p, Ep2]*sp[p, q1]*sp[q123, Ep1], 0, 0, 
 2*cW*lam*pp[p, mg0]*pp[p - q1 - q2, mg0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cW*lam*pp[p, mg0]*pp[p - q1 - q2, mg0]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cW*lam*pp[p, mgp]*pp[p - q1 - q2, mgp]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cW*lam*pp[p, mgp]*pp[p - q1 - q2, mgp]*sp[q1, Ep2]*sp[q2, Ep1], 
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
 cWB*g1^2*pp[p, mg0]*pp[p - q2, mgp]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q3] - cWB*g1^2*pp[p, mg0]*pp[p - q2, mgp]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[p, q1]*sp[q3, Ep1], 2*cW*gw^2*pp[p, mgp]*pp[p - q2, h]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] - 2*cW*gw^2*pp[p, mgp]*pp[p - q2, h]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1], 
 -(cWB*g1^2*pp[p, mg0]*pp[p - q1, mgp]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*
    sp[q123, Ep2]) + cWB*g1^2*pp[p, mg0]*pp[p - q1, mgp]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q123, q2], 
 -2*cW*gw^2*pp[p, mgp]*pp[p - q1, h]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q123, Ep2] + 2*cW*gw^2*pp[p, mgp]*pp[p - q1, h]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q123, q2], 
 -(cW*g1^2*pp[p, 0]*pp[p - q123, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cW*g1^2*pp[p, 0]*pp[p + q3, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cW*g1^2*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cW*g1^2*mg0*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[Ep1, Ep2]*
   sp[q1, q2] + (cW*g1^2*q123^2*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + (cW*g1^2*q3^2*pp[p, 0]*pp[p - q123, mg0]*
    pp[p + q3, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  2*cW*g1^2*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q123, q3] + (cW*g1^2*pp[p, 0]*pp[p - q123, mg0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cW*g1^2*pp[p, 0]*pp[p + q3, mg0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (cW*g1^2*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + cW*g1^2*mg0*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*
   sp[q1, Ep2]*sp[q2, Ep1] - (cW*g1^2*q123^2*pp[p, 0]*pp[p - q123, mg0]*
    pp[p + q3, mg0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cW*g1^2*q3^2*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - 2*cW*g1^2*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*
   sp[q1, Ep2]*sp[q123, q3]*sp[q2, Ep1], 
 -(cW*gw^2*pp[p, 0]*pp[p - q123, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cW*gw^2*pp[p, 0]*pp[p + q3, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cW*gw^2*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cW*gw^2*mg0*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[Ep1, Ep2]*
   sp[q1, q2] + (cW*gw^2*q123^2*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + (cW*gw^2*q3^2*pp[p, 0]*pp[p - q123, mg0]*
    pp[p + q3, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  2*cW*gw^2*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q123, q3] + (cW*gw^2*pp[p, 0]*pp[p - q123, mg0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cW*gw^2*pp[p, 0]*pp[p + q3, mg0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (cW*gw^2*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + cW*gw^2*mg0*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*
   sp[q1, Ep2]*sp[q2, Ep1] - (cW*gw^2*q123^2*pp[p, 0]*pp[p - q123, mg0]*
    pp[p + q3, mg0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cW*gw^2*q3^2*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - 2*cW*gw^2*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*
   sp[q1, Ep2]*sp[q123, q3]*sp[q2, Ep1], 
 -(cW*gw^2*pp[p, 0]*pp[p - q123, mgp]*sp[Ep1, Ep2]*sp[q1, q2]) - 
  cW*gw^2*pp[p, 0]*pp[p + q3, mgp]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cW*gw^2*pp[p - q123, mgp]*pp[p + q3, mgp]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cW*gw^2*mgp*pp[p, 0]*pp[p - q123, mgp]*pp[p + q3, mgp]*sp[Ep1, Ep2]*
   sp[q1, q2] + cW*gw^2*q123^2*pp[p, 0]*pp[p - q123, mgp]*pp[p + q3, mgp]*
   sp[Ep1, Ep2]*sp[q1, q2] + cW*gw^2*q3^2*pp[p, 0]*pp[p - q123, mgp]*
   pp[p + q3, mgp]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cW*gw^2*pp[p, 0]*pp[p - q123, mgp]*pp[p + q3, mgp]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q123, q3] + cW*gw^2*pp[p, 0]*pp[p - q123, mgp]*sp[q1, Ep2]*
   sp[q2, Ep1] + cW*gw^2*pp[p, 0]*pp[p + q3, mgp]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cW*gw^2*pp[p - q123, mgp]*pp[p + q3, mgp]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cW*gw^2*mgp*pp[p, 0]*pp[p - q123, mgp]*pp[p + q3, mgp]*sp[q1, Ep2]*
   sp[q2, Ep1] - cW*gw^2*q123^2*pp[p, 0]*pp[p - q123, mgp]*pp[p + q3, mgp]*
   sp[q1, Ep2]*sp[q2, Ep1] - cW*gw^2*q3^2*pp[p, 0]*pp[p - q123, mgp]*
   pp[p + q3, mgp]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cW*gw^2*pp[p, 0]*pp[p - q123, mgp]*pp[p + q3, mgp]*sp[q1, Ep2]*
   sp[q123, q3]*sp[q2, Ep1], 
 (cWB*g1^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q1])/2 - 
  (cWB*g1^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q2])/2 - 
  (cWB*g1^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cWB*g1^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cWB*g1^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q3])/2 + 
  (cWB*g1^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cWB*g1^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cWB*g1^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q2, q3])/2 - 
  (cWB*g1^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q3, Ep1])/2 + 
  (cWB*g1^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[q2, Ep1]*sp[q3, Ep2])/2, 
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
 (cWB*g1^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q1])/2 - 
  (cWB*g1^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q2])/2 - 
  (cWB*g1^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[p, Ep1]*sp[q1, Ep2])/2 + 
  (cWB*g1^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cWB*g1^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3])/2 + 
  (cWB*g1^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cWB*g1^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cWB*g1^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3])/2 + 
  (cWB*g1^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1])/2 - 
  (cWB*g1^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2])/2, 
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
 cWB*g1^2*pp[p, mg0]*pp[p - q1, mgp]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3] - cWB*g1^2*pp[p, mg0]*pp[p - q1, mgp]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2], 2*cW*gw^2*pp[p, mgp]*pp[p - q1, h]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] - 2*cW*gw^2*pp[p, mgp]*pp[p - q1, h]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2]}

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
 (cWB*g1^2*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)) + 
  (cWB*g1^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (cWB*g1^2*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)) - (cWB*g1^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*
    sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) - 
  (cWB*g1^2*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)) - 
  (cWB*g1^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (cWB*g1^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cWB*g1^2*mgp*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cWB*g1^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cWB*g1^2*mgp*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cWB*g1^2*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cWB*g1^2*mgp*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cWB*g1^2*h*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*nd*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mg0*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mg0*nd*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mgp*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mgp*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mg0*mgp*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mgp^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mg0*mgp*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mgp^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*q1*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*nd*q1*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*q2*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*nd*q2*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*q3^4*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*nd*q3^4*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*mgp*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*mgp*nd*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*mgp*q2*q3^3*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*mgp*nd*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*mgp*q3^4*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*mgp*nd*q3^4*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (3*cWB*g1^2*h*A0[mgp]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (3*cWB*g1^2*h*nd*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (3*cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (3*cWB*g1^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*h*A0[mgp]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*mg0*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*mgp*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*mg0*mgp*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*mgp^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*mg0*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*mgp*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*mg0*mgp*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*mgp^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*mg0*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*mgp*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*mg0*mgp*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*mgp^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*A0[mg0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*mg0*nd*B0[-q2, mg0, mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*mgp*nd*B0[-q2, mg0, mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*mg0*nd*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*mg0*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*mgp*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*mg0*mgp*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*q1*q3^3*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*q2*q3^3*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*q3^4*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*mgp*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*mgp*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*mgp*q3^4*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (3*cWB*g1^2*h*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (3*cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*q1*q3^3*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*q2*q3^3*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*q3^4*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*mgp*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*mgp*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*mgp*q3^4*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (3*cWB*g1^2*h*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (3*cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*q1*q3^3*A0[mgp]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*q2*q3^3*A0[mgp]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*q3^4*A0[mgp]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*mgp*q1*q3^3*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*mgp*q2*q3^3*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*mgp*q3^4*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (3*cWB*g1^2*h*A0[mgp]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (3*cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*h*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*h*nd*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*A0[mg0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*mg0*B0[-q2, mg0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*mgp*B0[-q2, mg0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*mg0*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*mgp*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*h*mgp*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*mg0*mgp*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*A0[mg0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*mg0*B0[-q2, mg0, mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*mgp*B0[-q2, mg0, mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*h*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*mg0*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*mgp*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*h*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*mgp*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*mg0*mgp*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*A0[mg0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*mg0*B0[-q2, mg0, mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*mgp*B0[-q2, mg0, mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*h*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*mg0*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*mgp*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*h*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*mgp*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*mg0*mgp*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*nd*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (3*cWB*g1^2*h*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cWB*g1^2*h*A0[mgp]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (3*cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*
    sp[Ep1, Ep2]*sp[q1, q3])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cWB*g1^2*h*A0[mgp]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (3*cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*g1^2*nd*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*g1^2*mgp*nd*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*g1^2*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)) + 
  (cWB*g1^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) - (cWB*g1^2*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cWB*g1^2*mgp*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cWB*g1^2*h*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*nd*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mg0*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mg0*nd*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mgp*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mgp*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mg0*mgp*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mgp^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mg0*mgp*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mgp^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*q1*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*nd*q1*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*q2*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*nd*q2*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*q3^4*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*nd*q3^4*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*mgp*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*mgp*nd*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*mgp*q2*q3^3*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*mgp*nd*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*mgp*q3^4*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*mgp*nd*q3^4*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (3*cWB*g1^2*h*A0[mgp]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (3*cWB*g1^2*h*nd*A0[mgp]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (3*cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (3*cWB*g1^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*mg0*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*mgp*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*mg0*mgp*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*mgp^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*A0[mg0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*mg0*nd*B0[-q2, mg0, mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*mgp*nd*B0[-q2, mg0, mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*mg0*nd*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*mg0*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*mgp*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*mg0*mgp*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*q1*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*q2*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*q3^4*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*mgp*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*mgp*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*mgp*q3^4*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (11*cWB*g1^2*h*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*h*nd*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (11*cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*A0[mg0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*mg0*B0[-q2, mg0, mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*mgp*B0[-q2, mg0, mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*mg0*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*mgp*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*h*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*h*mgp*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*mg0*mgp*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*nd*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (3*cWB*g1^2*h*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*g1^2*nd*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*g1^2*mgp*nd*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*g1^2*h*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*nd*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mg0*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mg0*nd*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mgp*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mgp*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mg0*mgp*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mgp^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mg0*mgp*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mgp^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*q1*q3^3*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*nd*q1*q3^3*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*q2*q3^3*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*nd*q2*q3^3*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*q3^4*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*nd*q3^4*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*mgp*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*mgp*nd*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*mgp*q2*q3^3*B0[q1 - q3, 0, mgp]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*mgp*nd*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*mgp*q3^4*B0[q1 - q3, 0, mgp]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*mgp*nd*q3^4*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (3*cWB*g1^2*h*A0[mgp]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (3*cWB*g1^2*h*nd*A0[mgp]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (3*cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (3*cWB*g1^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*A0[mg0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*mg0*nd*B0[-q2, mg0, mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*mgp*nd*B0[-q2, mg0, mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*mg0*nd*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*mg0*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*mgp*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*mg0*mgp*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*h*nd*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*g1^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*g1^2*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*nd*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*nd*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*g1^2*mgp*nd*B0[q1 - q3, 0, mgp]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*g1^2*h*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mg0*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mg0*nd*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mgp*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mgp*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mg0*mgp*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mgp^2*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*h*mg0*mgp*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*g1^2*h*mgp^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*q1*q3^3*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*nd*q1*q3^3*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*q2*q3^3*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*nd*q2*q3^3*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*q3^4*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*nd*q3^4*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*mgp*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*g1^2*mgp*nd*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*g1^2*mgp*q2*q3^3*B0[q1 - q3, 0, mgp]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*g1^2*mgp*nd*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*mgp*q3^4*B0[q1 - q3, 0, mgp]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*g1^2*mgp*nd*q3^4*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (3*cWB*g1^2*h*A0[mgp]*sp[q1, q2]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (3*cWB*g1^2*h*nd*A0[mgp]*sp[q1, q2]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (3*cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*
    sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (3*cWB*g1^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, q2]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*g1^2*A0[mg0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*mg0*nd*B0[-q2, mg0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*mgp*nd*B0[-q2, mg0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*mg0*nd*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*mg0*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*h*mgp*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*g1^2*mg0*mgp*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*g1^2*h*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*h*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*g1^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*g1^2*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*nd*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*g1^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*g1^2*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*g1^2*mgp*nd*B0[q1 - q3, 0, mgp]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])), 
 (cW*gw^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (2*cW*gw^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (cW*gw^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) - (2*cW*gw^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q3])/(-2 + nd) - (cW*gw^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (2*cW*gw^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*mgp*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*mgp*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*mgp*nd*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^3*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*mgp^2*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^3*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*mgp*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*mgp^2*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cW*gw^2*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*nd*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*nd*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cW*gw^2*nd*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cW*gw^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cW*gw^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cW*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cW*gw^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (6*cW*gw^2*h^2*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*mgp*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h^3*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*mgp^2*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*mgp*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h^3*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*mgp^2*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*mgp*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h^3*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*mgp^2*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*nd*B0[-q2, mgp, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*mgp*nd*B0[-q2, mgp, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*mgp*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h^2*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*mgp^2*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cW*gw^2*q1*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cW*gw^2*q2*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cW*gw^2*q3^4*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cW*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cW*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cW*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (6*cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (6*cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cW*gw^2*q1*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cW*gw^2*q2*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cW*gw^2*q3^4*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cW*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cW*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cW*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (6*cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (6*cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cW*gw^2*q1*q3^3*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cW*gw^2*q2*q3^3*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cW*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cW*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cW*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (6*cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (6*cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cW*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q2, mgp, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*mgp*B0[-q2, mgp, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*mgp*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*h^2*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*mgp^2*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q2, mgp, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*mgp*B0[-q2, mgp, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*mgp*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*h^2*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*mgp^2*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q2, mgp, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*mgp*B0[-q2, mgp, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*mgp*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*h^2*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*mgp^2*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (2*cW*gw^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (2*cW*gw^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (3*cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cW*gw^2*h^2*B0[q1 - q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (3*cW*gw^2*h^2*B0[q1 - q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (3*cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cW*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cW*gw^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q3, Ep1])/(-2 + nd) + (2*cW*gw^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*
    sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*mgp*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*mgp*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*mgp*nd*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^3*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*mgp^2*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^3*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*mgp*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*mgp^2*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cW*gw^2*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*nd*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*nd*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cW*gw^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*nd*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cW*gw^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cW*gw^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cW*gw^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (6*cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*mgp*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h^3*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*mgp^2*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*nd*B0[-q2, mgp, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*mgp*nd*B0[-q2, mgp, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*mgp*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h^2*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*mgp^2*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cW*gw^2*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cW*gw^2*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cW*gw^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cW*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cW*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cW*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (11*cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (11*cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cW*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*h*B0[-q2, mgp, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*mgp*B0[-q2, mgp, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*mgp*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*h^2*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*mgp^2*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (2*cW*gw^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (2*cW*gw^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (3*cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cW*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cW*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*mgp*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*mgp*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*mgp*nd*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^3*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*mgp^2*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^3*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*mgp*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*mgp^2*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cW*gw^2*q1*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*nd*q1*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*q2*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*nd*q2*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cW*gw^2*q3^4*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*nd*q3^4*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cW*gw^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cW*gw^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cW*gw^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (6*cW*gw^2*h^2*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cW*gw^2*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*nd*B0[-q2, mgp, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*mgp*nd*B0[-q2, mgp, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*mgp*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h^2*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*mgp^2*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cW*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cW*gw^2*B0[q1 - q3, 0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (2*cW*gw^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cW*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cW*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*mgp*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*mgp*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*mgp*nd*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^3*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h*mgp^2*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h^3*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cW*gw^2*h^2*mgp*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cW*gw^2*h*mgp^2*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cW*gw^2*q1*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*nd*q1*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cW*gw^2*q2*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*nd*q2*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cW*gw^2*q3^4*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cW*gw^2*nd*q3^4*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cW*gw^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cW*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cW*gw^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cW*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cW*gw^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cW*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cW*gw^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q2]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (6*cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*
    sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cW*gw^2*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*nd*B0[-q2, mgp, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*mgp*nd*B0[-q2, mgp, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*mgp*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cW*gw^2*h^2*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*mgp^2*nd*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cW*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cW*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (2*cW*gw^2*B0[q1 - q3, 0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (2*cW*gw^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cW*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])), 0, 0, 
 2*cW*lam*B0[q1 + q2, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cW*lam*B0[q1 + q2, mg0, mg0]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cW*lam*B0[q1 + q2, mgp, mgp]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cW*lam*B0[q1 + q2, mgp, mgp]*sp[q1, Ep2]*sp[q2, Ep1], 
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
 (cWB*g1^2*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)) + 
  (cWB*g1^2*mg0*C0[-q2, -q3, mg0, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) + (cWB*g1^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*mgp*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*h*mg0*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*g1^2*h*mgp*B0[q2 - q3, mgp, 0]*
    sp[Ep1, Ep2]*sp[q1, q3])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*g1^2*h*mg0*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*g1^2*h*mgp*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*g1^2*h*mg0^2*C0[-q2, -q3, mg0, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*g1^2*h*mg0*mgp*C0[-q2, -q3, mg0, mgp, 0]*
    sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*g1^2*h*mgp^2*C0[-q2, -q3, mg0, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*g1^2*A0[mg0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*sp[q2, q3]) + (cWB*g1^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) + (cWB*g1^2*mg0*B0[-q2, mg0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]) - 
  (cWB*g1^2*mgp*B0[-q2, mg0, mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) - (cWB*g1^2*h*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(-2 + nd)*sp[q2, q3]) - 
  (cWB*g1^2*mg0*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) + (cWB*g1^2*h*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(-2 + nd)*sp[q2, q3]) + 
  (cWB*g1^2*mg0*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*sp[q2, q3]) - (cWB*g1^2*h*mg0*C0[-q2, -q3, mg0, mgp, 0]*
    sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]) - 
  (cWB*g1^2*mg0^2*C0[-q2, -q3, mg0, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) + (cWB*g1^2*h*mgp*C0[-q2, -q3, mg0, mgp, 0]*
    sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]) + 
  (cWB*g1^2*mg0*mgp*C0[-q2, -q3, mg0, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) - (cWB*g1^2*h*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cWB*g1^2*h*mgp*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*g1^2*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)) - 
  (cWB*g1^2*mg0*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) - (cWB*g1^2*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*mgp*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*h*mg0*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*g1^2*h*mgp*B0[q2 - q3, mgp, 0]*
    sp[q1, Ep2]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*g1^2*h*mg0*B0[-q3, mg0, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*g1^2*h*mgp*B0[-q3, mg0, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*g1^2*h*mg0^2*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*g1^2*h*mg0*mgp*C0[-q2, -q3, mg0, mgp, 0]*
    sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*g1^2*h*mgp^2*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*g1^2*A0[mg0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q2, q3]) - (cWB*g1^2*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) - (cWB*g1^2*mg0*B0[-q2, mg0, mgp]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]) + 
  (cWB*g1^2*mgp*B0[-q2, mg0, mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) + (cWB*g1^2*h*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q2, q3]) + 
  (cWB*g1^2*mg0*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) - (cWB*g1^2*h*B0[-q3, mg0, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q2, q3]) - 
  (cWB*g1^2*mg0*B0[-q3, mg0, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q2, q3]) + (cWB*g1^2*h*mg0*C0[-q2, -q3, mg0, mgp, 0]*
    sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]) + 
  (cWB*g1^2*mg0^2*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) - (cWB*g1^2*h*mgp*C0[-q2, -q3, mg0, mgp, 0]*
    sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]) - 
  (cWB*g1^2*mg0*mgp*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) + (cWB*g1^2*h*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*g1^2*h*mgp*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cWB*g1^2*h*mg0*B0[q2 - q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^3) - (cWB*g1^2*h*mgp*B0[q2 - q3, mgp, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*g1^2*h*mg0*nd*B0[q2 - q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^3) + (cWB*g1^2*h*mgp*nd*B0[q2 - q3, mgp, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*g1^2*h*mg0*B0[-q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^3) + (cWB*g1^2*h*mgp*B0[-q3, mg0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*g1^2*h*mg0*nd*B0[-q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^3) - (cWB*g1^2*h*mgp*nd*B0[-q3, mg0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*g1^2*h*mg0^2*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*g1^2*h*mg0*mgp*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*g1^2*h*mgp^2*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*g1^2*h*mg0^2*nd*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*g1^2*h*mg0*mgp*nd*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*g1^2*h*mgp^2*nd*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*g1^2*A0[mg0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*g1^2*nd*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*g1^2*mg0*nd*B0[-q2, mg0, mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*g1^2*mgp*nd*B0[-q2, mg0, mgp]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*g1^2*h*B0[q2 - q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*g1^2*mg0*nd*B0[q2 - q3, mgp, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*g1^2*h*B0[-q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*g1^2*mg0*B0[-q3, mg0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*g1^2*h*mg0*nd*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*g1^2*mg0^2*nd*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*g1^2*h*mgp*nd*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*g1^2*mg0*mgp*nd*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*g1^2*h*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*g1^2*h*nd*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*g1^2*h*mgp*B0[q2 - q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*g1^2*h*mgp*nd*B0[q2 - q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*g1^2*B0[q2 - q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cWB*g1^2*nd*B0[q2 - q3, mgp, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]) - 
  (cWB*g1^2*mg0*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cWB*g1^2*nd*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cWB*g1^2*mgp*nd*B0[q2 - q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*g1^2*h*mg0*B0[q2 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^3) + (cWB*g1^2*h*mgp*B0[q2 - q3, mgp, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*g1^2*h*mg0*nd*B0[q2 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^3) - (cWB*g1^2*h*mgp*nd*B0[q2 - q3, mgp, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*g1^2*h*mg0*B0[-q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^3) - (cWB*g1^2*h*mgp*B0[-q3, mg0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*g1^2*h*mg0*nd*B0[-q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^3) + (cWB*g1^2*h*mgp*nd*B0[-q3, mg0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*g1^2*h*mg0^2*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*g1^2*h*mg0*mgp*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*g1^2*h*mgp^2*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*g1^2*h*mg0^2*nd*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*g1^2*h*mg0*mgp*nd*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*g1^2*h*mgp^2*nd*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*g1^2*A0[mg0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*g1^2*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*g1^2*mg0*nd*B0[-q2, mg0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*g1^2*mgp*nd*B0[-q2, mg0, mgp]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*g1^2*h*B0[q2 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*g1^2*mg0*nd*B0[q2 - q3, mgp, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*g1^2*h*B0[-q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*g1^2*mg0*B0[-q3, mg0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*g1^2*h*mg0*nd*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*g1^2*mg0^2*nd*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*g1^2*h*mgp*nd*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*g1^2*mg0*mgp*nd*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*g1^2*h*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*g1^2*h*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*g1^2*h*mgp*B0[q2 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*g1^2*h*mgp*nd*B0[q2 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*g1^2*B0[q2 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cWB*g1^2*nd*B0[q2 - q3, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]) + 
  (cWB*g1^2*mg0*C0[-q2, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cWB*g1^2*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*g1^2*mgp*nd*B0[q2 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]), 
 (cW*gw^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) + 
  (2*cW*gw^2*mgp*C0[-q2, -q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cW*gw^2*h^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cW*gw^2*h*mgp*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cW*gw^2*h^2*B0[-q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cW*gw^2*h*mgp*B0[-q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cW*gw^2*h^3*C0[-q2, -q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cW*gw^2*h^2*mgp*C0[-q2, -q3, mgp, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*sp[q2, q3]^2) + 
  (cW*gw^2*h*mgp^2*C0[-q2, -q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) - (cW*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) - (cW*gw^2*h*B0[-q2, mgp, h]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*sp[q2, q3]) + 
  (cW*gw^2*mgp*B0[-q2, mgp, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) - (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]) - 
  (cW*gw^2*mgp*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) + (cW*gw^2*h*B0[-q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]) + 
  (cW*gw^2*mgp*B0[-q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) + (cW*gw^2*h^2*C0[-q2, -q3, mgp, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*sp[q2, q3]) - 
  (cW*gw^2*mgp^2*C0[-q2, -q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) - (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cW*gw^2*h^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cW*gw^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (2*cW*gw^2*mgp*C0[-q2, -q3, mgp, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cW*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cW*gw^2*h*mgp*B0[q2 - q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cW*gw^2*h^2*B0[-q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cW*gw^2*h*mgp*B0[-q3, mgp, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cW*gw^2*h^3*C0[-q2, -q3, mgp, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cW*gw^2*h^2*mgp*C0[-q2, -q3, mgp, h, 0]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]^2) - 
  (cW*gw^2*h*mgp^2*C0[-q2, -q3, mgp, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) + (cW*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) + (cW*gw^2*h*B0[-q2, mgp, h]*sp[q1, Ep2]*
    sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) - 
  (cW*gw^2*mgp*B0[-q2, mgp, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) + (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]) + 
  (cW*gw^2*mgp*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) - (cW*gw^2*h*B0[-q3, mgp, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]) - 
  (cW*gw^2*mgp*B0[-q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) - (cW*gw^2*h^2*C0[-q2, -q3, mgp, h, 0]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) + 
  (cW*gw^2*mgp^2*C0[-q2, -q3, mgp, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) + (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cW*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cW*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) + (cW*gw^2*h*mgp*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) + 
  (cW*gw^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) - (cW*gw^2*h*mgp*nd*B0[q2 - q3, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) + 
  (cW*gw^2*h^2*B0[-q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) - (cW*gw^2*h*mgp*B0[-q3, mgp, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) - 
  (cW*gw^2*h^2*nd*B0[-q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) + (cW*gw^2*h*mgp*nd*B0[-q3, mgp, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) + 
  (cW*gw^2*h^3*C0[-q2, -q3, mgp, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) - (cW*gw^2*h^2*mgp*C0[-q2, -q3, mgp, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^3) + 
  (cW*gw^2*h*mgp^2*C0[-q2, -q3, mgp, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) - 
  (cW*gw^2*h^3*nd*C0[-q2, -q3, mgp, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) + (cW*gw^2*h^2*mgp*nd*C0[-q2, -q3, mgp, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^3) - 
  (cW*gw^2*h*mgp^2*nd*C0[-q2, -q3, mgp, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) - 
  (cW*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cW*gw^2*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cW*gw^2*h*nd*B0[-q2, mgp, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cW*gw^2*mgp*nd*B0[-q2, mgp, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cW*gw^2*mgp*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cW*gw^2*h*B0[-q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cW*gw^2*mgp*B0[-q3, mgp, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cW*gw^2*h^2*nd*C0[-q2, -q3, mgp, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cW*gw^2*mgp^2*nd*C0[-q2, -q3, mgp, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cW*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cW*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cW*gw^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (2*cW*gw^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cW*gw^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]) - 
  (2*cW*gw^2*mgp*C0[-q2, -q3, mgp, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cW*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cW*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cW*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) - (cW*gw^2*h*mgp*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) - 
  (cW*gw^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) + (cW*gw^2*h*mgp*nd*B0[q2 - q3, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) - 
  (cW*gw^2*h^2*B0[-q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) + (cW*gw^2*h*mgp*B0[-q3, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) + 
  (cW*gw^2*h^2*nd*B0[-q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) - (cW*gw^2*h*mgp*nd*B0[-q3, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) - 
  (cW*gw^2*h^3*C0[-q2, -q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) + (cW*gw^2*h^2*mgp*C0[-q2, -q3, mgp, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^3) - 
  (cW*gw^2*h*mgp^2*C0[-q2, -q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) + 
  (cW*gw^2*h^3*nd*C0[-q2, -q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) - (cW*gw^2*h^2*mgp*nd*C0[-q2, -q3, mgp, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^3) + 
  (cW*gw^2*h*mgp^2*nd*C0[-q2, -q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) + 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cW*gw^2*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cW*gw^2*h*nd*B0[-q2, mgp, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cW*gw^2*mgp*nd*B0[-q2, mgp, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cW*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cW*gw^2*mgp*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cW*gw^2*h*B0[-q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cW*gw^2*mgp*B0[-q3, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cW*gw^2*h^2*nd*C0[-q2, -q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cW*gw^2*mgp^2*nd*C0[-q2, -q3, mgp, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cW*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cW*gw^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (2*cW*gw^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cW*gw^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]) + 
  (2*cW*gw^2*mgp*C0[-q2, -q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cW*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]), 
 (cWB*g1^2*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)) + 
  (cWB*g1^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (cWB*g1^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*g1^2*mgp*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*g1^2*h*mg0*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*mgp*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*mgp*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*mg0*mgp*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*mgp^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*A0[mg0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*mg0*B0[-q1, mg0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*mgp*B0[-q1, mg0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*h*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*mg0*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*h*mg0*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*h*mgp*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*mg0*mgp*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*h*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*g1^2*h*mgp*B0[-q2 + q3, mgp, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*g1^2*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)) - 
  (cWB*g1^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (cWB*g1^2*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*g1^2*mgp*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*g1^2*h*mg0*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*mgp*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*mgp*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*mg0*mgp*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*mgp^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*A0[mg0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*mg0*B0[-q1, mg0, mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*mgp*B0[-q1, mg0, mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*h*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*mg0*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*h*mg0*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*h*mgp*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*mg0*mgp*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*h*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*g1^2*h*mgp*B0[-q2 + q3, mgp, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*g1^2*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)) - 
  (cWB*g1^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (-2 + nd) - (cWB*g1^2*A0[mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*g1^2*mgp*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*g1^2*h*mg0*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*mgp*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*mgp*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*mg0*mgp*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*mgp^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*A0[mg0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*A0[mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*mg0*B0[-q1, mg0, mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*mgp*B0[-q1, mg0, mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*h*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*mg0*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*h*mg0*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*h*mgp*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*mg0*mgp*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*h*A0[mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*g1^2*h*mgp*B0[-q2 + q3, mgp, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*g1^2*h*mg0*B0[-q2 + q3, mgp, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mgp*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mg0*nd*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mgp*nd*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mgp*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mgp*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mg0*mgp*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mgp^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mg0*mgp*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mgp^2*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*A0[mg0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*nd*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*mg0*nd*B0[-q1, mg0, mgp]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*mgp*nd*B0[-q1, mg0, mgp]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*mg0*nd*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*mg0*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*mgp*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*mg0*mgp*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*g1^2*h*nd*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*g1^2*h*mgp*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (cWB*g1^2*h*mgp*nd*B0[-q2 + q3, mgp, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*g1^2*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*nd*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*nd*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*g1^2*mgp*nd*B0[-q2 + q3, mgp, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*g1^2*h*mg0*B0[-q2 + q3, mgp, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mgp*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mg0*nd*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mgp*nd*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mgp*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mgp*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mg0*mgp*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mgp^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mg0*mgp*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mgp^2*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*A0[mg0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*nd*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*mg0*nd*B0[-q1, mg0, mgp]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*mgp*nd*B0[-q1, mg0, mgp]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*mg0*nd*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*mg0*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*mgp*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*mg0*mgp*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*g1^2*h*nd*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*g1^2*h*mgp*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (cWB*g1^2*h*mgp*nd*B0[-q2 + q3, mgp, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*g1^2*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*nd*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*nd*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*g1^2*mgp*nd*B0[-q2 + q3, mgp, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*g1^2*B0[-q2 + q3, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)) + 
  (cWB*g1^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) + (cWB*g1^2*A0[mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*g1^2*mgp*B0[-q2 + q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*g1^2*h*mg0*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mgp*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mg0*nd*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mgp*nd*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mgp*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mgp*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mg0*mgp*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mgp^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mg0*mgp*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mgp^2*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mg0*B0[-q2 + q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*mgp*B0[-q2 + q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*mgp*B0[-q1 - q2 + q3, mg0, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*mg0*mgp*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*mgp^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*A0[mg0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*nd*A0[mgp]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*mg0*nd*B0[-q1, mg0, mgp]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*mgp*nd*B0[-q1, mg0, mgp]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*mg0*nd*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*mg0*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*mgp*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*mg0*mgp*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*A0[mgp]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*g1^2*h*nd*A0[mgp]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*g1^2*h*mgp*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (cWB*g1^2*h*mgp*nd*B0[-q2 + q3, mgp, 0]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*g1^2*A0[mg0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*A0[mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*mg0*B0[-q1, mg0, mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*mgp*B0[-q1, mg0, mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*h*B0[-q2 + q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*mg0*B0[-q2 + q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*h*mg0*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*h*mgp*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*mg0*mgp*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*nd*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*h*A0[mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*g1^2*h*mgp*B0[-q2 + q3, mgp, 0]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*g1^2*nd*A0[mgp]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*g1^2*mgp*nd*B0[-q2 + q3, mgp, 0]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*g1^2*h*mg0*B0[-q2 + q3, mgp, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mgp*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mg0*nd*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mgp*nd*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mgp*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mgp*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mg0*mgp*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mgp^2*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*h*mg0*mgp*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*g1^2*h*mgp^2*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*g1^2*A0[mg0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*mg0*nd*B0[-q1, mg0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*mgp*nd*B0[-q1, mg0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*mg0*nd*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*h*mg0*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*g1^2*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*mgp*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*mg0*mgp*nd*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*g1^2*h*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*g1^2*h*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*g1^2*h*mgp*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (cWB*g1^2*h*mgp*nd*B0[-q2 + q3, mgp, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*g1^2*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*g1^2*nd*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*g1^2*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*g1^2*mgp*nd*B0[-q2 + q3, mgp, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])), 
 (cW*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (2*cW*gw^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h*mgp*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h^3*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h*mgp^2*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*h*B0[-q1, mgp, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*mgp*B0[-q1, mgp, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*mgp*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*h^2*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*mgp^2*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (2*cW*gw^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*mgp*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h^3*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*mgp^2*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*h*B0[-q1, mgp, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*mgp*B0[-q1, mgp, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*mgp*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*h^2*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*mgp^2*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cW*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(-2 + nd) - (2*cW*gw^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) - 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*mgp*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h^3*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*mgp^2*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*h*B0[-q1, mgp, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*mgp*B0[-q1, mgp, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*mgp*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*h^2*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*mgp^2*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h*mgp*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h*mgp*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h*mgp*nd*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h^3*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h*mgp^2*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h^3*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h^2*mgp*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h*mgp^2*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*nd*B0[-q1, mgp, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*mgp*nd*B0[-q1, mgp, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*mgp*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h^2*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*mgp^2*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cW*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cW*gw^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h*mgp*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h*mgp*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h*mgp*nd*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h^3*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h*mgp^2*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h^3*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h^2*mgp*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h*mgp^2*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h*nd*B0[-q1, mgp, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*mgp*nd*B0[-q1, mgp, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*mgp*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h^2*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*mgp^2*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cW*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cW*gw^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cW*gw^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(-2 + nd) + (2*cW*gw^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*
    sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) + 
  (cW*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h*mgp*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h*mgp*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h*mgp*nd*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h^3*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h*mgp^2*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h^3*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h^2*mgp*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h*mgp^2*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h*mgp*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h^3*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h*mgp^2*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*A0[mgp]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h*nd*B0[-q1, mgp, h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*mgp*nd*B0[-q1, mgp, h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*mgp*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h^2*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*mgp^2*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cW*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (cW*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*A0[mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*h*B0[-q1, mgp, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*mgp*B0[-q1, mgp, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*mgp*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*h^2*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*mgp^2*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cW*gw^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h*mgp*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h*mgp*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h^2*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h^2*nd*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h*mgp*nd*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h^3*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h*mgp^2*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h^3*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cW*gw^2*h^2*mgp*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*h*mgp^2*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*nd*B0[-q1, mgp, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*mgp*nd*B0[-q1, mgp, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*mgp*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h^2*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cW*gw^2*mgp^2*nd*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cW*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cW*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (2*cW*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cW*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cW*gw^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cW*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])), 
 (cW*g1^2*B0[q1 + q2, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cW*g1^2*B0[q3, 0, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cW*g1^2*h*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cW*g1^2*mg0*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cW*g1^2*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q1, q3] - (cW*g1^2*B0[q1 + q2, mg0, mg0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cW*g1^2*B0[q3, 0, mg0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cW*g1^2*B0[-q1 - q2 + q3, 0, mg0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  cW*g1^2*h*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cW*g1^2*mg0*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cW*g1^2*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[q1, Ep2]*sp[q1, q3]*
   sp[q2, Ep1] + 2*cW*g1^2*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] - 2*cW*g1^2*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*
   sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3], 
 (cW*gw^2*B0[q1 + q2, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cW*gw^2*B0[q3, 0, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cW*gw^2*h*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cW*gw^2*mg0*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cW*gw^2*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q1, q3] - (cW*gw^2*B0[q1 + q2, mg0, mg0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cW*gw^2*B0[q3, 0, mg0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cW*gw^2*B0[-q1 - q2 + q3, 0, mg0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  cW*gw^2*h*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cW*gw^2*mg0*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cW*gw^2*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[q1, Ep2]*sp[q1, q3]*
   sp[q2, Ep1] + 2*cW*gw^2*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] - 2*cW*gw^2*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*
   sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3], 
 cW*gw^2*B0[q1 + q2, mgp, mgp]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cW*gw^2*B0[q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cW*gw^2*B0[-q1 - q2 + q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cW*gw^2*h*C0[-q1 - q2 + q3, q3, 0, mgp, mgp]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cW*gw^2*mgp*C0[-q1 - q2 + q3, q3, 0, mgp, mgp]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cW*gw^2*C0[-q1 - q2 + q3, q3, 0, mgp, mgp]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q1, q3] - cW*gw^2*B0[q1 + q2, mgp, mgp]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cW*gw^2*B0[q3, 0, mgp]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cW*gw^2*B0[-q1 - q2 + q3, 0, mgp]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cW*gw^2*h*C0[-q1 - q2 + q3, q3, 0, mgp, mgp]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cW*gw^2*mgp*C0[-q1 - q2 + q3, q3, 0, mgp, mgp]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cW*gw^2*C0[-q1 - q2 + q3, q3, 0, mgp, mgp]*sp[q1, Ep2]*sp[q1, q3]*
   sp[q2, Ep1] + 4*cW*gw^2*C0[-q1 - q2 + q3, q3, 0, mgp, mgp]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] - 4*cW*gw^2*C0[-q1 - q2 + q3, q3, 0, mgp, mgp]*
   sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3], 
 (cWB*g1^2*B0[-q1 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/4 + 
  (cWB*g1^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/(4*(h - 2*sp[q1, q3])) - 
  (cWB*g1^2*mgp*B0[-q1 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(h - 2*sp[q1, q3])) + (cWB*g1^2*B0[-q1 + q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/4 + (cWB*g1^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(h - 2*sp[q1, q3])) - (cWB*g1^2*mgp*B0[-q1 + q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(h - 2*sp[q1, q3])) - 
  (cWB*g1^2*B0[-q1 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cWB*g1^2*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(h - 2*sp[q1, q3])) + 
  (cWB*g1^2*mgp*B0[-q1 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(h - 2*sp[q1, q3])) - (cWB*g1^2*B0[-q1 + q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/4 - (cWB*g1^2*A0[mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(h - 2*sp[q1, q3])) + (cWB*g1^2*mgp*B0[-q1 + q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(4*(h - 2*sp[q1, q3])) - 
  (cWB*g1^2*B0[-q1 + q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/4 - 
  (cWB*g1^2*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/(4*(h - 2*sp[q1, q3])) + 
  (cWB*g1^2*mgp*B0[-q1 + q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(h - 2*sp[q1, q3])) + (cWB*g1^2*B0[-q1 + q3, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/4 + (cWB*g1^2*A0[mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(h - 2*sp[q1, q3])) - (cWB*g1^2*mgp*B0[-q1 + q3, mgp, 0]*sp[q2, Ep1]*
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
 (cWB*g1^2*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/4 - 
  (cWB*g1^2*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/4 - 
  (cWB*g1^2*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (cWB*g1^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/(4*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*mgp*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(h - 2*sp[q2, q3])) - (cWB*g1^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(h - 2*sp[q2, q3])) + (cWB*g1^2*mgp*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*mgp*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(h - 2*sp[q2, q3])) + (cWB*g1^2*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/4 + (cWB*g1^2*A0[mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(h - 2*sp[q2, q3])) - (cWB*g1^2*mgp*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(4*(h - 2*sp[q2, q3])) + 
  (cWB*g1^2*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/4 + 
  (cWB*g1^2*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/(4*(h - 2*sp[q2, q3])) - 
  (cWB*g1^2*mgp*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(h - 2*sp[q2, q3])) - (cWB*g1^2*B0[q2 - q3, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/4 - (cWB*g1^2*A0[mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(h - 2*sp[q2, q3])) + (cWB*g1^2*mgp*B0[q2 - q3, mgp, 0]*sp[q2, Ep1]*
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
 (cWB*g1^2*B0[q1 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)) + 
  (cWB*g1^2*mg0*C0[-q1, -q3, mg0, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (-2 + nd) + (cWB*g1^2*A0[mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cWB*g1^2*mgp*B0[q1 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cWB*g1^2*h*mg0*B0[q1 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*g1^2*h*mgp*B0[q1 - q3, mgp, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*g1^2*h*mg0*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*g1^2*h*mgp*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*g1^2*h*mg0^2*C0[-q1, -q3, mg0, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*g1^2*h*mg0*mgp*C0[-q1, -q3, mg0, mgp, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*g1^2*h*mgp^2*C0[-q1, -q3, mg0, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*g1^2*A0[mg0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*sp[q1, q3]) + (cWB*g1^2*A0[mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) + (cWB*g1^2*mg0*B0[-q1, mg0, mgp]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]) - 
  (cWB*g1^2*mgp*B0[-q1, mg0, mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) - (cWB*g1^2*h*B0[q1 - q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(4*(-2 + nd)*sp[q1, q3]) - 
  (cWB*g1^2*mg0*B0[q1 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) + (cWB*g1^2*h*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(4*(-2 + nd)*sp[q1, q3]) + 
  (cWB*g1^2*mg0*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*sp[q1, q3]) - (cWB*g1^2*h*mg0*C0[-q1, -q3, mg0, mgp, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]) - 
  (cWB*g1^2*mg0^2*C0[-q1, -q3, mg0, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) + (cWB*g1^2*h*mgp*C0[-q1, -q3, mg0, mgp, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]) + 
  (cWB*g1^2*mg0*mgp*C0[-q1, -q3, mg0, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) - (cWB*g1^2*h*A0[mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*g1^2*h*mgp*B0[q1 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*g1^2*h*mg0*B0[q1 - q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^3) - (cWB*g1^2*h*mgp*B0[q1 - q3, mgp, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*g1^2*h*mg0*nd*B0[q1 - q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^3) + (cWB*g1^2*h*mgp*nd*B0[q1 - q3, mgp, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*g1^2*h*mg0*B0[-q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^3) + (cWB*g1^2*h*mgp*B0[-q3, mg0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*g1^2*h*mg0*nd*B0[-q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^3) - (cWB*g1^2*h*mgp*nd*B0[-q3, mg0, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*g1^2*h*mg0^2*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*g1^2*h*mg0*mgp*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*g1^2*h*mgp^2*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*g1^2*h*mg0^2*nd*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*g1^2*h*mg0*mgp*nd*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*g1^2*h*mgp^2*nd*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*g1^2*A0[mg0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*g1^2*nd*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*g1^2*mg0*nd*B0[-q1, mg0, mgp]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*g1^2*mgp*nd*B0[-q1, mg0, mgp]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*g1^2*h*B0[q1 - q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*g1^2*mg0*nd*B0[q1 - q3, mgp, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*g1^2*h*B0[-q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*g1^2*mg0*B0[-q3, mg0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*g1^2*h*mg0*nd*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*g1^2*mg0^2*nd*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*g1^2*h*mgp*nd*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*g1^2*mg0*mgp*nd*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*g1^2*h*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*g1^2*h*nd*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*g1^2*h*mgp*B0[q1 - q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*g1^2*h*mgp*nd*B0[q1 - q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*g1^2*B0[q1 - q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) + (cWB*g1^2*nd*B0[q1 - q3, mgp, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]) - 
  (cWB*g1^2*mg0*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) - (cWB*g1^2*nd*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*g1^2*mgp*nd*B0[q1 - q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*g1^2*B0[q1 - q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)) - 
  (cWB*g1^2*mg0*C0[-q1, -q3, mg0, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) - (cWB*g1^2*A0[mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cWB*g1^2*mgp*B0[q1 - q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cWB*g1^2*h*mg0*B0[q1 - q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*g1^2*h*mgp*B0[q1 - q3, mgp, 0]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*g1^2*h*mg0*B0[-q3, mg0, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*g1^2*h*mgp*B0[-q3, mg0, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*g1^2*h*mg0^2*C0[-q1, -q3, mg0, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*g1^2*h*mg0*mgp*C0[-q1, -q3, mg0, mgp, 0]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*g1^2*h*mgp^2*C0[-q1, -q3, mg0, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*g1^2*A0[mg0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]) - (cWB*g1^2*A0[mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) - (cWB*g1^2*mg0*B0[-q1, mg0, mgp]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) + 
  (cWB*g1^2*mgp*B0[-q1, mg0, mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) + (cWB*g1^2*h*B0[q1 - q3, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]) + 
  (cWB*g1^2*mg0*B0[q1 - q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) - (cWB*g1^2*h*B0[-q3, mg0, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]) - 
  (cWB*g1^2*mg0*B0[-q3, mg0, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]) + (cWB*g1^2*h*mg0*C0[-q1, -q3, mg0, mgp, 0]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) + 
  (cWB*g1^2*mg0^2*C0[-q1, -q3, mg0, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) - (cWB*g1^2*h*mgp*C0[-q1, -q3, mg0, mgp, 0]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) - 
  (cWB*g1^2*mg0*mgp*C0[-q1, -q3, mg0, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) + (cWB*g1^2*h*A0[mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*g1^2*h*mgp*B0[q1 - q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*g1^2*h*mg0*B0[q1 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^3) + (cWB*g1^2*h*mgp*B0[q1 - q3, mgp, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*g1^2*h*mg0*nd*B0[q1 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^3) - (cWB*g1^2*h*mgp*nd*B0[q1 - q3, mgp, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*g1^2*h*mg0*B0[-q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^3) - (cWB*g1^2*h*mgp*B0[-q3, mg0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*g1^2*h*mg0*nd*B0[-q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^3) + (cWB*g1^2*h*mgp*nd*B0[-q3, mg0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*g1^2*h*mg0^2*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*g1^2*h*mg0*mgp*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*g1^2*h*mgp^2*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*g1^2*h*mg0^2*nd*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*g1^2*h*mg0*mgp*nd*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*g1^2*h*mgp^2*nd*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*g1^2*A0[mg0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*g1^2*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*g1^2*mg0*nd*B0[-q1, mg0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*g1^2*mgp*nd*B0[-q1, mg0, mgp]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*g1^2*h*B0[q1 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*g1^2*mg0*nd*B0[q1 - q3, mgp, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*g1^2*h*B0[-q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*g1^2*mg0*B0[-q3, mg0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*g1^2*h*mg0*nd*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*g1^2*mg0^2*nd*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*g1^2*h*mgp*nd*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*g1^2*mg0*mgp*nd*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*g1^2*h*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*g1^2*h*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*g1^2*h*mgp*B0[q1 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*g1^2*h*mgp*nd*B0[q1 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*g1^2*B0[q1 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) - (cWB*g1^2*nd*B0[q1 - q3, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]) + 
  (cWB*g1^2*mg0*C0[-q1, -q3, mg0, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (cWB*g1^2*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*g1^2*mgp*nd*B0[q1 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]), 
 (cW*gw^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (2*cW*gw^2*mgp*C0[-q1, -q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cW*gw^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cW*gw^2*h^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cW*gw^2*h*mgp*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cW*gw^2*h^2*B0[-q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cW*gw^2*h*mgp*B0[-q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cW*gw^2*h^3*C0[-q1, -q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cW*gw^2*h^2*mgp*C0[-q1, -q3, mgp, h, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]^2) + 
  (cW*gw^2*h*mgp^2*C0[-q1, -q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cW*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) - (cW*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) - (cW*gw^2*h*B0[-q1, mgp, h]*sp[Ep1, Ep2]*
    sp[q2, q3])/((-2 + nd)*sp[q1, q3]) + 
  (cW*gw^2*mgp*B0[-q1, mgp, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) - (cW*gw^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]) - 
  (cW*gw^2*mgp*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) + (cW*gw^2*h*B0[-q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]) + 
  (cW*gw^2*mgp*B0[-q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) + (cW*gw^2*h^2*C0[-q1, -q3, mgp, h, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]) - 
  (cW*gw^2*mgp^2*C0[-q1, -q3, mgp, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) - (cW*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cW*gw^2*h^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cW*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^3) + (cW*gw^2*h*mgp*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^3) + 
  (cW*gw^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^3) - (cW*gw^2*h*mgp*nd*B0[q1 - q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^3) + 
  (cW*gw^2*h^2*B0[-q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^3) - (cW*gw^2*h*mgp*B0[-q3, mgp, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^3) - 
  (cW*gw^2*h^2*nd*B0[-q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^3) + (cW*gw^2*h*mgp*nd*B0[-q3, mgp, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^3) + 
  (cW*gw^2*h^3*C0[-q1, -q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^3) - (cW*gw^2*h^2*mgp*C0[-q1, -q3, mgp, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^3) + 
  (cW*gw^2*h*mgp^2*C0[-q1, -q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^3) - 
  (cW*gw^2*h^3*nd*C0[-q1, -q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^3) + (cW*gw^2*h^2*mgp*nd*C0[-q1, -q3, mgp, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^3) - 
  (cW*gw^2*h*mgp^2*nd*C0[-q1, -q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^3) - 
  (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cW*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cW*gw^2*h*nd*B0[-q1, mgp, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cW*gw^2*mgp*nd*B0[-q1, mgp, h]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cW*gw^2*h*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cW*gw^2*mgp*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cW*gw^2*h*B0[-q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cW*gw^2*mgp*B0[-q3, mgp, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cW*gw^2*h^2*nd*C0[-q1, -q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cW*gw^2*mgp^2*nd*C0[-q1, -q3, mgp, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cW*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cW*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cW*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cW*gw^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (2*cW*gw^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) + (cW*gw^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]) - 
  (2*cW*gw^2*mgp*C0[-q1, -q3, mgp, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) - (cW*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cW*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cW*gw^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) - 
  (2*cW*gw^2*mgp*C0[-q1, -q3, mgp, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) - 
  (cW*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cW*gw^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cW*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cW*gw^2*h*mgp*B0[q1 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cW*gw^2*h^2*B0[-q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cW*gw^2*h*mgp*B0[-q3, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cW*gw^2*h^3*C0[-q1, -q3, mgp, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cW*gw^2*h^2*mgp*C0[-q1, -q3, mgp, h, 0]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  (cW*gw^2*h*mgp^2*C0[-q1, -q3, mgp, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cW*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (cW*gw^2*A0[mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) + (cW*gw^2*h*B0[-q1, mgp, h]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) - 
  (cW*gw^2*mgp*B0[-q1, mgp, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (cW*gw^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) + 
  (cW*gw^2*mgp*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) - (cW*gw^2*h*B0[-q3, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) - 
  (cW*gw^2*mgp*B0[-q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) - (cW*gw^2*h^2*C0[-q1, -q3, mgp, h, 0]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  (cW*gw^2*mgp^2*C0[-q1, -q3, mgp, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (cW*gw^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cW*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cW*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^3) - (cW*gw^2*h*mgp*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^3) - 
  (cW*gw^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^3) + (cW*gw^2*h*mgp*nd*B0[q1 - q3, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^3) - 
  (cW*gw^2*h^2*B0[-q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^3) + (cW*gw^2*h*mgp*B0[-q3, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^3) + 
  (cW*gw^2*h^2*nd*B0[-q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^3) - (cW*gw^2*h*mgp*nd*B0[-q3, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^3) - 
  (cW*gw^2*h^3*C0[-q1, -q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^3) + (cW*gw^2*h^2*mgp*C0[-q1, -q3, mgp, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^3) - 
  (cW*gw^2*h*mgp^2*C0[-q1, -q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^3) + 
  (cW*gw^2*h^3*nd*C0[-q1, -q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^3) - (cW*gw^2*h^2*mgp*nd*C0[-q1, -q3, mgp, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^3) + 
  (cW*gw^2*h*mgp^2*nd*C0[-q1, -q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^3) + 
  (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cW*gw^2*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cW*gw^2*h*nd*B0[-q1, mgp, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cW*gw^2*mgp*nd*B0[-q1, mgp, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cW*gw^2*h*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cW*gw^2*mgp*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cW*gw^2*h*B0[-q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cW*gw^2*mgp*B0[-q3, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cW*gw^2*h^2*nd*C0[-q1, -q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cW*gw^2*mgp^2*nd*C0[-q1, -q3, mgp, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cW*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cW*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cW*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cW*gw^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (2*cW*gw^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) - (cW*gw^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) + 
  (2*cW*gw^2*mgp*C0[-q1, -q3, mgp, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (cW*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cW*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3])}

diagdiv=
{0, (cW*gw^2*(13*sp[Ep1, Ep2]*sp[q1, q2] + sp[q1, Ep2]*sp[q2, Ep1]))/3, 
 (cW*gw^2*(13*sp[Ep1, Ep2]*sp[q1, q2] + sp[q1, Ep2]*sp[q2, Ep1]))/3, 
 (cWB*g1^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1])))/4, 
 (cW*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1])))/2, 0, 0, 
 2*cW*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 4*cW*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 6*cW*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 (-2*cW*gw^2*(13*sp[Ep1, Ep2]*sp[q1, q2] + sp[q1, Ep2]*sp[q2, Ep1]))/3, 
 (cWB*g1^2*(sp[Ep1, Ep2]*sp[q1, q3] - sp[q1, Ep2]*sp[q3, Ep1]))/4, 
 (cW*gw^2*(sp[Ep1, Ep2]*sp[q1, q3] - sp[q1, Ep2]*sp[q3, Ep1]))/2, 
 (cWB*g1^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q2, q3]) + 
    sp[q2, Ep1]*(-sp[q1, Ep2] + sp[q3, Ep2])))/4, 
 (cW*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q2, q3]) + 
    sp[q2, Ep1]*(-sp[q1, Ep2] + sp[q3, Ep2])))/2, 
 (cW*g1^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 (cW*gw^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 cW*gw^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]), 
 (cWB*g1^2*(sp[Ep1, Ep2]*(sp[q1, q2] + sp[q1, q3] - sp[q2, q3]) - 
    sp[q1, Ep2]*(sp[q2, Ep1] + sp[q3, Ep1]) + sp[q2, Ep1]*sp[q3, Ep2]))/4, 
 (cW*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] + sp[q1, q3] - sp[q2, q3]) - 
    sp[q1, Ep2]*(sp[q2, Ep1] + sp[q3, Ep1]) + sp[q2, Ep1]*sp[q3, Ep2]))/2, 
 (cWB*g1^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3] + sp[q2, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1]) - sp[q2, Ep1]*sp[q3, Ep2]))/4, 
 (cW*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3] + sp[q2, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1]) - sp[q2, Ep1]*sp[q3, Ep2]))/2, 
 (cWB*g1^2*(sp[Ep1, Ep2]*sp[q2, q3] - sp[q2, Ep1]*sp[q3, Ep2]))/4, 
 (cW*gw^2*(sp[Ep1, Ep2]*sp[q2, q3] - sp[q2, Ep1]*sp[q3, Ep2]))/2}

