

########  ANOMALOUS DIMENSION ENTRIES  ########

cGentry:=
(-3*g1^2)/2 - (9*gw^2)/2 + 12*lam + 2*yu[3, 3]^2



########  intermediate steps  ########

prefactor=
GS^2/LAMBDA^2

prePVdiag=
{-2*cG*GS^2*Nc*pp[p, 0]*sp[Ep1, Ep2] + 2*cG*GS^2*Nc*nd*pp[p, 0]*sp[Ep1, Ep2], 
 -2*cG*GS^2*Nc*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cG*GS^2*Nc*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, p] - 
  2*cG*GS^2*Nc*nd*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, p] - 
  4*cG*GS^2*Nc*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*cG*GS^2*Nc*nd*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  4*cG*GS^2*Nc*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  2*cG*GS^2*Nc*nd*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  cG*GS^2*Nc*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  cG*GS^2*Nc*pp[p, 0]*pp[p - q1 - q2, 0]*sp[p, Ep2]*sp[q2, Ep1], 
 6*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cG*GS^2*Nc*nd*pp[p, 0]*pp[p - q1, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, p] + 
  2*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  3*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cG*GS^2*Nc*nd*pp[p, 0]*pp[p - q1, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  3*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*sp[q1, Ep2]*sp[q2, Ep1], 
 6*cG*GS^2*Nc*pp[p, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cG*GS^2*Nc*nd*pp[p, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2] - 
  2*cG*GS^2*Nc*pp[p, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, p] + 
  2*cG*GS^2*Nc*pp[p, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  3*cG*GS^2*Nc*pp[p, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cG*GS^2*Nc*pp[p, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  2*cG*GS^2*Nc*nd*pp[p, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q2, Ep1] - 
  3*cG*GS^2*Nc*pp[p, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cG*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cG*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cG*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cG*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 6*cG*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cG*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 -10*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[p, p] + 8*cG*GS^2*Nc*nd*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[p, p] + 2*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[p, p]^2 + 12*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1] - 
  8*cG*GS^2*Nc*nd*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[p, q1] - 6*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*
   sp[p, p]*sp[p, q1] + 4*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1]^2 - 12*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2] + 
  8*cG*GS^2*Nc*nd*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[p, q2] + 6*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*
   sp[p, p]*sp[p, q2] + 4*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[p, q2]^2 + 2*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, p]*sp[q1, Ep2] - 
  4*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, q1]*
   sp[q1, Ep2] - 12*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2] + 32*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  8*cG*GS^2*Nc*nd*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] - 18*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[p, p]*sp[q1, q2] + 12*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2] - 
  12*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   sp[q1, q2] + 8*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 - 2*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, Ep2]*sp[p, p]*sp[q2, Ep1] - 
  12*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep2]*sp[p, q1]*
   sp[q2, Ep1] - 4*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep2]*
   sp[p, q2]*sp[q2, Ep1] + 18*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[p, p]*sp[q1, Ep2]*sp[q2, Ep1] - 12*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*
   pp[p + q2, 0]*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q2, Ep1] - 8*cG*GS^2*Nc*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*
   sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1], 
 -(cG*g1^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*sp[p, p]*
     sp[q1, q2])/2 + cG*g1^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*
   sp[Ep1, Ep2]*sp[p, q123]*sp[q1, q2] - cG*g1^2*pp[p, 0]*pp[p - q123, h]*
   pp[p + q3, h]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] + 
  2*cG*g1^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q123, q3] + (cG*g1^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[p, p]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 - cG*g1^2*pp[p, 0]*pp[p - q123, h]*
   pp[p + q3, h]*sp[p, q123]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cG*g1^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[p, q3]*sp[q1, Ep2]*
   sp[q2, Ep1] - 2*cG*g1^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[q1, Ep2]*
   sp[q123, q3]*sp[q2, Ep1], 
 -(cG*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*sp[p, p]*
     sp[q1, q2])/2 + cG*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*
   sp[Ep1, Ep2]*sp[p, q123]*sp[q1, q2] - cG*gw^2*pp[p, 0]*pp[p - q123, h]*
   pp[p + q3, h]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] + 
  2*cG*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q123, q3] + (cG*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[p, p]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 - cG*gw^2*pp[p, 0]*pp[p - q123, h]*
   pp[p + q3, h]*sp[p, q123]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cG*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[p, q3]*sp[q1, Ep2]*
   sp[q2, Ep1] - 2*cG*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[q1, Ep2]*
   sp[q123, q3]*sp[q2, Ep1], 
 -(cG*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*sp[p, p]*
    sp[q1, q2]) + 2*cG*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*
   sp[Ep1, Ep2]*sp[p, q123]*sp[q1, q2] - 2*cG*gw^2*pp[p, 0]*pp[p - q123, h]*
   pp[p + q3, h]*sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2] + 
  4*cG*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[Ep1, Ep2]*sp[q1, q2]*
   sp[q123, q3] + cG*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[p, p]*
   sp[q1, Ep2]*sp[q2, Ep1] - 2*cG*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*
   sp[p, q123]*sp[q1, Ep2]*sp[q2, Ep1] + 2*cG*gw^2*pp[p, 0]*pp[p - q123, h]*
   pp[p + q3, h]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cG*gw^2*pp[p, 0]*pp[p - q123, h]*pp[p + q3, h]*sp[q1, Ep2]*sp[q123, q3]*
   sp[q2, Ep1]}

