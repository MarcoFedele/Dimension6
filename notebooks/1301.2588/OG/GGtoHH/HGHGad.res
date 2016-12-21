

########  ANOMALOUS DIMENSION ENTRIES  ########

cGentry:=
(-3*g1^2)/2 - (9*gw^2)/2 + 12*lam + 2*yu[3, 3]^2



########  intermediate steps  ########

prefactor=
GS^2/LAMBDA^2

prePVdiag=
{0, -2*cG*GS^2*Nc*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cG*GS^2*Nc*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*cG*GS^2*Nc*nd*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  4*cG*GS^2*Nc*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  2*cG*GS^2*Nc*nd*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  cG*GS^2*Nc*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  cG*GS^2*Nc*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep2]*sp[q2, Ep1], 0, 0, 
 2*cG*lam*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cG*lam*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cG*lam*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cG*lam*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*sp[q1, Ep2]*sp[q2, Ep1], 
 6*cG*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cG*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cG*GS^2*Nc*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  6*cG*GS^2*Nc*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  4*cG*GS^2*Nc*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  32*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] - 8*cG*GS^2*Nc*nd*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 8*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2 - 6*cG*GS^2*Nc*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 6*cG*GS^2*Nc*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 8*cG*GS^2*Nc*pp[p, 0]*
   pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 -(cG*g1^2*pp[p, 0]*pp[p - q123, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cG*g1^2*pp[p, 0]*pp[p + q3, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cG*g1^2*pp[p - q123, MG0^2]*pp[p + q3, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cG*g1^2*MG0^2*pp[p, 0]*pp[p - q123, MG0^2]*pp[p + q3, MG0^2]*sp[Ep1, Ep2]*
   sp[q1, q2] + (cG*g1^2*q123^2*pp[p, 0]*pp[p - q123, MG0^2]*
    pp[p + q3, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cG*g1^2*q3^2*pp[p, 0]*pp[p - q123, MG0^2]*pp[p + q3, MG0^2]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 + 2*cG*g1^2*pp[p, 0]*pp[p - q123, MG0^2]*pp[p + q3, MG0^2]*
   sp[Ep1, Ep2]*sp[q1, q2]*sp[q123, q3] + 
  (cG*g1^2*pp[p, 0]*pp[p - q123, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cG*g1^2*pp[p, 0]*pp[p + q3, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cG*g1^2*pp[p - q123, MG0^2]*pp[p + q3, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  cG*g1^2*MG0^2*pp[p, 0]*pp[p - q123, MG0^2]*pp[p + q3, MG0^2]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cG*g1^2*q123^2*pp[p, 0]*pp[p - q123, MG0^2]*
    pp[p + q3, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cG*g1^2*q3^2*pp[p, 0]*pp[p - q123, MG0^2]*pp[p + q3, MG0^2]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - 2*cG*g1^2*pp[p, 0]*pp[p - q123, MG0^2]*pp[p + q3, MG0^2]*
   sp[q1, Ep2]*sp[q123, q3]*sp[q2, Ep1], 
 -(cG*gw^2*pp[p, 0]*pp[p - q123, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cG*gw^2*pp[p, 0]*pp[p + q3, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cG*gw^2*pp[p - q123, MG0^2]*pp[p + q3, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cG*gw^2*MG0^2*pp[p, 0]*pp[p - q123, MG0^2]*pp[p + q3, MG0^2]*sp[Ep1, Ep2]*
   sp[q1, q2] + (cG*gw^2*q123^2*pp[p, 0]*pp[p - q123, MG0^2]*
    pp[p + q3, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cG*gw^2*q3^2*pp[p, 0]*pp[p - q123, MG0^2]*pp[p + q3, MG0^2]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 + 2*cG*gw^2*pp[p, 0]*pp[p - q123, MG0^2]*pp[p + q3, MG0^2]*
   sp[Ep1, Ep2]*sp[q1, q2]*sp[q123, q3] + 
  (cG*gw^2*pp[p, 0]*pp[p - q123, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cG*gw^2*pp[p, 0]*pp[p + q3, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cG*gw^2*pp[p - q123, MG0^2]*pp[p + q3, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  cG*gw^2*MG0^2*pp[p, 0]*pp[p - q123, MG0^2]*pp[p + q3, MG0^2]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cG*gw^2*q123^2*pp[p, 0]*pp[p - q123, MG0^2]*
    pp[p + q3, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cG*gw^2*q3^2*pp[p, 0]*pp[p - q123, MG0^2]*pp[p + q3, MG0^2]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - 2*cG*gw^2*pp[p, 0]*pp[p - q123, MG0^2]*pp[p + q3, MG0^2]*
   sp[q1, Ep2]*sp[q123, q3]*sp[q2, Ep1], 
 -(cG*gw^2*pp[p, 0]*pp[p - q123, MGP^2]*sp[Ep1, Ep2]*sp[q1, q2]) - 
  cG*gw^2*pp[p, 0]*pp[p + q3, MGP^2]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cG*gw^2*pp[p - q123, MGP^2]*pp[p + q3, MGP^2]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cG*gw^2*MGP^2*pp[p, 0]*pp[p - q123, MGP^2]*pp[p + q3, MGP^2]*sp[Ep1, Ep2]*
   sp[q1, q2] + cG*gw^2*q123^2*pp[p, 0]*pp[p - q123, MGP^2]*pp[p + q3, MGP^2]*
   sp[Ep1, Ep2]*sp[q1, q2] + cG*gw^2*q3^2*pp[p, 0]*pp[p - q123, MGP^2]*
   pp[p + q3, MGP^2]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cG*gw^2*pp[p, 0]*pp[p - q123, MGP^2]*pp[p + q3, MGP^2]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q123, q3] + cG*gw^2*pp[p, 0]*pp[p - q123, MGP^2]*sp[q1, Ep2]*
   sp[q2, Ep1] + cG*gw^2*pp[p, 0]*pp[p + q3, MGP^2]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cG*gw^2*pp[p - q123, MGP^2]*pp[p + q3, MGP^2]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cG*gw^2*MGP^2*pp[p, 0]*pp[p - q123, MGP^2]*pp[p + q3, MGP^2]*sp[q1, Ep2]*
   sp[q2, Ep1] - cG*gw^2*q123^2*pp[p, 0]*pp[p - q123, MGP^2]*
   pp[p + q3, MGP^2]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cG*gw^2*q3^2*pp[p, 0]*pp[p - q123, MGP^2]*pp[p + q3, MGP^2]*sp[q1, Ep2]*
   sp[q2, Ep1] - 4*cG*gw^2*pp[p, 0]*pp[p - q123, MGP^2]*pp[p + q3, MGP^2]*
   sp[q1, Ep2]*sp[q123, q3]*sp[q2, Ep1]}

postPVdiag=
{0, -4*cG*GS^2*Nc*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cG*GS^2*Nc*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  2*cG*GS^2*Nc*nd*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cG*GS^2*Nc*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cG*GS^2*Nc*nd*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)), 0, 
 0, 2*cG*lam*B0[q1 + q2, MG0^2, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cG*lam*B0[q1 + q2, MG0^2, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cG*lam*B0[q1 + q2, MGP^2, MGP^2]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cG*lam*B0[q1 + q2, MGP^2, MGP^2]*sp[q1, Ep2]*sp[q2, Ep1], 
 6*cG*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cG*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 -4*cG*GS^2*Nc*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cG*GS^2*Nc*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (16*cG*GS^2*Nc*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (4*cG*GS^2*Nc*nd*B0[q1 + q2, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  8*cG*GS^2*Nc*C0[-q1, q2, 0, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]^2 - 
  cG*GS^2*Nc*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (32*cG*GS^2*Nc*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (16*cG*GS^2*Nc*nd*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cG*GS^2*Nc*nd*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)) - 
  (2*cG*GS^2*Nc*nd^2*B0[q1 + q2, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  8*cG*GS^2*Nc*C0[-q1, q2, 0, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 (cG*g1^2*B0[q1 + q2, MG0^2, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cG*g1^2*B0[q3, 0, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cG*g1^2*B0[-q1 - q2 + q3, 0, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cG*g1^2*h*C0[-q1 - q2 + q3, q3, 0, MG0^2, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cG*g1^2*MG0^2*C0[-q1 - q2 + q3, q3, 0, MG0^2, MG0^2]*sp[Ep1, Ep2]*
   sp[q1, q2] + 2*cG*g1^2*C0[-q1 - q2 + q3, q3, 0, MG0^2, MG0^2]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q1, q3] - (cG*g1^2*B0[q1 + q2, MG0^2, MG0^2]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cG*g1^2*B0[q3, 0, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cG*g1^2*B0[-q1 - q2 + q3, 0, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  cG*g1^2*h*C0[-q1 - q2 + q3, q3, 0, MG0^2, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cG*g1^2*MG0^2*C0[-q1 - q2 + q3, q3, 0, MG0^2, MG0^2]*sp[q1, Ep2]*
   sp[q2, Ep1] - 2*cG*g1^2*C0[-q1 - q2 + q3, q3, 0, MG0^2, MG0^2]*sp[q1, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + 2*cG*g1^2*C0[-q1 - q2 + q3, q3, 0, MG0^2, MG0^2]*
   sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] - 
  2*cG*g1^2*C0[-q1 - q2 + q3, q3, 0, MG0^2, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1]*
   sp[q2, q3], (cG*gw^2*B0[q1 + q2, MG0^2, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2])/
   2 - (cG*gw^2*B0[q3, 0, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cG*gw^2*B0[-q1 - q2 + q3, 0, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cG*gw^2*h*C0[-q1 - q2 + q3, q3, 0, MG0^2, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cG*gw^2*MG0^2*C0[-q1 - q2 + q3, q3, 0, MG0^2, MG0^2]*sp[Ep1, Ep2]*
   sp[q1, q2] + 2*cG*gw^2*C0[-q1 - q2 + q3, q3, 0, MG0^2, MG0^2]*sp[Ep1, Ep2]*
   sp[q1, q2]*sp[q1, q3] - (cG*gw^2*B0[q1 + q2, MG0^2, MG0^2]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + (cG*gw^2*B0[q3, 0, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cG*gw^2*B0[-q1 - q2 + q3, 0, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  cG*gw^2*h*C0[-q1 - q2 + q3, q3, 0, MG0^2, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cG*gw^2*MG0^2*C0[-q1 - q2 + q3, q3, 0, MG0^2, MG0^2]*sp[q1, Ep2]*
   sp[q2, Ep1] - 2*cG*gw^2*C0[-q1 - q2 + q3, q3, 0, MG0^2, MG0^2]*sp[q1, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + 2*cG*gw^2*C0[-q1 - q2 + q3, q3, 0, MG0^2, MG0^2]*
   sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] - 
  2*cG*gw^2*C0[-q1 - q2 + q3, q3, 0, MG0^2, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1]*
   sp[q2, q3], cG*gw^2*B0[q1 + q2, MGP^2, MGP^2]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cG*gw^2*B0[q3, 0, MGP^2]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cG*gw^2*B0[-q1 - q2 + q3, 0, MGP^2]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cG*gw^2*h*C0[-q1 - q2 + q3, q3, 0, MGP^2, MGP^2]*sp[Ep1, Ep2]*
   sp[q1, q2] - 2*cG*gw^2*MGP^2*C0[-q1 - q2 + q3, q3, 0, MGP^2, MGP^2]*
   sp[Ep1, Ep2]*sp[q1, q2] + 4*cG*gw^2*C0[-q1 - q2 + q3, q3, 0, MGP^2, MGP^2]*
   sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3] - cG*gw^2*B0[q1 + q2, MGP^2, MGP^2]*
   sp[q1, Ep2]*sp[q2, Ep1] + cG*gw^2*B0[q3, 0, MGP^2]*sp[q1, Ep2]*
   sp[q2, Ep1] + cG*gw^2*B0[-q1 - q2 + q3, 0, MGP^2]*sp[q1, Ep2]*
   sp[q2, Ep1] + 2*cG*gw^2*h*C0[-q1 - q2 + q3, q3, 0, MGP^2, MGP^2]*
   sp[q1, Ep2]*sp[q2, Ep1] + 2*cG*gw^2*MGP^2*C0[-q1 - q2 + q3, q3, 0, MGP^2, 
    MGP^2]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cG*gw^2*C0[-q1 - q2 + q3, q3, 0, MGP^2, MGP^2]*sp[q1, Ep2]*sp[q1, q3]*
   sp[q2, Ep1] + 4*cG*gw^2*C0[-q1 - q2 + q3, q3, 0, MGP^2, MGP^2]*
   sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3] - 
  4*cG*gw^2*C0[-q1 - q2 + q3, q3, 0, MGP^2, MGP^2]*sp[q1, Ep2]*sp[q2, Ep1]*
   sp[q2, q3]}

diagdiv=
{0, (cG*GS^2*Nc*(13*sp[Ep1, Ep2]*sp[q1, q2] + sp[q1, Ep2]*sp[q2, Ep1]))/3, 0, 
 0, 2*cG*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 4*cG*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 6*cG*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 -(cG*GS^2*Nc*(13*sp[Ep1, Ep2]*sp[q1, q2] + sp[q1, Ep2]*sp[q2, Ep1]))/3, 
 (cG*g1^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 (cG*gw^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 cG*gw^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1])}

