

########  ANOMALOUS DIMENSION ENTRIES  ########

cBentry:=
g1^2 + 6*lam + 2*yu[3, 3]^2

cWentry:=
0

cWBentry:=
gw^2/2



########  intermediate steps  ########

prefactor=
g1^2/LAMBDA^2

prePVdiag=
{6*cB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
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

postPVdiag=
{6*cB*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cB*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
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
    sp[q3, Ep2])/(4*(h - 2*sp[q2, q3]))}

diagdiv=
{6*cB*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 (cB*g1^2*(sp[Ep1, Ep2]*(sp[q1, q2] + sp[q1, q3] - sp[q2, q3]) - 
    sp[q1, Ep2]*(sp[q2, Ep1] + sp[q3, Ep1]) + sp[q2, Ep1]*sp[q3, Ep2]))/2, 
 (cWB*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] + sp[q1, q3] - sp[q2, q3]) - 
    sp[q1, Ep2]*(sp[q2, Ep1] + sp[q3, Ep1]) + sp[q2, Ep1]*sp[q3, Ep2]))/4, 
 (cB*g1^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3] + sp[q2, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1]) - sp[q2, Ep1]*sp[q3, Ep2]))/2, 
 (cWB*gw^2*(sp[Ep1, Ep2]*(sp[q1, q2] - sp[q1, q3] + sp[q2, q3]) + 
    sp[q1, Ep2]*(-sp[q2, Ep1] + sp[q3, Ep1]) - sp[q2, Ep1]*sp[q3, Ep2]))/4}

