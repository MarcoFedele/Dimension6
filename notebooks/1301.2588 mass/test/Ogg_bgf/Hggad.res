
########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]\[Gamma]entry:=
-2*g1^2 - 5*gw^2 + 12*lam + 2*yu[3, 3]^2

cBentry:=
0

cWentry:=
(2*gw^2)/3

cWBentry:=
-6*gw^2 + 8*lam

########  EXTRA DIVERGENT TERM  ########

extradiv=
-(cW*e^2*gw^2*(3*gw^2 + 28*lam)*vev^2*sp[Ep1, Ep2])/3


########  FINITE TERMS  ########

finterm=
(c\[Gamma]\[Gamma]*g1^2*gw^2*B0[h, z, z])/4 + 
 e^2*(cWB*(-4*gw^2*B0[0, w, w] + (gw^2 + 4*lam)*B0[h, w, w] - 
     2*gw^4*vev^2*C0[0, 0, w, w, w]) + 
   cW*(-gw^2/9 - (3*gw^4)/(2*lam) + (gw^2*B0[h, w, w])/3 + 
     (2*gw^4 - (3*gw^6)/(4*lam) + 8*gw^2*lam)*vev^2*C0[0, 0, w, w, w]) + 
   c\[Gamma]\[Gamma]*(3*lam*B0[h, h, h] + ((-3*gw^2)/2 + 2*lam)*B0[h, w, w] + 
     (-g1^2 - gw^2 + lam)*B0[h, z, z] + B0[h, t, t]*yu[3, 3]^2))

########  EXTRA FINITE TERM  ########

extrafin=
-(cW*e^2*gw^2*vev^2*(-18*gw^2 - 70*lam + 3*(9*gw^2 + 28*lam)*B0[h, w, w] - 
    36*gw^2*Log[2] + 36*gw^2*Log[gw] + 36*gw^2*Log[vev])*sp[Ep1, Ep2])/9


########  intermediate steps  ########

prefactor=
vev/LAMBDA^2

