
########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]\[Gamma]entry:=
-3*g1^2 - 9*gw^2 + 12*lam + 4*yu[3, 3]^2

cBentry:=
0

cWentry:=
0

cWBentry:=
-12*gw^2

########  EXTRA DIVERGENT TERM  ########

extradiv=
0


########  FINITE TERMS  ########

finterm=
e^2*(cW*((3*gw^4)/(2*lam) + (-4*gw^4 + (3*gw^6)/(4*lam) + 8*gw^2*lam)*vev^2*
     C0[-q1, q2, w, w, w]) + cWB*(gw^2 + 3*gw^2*Log[w]) + 
  c\[Gamma]\[Gamma]*((-2*A0[w] - A0[z])/vev^2 + 3*lam*B0[h, h, h] - 
    gw^2*B0[h, w, w] + ((-g1^2 - gw^2)*B0[h, z, z])/2 + 
    B0[h, t, t]*yu[3, 3]^2))

########  EXTRA FINITE TERM  ########

extrafin=
0


########  intermediate steps  ########

prefactor=
vev/LAMBDA^2

prePVdiag=
{(-8*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/w - 16*cw^2*cW*g1^2*gw^2*pp[p, w]*
   sp[Ep1, Ep2] + 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*sp[Ep1, Ep2] + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/w, 
 16*cw^2*cW*g1^2*gw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  8*cw^2*cW*g1^2*gw^2*nd*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1], 
 12*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  12*cw^2*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cw^2*cWB*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  12*cw^2*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cw^2*cWB*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 (6*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/w + 4*cw^2*cW*g1^2*gw^2*pp[p, w]*
   sp[Ep1, Ep2] + 2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] + 
  (2*cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*sp[Ep1, Ep2])/w - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/w - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/w + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/w + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/w - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/w - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/w + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/w + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/w - (4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/w + (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/w - (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/w + 16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 8*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/w + 
  (4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/w - (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/w - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/w - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  8*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (6*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/w + 4*cw^2*cW*g1^2*gw^2*pp[p, w]*
   sp[Ep1, Ep2] + 2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2] + 
  (2*cw^2*cW*g1^2*gw^2*p^2*pp[p - q2, w]*sp[Ep1, Ep2])/w - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/w - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/w + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/w - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/w - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/w + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/w - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/w - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/w + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/w + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/w + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/w + (4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/w + (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*
    sp[q2, Ep1])/w - 8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/w - (4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/w - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  8*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (-8*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/w - 16*cw^2*cW*g1^2*gw^2*pp[p, w]*
   sp[Ep1, Ep2] + 4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] + 
  4*cw^2*cW*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2] - 
  8*cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/w - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 
  16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  8*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  32*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 32*cw^2*cW*g1^2*gw^2*nd*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/w - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/w - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  32*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  24*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  24*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  64*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + 128*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 32*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  32*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
  32*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  24*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  24*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  64*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - 32*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}

postPVdiag=
{-16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] + 8*cw^2*cW*g1^2*gw^2*nd*A0[w]*
   sp[Ep1, Ep2], 16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2] + 16*cw^2*cW*g1^2*gw^2*w*
   B0[q1 + q2, w, w]*sp[Ep1, Ep2] + (8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(1 - nd) - 8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*
   sp[Ep1, Ep2] - 16*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - (4*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(1 - nd) + 8*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + 4*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - (2*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd) + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) - (2*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]), 12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*
   sp[q1, q2] + 12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - 12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - 12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*
   sp[q2, Ep1] - 12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + 12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*
   sp[q2, Ep1], 8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 
  (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
  16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (8*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (4*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) - 
  16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  8*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (8*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd) + 
  (4*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
 8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 
  (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
  16*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (8*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (4*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) - 
  16*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  8*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (8*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd) + 
  (4*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
 -16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] + 
  (12*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (32*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  16*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (4*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (64*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (16*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - 64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + 32*cw^2*cW*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (128*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (64*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (2*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd) - 
  (8*cw^2*cW*g1^2*gw^2*nd^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + 64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) + (2*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
  (32*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (40*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cw^2*cW*g1^2*gw^2*nd^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (32*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  32*cw^2*cW*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1]}

total=
AAAA*e^2*(cW*((6*gw^4)/lam + (-16*gw^4 + (3*gw^6)/lam + 32*gw^2*lam)*vev^2*
      C0[-q1, q2, w, w, w]) + cWB*(4*gw^2 + 12*gw^2*Log[w]) + 
   c\[Gamma]\[Gamma]*((-4*(2*A0[w] + A0[z]))/vev^2 + 12*lam*B0[h, h, h] - 
     4*gw^2*B0[h, w, w] - 2*(g1^2 + gw^2)*B0[h, z, z] + 
     4*B0[h, t, t]*yu[3, 3]^2)) + 
 (AAAA*e^2*(-12*cWB*gw^2 + c\[Gamma]\[Gamma]*(-3*g1^2 - 9*gw^2 + 
      4*(3*lam + yu[3, 3]^2))))/\[Epsilon]

AD=
e^2*(-12*cWB*gw^2 + c\[Gamma]\[Gamma]*(-3*g1^2 - 9*gw^2 + 
    4*(3*lam + yu[3, 3]^2)))

