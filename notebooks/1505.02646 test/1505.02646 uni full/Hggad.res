
########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]\[Gamma]entry:=
-3*g1^2 - 9*gw^2 + 12*lam + 4*yu[3, 3]^2

cBentry:=
0

cWentry:=
-20*gw^2 + 16*lam

cWBentry:=
-12*gw^2 - 16*lam

########  EXTRA DIVERGENT TERM  ########

extradiv=
cW*e^2*(15*gw^4 - 44*gw^2*lam + 64*lam^2)*vev^2*sp[Ep1, Ep2]


########  FINITE TERMS  ########

finterm=
e^2*(cWB*((gw^2 - 4*lam)*B0[h, w, w] + gw^4*vev^2*C0[-q1, q2, w, w, w] + 
    4*gw^2*Log[w]) + cW*((22*gw^2 + (27*gw^4)/lam - 8*lam)/6 + 
    (-4*gw^2 + gw^4/(4*lam) + 4*lam)*B0[h, w, w] + 
    (-10*gw^4 + (9*gw^6)/(4*lam) + 8*gw^2*lam)*vev^2*C0[-q1, q2, w, w, w] + 
    (gw^2 + gw^4/(4*lam))*Log[w]) + c\[Gamma]\[Gamma]*
   ((-2*A0[w] - A0[z])/vev^2 + 3*lam*B0[h, h, h] - gw^2*B0[h, w, w] + 
    ((-g1^2 - gw^2)*B0[h, z, z])/2 + B0[h, t, t]*yu[3, 3]^2))

########  EXTRA FINITE TERM  ########

extrafin=
(cW*e^2*vev^2*(-27*gw^4 - 40*gw^2*lam - 16*lam^2 + 
   3*(13*gw^4 - 28*gw^2*lam + 64*lam^2)*B0[h, w, w] - 
   6*(gw^4 - 8*gw^2*lam)*Log[w])*sp[Ep1, Ep2])/3


########  intermediate steps  ########

prefactor=
vev/LAMBDA^2