prePVdiag=
{-4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2] + 4*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*
   sp[Ep1, Ep2], -4*cW*EL^2*gw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  4*cW*EL^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  4*cW*EL^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cW*EL^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - 
  4*cW*EL^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] + 
  4*cW*EL^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2], 
 6*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cw^2*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cWB*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cw^2*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cWB*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 (cB*cw*EL*g1*gw*h*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (vev*Sqrt[w]) + (cw*cW*EL*g1*gw*h*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(vev*Sqrt[w]) + (cw*cWB*EL*g1*gw*h*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(vev*Sqrt[w]) + 
  (2*cB*cw*EL*g1*gw*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/vev + (2*cw*cW*EL*g1*gw*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/vev + (2*cw*cWB*EL*g1*gw*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/vev - 
  (cB*cw*EL*g1*gw*h*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (vev*Sqrt[w]) - (cw*cW*EL*g1*gw*h*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(vev*Sqrt[w]) - 
  (cw*cWB*EL*g1*gw*h*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (vev*Sqrt[w]) - (2*cB*cw*EL*g1*gw*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/vev - (2*cw*cW*EL*g1*gw*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/vev - 
  (2*cw*cWB*EL*g1*gw*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/vev, (2*I)*cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - (2*I)*cw*cWB*EL*g1*gw^2*pp[p, w]*
   pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (-2*I)*cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + (2*I)*cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1], 
 (cB*cw*EL*g1*gw*h*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*vev*Sqrt[w]) + (cw*cW*EL*g1*gw*h*pp[p, z]*pp[p + q1 + q2, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*vev*Sqrt[w]) - 
  (cw*cWB*EL*g1*gw*h*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*vev*Sqrt[w]) + (cB*EL*g1*gw*Sqrt[w]*pp[p, z]*pp[p + q1 + q2, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(cw*vev) + 
  (cW*EL*g1*gw*Sqrt[w]*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (cw*vev) - (cWB*EL*g1*gw*Sqrt[w]*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(cw*vev) - (cB*cw*EL*g1*gw*h*pp[p, z]*pp[p + q1 + q2, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*vev*Sqrt[w]) - 
  (cw*cW*EL*g1*gw*h*pp[p, z]*pp[p + q1 + q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*vev*Sqrt[w]) + (cw*cWB*EL*g1*gw*h*pp[p, z]*pp[p + q1 + q2, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*vev*Sqrt[w]) - 
  (cB*EL*g1*gw*Sqrt[w]*pp[p, z]*pp[p + q1 + q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*vev) - (cW*EL*g1*gw*Sqrt[w]*pp[p, z]*pp[p + q1 + q2, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*vev) + (cWB*EL*g1*gw*Sqrt[w]*pp[p, z]*pp[p + q1 + q2, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*vev), 
 2*cw*cW*EL*g1*gw^2*pp[p, w]*sp[Ep1, Ep2] - 2*cw^2*cW*g1^2*gw^2*pp[p, w]*
   sp[Ep1, Ep2] + 2*cw*cW*EL*g1*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] - 
  2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] + 
  4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  4*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cw*cW*EL*g1*gw^2*pp[p, w]*sp[Ep1, Ep2] - 2*cw^2*cW*g1^2*gw^2*pp[p, w]*
   sp[Ep1, Ep2] + 2*cw*cW*EL*g1*gw^2*pp[p - q2, w]*sp[Ep1, Ep2] - 
  2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2] + 
  4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2] - 
  4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2] - 
  4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  4*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -4*cw*cW*EL*g1*gw^2*pp[p, w]*sp[Ep1, Ep2] + 2*cW*EL^2*gw^2*pp[p - q1, w]*
   sp[Ep1, Ep2] - 2*cw*cW*EL*g1*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] + 
  4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] + 
  2*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  2*cW*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  6*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  2*cW*EL^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2] - 
  2*cw*cW*EL*g1*gw^2*pp[p + q2, w]*sp[Ep1, Ep2] + 
  4*cw^2*cW*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2] + 
  2*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  2*cW*EL^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  6*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  4*cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  8*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] - 8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] + 4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] - 8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] + 4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 4*cw*cW*EL*g1*gw^2*pp[p, w]*
   pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 12*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*
   pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 4*cw*cW*EL*g1*gw^2*pp[p, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 12*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 4*cW*EL^2*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 8*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  24*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - 16*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  4*cW*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - 20*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 16*cw^2*cW*g1^2*gw^2*nd*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - 
  4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - 
  4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] + 
  4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  4*cW*EL^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  12*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + 4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 4*cW*EL^2*gw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + 4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2] + 4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + 4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 4*cW*EL^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 12*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + 4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + 20*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 4*cW*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 8*cw*cW*EL*g1*gw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  36*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + 64*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + 4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
   sp[q2, Ep1] - 4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
   sp[q2, Ep1] + 4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - 4*cW*EL^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - 12*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + 4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*
   pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  4*cW*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + 8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - 4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 4*cw*cW*EL*g1*gw^2*pp[p, w]*
   pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 12*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] - 4*cw*cW*EL*g1*gw^2*pp[p, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 12*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 4*cW*EL^2*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 12*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 8*cW*EL^2*gw^3*vev*Sqrt[w]*
   pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - 16*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + 4*cW*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 8*cw*cW*EL*g1*gw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  36*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - 16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}

postPVdiag=
{-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] + 4*cw^2*cW*g1^2*gw^2*nd*A0[w]*
   sp[Ep1, Ep2], -4*cW*EL^2*gw^2*A0[w]*sp[Ep1, Ep2] + 
  2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  4*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  4*cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  2*cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cW*EL^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd), 
 6*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 (cB*cw*EL*g1*gw*h*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(vev*Sqrt[w]) + 
  (cw*cW*EL*g1*gw*h*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (vev*Sqrt[w]) + (cw*cWB*EL*g1*gw*h*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(vev*Sqrt[w]) + (2*cB*cw*EL*g1*gw*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/vev + 
  (2*cw*cW*EL*g1*gw*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/vev + 
  (2*cw*cWB*EL*g1*gw*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/vev - 
  (cB*cw*EL*g1*gw*h*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (vev*Sqrt[w]) - (cw*cW*EL*g1*gw*h*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(vev*Sqrt[w]) - (cw*cWB*EL*g1*gw*h*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(vev*Sqrt[w]) - 
  (2*cB*cw*EL*g1*gw*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/vev - 
  (2*cw*cW*EL*g1*gw*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/vev - 
  (2*cw*cWB*EL*g1*gw*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/vev, 
 (2*I)*cw*cWB*EL*g1*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*I)*cw*cWB*EL*g1*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (-2*I)*cw*cWB*EL*g1*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*I)*cw*cWB*EL*g1*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (cB*cw*EL*g1*gw*h*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*vev*Sqrt[w]) + (cw*cW*EL*g1*gw*h*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*vev*Sqrt[w]) - (cw*cWB*EL*g1*gw*h*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*vev*Sqrt[w]) + 
  (cB*EL*g1*gw*Sqrt[w]*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*vev) + 
  (cW*EL*g1*gw*Sqrt[w]*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*vev) - 
  (cWB*EL*g1*gw*Sqrt[w]*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*vev) - 
  (cB*cw*EL*g1*gw*h*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*vev*Sqrt[w]) - (cw*cW*EL*g1*gw*h*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*vev*Sqrt[w]) + (cw*cWB*EL*g1*gw*h*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*vev*Sqrt[w]) - 
  (cB*EL*g1*gw*Sqrt[w]*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*vev) - 
  (cW*EL*g1*gw*Sqrt[w]*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*vev) + 
  (cWB*EL*g1*gw*Sqrt[w]*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*vev), 
 4*cw*cW*EL*g1*gw^2*A0[w]*sp[Ep1, Ep2] - 4*cw^2*cW*g1^2*gw^2*A0[w]*
   sp[Ep1, Ep2] + 4*cw*cW*EL*g1*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2] - 
  4*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2] + 
  2*cw*cW*EL*g1*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw*cWB*EL*g1*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cw*cW*EL*g1*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cw*cWB*EL*g1*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cw*cW*EL*g1*gw^2*A0[w]*sp[Ep1, Ep2] - 4*cw^2*cW*g1^2*gw^2*A0[w]*
   sp[Ep1, Ep2] + 4*cw*cW*EL*g1*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2] - 
  4*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2] + 
  2*cw*cW*EL*g1*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw*cWB*EL*g1*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cw*cW*EL*g1*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cw*cWB*EL*g1*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cW*EL^2*gw^2*A0[w]*sp[Ep1, Ep2] - 8*cw*cW*EL*g1*gw^2*A0[w]*sp[Ep1, Ep2] + 
  4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] + 2*cW*EL^2*gw^3*vev*Sqrt[w]*
   B0[-q1, w, w]*sp[Ep1, Ep2] - 2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[-q1, w, w]*
   sp[Ep1, Ep2] + 2*cW*EL^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2] - 
  8*cw*cW*EL*g1*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2] + 
  6*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2] + 
  2*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q2, w, w]*sp[Ep1, Ep2] - 
  2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q2, w, w]*sp[Ep1, Ep2] + 
  2*cW*EL^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2] - 
  8*cw*cW*EL*g1*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2] + 
  6*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2] + 
  4*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (12*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) - (8*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) + 4*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*
   sp[Ep1, Ep2] - 4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (2*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw*cW*EL*g1*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (10*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  8*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2] - 
  8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2] - 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (24*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) - (16*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) + 4*cW*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2] - 8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2] + 
  4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2] - 
  (4*cW*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (20*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw*cW*EL*g1*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  10*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cw*cW*EL*g1*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  10*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (32*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (8*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 4*cW*EL^2*gw^3*vev*Sqrt[w]*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 2*cWB*EL^2*gw^3*vev*Sqrt[w]*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + 20*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*
   C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - 4*cW*EL^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + 8*cw*cW*EL*g1*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - 36*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + (64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (16*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 16*cw^2*cW*g1^2*gw^2*
   C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2 - 
  2*cw*cW*EL*g1*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  10*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw*cW*EL*g1*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  10*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (64*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cW*EL^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-1 + nd) + (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd) - 
  (4*cw^2*cW*g1^2*gw^2*nd^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - 8*cW*EL^2*gw^3*vev*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 2*cWB*EL^2*gw^3*vev*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - 16*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*C0[-q1, q2, w, w, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + 6*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*
   C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  4*cW*EL^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  8*cw*cW*EL*g1*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  36*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (16*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (2*cW*EL^2*gw^3*vev*Sqrt[w]*B0[-q1, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cW*EL^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (4*cw*cW*EL*g1*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (2*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (2*cW*EL^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (4*cw*cW*EL*g1*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (8*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (24*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cW*EL^2*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (22*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^3*nd^2*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (8*cw*cW*EL*g1*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (4*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw*cW*EL*g1*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (20*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cW*EL^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (2*cw*cW*EL*g1*gw^2*nd*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (21*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^2*cW*g1^2*gw^2*nd^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (24*cw*cW*EL*g1*gw^3*vev*w^(3/2)*
    C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (16*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cW*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (20*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (16*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  16*cw^2*cW*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1]}

total=
(AAAA*c\[Gamma]\[Gamma]*g1^2*gw^2*B0[h, z, z])/2 + 
 e^2*(cW*((2*gw^4 + (70*gw^2*lam)/9)*vev^2 + (-3*gw^4 - (28*gw^2*lam)/3)*
      vev^2*B0[h, w, w] + 4*gw^4*vev^2*Log[2] - 4*gw^4*vev^2*Log[gw] - 
     4*gw^4*vev^2*Log[vev])*sp[Ep1, Ep2] + 
   AAAA*(cWB*(-8*gw^2*B0[0, w, w] + 2*(gw^2 + 4*lam)*B0[h, w, w] - 
       4*gw^4*vev^2*C0[0, 0, w, w, w]) + cW*((-2*gw^2)/9 - (3*gw^4)/lam + 
       (2*gw^2*B0[h, w, w])/3 + (4*gw^4 - (3*gw^6)/(2*lam) + 16*gw^2*lam)*
        vev^2*C0[0, 0, w, w, w]) + c\[Gamma]\[Gamma]*
      (6*lam*B0[h, h, h] + (-3*gw^2 + 4*lam)*B0[h, w, w] - 
       2*(g1^2 + gw^2 - lam)*B0[h, z, z] + 2*B0[h, t, t]*yu[3, 3]^2))) + 
 ((AAAA*c\[Gamma]\[Gamma]*g1^2*gw^2)/2 + 
   e^2*(cW*(-gw^4 - (28*gw^2*lam)/3)*vev^2*sp[Ep1, Ep2] + 
     AAAA*((2*cW*gw^2)/3 + cWB*(-6*gw^2 + 8*lam) + c\[Gamma]\[Gamma]*
        (-2*g1^2 - 5*gw^2 + 2*(6*lam + yu[3, 3]^2)))))/\[Epsilon]

AD=
AD

