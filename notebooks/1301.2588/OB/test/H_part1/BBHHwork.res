prefactor=
g1^2/LAMBDA^2

prePVdiag=
{2*cB*lam*pp[p, mg0]*pp[p - q1 - q2, mg0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cB*lam*pp[p, mg0]*pp[p - q1 - q2, mg0]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cB*lam*pp[p, mgp]*pp[p - q1 - q2, mgp]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cB*lam*pp[p, mgp]*pp[p - q1 - q2, mgp]*sp[q1, Ep2]*sp[q2, Ep1], 
 6*cB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[p, q2] - 
  cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] - 
  cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[q1, Ep2]*sp[q3, Ep1] + 
  cWB*gw^2*pp[p, mgp]*pp[p - q1 + q3, 0]*sp[q2, Ep1]*sp[q3, Ep2], 
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
  (cWB*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2])/2}

diag=
{2*cB*lam*sp[Ep1, Ep2]*sp[q1, q2] - 2*cB*lam*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cB*lam*sp[Ep1, Ep2]*sp[q1, q2] - 4*cB*lam*sp[q1, Ep2]*sp[q2, Ep1], 
 6*cB*lam*sp[Ep1, Ep2]*sp[q1, q2] - 6*cB*lam*sp[q1, Ep2]*sp[q2, Ep1], 
 (cWB*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/2 + (cWB*gw^2*sp[Ep1, Ep2]*sp[q1, q3])/
   2 - (cWB*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cWB*gw^2*sp[Ep1, Ep2]*sp[q2, q3])/2 - (cWB*gw^2*sp[q1, Ep2]*sp[q3, Ep1])/
   2 + (cWB*gw^2*sp[q2, Ep1]*sp[q3, Ep2])/2, 
 (cB*g1^2*sp[Ep1, Ep2]*sp[q1, q2])/2 + (cB*g1^2*sp[Ep1, Ep2]*sp[q1, q3])/2 - 
  (cB*g1^2*sp[q1, Ep2]*sp[q2, Ep1])/2 - (cB*g1^2*sp[Ep1, Ep2]*sp[q2, q3])/2 - 
  (cB*g1^2*sp[q1, Ep2]*sp[q3, Ep1])/2 + (cB*g1^2*sp[q2, Ep1]*sp[q3, Ep2])/2, 
 (cWB*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/4 + (cWB*gw^2*sp[Ep1, Ep2]*sp[q1, q3])/
   4 - (cWB*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/4 - 
  (cWB*gw^2*sp[Ep1, Ep2]*sp[q2, q3])/4 - (cWB*gw^2*sp[q1, Ep2]*sp[q3, Ep1])/
   4 + (cWB*gw^2*sp[q2, Ep1]*sp[q3, Ep2])/4, 
 (cWB*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/2 - (cWB*gw^2*sp[Ep1, Ep2]*sp[q1, q3])/
   2 - (cWB*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cWB*gw^2*sp[Ep1, Ep2]*sp[q2, q3])/2 + (cWB*gw^2*sp[q1, Ep2]*sp[q3, Ep1])/
   2 - (cWB*gw^2*sp[q2, Ep1]*sp[q3, Ep2])/2, 
 (cB*g1^2*sp[Ep1, Ep2]*sp[q1, q2])/2 - (cB*g1^2*sp[Ep1, Ep2]*sp[q1, q3])/2 - 
  (cB*g1^2*sp[q1, Ep2]*sp[q2, Ep1])/2 + (cB*g1^2*sp[Ep1, Ep2]*sp[q2, q3])/2 + 
  (cB*g1^2*sp[q1, Ep2]*sp[q3, Ep1])/2 - (cB*g1^2*sp[q2, Ep1]*sp[q3, Ep2])/2, 
 (cWB*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/4 - (cWB*gw^2*sp[Ep1, Ep2]*sp[q1, q3])/
   4 - (cWB*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/4 + 
  (cWB*gw^2*sp[Ep1, Ep2]*sp[q2, q3])/4 + (cWB*gw^2*sp[q1, Ep2]*sp[q3, Ep1])/
   4 - (cWB*gw^2*sp[q2, Ep1]*sp[q3, Ep2])/4}

cBdiv:=
g1^2/2 + 6*lam

cWdiv:=
0

cWBdiv:=
(3*gw^2)/4

