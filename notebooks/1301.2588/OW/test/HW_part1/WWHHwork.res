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
  4*cW*gw^2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep2]*sp[q2, Ep1], 0, 0, 
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
  cW*gw^2*pp[p, h]*pp[p + q2 - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]}

diag=
{0, (cW*gw^2*(13*sp[Ep1, Ep2]*sp[q1, q2] + sp[q1, Ep2]*sp[q2, Ep1]))/3, 
 (cW*gw^2*(13*sp[Ep1, Ep2]*sp[q1, q2] + sp[q1, Ep2]*sp[q2, Ep1]))/3, 0, 0, 
 2*cW*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 4*cW*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 6*cW*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 (-2*cW*gw^2*(13*sp[Ep1, Ep2]*sp[q1, q2] + sp[q1, Ep2]*sp[q2, Ep1]))/3, 
 (cWB*g1^2*(sp[Ep1, Ep2]*(sp[q1, q2] + sp[q1, q3] - sp[q2, q3]) - 
    sp[q1, Ep2]*(sp[q2, Ep1] + sp[q3, Ep1]) + sp[q2, Ep1]*sp[q3, Ep2]))/4, 
 (cW*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] + sp[q1, q3] - sp[q2, q3]) - 
    sp[q1, Ep2]*(sp[q2, Ep1] + sp[q3, Ep1]) + sp[q2, Ep1]*sp[q3, Ep2]))/2, 
 (cWB*g1^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3] + sp[q2, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1]) - sp[q2, Ep1]*sp[q3, Ep2]))/4, 
 (cW*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3] + sp[q2, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1]) - sp[q2, Ep1]*sp[q3, Ep2]))/2}

cBdiv:=
0

cWdiv:=
gw^2/2 + 6*lam

cWBdiv:=
g1^2/4

