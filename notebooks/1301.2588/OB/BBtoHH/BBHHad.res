

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
{2*cWB*gw^2*pp[p, mgp]*pp[p - q123, 0]*pp[p - q2, mgp]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q123] - 2*cWB*gw^2*pp[p, mgp]*pp[p - q123, 0]*pp[p - q2, mgp]*
   sp[p, Ep2]*sp[p, q1]*sp[q123, Ep1], 
 2*cB*g1^2*pp[p, mg0]*pp[p - q123, 0]*pp[p - q2, h]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q123] - 2*cB*g1^2*pp[p, mg0]*pp[p - q123, 0]*pp[p - q2, h]*
   sp[p, Ep2]*sp[p, q1]*sp[q123, Ep1], 
 cWB*gw^2*pp[p, mg0]*pp[p - q123, 0]*pp[p - q2, h]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q123] - cWB*gw^2*pp[p, mg0]*pp[p - q123, 0]*pp[p - q2, h]*
   sp[p, Ep2]*sp[p, q1]*sp[q123, Ep1], 
 2*cB*lam*pp[p, mg0]*pp[p - q1 - q2, mg0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cB*lam*pp[p, mg0]*pp[p - q1 - q2, mg0]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cB*lam*pp[p, mgp]*pp[p - q1 - q2, mgp]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cB*lam*pp[p, mgp]*pp[p - q1 - q2, mgp]*sp[q1, Ep2]*sp[q2, Ep1], 
 6*cB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cWB*gw^2*pp[p, mgp]*pp[p - q2, mgp]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q3] - 2*cWB*gw^2*pp[p, mgp]*pp[p - q2, mgp]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1], 
 2*cB*g1^2*pp[p, mg0]*pp[p - q2, h]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q3] - 2*cB*g1^2*pp[p, mg0]*pp[p - q2, h]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[p, q1]*sp[q3, Ep1], cWB*gw^2*pp[p, mg0]*pp[p - q2, h]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] - cWB*gw^2*pp[p, mg0]*pp[p - q2, h]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1], 
 -2*cWB*gw^2*pp[p, mgp]*pp[p - q1, mgp]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q123, Ep2] + 2*cWB*gw^2*pp[p, mgp]*pp[p - q1, mgp]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q123, q2], 
 -2*cB*g1^2*pp[p, mg0]*pp[p - q1, h]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q123, Ep2] + 2*cB*g1^2*pp[p, mg0]*pp[p - q1, h]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q123, q2], 
 -(cWB*gw^2*pp[p, mg0]*pp[p - q1, h]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*
    sp[q123, Ep2]) + cWB*gw^2*pp[p, mg0]*pp[p - q1, h]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q123, q2], 
 -(cB*g1^2*pp[p, 0]*pp[p - q123, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cB*g1^2*pp[p, 0]*pp[p + q3, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cB*g1^2*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cB*g1^2*mg0*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[Ep1, Ep2]*
   sp[q1, q2] + (cB*g1^2*q123^2*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + (cB*g1^2*q3^2*pp[p, 0]*pp[p - q123, mg0]*
    pp[p + q3, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  2*cB*g1^2*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q123, q3] + (cB*g1^2*pp[p, 0]*pp[p - q123, mg0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cB*g1^2*pp[p, 0]*pp[p + q3, mg0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (cB*g1^2*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + cB*g1^2*mg0*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*
   sp[q1, Ep2]*sp[q2, Ep1] - (cB*g1^2*q123^2*pp[p, 0]*pp[p - q123, mg0]*
    pp[p + q3, mg0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cB*g1^2*q3^2*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - 2*cB*g1^2*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*
   sp[q1, Ep2]*sp[q123, q3]*sp[q2, Ep1], 
 -(cB*gw^2*pp[p, 0]*pp[p - q123, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cB*gw^2*pp[p, 0]*pp[p + q3, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cB*gw^2*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cB*gw^2*mg0*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[Ep1, Ep2]*
   sp[q1, q2] + (cB*gw^2*q123^2*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + (cB*gw^2*q3^2*pp[p, 0]*pp[p - q123, mg0]*
    pp[p + q3, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  2*cB*gw^2*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q123, q3] + (cB*gw^2*pp[p, 0]*pp[p - q123, mg0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cB*gw^2*pp[p, 0]*pp[p + q3, mg0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (cB*gw^2*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + cB*gw^2*mg0*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*
   sp[q1, Ep2]*sp[q2, Ep1] - (cB*gw^2*q123^2*pp[p, 0]*pp[p - q123, mg0]*
    pp[p + q3, mg0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cB*gw^2*q3^2*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - 2*cB*gw^2*pp[p, 0]*pp[p - q123, mg0]*pp[p + q3, mg0]*
   sp[q1, Ep2]*sp[q123, q3]*sp[q2, Ep1], 
 -(cB*gw^2*pp[p, 0]*pp[p - q123, mgp]*sp[Ep1, Ep2]*sp[q1, q2]) - 
  cB*gw^2*pp[p, 0]*pp[p + q3, mgp]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cB*gw^2*pp[p - q123, mgp]*pp[p + q3, mgp]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cB*gw^2*mgp*pp[p, 0]*pp[p - q123, mgp]*pp[p + q3, mgp]*sp[Ep1, Ep2]*
   sp[q1, q2] + cB*gw^2*q123^2*pp[p, 0]*pp[p - q123, mgp]*pp[p + q3, mgp]*
   sp[Ep1, Ep2]*sp[q1, q2] + cB*gw^2*q3^2*pp[p, 0]*pp[p - q123, mgp]*
   pp[p + q3, mgp]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cB*gw^2*pp[p, 0]*pp[p - q123, mgp]*pp[p + q3, mgp]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q123, q3] + cB*gw^2*pp[p, 0]*pp[p - q123, mgp]*sp[q1, Ep2]*
   sp[q2, Ep1] + cB*gw^2*pp[p, 0]*pp[p + q3, mgp]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cB*gw^2*pp[p - q123, mgp]*pp[p + q3, mgp]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cB*gw^2*mgp*pp[p, 0]*pp[p - q123, mgp]*pp[p + q3, mgp]*sp[q1, Ep2]*
   sp[q2, Ep1] - cB*gw^2*q123^2*pp[p, 0]*pp[p - q123, mgp]*pp[p + q3, mgp]*
   sp[q1, Ep2]*sp[q2, Ep1] - cB*gw^2*q3^2*pp[p, 0]*pp[p - q123, mgp]*
   pp[p + q3, mgp]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cB*gw^2*pp[p, 0]*pp[p - q123, mgp]*pp[p + q3, mgp]*sp[q1, Ep2]*
   sp[q123, q3]*sp[q2, Ep1], cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1] - cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2] - cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[p, Ep1]*
   sp[q1, Ep2] + cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] + cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q3] + cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*
   sp[q2, q3] - cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*
   sp[q3, Ep1] + cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[q2, Ep1]*
   sp[q3, Ep2], cB*g1^2*pp[p, h]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
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
 cWB*gw^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  cWB*gw^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  cWB*gw^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  cWB*gw^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cWB*gw^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  cWB*gw^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  cWB*gw^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cWB*gw^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  cWB*gw^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] - 
  cWB*gw^2*pp[p, mgp]*pp[p + q2 - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2], 
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
 2*cWB*gw^2*pp[p, mgp]*pp[p - q1, mgp]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3] - 2*cWB*gw^2*pp[p, mgp]*pp[p - q1, mgp]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2], 
 2*cB*g1^2*pp[p, mg0]*pp[p - q1, h]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3] - 2*cB*g1^2*pp[p, mg0]*pp[p - q1, h]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2], cWB*gw^2*pp[p, mg0]*pp[p - q1, h]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] - cWB*gw^2*pp[p, mg0]*pp[p - q1, h]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2]}

postPVdiag=
{(cWB*gw^2*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (2*cWB*gw^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (cWB*gw^2*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q3])/(-2 + nd) - 
  (2*cWB*gw^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q3])/(-2 + nd) - (cWB*gw^2*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - 
  (2*cWB*gw^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, mgp]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cWB*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cWB*gw^2*mgp*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cWB*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cWB*gw^2*mgp*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cWB*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cWB*gw^2*mgp*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cWB*gw^2*h*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cWB*gw^2*q1*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cWB*gw^2*nd*q1*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cWB*gw^2*q2*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cWB*gw^2*nd*q2*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*q3^4*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*nd*q3^4*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cWB*gw^2*mgp*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cWB*gw^2*mgp*nd*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cWB*gw^2*mgp*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cWB*gw^2*mgp*nd*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*mgp*q3^4*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*mgp*nd*q3^4*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (6*cWB*gw^2*h*A0[mgp]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cWB*gw^2*h*nd*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (6*cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cWB*gw^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*h*A0[mgp]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*gw^2*q1*q3^3*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cWB*gw^2*q2*q3^3*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*q3^4*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cWB*gw^2*mgp*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*mgp*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*mgp*q3^4*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (6*cWB*gw^2*h*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (6*cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cWB*gw^2*q1*q3^3*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cWB*gw^2*q2*q3^3*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*q3^4*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cWB*gw^2*mgp*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*gw^2*mgp*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*mgp*q3^4*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (6*cWB*gw^2*h*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (6*cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cWB*gw^2*q1*q3^3*A0[mgp]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cWB*gw^2*q2*q3^3*A0[mgp]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*q3^4*A0[mgp]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*gw^2*mgp*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cWB*gw^2*mgp*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*mgp*q3^4*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (6*cWB*gw^2*h*A0[mgp]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (6*cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*h*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*h*nd*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h*B0[q1 - q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (2*cWB*gw^2*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*nd*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (2*cWB*gw^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, mgp]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (3*cWB*gw^2*h*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cWB*gw^2*h*A0[mgp]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (3*cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*
    sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cWB*gw^2*h*A0[mgp]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (3*cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*gw^2*nd*A0[mgp]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*gw^2*mgp*nd*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*gw^2*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*
    sp[q3, Ep1])/(-2 + nd) + 
  (2*cWB*gw^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, mgp]*sp[q1, Ep2]*
    sp[q3, Ep1])/(-2 + nd) - (cWB*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cWB*gw^2*mgp*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cWB*gw^2*h*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cWB*gw^2*q1*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cWB*gw^2*nd*q1*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cWB*gw^2*q2*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cWB*gw^2*nd*q2*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*q3^4*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*nd*q3^4*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cWB*gw^2*mgp*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cWB*gw^2*mgp*nd*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cWB*gw^2*mgp*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cWB*gw^2*mgp*nd*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*mgp*q3^4*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*mgp*nd*q3^4*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (6*cWB*gw^2*h*A0[mgp]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (6*cWB*gw^2*h*nd*A0[mgp]*sp[q1, Ep2]*
    sp[q1, q2]^2*sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (6*cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cWB*gw^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cWB*gw^2*q1*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cWB*gw^2*q2*q3^3*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*q3^4*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cWB*gw^2*mgp*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - 
  (2*cWB*gw^2*mgp*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*mgp*q3^4*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (11*cWB*gw^2*h*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*h*nd*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (11*cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (2*cWB*gw^2*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*nd*B0[q1 - q3, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (2*cWB*gw^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, mgp]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (3*cWB*gw^2*h*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*gw^2*nd*A0[mgp]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*gw^2*mgp*nd*B0[q1 - q3, 0, mgp]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*gw^2*h*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cWB*gw^2*q1*q3^3*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cWB*gw^2*nd*q1*q3^3*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cWB*gw^2*q2*q3^3*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cWB*gw^2*nd*q2*q3^3*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*q3^4*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*nd*q3^4*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cWB*gw^2*mgp*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cWB*gw^2*mgp*nd*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cWB*gw^2*mgp*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cWB*gw^2*mgp*nd*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*mgp*q3^4*B0[q1 - q3, 0, mgp]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*mgp*nd*q3^4*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (6*cWB*gw^2*h*A0[mgp]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cWB*gw^2*h*nd*A0[mgp]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (6*cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cWB*gw^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*h*nd*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cWB*gw^2*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*nd*B0[q1 - q3, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (2*cWB*gw^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*gw^2*mgp*nd*B0[q1 - q3, 0, mgp]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*gw^2*h*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cWB*gw^2*q1*q3^3*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cWB*gw^2*nd*q1*q3^3*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cWB*gw^2*q2*q3^3*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cWB*gw^2*nd*q2*q3^3*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*q3^4*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*nd*q3^4*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cWB*gw^2*mgp*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cWB*gw^2*mgp*nd*q1*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cWB*gw^2*mgp*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cWB*gw^2*mgp*nd*q2*q3^3*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*mgp*q3^4*B0[q1 - q3, 0, mgp]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*mgp*nd*q3^4*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (6*cWB*gw^2*h*A0[mgp]*sp[q1, q2]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (6*cWB*gw^2*h*nd*A0[mgp]*sp[q1, q2]^2*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (6*cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*
    sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cWB*gw^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*sp[q1, q2]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*h*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*h*mgp*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h*mgp*nd*B0[q1 - q3, 0, mgp]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cWB*gw^2*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*nd*B0[q1 - q3, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (2*cWB*gw^2*mgp*C0[-q1 - q2 + q3, -q2, mgp, 0, mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*gw^2*mgp*nd*B0[q1 - q3, 0, mgp]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])), 
 (cB*g1^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (2*cB*g1^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (cB*g1^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) - (2*cB*g1^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q3])/(-2 + nd) - (cB*g1^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (2*cB*g1^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cB*g1^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cB*g1^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cB*g1^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*mg0*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*mg0*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^3*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^3*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^2*mg0*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cB*g1^2*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cB*g1^2*nd*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cB*g1^2*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cB*g1^2*nd*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cB*g1^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cB*g1^2*nd*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cB*g1^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cB*g1^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cB*g1^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cB*g1^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cB*g1^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cB*g1^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (6*cB*g1^2*h^2*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*mg0*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h^3*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*mg0*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h^3*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*mg0*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h^3*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*A0[mg0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*nd*B0[-q2, mg0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*mg0*nd*B0[-q2, mg0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*mg0*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cB*g1^2*q1*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cB*g1^2*q2*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cB*g1^2*q3^4*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cB*g1^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cB*g1^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cB*g1^2*h*q3^4*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (6*cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (6*cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cB*g1^2*q1*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cB*g1^2*q2*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cB*g1^2*q3^4*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cB*g1^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cB*g1^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cB*g1^2*h*q3^4*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (6*cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (6*cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cB*g1^2*q1*q3^3*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cB*g1^2*q2*q3^3*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cB*g1^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cB*g1^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cB*g1^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (6*cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (6*cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cB*g1^2*A0[mg0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q2, mg0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*mg0*B0[-q2, mg0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*mg0*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*h^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*A0[mg0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q2, mg0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*mg0*B0[-q2, mg0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*mg0*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*h^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*A0[mg0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q2, mg0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*mg0*B0[-q2, mg0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*mg0*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*h^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (2*cB*g1^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (2*cB*g1^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (3*cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cB*g1^2*h^2*B0[q1 - q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (3*cB*g1^2*h^2*B0[q1 - q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (3*cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cB*g1^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cB*g1^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q3, Ep1])/(-2 + nd) + (2*cB*g1^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*
    sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cB*g1^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*mg0*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*mg0*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^3*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^3*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^2*mg0*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cB*g1^2*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cB*g1^2*nd*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cB*g1^2*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cB*g1^2*nd*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cB*g1^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cB*g1^2*nd*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cB*g1^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cB*g1^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cB*g1^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cB*g1^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cB*g1^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cB*g1^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (6*cB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*mg0*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h^3*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*A0[mg0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*nd*B0[-q2, mg0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*mg0*nd*B0[-q2, mg0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*mg0*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (2*cB*g1^2*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (2*cB*g1^2*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cB*g1^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cB*g1^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (2*cB*g1^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cB*g1^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (11*cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (11*cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cB*g1^2*A0[mg0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*h*B0[-q2, mg0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*mg0*B0[-q2, mg0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*mg0*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*h^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (2*cB*g1^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (2*cB*g1^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (3*cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cB*g1^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cB*g1^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*mg0*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*mg0*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^3*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^3*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^2*mg0*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (2*cB*g1^2*q1*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cB*g1^2*nd*q1*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cB*g1^2*q2*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cB*g1^2*nd*q2*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cB*g1^2*q3^4*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cB*g1^2*nd*q3^4*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cB*g1^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cB*g1^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cB*g1^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (2*cB*g1^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cB*g1^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cB*g1^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (6*cB*g1^2*h^2*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cB*g1^2*A0[mg0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*nd*B0[-q2, mg0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*mg0*nd*B0[-q2, mg0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*mg0*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cB*g1^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (2*cB*g1^2*B0[q1 - q3, 0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (2*cB*g1^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cB*g1^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cB*g1^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*mg0*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*mg0*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^3*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h^3*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cB*g1^2*h^2*mg0*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cB*g1^2*h*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (2*cB*g1^2*q1*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cB*g1^2*nd*q1*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (2*cB*g1^2*q2*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cB*g1^2*nd*q2*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cB*g1^2*q3^4*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cB*g1^2*nd*q3^4*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cB*g1^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cB*g1^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (2*cB*g1^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (2*cB*g1^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cB*g1^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cB*g1^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (6*cB*g1^2*h*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cB*g1^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (6*cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q2]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (6*cB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*
    sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cB*g1^2*A0[mg0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*nd*B0[-q2, mg0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*mg0*nd*B0[-q2, mg0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*mg0*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cB*g1^2*h^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cB*g1^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cB*g1^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (2*cB*g1^2*B0[q1 - q3, 0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (2*cB*g1^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cB*g1^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])), 
 (cWB*gw^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)) + 
  (cWB*gw^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (cWB*gw^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)) - (cWB*gw^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) - 
  (cWB*gw^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)) - 
  (cWB*gw^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*mg0*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*mg0*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^3*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^3*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*mg0*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*nd*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*nd*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*nd*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (3*cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (3*cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (3*cWB*gw^2*h^2*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (3*cWB*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*mg0*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h^3*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*mg0*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h^3*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*mg0*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h^3*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*A0[mg0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*nd*B0[-q2, mg0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*mg0*nd*B0[-q2, mg0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*mg0*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*q1*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*q2*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*q3^4*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (3*cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (3*cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*q1*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*q2*q3^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*q3^4*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (3*cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (3*cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*q1*q3^3*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*q2*q3^3*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*q3^4*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*h*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (3*cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (3*cWB*gw^2*h^2*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*A0[mg0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2, mg0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*mg0*B0[-q2, mg0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*mg0*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*A0[mg0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2, mg0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*mg0*B0[-q2, mg0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*mg0*B0[q1 - q3, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*A0[mg0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q2, mg0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*mg0*B0[-q2, mg0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*mg0*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (3*cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cWB*gw^2*h^2*B0[q1 - q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (3*cWB*gw^2*h^2*B0[q1 - q3, 0, h]*
    sp[Ep1, Ep2]*sp[q1, q3])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (3*cWB*gw^2*h^2*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*gw^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)) + 
  (cWB*gw^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*mg0*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*mg0*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^3*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^3*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*mg0*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*nd*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*nd*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*nd*q3^4*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (3*cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (3*cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (3*cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q3, Ep1])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (3*cWB*gw^2*h^2*nd*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]^2*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*mg0*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h^3*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*A0[mg0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*nd*B0[-q2, mg0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*mg0*nd*B0[-q2, mg0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*mg0*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*q1*q3^3*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*q2*q3^3*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*q3^4*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (11*cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (11*cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*h^2*nd*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*A0[mg0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*h*B0[-q2, mg0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*mg0*B0[-q2, mg0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*mg0*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*h^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (3*cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (3*cWB*gw^2*h^2*B0[q1 - q3, 0, h]*
    sp[q1, Ep2]*sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*mg0*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*mg0*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^3*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^3*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*mg0*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*q1*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*nd*q1*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*q2*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*nd*q2*q3^3*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*q3^4*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*nd*q3^4*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (3*cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (3*cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (3*cWB*gw^2*h^2*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (3*cWB*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*A0[mg0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*nd*B0[-q2, mg0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*mg0*nd*B0[-q2, mg0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*mg0*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) - (cWB*gw^2*B0[q1 - q3, 0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) - (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*mg0*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*mg0*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^3*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h*mg0^2*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h^3*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*h^2*mg0*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) + 
  (cWB*gw^2*h*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^3) - 
  (cWB*gw^2*q1*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*nd*q1*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*q2*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*nd*q2*q3^3*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*q3^4*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*nd*q3^4*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h*q1*q3^3*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*h*nd*q1*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (cWB*gw^2*h*q2*q3^3*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) - (cWB*gw^2*h*nd*q2*q3^3*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*h*q3^4*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (cWB*gw^2*h*nd*q3^4*B0[q1 - q3, 0, h]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) + (3*cWB*gw^2*h*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (3*cWB*gw^2*h*nd*A0[h]*sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (3*cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q2]^2*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^3) + (3*cWB*gw^2*h^2*nd*B0[q1 - q3, 0, h]*
    sp[q1, q2]^2*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     3) - (cWB*gw^2*A0[mg0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*nd*B0[-q2, mg0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*mg0*nd*B0[-q2, mg0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*mg0*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  (cWB*gw^2*h^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*mg0^2*nd*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) + (cWB*gw^2*h^2*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*(sp[q1, q2] - sp[q2, q3])^
     2) - (cWB*gw^2*h^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])^2) + (cWB*gw^2*B0[q1 - q3, 0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (cWB*gw^2*mg0*C0[-q1 - q2 + q3, -q2, mg0, 0, h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])) + (cWB*gw^2*h*nd*B0[q1 - q3, 0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q2, q3]))*
    (sp[q1, q2] - sp[q2, q3])), 2*cB*lam*B0[q1 + q2, mg0, mg0]*sp[Ep1, Ep2]*
   sp[q1, q2] - 2*cB*lam*B0[q1 + q2, mg0, mg0]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cB*lam*B0[q1 + q2, mgp, mgp]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cB*lam*B0[q1 + q2, mgp, mgp]*sp[q1, Ep2]*sp[q2, Ep1], 
 6*cB*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cB*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 (cWB*gw^2*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) + 
  (2*cWB*gw^2*mgp*C0[-q2, -q3, mgp, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) + (cWB*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*mgp*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]) - 
  (cWB*gw^2*h*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) - (cWB*gw^2*mgp*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*sp[q2, q3]) + 
  (cWB*gw^2*h*B0[-q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) + (cWB*gw^2*mgp*B0[-q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]) - 
  (cWB*gw^2*h*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cWB*gw^2*h*mgp*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*gw^2*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (2*cWB*gw^2*mgp*C0[-q2, -q3, mgp, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) - (cWB*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*mgp*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]) + 
  (cWB*gw^2*h*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) + (cWB*gw^2*mgp*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) - 
  (cWB*gw^2*h*B0[-q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) - (cWB*gw^2*mgp*B0[-q3, mgp, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]) + 
  (cWB*gw^2*h*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*gw^2*h*mgp*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cWB*gw^2*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cWB*gw^2*nd*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*gw^2*h*B0[q2 - q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cWB*gw^2*mgp*nd*B0[q2 - q3, mgp, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*gw^2*h*B0[-q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cWB*gw^2*mgp*B0[-q3, mgp, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*gw^2*h*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*gw^2*h*nd*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*gw^2*h*mgp*B0[q2 - q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*gw^2*h*mgp*nd*B0[q2 - q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (2*cWB*gw^2*B0[q2 - q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cWB*gw^2*nd*B0[q2 - q3, mgp, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]) - 
  (2*cWB*gw^2*mgp*C0[-q2, -q3, mgp, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - 
  (cWB*gw^2*nd*A0[mgp]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cWB*gw^2*mgp*nd*B0[q2 - q3, mgp, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*gw^2*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cWB*gw^2*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*gw^2*h*B0[q2 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cWB*gw^2*mgp*nd*B0[q2 - q3, mgp, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*gw^2*h*B0[-q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cWB*gw^2*mgp*B0[-q3, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*gw^2*h*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*gw^2*h*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*gw^2*h*mgp*B0[q2 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*gw^2*h*mgp*nd*B0[q2 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (2*cWB*gw^2*B0[q2 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cWB*gw^2*nd*B0[q2 - q3, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]) + 
  (2*cWB*gw^2*mgp*C0[-q2, -q3, mgp, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  (cWB*gw^2*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*gw^2*mgp*nd*B0[q2 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]), 
 (cB*g1^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) + 
  (2*cB*g1^2*mg0*C0[-q2, -q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) + 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cB*g1^2*h*mg0*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cB*g1^2*h^2*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cB*g1^2*h*mg0*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cB*g1^2*h^3*C0[-q2, -q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cB*g1^2*h^2*mg0*C0[-q2, -q3, mg0, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*sp[q2, q3]^2) + 
  (cB*g1^2*h*mg0^2*C0[-q2, -q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) - (cB*g1^2*A0[mg0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) - (cB*g1^2*h*B0[-q2, mg0, h]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*sp[q2, q3]) + 
  (cB*g1^2*mg0*B0[-q2, mg0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) - (cB*g1^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]) - 
  (cB*g1^2*mg0*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) + (cB*g1^2*h*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]) + 
  (cB*g1^2*mg0*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) + (cB*g1^2*h^2*C0[-q2, -q3, mg0, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3])/((-2 + nd)*sp[q2, q3]) - 
  (cB*g1^2*mg0^2*C0[-q2, -q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) - (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cB*g1^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (2*cB*g1^2*mg0*C0[-q2, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cB*g1^2*h*mg0*B0[q2 - q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cB*g1^2*h^2*B0[-q3, mg0, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cB*g1^2*h*mg0*B0[-q3, mg0, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cB*g1^2*h^3*C0[-q2, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cB*g1^2*h^2*mg0*C0[-q2, -q3, mg0, h, 0]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]^2) - 
  (cB*g1^2*h*mg0^2*C0[-q2, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) + (cB*g1^2*A0[mg0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) + (cB*g1^2*h*B0[-q2, mg0, h]*sp[q1, Ep2]*
    sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) - 
  (cB*g1^2*mg0*B0[-q2, mg0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) + (cB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]) + 
  (cB*g1^2*mg0*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) - (cB*g1^2*h*B0[-q3, mg0, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]) - 
  (cB*g1^2*mg0*B0[-q3, mg0, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) - (cB*g1^2*h^2*C0[-q2, -q3, mg0, h, 0]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) + 
  (cB*g1^2*mg0^2*C0[-q2, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) + (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) + (cB*g1^2*h*mg0*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) + 
  (cB*g1^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) - (cB*g1^2*h*mg0*nd*B0[q2 - q3, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) + 
  (cB*g1^2*h^2*B0[-q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) - (cB*g1^2*h*mg0*B0[-q3, mg0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) - 
  (cB*g1^2*h^2*nd*B0[-q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) + (cB*g1^2*h*mg0*nd*B0[-q3, mg0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) + 
  (cB*g1^2*h^3*C0[-q2, -q3, mg0, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) - (cB*g1^2*h^2*mg0*C0[-q2, -q3, mg0, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^3) + 
  (cB*g1^2*h*mg0^2*C0[-q2, -q3, mg0, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) - 
  (cB*g1^2*h^3*nd*C0[-q2, -q3, mg0, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) + (cB*g1^2*h^2*mg0*nd*C0[-q2, -q3, mg0, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^3) - 
  (cB*g1^2*h*mg0^2*nd*C0[-q2, -q3, mg0, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) - 
  (cB*g1^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cB*g1^2*A0[mg0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cB*g1^2*h*nd*B0[-q2, mg0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cB*g1^2*mg0*nd*B0[-q2, mg0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cB*g1^2*mg0*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cB*g1^2*h*B0[-q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cB*g1^2*mg0*B0[-q3, mg0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cB*g1^2*h^2*nd*C0[-q2, -q3, mg0, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cB*g1^2*mg0^2*nd*C0[-q2, -q3, mg0, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cB*g1^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cB*g1^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (2*cB*g1^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cB*g1^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]) - 
  (2*cB*g1^2*mg0*C0[-q2, -q3, mg0, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cB*g1^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cB*g1^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) - (cB*g1^2*h*mg0*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) - 
  (cB*g1^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) + (cB*g1^2*h*mg0*nd*B0[q2 - q3, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) - 
  (cB*g1^2*h^2*B0[-q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) + (cB*g1^2*h*mg0*B0[-q3, mg0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) + 
  (cB*g1^2*h^2*nd*B0[-q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) - (cB*g1^2*h*mg0*nd*B0[-q3, mg0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) - 
  (cB*g1^2*h^3*C0[-q2, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) + (cB*g1^2*h^2*mg0*C0[-q2, -q3, mg0, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^3) - 
  (cB*g1^2*h*mg0^2*C0[-q2, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) + 
  (cB*g1^2*h^3*nd*C0[-q2, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^3) - (cB*g1^2*h^2*mg0*nd*C0[-q2, -q3, mg0, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^3) + 
  (cB*g1^2*h*mg0^2*nd*C0[-q2, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) + 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cB*g1^2*A0[mg0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cB*g1^2*h*nd*B0[-q2, mg0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cB*g1^2*mg0*nd*B0[-q2, mg0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cB*g1^2*h*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cB*g1^2*mg0*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cB*g1^2*h*B0[-q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) + (cB*g1^2*mg0*B0[-q3, mg0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cB*g1^2*h^2*nd*C0[-q2, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q2, q3]^2) - (cB*g1^2*mg0^2*nd*C0[-q2, -q3, mg0, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cB*g1^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cB*g1^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (2*cB*g1^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cB*g1^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]) + 
  (2*cB*g1^2*mg0*C0[-q2, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cB*g1^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]), 
 (cWB*gw^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)) + 
  (cWB*gw^2*mg0*C0[-q2, -q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/(-2 + nd) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*h^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*gw^2*h*mg0*B0[q2 - q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*gw^2*h^2*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*gw^2*h*mg0*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*gw^2*h^3*C0[-q2, -q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*gw^2*h^2*mg0*C0[-q2, -q3, mg0, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*gw^2*h*mg0^2*C0[-q2, -q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) - (cWB*gw^2*A0[mg0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*sp[q2, q3]) - (cWB*gw^2*h*B0[-q2, mg0, h]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]) + 
  (cWB*gw^2*mg0*B0[-q2, mg0, h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) - (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(-2 + nd)*sp[q2, q3]) - 
  (cWB*gw^2*mg0*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) + (cWB*gw^2*h*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(4*(-2 + nd)*sp[q2, q3]) + 
  (cWB*gw^2*mg0*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*sp[q2, q3]) + (cWB*gw^2*h^2*C0[-q2, -q3, mg0, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q3])/(2*(-2 + nd)*sp[q2, q3]) - 
  (cWB*gw^2*mg0^2*C0[-q2, -q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(-2 + nd)*sp[q2, q3]) - (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cWB*gw^2*h^2*B0[q2 - q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q3])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*gw^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)) - 
  (cWB*gw^2*mg0*C0[-q2, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/(-2 + nd) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*gw^2*h*mg0*B0[q2 - q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*gw^2*h^2*B0[-q3, mg0, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*gw^2*h*mg0*B0[-q3, mg0, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*gw^2*h^3*C0[-q2, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*gw^2*h^2*mg0*C0[-q2, -q3, mg0, h, 0]*
    sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*gw^2*h*mg0^2*C0[-q2, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) + (cWB*gw^2*A0[mg0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q2, q3]) + (cWB*gw^2*h*B0[-q2, mg0, h]*sp[q1, Ep2]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]) - 
  (cWB*gw^2*mg0*B0[-q2, mg0, h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) + (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q2, q3]) + 
  (cWB*gw^2*mg0*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) - (cWB*gw^2*h*B0[-q3, mg0, 0]*sp[q1, Ep2]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q2, q3]) - 
  (cWB*gw^2*mg0*B0[-q3, mg0, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q2, q3]) - (cWB*gw^2*h^2*C0[-q2, -q3, mg0, h, 0]*
    sp[q1, Ep2]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q2, q3]) + 
  (cWB*gw^2*mg0^2*C0[-q2, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q2, q3]) + (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^3) + (cWB*gw^2*h*mg0*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*gw^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^3) - (cWB*gw^2*h*mg0*nd*B0[q2 - q3, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*gw^2*h^2*B0[-q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^3) - (cWB*gw^2*h*mg0*B0[-q3, mg0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*gw^2*h^2*nd*B0[-q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^3) + (cWB*gw^2*h*mg0*nd*B0[-q3, mg0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*gw^2*h^3*C0[-q2, -q3, mg0, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^3) - (cWB*gw^2*h^2*mg0*C0[-q2, -q3, mg0, h, 0]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*gw^2*h*mg0^2*C0[-q2, -q3, mg0, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*gw^2*h^3*nd*C0[-q2, -q3, mg0, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*gw^2*h^2*mg0*nd*C0[-q2, -q3, mg0, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*gw^2*h*mg0^2*nd*C0[-q2, -q3, mg0, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*gw^2*A0[mg0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*gw^2*h*nd*B0[-q2, mg0, h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*gw^2*mg0*nd*B0[-q2, mg0, h]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*gw^2*mg0*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*gw^2*h*B0[-q3, mg0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*gw^2*mg0*B0[-q3, mg0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*gw^2*h^2*nd*C0[-q2, -q3, mg0, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*gw^2*mg0^2*nd*C0[-q2, -q3, mg0, h, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*gw^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*gw^2*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cWB*gw^2*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]) - 
  (cWB*gw^2*mg0*C0[-q2, -q3, mg0, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cWB*gw^2*nd*A0[h]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cWB*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) + 
  (cWB*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^3) - (cWB*gw^2*h*mg0*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*gw^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^3) + (cWB*gw^2*h*mg0*nd*B0[q2 - q3, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*gw^2*h^2*B0[-q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^3) + (cWB*gw^2*h*mg0*B0[-q3, mg0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*gw^2*h^2*nd*B0[-q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^3) - (cWB*gw^2*h*mg0*nd*B0[-q3, mg0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*gw^2*h^3*C0[-q2, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^3) + (cWB*gw^2*h^2*mg0*C0[-q2, -q3, mg0, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*gw^2*h*mg0^2*C0[-q2, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*gw^2*h^3*nd*C0[-q2, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) - 
  (cWB*gw^2*h^2*mg0*nd*C0[-q2, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*gw^2*h*mg0^2*nd*C0[-q2, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^3) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*gw^2*A0[mg0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*gw^2*h*nd*B0[-q2, mg0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*gw^2*mg0*nd*B0[-q2, mg0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*gw^2*h*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) - (cWB*gw^2*mg0*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*gw^2*h*B0[-q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q2, q3]^2) + (cWB*gw^2*mg0*B0[-q3, mg0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*gw^2*h^2*nd*C0[-q2, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) - 
  (cWB*gw^2*mg0^2*nd*C0[-q2, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]^2) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) - 
  (cWB*gw^2*h^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*gw^2*h^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]^2) + 
  (cWB*gw^2*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) - (cWB*gw^2*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q2, q3]) + 
  (cWB*gw^2*mg0*C0[-q2, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q2, q3]) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]) - 
  (cWB*gw^2*h*nd*B0[q2 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q2, q3])*sp[q2, q3]), 
 (cWB*gw^2*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (2*cWB*gw^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + (cWB*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*gw^2*mgp*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*mgp*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h*mgp*B0[-q2 + q3, mgp, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - 
  (2*cWB*gw^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, mgp, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cWB*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*gw^2*mgp*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*mgp*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h*mgp*B0[-q2 + q3, mgp, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(-2 + nd) - 
  (2*cWB*gw^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(-2 + nd) - (cWB*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*gw^2*mgp*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*mgp*B0[-q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*A0[mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h*mgp*B0[-q2 + q3, mgp, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*nd*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*mgp*nd*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h*nd*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h*mgp*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (cWB*gw^2*h*mgp*nd*B0[-q2 + q3, mgp, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (2*cWB*gw^2*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*mgp*nd*B0[-q2 + q3, mgp, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*nd*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*mgp*nd*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h*nd*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h*mgp*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (cWB*gw^2*h*mgp*nd*B0[-q2 + q3, mgp, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (2*cWB*gw^2*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*B0[-q2 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*mgp*nd*B0[-q2 + q3, mgp, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*B0[-q2 + q3, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(-2 + nd) + 
  (2*cWB*gw^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(-2 + nd) + (cWB*gw^2*A0[mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*gw^2*mgp*B0[-q2 + q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*gw^2*A0[mgp]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*nd*A0[mgp]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*mgp*nd*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*A0[mgp]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h*nd*A0[mgp]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h*mgp*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (cWB*gw^2*h*mgp*nd*B0[-q2 + q3, mgp, 0]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*A0[mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*mgp*B0[-q2 + q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cWB*gw^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, mgp, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*A0[mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h*mgp*B0[-q2 + q3, mgp, 0]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*nd*A0[mgp]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*mgp*nd*B0[-q2 + q3, mgp, 0]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*mgp*nd*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*mgp*B0[-q1 - q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h*mgp*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (cWB*gw^2*h*mgp*nd*B0[-q2 + q3, mgp, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (2*cWB*gw^2*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*B0[-q2 + q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cWB*gw^2*mgp*C0[-q1, -q1 - q2 + q3, mgp, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*mgp*nd*B0[-q2 + q3, mgp, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])), 
 (cB*g1^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (2*cB*g1^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*mg0*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h^3*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*A0[mg0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*h*B0[-q1, mg0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*mg0*B0[-q1, mg0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*mg0*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*h^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (2*cB*g1^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*mg0*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h^3*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*A0[mg0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*h*B0[-q1, mg0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*mg0*B0[-q1, mg0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*mg0*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*h^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cB*g1^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(-2 + nd) - (2*cB*g1^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) - 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*mg0*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h^3*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*A0[mg0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*h*B0[-q1, mg0, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*mg0*B0[-q1, mg0, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*mg0*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*h^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h*mg0*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h*mg0*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h^3*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h^3*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h^2*mg0*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*A0[mg0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*nd*B0[-q1, mg0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*mg0*nd*B0[-q1, mg0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*mg0*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cB*g1^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h*mg0*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h*mg0*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h^3*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h^3*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h^2*mg0*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*A0[mg0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*nd*B0[-q1, mg0, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*mg0*nd*B0[-q1, mg0, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*mg0*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cB*g1^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cB*g1^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(-2 + nd) + (2*cB*g1^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*
    sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) + 
  (cB*g1^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h*mg0*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h*mg0*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h^3*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h^3*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h^2*mg0*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*mg0*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h^3*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*A0[mg0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*nd*B0[-q1, mg0, h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*mg0*nd*B0[-q1, mg0, h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*mg0*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (cB*g1^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*A0[mg0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*h*B0[-q1, mg0, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*mg0*B0[-q1, mg0, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*mg0*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*h^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (2*cB*g1^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h*mg0*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h*mg0*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h^2*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h^3*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h^3*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cB*g1^2*h^2*mg0*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*h*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*A0[mg0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*nd*B0[-q1, mg0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*mg0*nd*B0[-q1, mg0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*mg0*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cB*g1^2*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cB*g1^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cB*g1^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (2*cB*g1^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cB*g1^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (2*cB*g1^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cB*g1^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])), 
 (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)) + 
  (cWB*gw^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*mg0*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h^3*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*A0[mg0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1, mg0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*mg0*B0[-q1, mg0, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*mg0*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)) - 
  (cWB*gw^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*mg0*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h^3*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*A0[mg0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1, mg0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*mg0*B0[-q1, mg0, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*mg0*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)) - 
  (cWB*gw^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (-2 + nd) - (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) + 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*mg0*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h^3*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*A0[mg0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1, mg0, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*mg0*B0[-q1, mg0, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*mg0*B0[-q2 + q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*mg0*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*mg0*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^3*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^3*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*mg0*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*A0[mg0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*nd*B0[-q1, mg0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*mg0*nd*B0[-q1, mg0, h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*mg0*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*mg0*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*mg0*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^3*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^3*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^2*mg0*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*A0[mg0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*nd*B0[-q1, mg0, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*mg0*nd*B0[-q1, mg0, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*mg0*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)) + 
  (cWB*gw^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) + (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))) - 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*mg0*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*mg0*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^3*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^3*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^2*mg0*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*mg0*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h^3*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*A0[mg0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*nd*B0[-q1, mg0, h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*mg0*nd*B0[-q1, mg0, h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*mg0*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) - (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*
    sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*A0[mg0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q1, mg0, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*mg0*B0[-q1, mg0, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*mg0*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*h^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) + (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*mg0*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*mg0*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^2*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*mg0*nd*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^3*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h*mg0^2*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h^3*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) - 
  (cWB*gw^2*h^2*mg0*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*h*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^3) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*A0[mg0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*nd*B0[-q1, mg0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*mg0*nd*B0[-q1, mg0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*h*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*mg0*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*mg0*B0[-q1 - q2 + q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (cWB*gw^2*mg0^2*nd*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) - (cWB*gw^2*h^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])^2) + (cWB*gw^2*h^2*nd*B0[-q2 + q3, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*(sp[q1, q2] - sp[q1, q3])^
     2) + (cWB*gw^2*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (cWB*gw^2*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*mg0*C0[-q1, -q1 - q2 + q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])) - (cWB*gw^2*h*nd*B0[-q2 + q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*(sp[q1, q2] - sp[q1, q3]))*
    (sp[q1, q2] - sp[q1, q3])), 
 (cB*g1^2*B0[q1 + q2, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cB*g1^2*B0[q3, 0, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cB*g1^2*h*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cB*g1^2*mg0*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cB*g1^2*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q1, q3] - (cB*g1^2*B0[q1 + q2, mg0, mg0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cB*g1^2*B0[q3, 0, mg0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cB*g1^2*B0[-q1 - q2 + q3, 0, mg0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  cB*g1^2*h*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cB*g1^2*mg0*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cB*g1^2*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[q1, Ep2]*sp[q1, q3]*
   sp[q2, Ep1] + 2*cB*g1^2*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] - 2*cB*g1^2*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*
   sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3], 
 (cB*gw^2*B0[q1 + q2, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cB*gw^2*B0[q3, 0, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, mg0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cB*gw^2*h*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cB*gw^2*mg0*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cB*gw^2*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q1, q3] - (cB*gw^2*B0[q1 + q2, mg0, mg0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cB*gw^2*B0[q3, 0, mg0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cB*gw^2*B0[-q1 - q2 + q3, 0, mg0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  cB*gw^2*h*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cB*gw^2*mg0*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cB*gw^2*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[q1, Ep2]*sp[q1, q3]*
   sp[q2, Ep1] + 2*cB*gw^2*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] - 2*cB*gw^2*C0[-q1 - q2 + q3, q3, 0, mg0, mg0]*
   sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3], 
 cB*gw^2*B0[q1 + q2, mgp, mgp]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cB*gw^2*B0[q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cB*gw^2*B0[-q1 - q2 + q3, 0, mgp]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cB*gw^2*h*C0[-q1 - q2 + q3, q3, 0, mgp, mgp]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cB*gw^2*mgp*C0[-q1 - q2 + q3, q3, 0, mgp, mgp]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cB*gw^2*C0[-q1 - q2 + q3, q3, 0, mgp, mgp]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q1, q3] - cB*gw^2*B0[q1 + q2, mgp, mgp]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cB*gw^2*B0[q3, 0, mgp]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cB*gw^2*B0[-q1 - q2 + q3, 0, mgp]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cB*gw^2*h*C0[-q1 - q2 + q3, q3, 0, mgp, mgp]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cB*gw^2*mgp*C0[-q1 - q2 + q3, q3, 0, mgp, mgp]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cB*gw^2*C0[-q1 - q2 + q3, q3, 0, mgp, mgp]*sp[q1, Ep2]*sp[q1, q3]*
   sp[q2, Ep1] + 4*cB*gw^2*C0[-q1 - q2 + q3, q3, 0, mgp, mgp]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q2, q3] - 4*cB*gw^2*C0[-q1 - q2 + q3, q3, 0, mgp, mgp]*
   sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3], 
 (cWB*gw^2*B0[-q1 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cWB*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*mgp*B0[-q1 + q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(h - 2*sp[q1, q3])) + (cWB*gw^2*B0[-q1 + q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/2 + (cWB*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(h - 2*sp[q1, q3])) - (cWB*gw^2*mgp*B0[-q1 + q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*B0[-q1 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cWB*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*mgp*B0[-q1 + q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(h - 2*sp[q1, q3])) - (cWB*gw^2*B0[-q1 + q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/2 - (cWB*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(h - 2*sp[q1, q3])) + (cWB*gw^2*mgp*B0[-q1 + q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*B0[-q1 + q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/2 - 
  (cWB*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*mgp*B0[-q1 + q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(h - 2*sp[q1, q3])) + (cWB*gw^2*B0[-q1 + q3, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/2 + (cWB*gw^2*A0[mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(h - 2*sp[q1, q3])) - (cWB*gw^2*mgp*B0[-q1 + q3, mgp, 0]*sp[q2, Ep1]*
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
 (cWB*gw^2*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cWB*gw^2*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q3])/2 - 
  (cWB*gw^2*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cWB*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*mgp*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(h - 2*sp[q2, q3])) - (cWB*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q1, q3])/
   (2*(h - 2*sp[q2, q3])) + (cWB*gw^2*mgp*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q1, q3])/(2*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*mgp*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(h - 2*sp[q2, q3])) + (cWB*gw^2*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/2 + (cWB*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(h - 2*sp[q2, q3])) - (cWB*gw^2*mgp*B0[q2 - q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(h - 2*sp[q2, q3])) + 
  (cWB*gw^2*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/2 + 
  (cWB*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q3, Ep1])/(2*(h - 2*sp[q2, q3])) - 
  (cWB*gw^2*mgp*B0[q2 - q3, mgp, 0]*sp[q1, Ep2]*sp[q3, Ep1])/
   (2*(h - 2*sp[q2, q3])) - (cWB*gw^2*B0[q2 - q3, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/2 - (cWB*gw^2*A0[mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(h - 2*sp[q2, q3])) + (cWB*gw^2*mgp*B0[q2 - q3, mgp, 0]*sp[q2, Ep1]*
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
 (cWB*gw^2*B0[q1 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (2*cWB*gw^2*mgp*C0[-q1, -q3, mgp, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (-2 + nd) + (cWB*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*mgp*B0[q1 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*A0[mgp]*sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]) - 
  (cWB*gw^2*h*B0[q1 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) - (cWB*gw^2*mgp*B0[q1 - q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/((-2 + nd)*sp[q1, q3]) + 
  (cWB*gw^2*h*B0[-q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) + (cWB*gw^2*mgp*B0[-q3, mgp, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]) - 
  (cWB*gw^2*h*A0[mgp]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*gw^2*h*mgp*B0[q1 - q3, mgp, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*gw^2*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*nd*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h*B0[q1 - q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*mgp*nd*B0[q1 - q3, mgp, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h*B0[-q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*mgp*B0[-q3, mgp, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*h*nd*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*h*mgp*B0[q1 - q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*h*mgp*nd*B0[q1 - q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (2*cWB*gw^2*B0[q1 - q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) + (cWB*gw^2*nd*B0[q1 - q3, mgp, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]) - 
  (2*cWB*gw^2*mgp*C0[-q1, -q3, mgp, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - 
  (cWB*gw^2*nd*A0[mgp]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*gw^2*mgp*nd*B0[q1 - q3, mgp, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*B0[q1 - q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) - 
  (2*cWB*gw^2*mgp*C0[-q1, -q3, mgp, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) - (cWB*gw^2*A0[mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*mgp*B0[q1 - q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*A0[mgp]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) + 
  (cWB*gw^2*h*B0[q1 - q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) + (cWB*gw^2*mgp*B0[q1 - q3, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) - 
  (cWB*gw^2*h*B0[-q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) - (cWB*gw^2*mgp*B0[-q3, mgp, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) + 
  (cWB*gw^2*h*A0[mgp]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*h*mgp*B0[q1 - q3, mgp, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h*B0[q1 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*mgp*nd*B0[q1 - q3, mgp, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h*B0[-q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*mgp*B0[-q3, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*h*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*h*mgp*B0[q1 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*h*mgp*nd*B0[q1 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (2*cWB*gw^2*B0[q1 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) - (cWB*gw^2*nd*B0[q1 - q3, mgp, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) + 
  (2*cWB*gw^2*mgp*C0[-q1, -q3, mgp, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  (cWB*gw^2*nd*A0[mgp]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*mgp*nd*B0[q1 - q3, mgp, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]), 
 (cB*g1^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (2*cB*g1^2*mg0*C0[-q1, -q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cB*g1^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cB*g1^2*h*mg0*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cB*g1^2*h^2*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cB*g1^2*h*mg0*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cB*g1^2*h^3*C0[-q1, -q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cB*g1^2*h^2*mg0*C0[-q1, -q3, mg0, h, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]^2) + 
  (cB*g1^2*h*mg0^2*C0[-q1, -q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cB*g1^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) - (cB*g1^2*A0[mg0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) - (cB*g1^2*h*B0[-q1, mg0, h]*sp[Ep1, Ep2]*
    sp[q2, q3])/((-2 + nd)*sp[q1, q3]) + 
  (cB*g1^2*mg0*B0[-q1, mg0, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) - (cB*g1^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]) - 
  (cB*g1^2*mg0*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) + (cB*g1^2*h*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]) + 
  (cB*g1^2*mg0*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) + (cB*g1^2*h^2*C0[-q1, -q3, mg0, h, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]) - 
  (cB*g1^2*mg0^2*C0[-q1, -q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) - (cB*g1^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^3) + (cB*g1^2*h*mg0*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^3) + 
  (cB*g1^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^3) - (cB*g1^2*h*mg0*nd*B0[q1 - q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^3) + 
  (cB*g1^2*h^2*B0[-q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^3) - (cB*g1^2*h*mg0*B0[-q3, mg0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^3) - 
  (cB*g1^2*h^2*nd*B0[-q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^3) + (cB*g1^2*h*mg0*nd*B0[-q3, mg0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^3) + 
  (cB*g1^2*h^3*C0[-q1, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^3) - (cB*g1^2*h^2*mg0*C0[-q1, -q3, mg0, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^3) + 
  (cB*g1^2*h*mg0^2*C0[-q1, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^3) - 
  (cB*g1^2*h^3*nd*C0[-q1, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^3) + (cB*g1^2*h^2*mg0*nd*C0[-q1, -q3, mg0, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^3) - 
  (cB*g1^2*h*mg0^2*nd*C0[-q1, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^3) - 
  (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cB*g1^2*A0[mg0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cB*g1^2*h*nd*B0[-q1, mg0, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cB*g1^2*mg0*nd*B0[-q1, mg0, h]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cB*g1^2*h*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cB*g1^2*mg0*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cB*g1^2*h*B0[-q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cB*g1^2*mg0*B0[-q3, mg0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cB*g1^2*h^2*nd*C0[-q1, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cB*g1^2*mg0^2*nd*C0[-q1, -q3, mg0, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cB*g1^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cB*g1^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cB*g1^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (2*cB*g1^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) + (cB*g1^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]) - 
  (2*cB*g1^2*mg0*C0[-q1, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) - (cB*g1^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cB*g1^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cB*g1^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) - 
  (2*cB*g1^2*mg0*C0[-q1, -q3, mg0, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) - 
  (cB*g1^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cB*g1^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cB*g1^2*h*mg0*B0[q1 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cB*g1^2*h^2*B0[-q3, mg0, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cB*g1^2*h*mg0*B0[-q3, mg0, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cB*g1^2*h^3*C0[-q1, -q3, mg0, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cB*g1^2*h^2*mg0*C0[-q1, -q3, mg0, h, 0]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  (cB*g1^2*h*mg0^2*C0[-q1, -q3, mg0, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cB*g1^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (cB*g1^2*A0[mg0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) + (cB*g1^2*h*B0[-q1, mg0, h]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) - 
  (cB*g1^2*mg0*B0[-q1, mg0, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (cB*g1^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) + 
  (cB*g1^2*mg0*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) - (cB*g1^2*h*B0[-q3, mg0, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) - 
  (cB*g1^2*mg0*B0[-q3, mg0, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) - (cB*g1^2*h^2*C0[-q1, -q3, mg0, h, 0]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  (cB*g1^2*mg0^2*C0[-q1, -q3, mg0, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (cB*g1^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^3) - (cB*g1^2*h*mg0*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^3) - 
  (cB*g1^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^3) + (cB*g1^2*h*mg0*nd*B0[q1 - q3, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^3) - 
  (cB*g1^2*h^2*B0[-q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^3) + (cB*g1^2*h*mg0*B0[-q3, mg0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^3) + 
  (cB*g1^2*h^2*nd*B0[-q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^3) - (cB*g1^2*h*mg0*nd*B0[-q3, mg0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^3) - 
  (cB*g1^2*h^3*C0[-q1, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^3) + (cB*g1^2*h^2*mg0*C0[-q1, -q3, mg0, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^3) - 
  (cB*g1^2*h*mg0^2*C0[-q1, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^3) + 
  (cB*g1^2*h^3*nd*C0[-q1, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^3) - (cB*g1^2*h^2*mg0*nd*C0[-q1, -q3, mg0, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^3) + 
  (cB*g1^2*h*mg0^2*nd*C0[-q1, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^3) + 
  (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cB*g1^2*A0[mg0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cB*g1^2*h*nd*B0[-q1, mg0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cB*g1^2*mg0*nd*B0[-q1, mg0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cB*g1^2*h*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cB*g1^2*mg0*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cB*g1^2*h*B0[-q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) + (cB*g1^2*mg0*B0[-q3, mg0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cB*g1^2*h^2*nd*C0[-q1, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]^2) - (cB*g1^2*mg0^2*nd*C0[-q1, -q3, mg0, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cB*g1^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cB*g1^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cB*g1^2*h^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cB*g1^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (2*cB*g1^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) - (cB*g1^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) + 
  (2*cB*g1^2*mg0*C0[-q1, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (cB*g1^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cB*g1^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]), 
 (cWB*gw^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)) + 
  (cWB*gw^2*mg0*C0[-q1, -q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/(-2 + nd) + 
  (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])) - 
  (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*h*mg0*B0[q1 - q3, h, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h^2*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*h*mg0*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h^3*C0[-q1, -q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*h^2*mg0*C0[-q1, -q3, mg0, h, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h*mg0^2*C0[-q1, -q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) - (cWB*gw^2*A0[mg0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*sp[q1, q3]) - (cWB*gw^2*h*B0[-q1, mg0, h]*sp[Ep1, Ep2]*
    sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]) + 
  (cWB*gw^2*mg0*B0[-q1, mg0, h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) - (cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(4*(-2 + nd)*sp[q1, q3]) - 
  (cWB*gw^2*mg0*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) + (cWB*gw^2*h*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*
    sp[q2, q3])/(4*(-2 + nd)*sp[q1, q3]) + 
  (cWB*gw^2*mg0*B0[-q3, mg0, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*sp[q1, q3]) + (cWB*gw^2*h^2*C0[-q1, -q3, mg0, h, 0]*
    sp[Ep1, Ep2]*sp[q2, q3])/(2*(-2 + nd)*sp[q1, q3]) - 
  (cWB*gw^2*mg0^2*C0[-q1, -q3, mg0, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (2*(-2 + nd)*sp[q1, q3]) - (cWB*gw^2*h*A0[h]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[Ep1, Ep2]*sp[q2, q3])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^3) + (cWB*gw^2*h*mg0*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*gw^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^3) - (cWB*gw^2*h*mg0*nd*B0[q1 - q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*gw^2*h^2*B0[-q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^3) - (cWB*gw^2*h*mg0*B0[-q3, mg0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*gw^2*h^2*nd*B0[-q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^3) + (cWB*gw^2*h*mg0*nd*B0[-q3, mg0, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*gw^2*h^3*C0[-q1, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^3) - (cWB*gw^2*h^2*mg0*C0[-q1, -q3, mg0, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*gw^2*h*mg0^2*C0[-q1, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*gw^2*h^3*nd*C0[-q1, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*gw^2*h^2*mg0*nd*C0[-q1, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(2*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*gw^2*h*mg0^2*nd*C0[-q1, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*A0[mg0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h*nd*B0[-q1, mg0, h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*mg0*nd*B0[-q1, mg0, h]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*mg0*nd*B0[q1 - q3, h, 0]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h*B0[-q3, mg0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*mg0*B0[-q3, mg0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h^2*nd*C0[-q1, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*mg0^2*nd*C0[-q1, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) + (cWB*gw^2*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/(4*(-2 + nd)*sp[q1, q3]) - 
  (cWB*gw^2*mg0*C0[-q1, -q3, mg0, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q1, q3]) - (cWB*gw^2*nd*A0[h]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)) - 
  (cWB*gw^2*mg0*C0[-q1, -q3, mg0, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/(-2 + nd) - 
  (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*(h - 2*sp[q1, q3])) + 
  (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*h*mg0*B0[q1 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h^2*B0[-q3, mg0, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*h*mg0*B0[-q3, mg0, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h^3*C0[-q1, -q3, mg0, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*h^2*mg0*C0[-q1, -q3, mg0, h, 0]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h*mg0^2*C0[-q1, -q3, mg0, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) + (cWB*gw^2*A0[mg0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]) + (cWB*gw^2*h*B0[-q1, mg0, h]*sp[q2, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) - 
  (cWB*gw^2*mg0*B0[-q1, mg0, h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) + (cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]) + 
  (cWB*gw^2*mg0*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) - (cWB*gw^2*h*B0[-q3, mg0, 0]*sp[q2, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]) - 
  (cWB*gw^2*mg0*B0[-q3, mg0, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]) - (cWB*gw^2*h^2*C0[-q1, -q3, mg0, h, 0]*
    sp[q2, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]) + 
  (cWB*gw^2*mg0^2*C0[-q1, -q3, mg0, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (2*(-2 + nd)*sp[q1, q3]) + (cWB*gw^2*h*A0[h]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q2, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) + 
  (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^3) - (cWB*gw^2*h*mg0*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*gw^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^3) + (cWB*gw^2*h*mg0*nd*B0[q1 - q3, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*gw^2*h^2*B0[-q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^3) + (cWB*gw^2*h*mg0*B0[-q3, mg0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*gw^2*h^2*nd*B0[-q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^3) - (cWB*gw^2*h*mg0*nd*B0[-q3, mg0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*gw^2*h^3*C0[-q1, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^3) + (cWB*gw^2*h^2*mg0*C0[-q1, -q3, mg0, h, 0]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*gw^2*h*mg0^2*C0[-q1, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*gw^2*h^3*nd*C0[-q1, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^3) - 
  (cWB*gw^2*h^2*mg0*nd*C0[-q1, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(2*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*gw^2*h*mg0^2*nd*C0[-q1, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^3) + 
  (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*A0[mg0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h*nd*B0[-q1, mg0, h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*mg0*nd*B0[-q1, mg0, h]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*h*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) - (cWB*gw^2*mg0*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h*B0[-q3, mg0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*sp[q1, q3]^2) + (cWB*gw^2*mg0*B0[-q3, mg0, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h^2*nd*C0[-q1, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) - 
  (cWB*gw^2*mg0^2*nd*C0[-q1, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]^2) + 
  (cWB*gw^2*h*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*h*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) - 
  (cWB*gw^2*h^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*h^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]^2) + 
  (cWB*gw^2*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) - (cWB*gw^2*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/(4*(-2 + nd)*sp[q1, q3]) + 
  (cWB*gw^2*mg0*C0[-q1, -q3, mg0, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + (cWB*gw^2*nd*A0[h]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/(4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3]) - 
  (cWB*gw^2*h*nd*B0[q1 - q3, h, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/
   (4*(-2 + nd)*(h - 2*sp[q1, q3])*sp[q1, q3])}

diagdiv=
{(cWB*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1])))/2, 
 (cB*g1^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1])))/2, 
 (cWB*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1])))/4, 
 2*cB*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 4*cB*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 6*cB*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 (cWB*gw^2*(sp[Ep1, Ep2]*sp[q1, q3] - sp[q1, Ep2]*sp[q3, Ep1]))/2, 
 (cB*g1^2*(sp[Ep1, Ep2]*sp[q1, q3] - sp[q1, Ep2]*sp[q3, Ep1]))/2, 
 (cWB*gw^2*(sp[Ep1, Ep2]*sp[q1, q3] - sp[q1, Ep2]*sp[q3, Ep1]))/4, 
 (cWB*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q2, q3]) + 
    sp[q2, Ep1]*(-sp[q1, Ep2] + sp[q3, Ep2])))/2, 
 (cB*g1^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q2, q3]) + 
    sp[q2, Ep1]*(-sp[q1, Ep2] + sp[q3, Ep2])))/2, 
 (cWB*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q2, q3]) + 
    sp[q2, Ep1]*(-sp[q1, Ep2] + sp[q3, Ep2])))/4, 
 (cB*g1^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 (cB*gw^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 cB*gw^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]), 
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
 (cWB*gw^2*(sp[Ep1, Ep2]*sp[q2, q3] - sp[q2, Ep1]*sp[q3, Ep2]))/4}