postPVdiag=
{0, (cG*GS^2*Nc*B0[2*sp[q1, q2], 0, 0]*(10*sp[Ep1, Ep2]*sp[q1, q2] - 
    12*D*sp[Ep1, Ep2]*sp[q1, q2] + 4*D^2*sp[Ep1, Ep2]*sp[q1, q2] - 
    2*sp[q1, Ep2]*sp[q2, Ep1] + D*sp[q1, Ep2]*sp[q2, Ep1]))/(2*(-1 + D)), 0, 
 0, -2*cG*lam*B0[2*sp[q1, q2], h^2, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
   sp[q1, Ep2]*sp[q2, Ep1]), -4*cG*lam*B0[2*sp[q1, q2], h^2, h^2]*
  (-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]), 
 -6*cG*lam*B0[2*sp[q1, q2], h^2, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
   sp[q1, Ep2]*sp[q2, Ep1]), 8*cG*GS^2*Nc*C0[0, 0, 2*sp[q1, q2], 0, 0, 0]*
   sp[q1, q2]*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]) - 
  (cG*GS^2*Nc*B0[2*sp[q1, q2], 0, 0]*(44*sp[Ep1, Ep2]*sp[q1, q2] - 
     62*D*sp[Ep1, Ep2]*sp[q1, q2] + 16*D^2*sp[Ep1, Ep2]*sp[q1, q2] - 
     60*sp[q1, Ep2]*sp[q2, Ep1] + 92*D*sp[q1, Ep2]*sp[q2, Ep1] - 
     35*D^2*sp[q1, Ep2]*sp[q2, Ep1] + 4*D^3*sp[q1, Ep2]*sp[q2, Ep1]))/
   (2*(-2 + D)*(-1 + D)), 
 (cG*g1^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
     sp[q1, Ep2]*sp[q2, Ep1]))/2 + 
  (cG*g1^2*B0[sp[q4, q4], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
     sp[q1, Ep2]*sp[q2, Ep1]))/2 - 
  (cG*g1^2*B0[sp[q3, q3] + 2*sp[q3, q4] + sp[q4, q4], h^2, h^2]*
    (-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2 + 
  (cG*g1^2*C0[sp[q3, q3], sp[q4, q4], sp[q3, q3] + 2*sp[q3, q4] + sp[q4, q4], 
     h^2, 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1])*
    (2*h^2 - sp[q3, q3] - 4*sp[q3, q4] - sp[q4, q4]))/2, 
 (cG*gw^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
     sp[q1, Ep2]*sp[q2, Ep1]))/2 + 
  (cG*gw^2*B0[sp[q4, q4], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
     sp[q1, Ep2]*sp[q2, Ep1]))/2 - 
  (cG*gw^2*B0[sp[q3, q3] + 2*sp[q3, q4] + sp[q4, q4], h^2, h^2]*
    (-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2 + 
  (cG*gw^2*C0[sp[q3, q3], sp[q4, q4], sp[q3, q3] + 2*sp[q3, q4] + sp[q4, q4], 
     h^2, 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1])*
    (2*h^2 - sp[q3, q3] - 4*sp[q3, q4] - sp[q4, q4]))/2, 
 cG*gw^2*B0[sp[q3, q3], 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + 
    sp[q1, Ep2]*sp[q2, Ep1]) + cG*gw^2*B0[sp[q4, q4], 0, h^2]*
   (-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]) - 
  cG*gw^2*B0[sp[q3, q3] + 2*sp[q3, q4] + sp[q4, q4], h^2, h^2]*
   (-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]) + 
  cG*gw^2*C0[sp[q3, q3], sp[q4, q4], sp[q3, q3] + 2*sp[q3, q4] + sp[q4, q4], 
    h^2, 0, h^2]*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1])*
   (2*h^2 - sp[q3, q3] - 4*sp[q3, q4] - sp[q4, q4])}

diagdiv=
{0, (cG*GS^2*Nc*(13*sp[Ep1, Ep2]*sp[q1, q2] + sp[q1, Ep2]*sp[q2, Ep1]))/3, 0, 
 0, 2*cG*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 4*cG*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 6*cG*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 -(cG*GS^2*Nc*(13*sp[Ep1, Ep2]*sp[q1, q2] + sp[q1, Ep2]*sp[q2, Ep1]))/3, 
 (cG*g1^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 (cG*gw^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1]))/2, 
 cG*gw^2*(-(sp[Ep1, Ep2]*sp[q1, q2]) + sp[q1, Ep2]*sp[q2, Ep1])}