prePVdiag=
{(-8*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/w - 16*cw^2*cW*g1^2*gw^2*pp[p, w]*
   sp[Ep1, Ep2] + 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*sp[Ep1, Ep2] + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/w, 
 12*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  12*cw^2*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cw^2*cWB*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  12*cw^2*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cw^2*cWB*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 16*cw^2*cW*g1^2*gw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/w^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/w - 
  4*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  2*cw^2*cW*g1^2*gw^4*nd*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  8*cw^2*cW*g1^2*gw^2*nd*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/w^2 - 
  8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/w + (4*cw^2*cW*g1^2*gw^4*vev^2*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/w^2 + 16*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/w^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]^2)/w^2 + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/w^2 + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/w^2 + (4*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/w^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/w^2 - (cw^2*cW*g1^2*gw^4*vev^2*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/w^2 - 4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2] + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/w^2 - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/w^2 - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/w - (cw^2*cW*g1^2*gw^4*vev^2*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/w^2 - 4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/w - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/w^2 - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/w^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/w, (6*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/w + 
  4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2] + 
  2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] + 
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
 (cw^2*cWB*g1^2*gw^4*vev^2*sp[Ep1, Ep2])/(2*w^2) - 
  (8*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/w - 16*cw^2*cW*g1^2*gw^2*pp[p, w]*
   sp[Ep1, Ep2] - (4*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*sp[Ep1, Ep2])/w + 
  (2*cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*sp[Ep1, Ep2])/w + 
  4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] + 
  (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*pp[p - q1, w]*sp[Ep1, Ep2])/w^2 - 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*pp[p - q1, w]*sp[Ep1, Ep2])/(4*w^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*sp[Ep1, Ep2])/w - 
  (5*cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*sp[Ep1, Ep2])/(4*w) + 
  4*cw^2*cW*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*pp[p + q2, w]*sp[Ep1, Ep2])/w^2 - 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*pp[p + q2, w]*sp[Ep1, Ep2])/(4*w^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p + q2, w]*sp[Ep1, Ep2])/w - 
  (5*cw^2*cWB*g1^2*gw^4*vev^2*pp[p + q2, w]*sp[Ep1, Ep2])/(4*w) - 
  8*cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (4*cw^2*cW*g1^2*gw^4*p^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   w + (cw^2*cWB*g1^2*gw^4*p^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/w + (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   w - (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/w^2 - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 
  16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/w^2 - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  8*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/w - 16*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 16*cw^2*cW*g1^2*gw^4*nd*vev^2*
   pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  32*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 32*cw^2*cW*g1^2*gw^2*nd*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/w - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(2*w^2) - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/w + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/(2*w^2) - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/w + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*w^2) - 
  32*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (8*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   w + (4*cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/w + (cw^2*cWB*g1^2*gw^4*vev^2*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*w^2) + 24*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2] + (12*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/w + (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   w - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*w^2) - 16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/w - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*w^2) - 16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/w - 24*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (4*cw^2*cW*g1^2*gw^4*p^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/w^2 + (cw^2*cWB*g1^2*gw^4*p^2*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2 - 
  (12*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/w + (3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/w - 32*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  8*cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 64*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/w^2 + 128*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  32*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + (16*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/w - 
  (8*cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/w - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/w^2 + 
  32*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/w - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/(2*w^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(2*w^2) + 
  32*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (8*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   w - (4*cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/w - 24*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - (12*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/w - (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   w + 16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   w + 16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   w + 24*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + (16*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/w - (4*cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 32*cw^2*cW*g1^2*gw^4*vev^2*
   pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  8*cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 64*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/w^2 - 
  32*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1]}

postPVdiag=
{-16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] + 8*cw^2*cW*g1^2*gw^2*nd*A0[w]*
   sp[Ep1, Ep2], 12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*
   sp[q1, q2] + 12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - 12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - 12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*
   sp[q2, Ep1] - 12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + 12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*
   sp[q2, Ep1], 16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2] - 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/((1 - nd)*w) - 
  4*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  2*cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  16*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w^2) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*w^2) + 
  (2*cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-1 + nd)*w^2) - 16*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - (4*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(1 - nd) + 8*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - (4*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/w - (3*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-1 + nd)*w) + (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*w^2) - (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*w^2) + 
  (2*cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-1 + nd)*w^2) + (cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*w^2) + (cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 4*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - (2*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*w) + (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*w) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*w) + (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) - (2*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*w*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*w*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) + (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((1 - nd)*w^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-1 + nd)*w^2), 8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 
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
  (16*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/((1 - nd)*w) + 
  (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  4*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (8*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (16*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) + (16*cw^2*cW*g1^2*gw^4*nd*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) - (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*w^2*
    C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w^2) + 
  (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  16*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (4*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (64*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (16*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (12*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/w + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*w) + (8*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*w) - (4*cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*w) - 32*cw^2*cW*g1^2*gw^4*vev^2*
   C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  8*cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (16*cw^2*cW*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (8*cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - 64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (4*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/w^2 - (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/w^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*w^2) + 32*cw^2*cW*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   w^2 - (2*cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*w^2) + (cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*w^2) - (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/w + 16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + (cw^2*cWB*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/w + 16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + (cw^2*cWB*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/w - 4*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (128*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (64*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (2*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-1 + nd) - (8*cw^2*cW*g1^2*gw^2*nd^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/w - (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/w - 
  (16*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*w) + (8*cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*w) - (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*w) + 
  (4*cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*w) - (2*cw^2*cWB*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*w) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*w) + 32*cw^2*cW*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - 8*cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - (16*cw^2*cW*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (8*cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + 64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) + (2*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*w*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*w*sp[q1, q2]) + 
  (16*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (20*cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^2*cW*g1^2*gw^4*nd^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (32*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (40*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cw^2*cW*g1^2*gw^2*nd^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (16*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (16*cw^2*cW*g1^2*gw^4*nd*vev^2*w*
    C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (32*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/w^2 + (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/w^2 + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-1 + nd)*w^2) - 32*cw^2*cW*g1^2*gw^2*C0[-q1, q2, w, w, w]*
   sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}

total=
e^2*(cW*((-9*gw^4 - (40*gw^2*lam)/3 - (16*lam^2)/3)*vev^2 + 
     (13*gw^4 - 28*gw^2*lam + 64*lam^2)*vev^2*B0[h, w, w] - 
     2*gw^2*(gw^2 - 8*lam)*vev^2*Log[w])*sp[Ep1, Ep2] + 
   AAAA*(cWB*(4*(gw^2 - 4*lam)*B0[h, w, w] + 4*gw^4*vev^2*
        C0[-q1, q2, w, w, w] + 16*gw^2*Log[w]) + 
     cW*((2*(22*gw^2 + (27*gw^4)/lam - 8*lam))/3 + 
       (-16*gw^2 + gw^4/lam + 16*lam)*B0[h, w, w] + 
       (-40*gw^4 + (9*gw^6)/lam + 32*gw^2*lam)*vev^2*C0[-q1, q2, w, w, w] + 
       (4*gw^2 + gw^4/lam)*Log[w]) + c\[Gamma]\[Gamma]*
      ((-4*(2*A0[w] + A0[z]))/vev^2 + 12*lam*B0[h, h, h] - 
       4*gw^2*B0[h, w, w] - 2*(g1^2 + gw^2)*B0[h, z, z] + 
       4*B0[h, t, t]*yu[3, 3]^2))) + 
 (e^2*(cW*(15*gw^4 - 44*gw^2*lam + 64*lam^2)*vev^2*sp[Ep1, Ep2] + 
    AAAA*(-4*cWB*(3*gw^2 + 4*lam) + cW*(-20*gw^2 + 16*lam) + 
      c\[Gamma]\[Gamma]*(-3*g1^2 - 9*gw^2 + 4*(3*lam + yu[3, 3]^2)))))/
  \[Epsilon]

AD=
e^2*(-4*cWB*(3*gw^2 + 4*lam) + cW*(-20*gw^2 + 16*lam) + 
  c\[Gamma]\[Gamma]*(-3*g1^2 - 9*gw^2 + 4*(3*lam + yu[3, 3]^2)))

